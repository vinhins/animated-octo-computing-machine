.class public Lr93;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# instance fields
.field private final a:Lwo2;


# direct methods
.method public constructor <init>(Lwo2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr93;->a:Lwo2;

    .line 5
    .line 6
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "+"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method


# virtual methods
.method public b(Lq93;)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lr93;->a:Lwo2;

    .line 6
    .line 7
    const-string v1, "Chat.UserInfoData"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Lwo2;->b(Ljava/lang/String;Ljava/io/Serializable;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lq93;->t:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Lr93;->a:Lwo2;

    .line 21
    .line 22
    const-string v1, "full_name"

    .line 23
    .line 24
    iget-object v2, p1, Lq93;->t:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Lwo2;->putString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lq93;->t:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, " "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    array-length v1, v0

    .line 38
    const/4 v2, 0x1

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x2

    .line 41
    const-string v5, "last_name"

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const-string v7, "middle_name"

    .line 45
    .line 46
    const-string v8, "name"

    .line 47
    .line 48
    if-ne v1, v4, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Lr93;->a:Lwo2;

    .line 51
    .line 52
    aget-object v3, v0, v3

    .line 53
    .line 54
    invoke-interface {v1, v8, v3}, Lwo2;->putString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lr93;->a:Lwo2;

    .line 58
    .line 59
    invoke-interface {v1, v7, v6}, Lwo2;->putString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lr93;->a:Lwo2;

    .line 63
    .line 64
    aget-object v0, v0, v2

    .line 65
    .line 66
    invoke-interface {v1, v5, v0}, Lwo2;->putString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    array-length v1, v0

    .line 71
    const/4 v9, 0x3

    .line 72
    if-ne v1, v9, :cond_2

    .line 73
    .line 74
    iget-object v1, p0, Lr93;->a:Lwo2;

    .line 75
    .line 76
    aget-object v3, v0, v3

    .line 77
    .line 78
    invoke-interface {v1, v8, v3}, Lwo2;->putString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lr93;->a:Lwo2;

    .line 82
    .line 83
    aget-object v2, v0, v2

    .line 84
    .line 85
    invoke-interface {v1, v7, v2}, Lwo2;->putString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lr93;->a:Lwo2;

    .line 89
    .line 90
    aget-object v0, v0, v4

    .line 91
    .line 92
    invoke-interface {v1, v5, v0}, Lwo2;->putString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    iget-object v0, p0, Lr93;->a:Lwo2;

    .line 97
    .line 98
    iget-object v1, p1, Lq93;->t:Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {v0, v8, v1}, Lwo2;->putString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lr93;->a:Lwo2;

    .line 104
    .line 105
    invoke-interface {v0, v7, v6}, Lwo2;->putString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lr93;->a:Lwo2;

    .line 109
    .line 110
    invoke-interface {v0, v5, v6}, Lwo2;->putString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_0
    iget-object v0, p1, Lq93;->v:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    iget-object v0, p0, Lr93;->a:Lwo2;

    .line 122
    .line 123
    iget-object v1, p1, Lq93;->v:Ljava/lang/String;

    .line 124
    .line 125
    invoke-direct {p0, v1}, Lr93;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v2, "phone"

    .line 130
    .line 131
    invoke-interface {v0, v2, v1}, Lwo2;->putString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    :cond_4
    iget-object v0, p1, Lq93;->u:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_5

    .line 141
    .line 142
    iget-object v0, p0, Lr93;->a:Lwo2;

    .line 143
    .line 144
    const-string v1, "email"

    .line 145
    .line 146
    iget-object p1, p1, Lq93;->u:Ljava/lang/String;

    .line 147
    .line 148
    invoke-interface {v0, v1, p1}, Lwo2;->putString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    :cond_5
    :goto_1
    return-void
.end method
