.class public Laj0;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laj0$a;
    }
.end annotation


# static fields
.field static b:Laj0;

.field public static c:[Ljava/lang/String;


# instance fields
.field a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Laj0;

    .line 2
    .line 3
    invoke-direct {v0}, Laj0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laj0;->b:Laj0;

    .line 7
    .line 8
    const-string v0, "decelerate"

    .line 9
    .line 10
    const-string v1, "linear"

    .line 11
    .line 12
    const-string v2, "standard"

    .line 13
    .line 14
    const-string v3, "accelerate"

    .line 15
    .line 16
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Laj0;->c:[Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "identity"

    .line 5
    .line 6
    iput-object v0, p0, Laj0;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static c(Ljava/lang/String;)Laj0;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "cubic"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Laj0$a;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Laj0$a;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    const-string v0, "spline"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    new-instance v0, Lwt2;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lwt2;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    const-string v0, "Schlick"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    new-instance v0, Llk2;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Llk2;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, -0x1

    .line 52
    sparse-switch v0, :sswitch_data_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :sswitch_0
    const-string v0, "standard"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_4

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    const/4 v1, 0x3

    .line 66
    goto :goto_0

    .line 67
    :sswitch_1
    const-string v0, "linear"

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_5

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    const/4 v1, 0x2

    .line 77
    goto :goto_0

    .line 78
    :sswitch_2
    const-string v0, "decelerate"

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_6

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_6
    const/4 v1, 0x1

    .line 88
    goto :goto_0

    .line 89
    :sswitch_3
    const-string v0, "accelerate"

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-nez p0, :cond_7

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_7
    const/4 v1, 0x0

    .line 99
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 100
    .line 101
    .line 102
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 103
    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v1, "transitionEasing syntax error syntax:transitionEasing=\"cubic(1.0,0.5,0.0,0.6)\" or "

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    sget-object v1, Laj0;->c:[Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    sget-object p0, Laj0;->b:Laj0;

    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_0
    new-instance p0, Laj0$a;

    .line 134
    .line 135
    const-string v0, "cubic(0.4, 0.0, 0.2, 1)"

    .line 136
    .line 137
    invoke-direct {p0, v0}, Laj0$a;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_1
    new-instance p0, Laj0$a;

    .line 142
    .line 143
    const-string v0, "cubic(1, 1, 0, 0)"

    .line 144
    .line 145
    invoke-direct {p0, v0}, Laj0$a;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_2
    new-instance p0, Laj0$a;

    .line 150
    .line 151
    const-string v0, "cubic(0.0, 0.0, 0.2, 0.95)"

    .line 152
    .line 153
    invoke-direct {p0, v0}, Laj0$a;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_3
    new-instance p0, Laj0$a;

    .line 158
    .line 159
    const-string v0, "cubic(0.4, 0.05, 0.8, 0.7)"

    .line 160
    .line 161
    invoke-direct {p0, v0}, Laj0$a;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-object p0

    .line 165
    :sswitch_data_0
    .sparse-switch
        -0x50bb8523 -> :sswitch_3
        -0x4b5653c4 -> :sswitch_2
        -0x41b970db -> :sswitch_1
        0x4e3d1ebd -> :sswitch_0
    .end sparse-switch

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(D)D
    .locals 0

    .line 1
    return-wide p1
.end method

.method public b(D)D
    .locals 0

    .line 1
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    return-wide p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laj0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
