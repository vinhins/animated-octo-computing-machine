.class public final Lti;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# instance fields
.field private final a:Ltq0;

.field private final b:Ljo1;

.field private final c:Lsp2;

.field private final d:Ln71;

.field private final e:Llr0;


# direct methods
.method public constructor <init>(Llr0;Lw90;)V
    .locals 9

    .line 1
    const-string v0, "src"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ltq0;

    .line 15
    .line 16
    invoke-direct {v0}, Ltq0;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lti;->a:Ltq0;

    .line 20
    .line 21
    const v0, 0x7fffffff

    .line 22
    .line 23
    .line 24
    sget-object v1, Lth;->m:Lth;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-static {v2, v0, v1}, Lup2;->a(IILth;)Ljo1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lti;->b:Ljo1;

    .line 32
    .line 33
    new-instance v1, Lti$d;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, p0, v2}, Lti$d;-><init>(Lti;Ls80;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lrr0;->G(Lsp2;Lzv0;)Lsp2;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lti;->c:Lsp2;

    .line 44
    .line 45
    sget-object v5, Laa0;->n:Laa0;

    .line 46
    .line 47
    new-instance v6, Lti$b;

    .line 48
    .line 49
    invoke-direct {v6, p1, p0, v2}, Lti$b;-><init>(Llr0;Lti;Ls80;)V

    .line 50
    .line 51
    .line 52
    const/4 v7, 0x1

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    move-object v3, p2

    .line 56
    invoke-static/range {v3 .. v8}, Lai;->b(Lw90;Lf90;Laa0;Lzv0;ILjava/lang/Object;)Ln71;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p2, Lti$c;

    .line 61
    .line 62
    invoke-direct {p2, p0}, Lti$c;-><init>(Lti;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, p2}, Ln71;->h0(Llv0;)Log0;

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lti;->d:Ln71;

    .line 69
    .line 70
    new-instance p1, Lti$a;

    .line 71
    .line 72
    invoke-direct {p1, p0, v2}, Lti$a;-><init>(Lti;Ls80;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lrr0;->v(Lzv0;)Llr0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lti;->e:Llr0;

    .line 80
    .line 81
    return-void
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
.end method

.method public static final synthetic a(Lti;)Ln71;
    .locals 0

    .line 1
    iget-object p0, p0, Lti;->d:Ln71;

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

.method public static final synthetic b(Lti;)Ljo1;
    .locals 0

    .line 1
    iget-object p0, p0, Lti;->b:Ljo1;

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

.method public static final synthetic c(Lti;)Ltq0;
    .locals 0

    .line 1
    iget-object p0, p0, Lti;->a:Ltq0;

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

.method public static final synthetic d(Lti;)Lsp2;
    .locals 0

    .line 1
    iget-object p0, p0, Lti;->c:Lsp2;

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


# virtual methods
.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lti;->d:Ln71;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2, v1}, Ln71$a;->a(Ln71;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public final f()Ln02$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lti;->a:Ltq0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltq0;->a()Ln02$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public final g()Llr0;
    .locals 1

    .line 1
    iget-object v0, p0, Lti;->e:Llr0;

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
