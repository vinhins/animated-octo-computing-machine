.class final Lnet/metaquotes/metatrader4/network/b$b;
.super Llw2;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lzv0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/metaquotes/metatrader4/network/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls80;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field n:I

.field final synthetic o:Ljava/lang/String;

.field final synthetic p:Ljava/lang/String;

.field final synthetic q:Ljava/lang/String;

.field final synthetic r:Ljava/lang/String;

.field final synthetic s:Lnet/metaquotes/metatrader4/network/b;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/metaquotes/metatrader4/network/b;Ls80;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/metaquotes/metatrader4/network/b$b;->o:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lnet/metaquotes/metatrader4/network/b$b;->p:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lnet/metaquotes/metatrader4/network/b$b;->q:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lnet/metaquotes/metatrader4/network/b$b;->r:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lnet/metaquotes/metatrader4/network/b$b;->s:Lnet/metaquotes/metatrader4/network/b;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Llw2;-><init>(ILs80;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls80;)Ls80;
    .locals 7

    .line 1
    new-instance v0, Lnet/metaquotes/metatrader4/network/b$b;

    .line 2
    .line 3
    iget-object v1, p0, Lnet/metaquotes/metatrader4/network/b$b;->o:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lnet/metaquotes/metatrader4/network/b$b;->p:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lnet/metaquotes/metatrader4/network/b$b;->q:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lnet/metaquotes/metatrader4/network/b$b;->r:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lnet/metaquotes/metatrader4/network/b$b;->s:Lnet/metaquotes/metatrader4/network/b;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lnet/metaquotes/metatrader4/network/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/metaquotes/metatrader4/network/b;Ls80;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw90;

    .line 2
    .line 3
    check-cast p2, Ls80;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lnet/metaquotes/metatrader4/network/b$b;->o(Lw90;Ls80;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lj61;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lnet/metaquotes/metatrader4/network/b$b;->n:I

    .line 5
    .line 6
    if-nez v0, :cond_7

    .line 7
    .line 8
    invoke-static {p1}, Lze2;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/net/URL;

    .line 12
    .line 13
    iget-object v0, p0, Lnet/metaquotes/metatrader4/network/b$b;->o:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 23
    .line 24
    invoke-static {p1, v0}, Li61;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 28
    .line 29
    const v0, 0xea60

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lnet/metaquotes/metatrader4/network/b$b;->p:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lnet/metaquotes/metatrader4/network/b$b;->q:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {v0}, Ltu2;->W(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Lnet/metaquotes/metatrader4/network/b$b;->q:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0}, Lg11;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "User-Agent"

    .line 58
    .line 59
    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 63
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lx80;

    .line 67
    .line 68
    invoke-direct {v0}, Lx80;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lx80;->c()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-static {v0}, Ltu2;->W(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const-string v1, "Cookie"

    .line 85
    .line 86
    invoke-static {v0}, Lg11;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/network/b$b;->r:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-static {v0}, Ltu2;->W(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v1, p0, Lnet/metaquotes/metatrader4/network/b$b;->r:Ljava/lang/String;

    .line 109
    .line 110
    :try_start_0
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 111
    .line 112
    invoke-direct {v2, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    :try_start_1
    new-instance v3, Ljava/io/BufferedWriter;

    .line 116
    .line 117
    invoke-direct {v3, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    .line 119
    .line 120
    :try_start_2
    invoke-virtual {v3, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->flush()V

    .line 124
    .line 125
    .line 126
    sget-object v1, Lz73;->a:Lz73;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    :try_start_3
    invoke-static {v3, v1}, Lq10;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 130
    .line 131
    .line 132
    :try_start_4
    invoke-static {v2, v1}, Lq10;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v1}, Lq10;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :catchall_0
    move-exception p1

    .line 140
    goto :goto_3

    .line 141
    :catchall_1
    move-exception p1

    .line 142
    goto :goto_2

    .line 143
    :catchall_2
    move-exception p1

    .line 144
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 145
    :catchall_3
    move-exception v1

    .line 146
    :try_start_6
    invoke-static {v3, p1}, Lq10;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 150
    :goto_2
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 151
    :catchall_4
    move-exception v1

    .line 152
    :try_start_8
    invoke-static {v2, p1}, Lq10;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 156
    :goto_3
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 157
    :catchall_5
    move-exception v1

    .line 158
    invoke-static {v0, p1}, Lq10;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    throw v1

    .line 162
    :cond_5
    :goto_4
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    const/16 v1, 0xc8

    .line 167
    .line 168
    const-string v2, "getHeaderFields(...)"

    .line 169
    .line 170
    if-ne v0, v1, :cond_6

    .line 171
    .line 172
    new-instance v0, Lnet/metaquotes/metatrader4/network/c$b;

    .line 173
    .line 174
    iget-object v1, p0, Lnet/metaquotes/metatrader4/network/b$b;->s:Lnet/metaquotes/metatrader4/network/b;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-static {v1, v3}, Lnet/metaquotes/metatrader4/network/b;->a(Lnet/metaquotes/metatrader4/network/b;Ljava/io/InputStream;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {p1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {p1, v2}, Li61;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-direct {v0, v1, p1}, Lnet/metaquotes/metatrader4/network/c$b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 192
    .line 193
    .line 194
    return-object v0

    .line 195
    :cond_6
    new-instance v0, Lnet/metaquotes/metatrader4/network/c$a;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    iget-object v3, p0, Lnet/metaquotes/metatrader4/network/b$b;->s:Lnet/metaquotes/metatrader4/network/b;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-static {v3, v4}, Lnet/metaquotes/metatrader4/network/b;->a(Lnet/metaquotes/metatrader4/network/b;Ljava/io/InputStream;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {p1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-static {p1, v2}, Li61;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-direct {v0, v1, v3, p1}, Lnet/metaquotes/metatrader4/network/c$a;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 219
    .line 220
    .line 221
    return-object v0

    .line 222
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 223
    .line 224
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 225
    .line 226
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p1
.end method

.method public final o(Lw90;Ls80;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lnet/metaquotes/metatrader4/network/b$b;->create(Ljava/lang/Object;Ls80;)Ls80;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lnet/metaquotes/metatrader4/network/b$b;

    .line 6
    .line 7
    sget-object p2, Lz73;->a:Lz73;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lnet/metaquotes/metatrader4/network/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
