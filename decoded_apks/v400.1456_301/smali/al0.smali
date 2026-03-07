.class public Lal0;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Ll11;


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:J

.field private e:Ljava/lang/String;

.field private f:J

.field private g:I

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:[I

.field private k:Ljava/lang/Integer;

.field private l:Ljava/lang/Integer;

.field private m:I

.field private n:Ljava/util/List;

.field private o:Ljava/util/List;

.field private p:Lal0;

.field private q:Lnet/metaquotes/channels/EnrichMessageTag;

.field private r:Landroid/graphics/Bitmap;

.field private s:Z

.field private t:Lnet/metaquotes/channels/ChatUser;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lal0;->r:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method

.method public B(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lal0;->o:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public C(I)V
    .locals 0

    .line 1
    iput p1, p0, Lal0;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public D(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lal0;->a:J

    .line 2
    .line 3
    return-void
.end method

.method public E(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lal0;->n:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public F(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lal0;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public G(Lal0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lal0;->p:Lal0;

    .line 2
    .line 3
    return-void
.end method

.method public H(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lal0;->k:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public I(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lal0;->l:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public J(I)V
    .locals 0

    .line 1
    iput p1, p0, Lal0;->m:I

    .line 2
    .line 3
    return-void
.end method

.method public K(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lal0;->b:J

    .line 2
    .line 3
    return-void
.end method

.method public L(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lal0;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public M(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lal0;->f:J

    .line 2
    .line 3
    return-void
.end method

.method public N(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lal0;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public O([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lal0;->j:[I

    .line 2
    .line 3
    return-void
.end method

.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lal0;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public b()Lnet/metaquotes/channels/ChatUser;
    .locals 1

    .line 1
    iget-object v0, p0, Lal0;->t:Lnet/metaquotes/channels/ChatUser;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lal0;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public d()Lnet/metaquotes/channels/EnrichMessageTag;
    .locals 1

    .line 1
    iget-object v0, p0, Lal0;->q:Lnet/metaquotes/channels/EnrichMessageTag;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lal0;->r:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

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
    if-eqz p1, :cond_2

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
    check-cast p1, Lal0;

    .line 21
    .line 22
    iget-wide v2, p0, Lal0;->a:J

    .line 23
    .line 24
    iget-wide v4, p1, Lal0;->a:J

    .line 25
    .line 26
    cmp-long v2, v2, v4

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    iget-wide v2, p0, Lal0;->b:J

    .line 31
    .line 32
    iget-wide v4, p1, Lal0;->b:J

    .line 33
    .line 34
    cmp-long v2, v2, v4

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    iget-wide v2, p0, Lal0;->c:J

    .line 39
    .line 40
    iget-wide v4, p1, Lal0;->c:J

    .line 41
    .line 42
    cmp-long v2, v2, v4

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    iget-boolean v2, p0, Lal0;->s:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lal0;->s:Z

    .line 49
    .line 50
    if-ne v2, v3, :cond_2

    .line 51
    .line 52
    iget-wide v2, p0, Lal0;->d:J

    .line 53
    .line 54
    iget-wide v4, p1, Lal0;->d:J

    .line 55
    .line 56
    cmp-long v2, v2, v4

    .line 57
    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    iget-wide v2, p0, Lal0;->f:J

    .line 61
    .line 62
    iget-wide v4, p1, Lal0;->f:J

    .line 63
    .line 64
    cmp-long v2, v2, v4

    .line 65
    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    iget v2, p0, Lal0;->g:I

    .line 69
    .line 70
    iget v3, p1, Lal0;->g:I

    .line 71
    .line 72
    if-ne v2, v3, :cond_2

    .line 73
    .line 74
    iget-boolean v2, p0, Lal0;->h:Z

    .line 75
    .line 76
    iget-boolean v3, p1, Lal0;->h:Z

    .line 77
    .line 78
    if-ne v2, v3, :cond_2

    .line 79
    .line 80
    iget v2, p0, Lal0;->m:I

    .line 81
    .line 82
    iget v3, p1, Lal0;->m:I

    .line 83
    .line 84
    if-ne v2, v3, :cond_2

    .line 85
    .line 86
    iget-object v2, p0, Lal0;->e:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, p1, Lal0;->e:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    iget-object v2, p0, Lal0;->i:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v3, p1, Lal0;->i:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    iget-object v2, p0, Lal0;->j:[I

    .line 107
    .line 108
    iget-object v3, p1, Lal0;->j:[I

    .line 109
    .line 110
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    iget-object v2, p0, Lal0;->k:Ljava/lang/Integer;

    .line 117
    .line 118
    iget-object v3, p1, Lal0;->k:Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_2

    .line 125
    .line 126
    iget-object v2, p0, Lal0;->l:Ljava/lang/Integer;

    .line 127
    .line 128
    iget-object v3, p1, Lal0;->l:Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_2

    .line 135
    .line 136
    iget-object v2, p0, Lal0;->n:Ljava/util/List;

    .line 137
    .line 138
    iget-object v3, p1, Lal0;->n:Ljava/util/List;

    .line 139
    .line 140
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_2

    .line 145
    .line 146
    iget-object v2, p0, Lal0;->o:Ljava/util/List;

    .line 147
    .line 148
    iget-object v3, p1, Lal0;->o:Ljava/util/List;

    .line 149
    .line 150
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_2

    .line 155
    .line 156
    iget-object v2, p0, Lal0;->p:Lal0;

    .line 157
    .line 158
    iget-object v3, p1, Lal0;->p:Lal0;

    .line 159
    .line 160
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_2

    .line 165
    .line 166
    iget-object v2, p0, Lal0;->q:Lnet/metaquotes/channels/EnrichMessageTag;

    .line 167
    .line 168
    iget-object v3, p1, Lal0;->q:Lnet/metaquotes/channels/EnrichMessageTag;

    .line 169
    .line 170
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_2

    .line 175
    .line 176
    iget-object v2, p0, Lal0;->t:Lnet/metaquotes/channels/ChatUser;

    .line 177
    .line 178
    iget-object v3, p1, Lal0;->t:Lnet/metaquotes/channels/ChatUser;

    .line 179
    .line 180
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_2

    .line 185
    .line 186
    iget-object v2, p0, Lal0;->r:Landroid/graphics/Bitmap;

    .line 187
    .line 188
    iget-object p1, p1, Lal0;->r:Landroid/graphics/Bitmap;

    .line 189
    .line 190
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_2

    .line 195
    .line 196
    return v0

    .line 197
    :cond_2
    :goto_0
    return v1
.end method

.method public f()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lal0;->o:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lal0;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lal0;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public h()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lal0;->n:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lal0;->a:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v2, v0, Lal0;->b:J

    .line 10
    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-wide v3, v0, Lal0;->c:J

    .line 16
    .line 17
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-boolean v4, v0, Lal0;->s:Z

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-wide v5, v0, Lal0;->d:J

    .line 28
    .line 29
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v6, v0, Lal0;->e:Ljava/lang/String;

    .line 34
    .line 35
    iget-wide v7, v0, Lal0;->f:J

    .line 36
    .line 37
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iget v8, v0, Lal0;->g:I

    .line 42
    .line 43
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    iget-boolean v9, v0, Lal0;->h:Z

    .line 48
    .line 49
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    iget-object v10, v0, Lal0;->i:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v11, v0, Lal0;->k:Ljava/lang/Integer;

    .line 56
    .line 57
    iget-object v12, v0, Lal0;->l:Ljava/lang/Integer;

    .line 58
    .line 59
    iget v13, v0, Lal0;->m:I

    .line 60
    .line 61
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    iget-object v14, v0, Lal0;->n:Ljava/util/List;

    .line 66
    .line 67
    iget-object v15, v0, Lal0;->o:Ljava/util/List;

    .line 68
    .line 69
    move-object/from16 v16, v1

    .line 70
    .line 71
    iget-object v1, v0, Lal0;->p:Lal0;

    .line 72
    .line 73
    move-object/from16 v17, v1

    .line 74
    .line 75
    iget-object v1, v0, Lal0;->q:Lnet/metaquotes/channels/EnrichMessageTag;

    .line 76
    .line 77
    move-object/from16 v18, v1

    .line 78
    .line 79
    iget-object v1, v0, Lal0;->r:Landroid/graphics/Bitmap;

    .line 80
    .line 81
    move-object/from16 v19, v1

    .line 82
    .line 83
    iget-object v1, v0, Lal0;->t:Lnet/metaquotes/channels/ChatUser;

    .line 84
    .line 85
    move-object/from16 v20, v1

    .line 86
    .line 87
    const/16 v1, 0x13

    .line 88
    .line 89
    new-array v1, v1, [Ljava/lang/Object;

    .line 90
    .line 91
    const/16 v21, 0x0

    .line 92
    .line 93
    aput-object v16, v1, v21

    .line 94
    .line 95
    const/16 v16, 0x1

    .line 96
    .line 97
    aput-object v2, v1, v16

    .line 98
    .line 99
    const/4 v2, 0x2

    .line 100
    aput-object v3, v1, v2

    .line 101
    .line 102
    const/4 v2, 0x3

    .line 103
    aput-object v4, v1, v2

    .line 104
    .line 105
    const/4 v2, 0x4

    .line 106
    aput-object v5, v1, v2

    .line 107
    .line 108
    const/4 v2, 0x5

    .line 109
    aput-object v6, v1, v2

    .line 110
    .line 111
    const/4 v2, 0x6

    .line 112
    aput-object v7, v1, v2

    .line 113
    .line 114
    const/4 v2, 0x7

    .line 115
    aput-object v8, v1, v2

    .line 116
    .line 117
    const/16 v2, 0x8

    .line 118
    .line 119
    aput-object v9, v1, v2

    .line 120
    .line 121
    const/16 v2, 0x9

    .line 122
    .line 123
    aput-object v10, v1, v2

    .line 124
    .line 125
    const/16 v2, 0xa

    .line 126
    .line 127
    aput-object v11, v1, v2

    .line 128
    .line 129
    const/16 v2, 0xb

    .line 130
    .line 131
    aput-object v12, v1, v2

    .line 132
    .line 133
    const/16 v2, 0xc

    .line 134
    .line 135
    aput-object v13, v1, v2

    .line 136
    .line 137
    const/16 v2, 0xd

    .line 138
    .line 139
    aput-object v14, v1, v2

    .line 140
    .line 141
    const/16 v2, 0xe

    .line 142
    .line 143
    aput-object v15, v1, v2

    .line 144
    .line 145
    const/16 v2, 0xf

    .line 146
    .line 147
    aput-object v17, v1, v2

    .line 148
    .line 149
    const/16 v2, 0x10

    .line 150
    .line 151
    aput-object v18, v1, v2

    .line 152
    .line 153
    const/16 v2, 0x11

    .line 154
    .line 155
    aput-object v19, v1, v2

    .line 156
    .line 157
    const/16 v2, 0x12

    .line 158
    .line 159
    aput-object v20, v1, v2

    .line 160
    .line 161
    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    mul-int/lit8 v1, v1, 0x1f

    .line 166
    .line 167
    iget-object v2, v0, Lal0;->j:[I

    .line 168
    .line 169
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    add-int/2addr v1, v2

    .line 174
    return v1
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lal0;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lal0;
    .locals 1

    .line 1
    iget-object v0, p0, Lal0;->p:Lal0;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lal0;->k:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lal0;->l:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lal0;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lal0;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lal0;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lal0;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lal0;->j:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lal0;->o:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lal0;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public t(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lal0;->s:Z

    .line 2
    .line 3
    return-void
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lal0;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lal0;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public w(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lal0;->d:J

    .line 2
    .line 3
    return-void
.end method

.method public x(Lnet/metaquotes/channels/ChatUser;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lal0;->t:Lnet/metaquotes/channels/ChatUser;

    .line 2
    .line 3
    return-void
.end method

.method public y(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lal0;->c:J

    .line 2
    .line 3
    return-void
.end method

.method public z(Lnet/metaquotes/channels/EnrichMessageTag;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lal0;->q:Lnet/metaquotes/channels/EnrichMessageTag;

    .line 2
    .line 3
    return-void
.end method
