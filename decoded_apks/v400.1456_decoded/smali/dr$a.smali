.class public Ldr$a;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:J

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Z

.field private h:I

.field private i:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILandroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ldr$a;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Ldr$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Ldr$a;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Ldr$a;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Ldr$a;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p7, p0, Ldr$a;->f:Z

    .line 15
    .line 16
    iput-boolean p8, p0, Ldr$a;->g:Z

    .line 17
    .line 18
    iput p9, p0, Ldr$a;->h:I

    .line 19
    .line 20
    iput-object p10, p0, Ldr$a;->i:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    return-void
.end method

.method static bridge synthetic a(Ldr$a;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Ldr$a;->i:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Ldr$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldr$a;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static bridge synthetic c(Ldr$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldr$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic d(Ldr$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldr$a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic e(Ldr$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ldr$a;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic f(Ldr$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ldr$a;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic g(Ldr$a;)I
    .locals 0

    .line 1
    iget p0, p0, Ldr$a;->h:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic h(Ldr$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldr$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic i(Ldr$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldr$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_8

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_1
    check-cast p1, Ldr$a;

    .line 21
    .line 22
    iget-boolean v2, p0, Ldr$a;->f:Z

    .line 23
    .line 24
    iget-boolean v3, p1, Ldr$a;->f:Z

    .line 25
    .line 26
    if-ne v2, v3, :cond_8

    .line 27
    .line 28
    iget-boolean v2, p0, Ldr$a;->g:Z

    .line 29
    .line 30
    iget-boolean v3, p1, Ldr$a;->g:Z

    .line 31
    .line 32
    if-ne v2, v3, :cond_8

    .line 33
    .line 34
    iget-wide v2, p0, Ldr$a;->a:J

    .line 35
    .line 36
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-wide v3, p1, Ldr$a;->a:J

    .line 41
    .line 42
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_8

    .line 51
    .line 52
    iget-object v2, p0, Ldr$a;->b:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, p1, Ldr$a;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_8

    .line 61
    .line 62
    iget-object v2, p0, Ldr$a;->c:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    iget-object v2, p1, Ldr$a;->c:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    :cond_2
    iget-object v2, p0, Ldr$a;->c:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, p1, Ldr$a;->c:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_8

    .line 87
    .line 88
    :cond_3
    iget-object v2, p0, Ldr$a;->d:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    iget-object v2, p1, Ldr$a;->d:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_5

    .line 103
    .line 104
    :cond_4
    iget-object v2, p0, Ldr$a;->d:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v3, p1, Ldr$a;->d:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_8

    .line 113
    .line 114
    :cond_5
    iget-object v2, p0, Ldr$a;->e:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_6

    .line 121
    .line 122
    iget-object v2, p1, Ldr$a;->e:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_7

    .line 129
    .line 130
    :cond_6
    iget-object v2, p0, Ldr$a;->e:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v3, p1, Ldr$a;->e:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_8

    .line 139
    .line 140
    :cond_7
    iget v2, p0, Ldr$a;->h:I

    .line 141
    .line 142
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget v3, p1, Ldr$a;->h:I

    .line 147
    .line 148
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_8

    .line 157
    .line 158
    iget-object v2, p0, Ldr$a;->i:Landroid/graphics/Bitmap;

    .line 159
    .line 160
    iget-object p1, p1, Ldr$a;->i:Landroid/graphics/Bitmap;

    .line 161
    .line 162
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_8

    .line 167
    .line 168
    return v0

    .line 169
    :cond_8
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 11

    .line 1
    iget-wide v0, p0, Ldr$a;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ldr$a;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Ldr$a;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Ldr$a;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Ldr$a;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v5, p0, Ldr$a;->f:Z

    .line 16
    .line 17
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-boolean v6, p0, Ldr$a;->g:Z

    .line 22
    .line 23
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget v7, p0, Ldr$a;->h:I

    .line 28
    .line 29
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    iget-object v8, p0, Ldr$a;->i:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    const/16 v9, 0x9

    .line 36
    .line 37
    new-array v9, v9, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    aput-object v0, v9, v10

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    aput-object v1, v9, v0

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    aput-object v2, v9, v0

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    aput-object v3, v9, v0

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    aput-object v4, v9, v0

    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    aput-object v5, v9, v0

    .line 56
    .line 57
    const/4 v0, 0x6

    .line 58
    aput-object v6, v9, v0

    .line 59
    .line 60
    const/4 v0, 0x7

    .line 61
    aput-object v7, v9, v0

    .line 62
    .line 63
    const/16 v0, 0x8

    .line 64
    .line 65
    aput-object v8, v9, v0

    .line 66
    .line 67
    invoke-static {v9}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    return v0
.end method
