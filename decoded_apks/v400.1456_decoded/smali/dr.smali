.class public Ldr;
.super Ljb3;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lad0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldr$a;
    }
.end annotation


# static fields
.field private static final u:Ljava/util/regex/Pattern;


# instance fields
.field private n:Lnet/metaquotes/channels/e2;

.field private o:Lq63;

.field private p:Lnet/metaquotes/channels/ChatDialog;

.field private q:Lfo1;

.field private r:Ldr$a;

.field private final s:Lc82;

.field private final t:Lc82;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^[a-zA-Z][a-zA-Z0-9_-]{4,63}$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ldr;->u:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public constructor <init>(Lnet/metaquotes/channels/e2;Lq63;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljb3;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfo1;

    .line 5
    .line 6
    invoke-direct {v0}, Lfo1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldr;->q:Lfo1;

    .line 10
    .line 11
    new-instance v0, Lbr;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lbr;-><init>(Ldr;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ldr;->s:Lc82;

    .line 17
    .line 18
    new-instance v0, Lcr;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcr;-><init>(Ldr;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ldr;->t:Lc82;

    .line 24
    .line 25
    iput-object p1, p0, Ldr;->n:Lnet/metaquotes/channels/e2;

    .line 26
    .line 27
    iput-object p2, p0, Ldr;->o:Lq63;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public static synthetic m(Ldr;IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ldr;->r(IILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public static synthetic n(Ldr;IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ldr;->s(IILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method private synthetic r(IILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    if-ne p1, p3, :cond_0

    .line 3
    .line 4
    const/16 p1, 0x1e

    .line 5
    .line 6
    if-ne p2, p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Ldr;->q:Lfo1;

    .line 9
    .line 10
    sget-object p2, Lhr$a;->m:Lhr$a;

    .line 11
    .line 12
    invoke-static {p2}, Lhr;->a(Lhr$a;)Lhr;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Lfo1;->q(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method private synthetic s(IILjava/lang/Object;)V
    .locals 0

    .line 1
    const/16 p2, -0xd

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ldr;->q:Lfo1;

    .line 6
    .line 7
    sget-object p2, Lhr$a;->o:Lhr$a;

    .line 8
    .line 9
    invoke-static {p2}, Lhr;->a(Lhr$a;)Lhr;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Lfo1;->q(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Ldr;->q:Lfo1;

    .line 18
    .line 19
    sget-object p2, Lhr$a;->r:Lhr$a;

    .line 20
    .line 21
    invoke-static {p2}, Lhr;->a(Lhr$a;)Lhr;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Lfo1;->q(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method


# virtual methods
.method public c(Lmb1;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lzc0;->f(Lad0;Lmb1;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x3fc

    .line 5
    .line 6
    iget-object v0, p0, Ldr;->s:Lc82;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lnet/metaquotes/channels/Publisher;->unsubscribe(ILc82;)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x411

    .line 12
    .line 13
    iget-object v0, p0, Ldr;->t:Lc82;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lnet/metaquotes/channels/Publisher;->unsubscribe(ILc82;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public e(Lmb1;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lzc0;->e(Lad0;Lmb1;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x3fc

    .line 5
    .line 6
    iget-object v0, p0, Ldr;->s:Lc82;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lnet/metaquotes/channels/Publisher;->subscribe(ILc82;)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x411

    .line 12
    .line 13
    iget-object v0, p0, Ldr;->t:Lc82;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lnet/metaquotes/channels/Publisher;->subscribe(ILc82;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public synthetic g(Lmb1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzc0;->c(Lad0;Lmb1;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public synthetic j(Lmb1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzc0;->b(Lad0;Lmb1;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public synthetic l(Lmb1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzc0;->d(Lad0;Lmb1;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public o(I)Ljava/util/Locale;
    .locals 0

    .line 1
    invoke-static {p1}, Lou;->c(I)Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public p()Landroidx/lifecycle/q;
    .locals 1

    .line 1
    iget-object v0, p0, Ldr;->q:Lfo1;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public synthetic q(Lmb1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzc0;->a(Lad0;Lmb1;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public t(Ldr$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldr;->r:Ldr$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldr$a;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    iget-object v0, p0, Ldr;->q:Lfo1;

    .line 10
    .line 11
    sget-object v1, Lhr$a;->n:Lhr$a;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v1, p1}, Lhr;->b(Lhr$a;Ljava/lang/Object;)Lhr;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lfo1;->q(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public u(Ldr$a;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Ldr$a;->i(Ldr$a;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ldr;->y(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Ldr$a;->d(Ldr$a;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ldr;->x(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Ldr;->n:Lnet/metaquotes/channels/e2;

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Ldr$a;->b(Ldr$a;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-static/range {p1 .. p1}, Ldr$a;->a(Ldr$a;)Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v1, v2, v3, v4}, Lnet/metaquotes/channels/e2;->c1(JLandroid/graphics/Bitmap;)V

    .line 34
    .line 35
    .line 36
    iget-object v5, v0, Ldr;->n:Lnet/metaquotes/channels/e2;

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Ldr$a;->b(Ldr$a;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    invoke-static/range {p1 .. p1}, Ldr$a;->i(Ldr$a;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-static/range {p1 .. p1}, Ldr$a;->f(Ldr$a;)Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    invoke-static/range {p1 .. p1}, Ldr$a;->e(Ldr$a;)Z

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    invoke-static/range {p1 .. p1}, Ldr$a;->c(Ldr$a;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    invoke-static/range {p1 .. p1}, Ldr$a;->h(Ldr$a;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    invoke-static/range {p1 .. p1}, Ldr$a;->d(Ldr$a;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    invoke-static/range {p1 .. p1}, Ldr$a;->g(Ldr$a;)I

    .line 67
    .line 68
    .line 69
    move-result v15

    .line 70
    const/4 v11, 0x0

    .line 71
    invoke-virtual/range {v5 .. v15}, Lnet/metaquotes/channels/e2;->y(JLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
.end method

.method public v(Ldr$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldr;->r:Ldr$a;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public w(Lnet/metaquotes/channels/ChatDialog;)Ldr;
    .locals 0

    .line 1
    iput-object p1, p0, Ldr;->p:Lnet/metaquotes/channels/ChatDialog;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public x(Ljava/lang/CharSequence;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldr;->p:Lnet/metaquotes/channels/ChatDialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnet/metaquotes/channels/ChatDialog;->isChannel()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Ldr;->u:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Ldr;->q:Lfo1;

    .line 33
    .line 34
    sget-object v0, Lhr$a;->p:Lhr$a;

    .line 35
    .line 36
    invoke-static {v0}, Lhr;->a(Lhr$a;)Lhr;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Lfo1;->q(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return v1
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public y(Ljava/lang/CharSequence;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    xor-int/lit8 v0, p1, 0x1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Ldr;->q:Lfo1;

    .line 10
    .line 11
    sget-object v1, Lhr$a;->q:Lhr$a;

    .line 12
    .line 13
    invoke-static {v1}, Lhr;->a(Lhr$a;)Lhr;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1, v1}, Lfo1;->q(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return v0
.end method
