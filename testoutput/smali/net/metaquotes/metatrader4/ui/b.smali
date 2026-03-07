.class public final Lnet/metaquotes/metatrader4/ui/b;
.super Ljb3;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/metaquotes/metatrader4/ui/b$a;
    }
.end annotation


# instance fields
.field private final n:Lmz1;

.field private final o:Lh93;

.field private final p:Lnet/metaquotes/channels/f1;

.field private final q:Ljo1;

.field private final r:Lsp2;


# direct methods
.method public constructor <init>(Lmz1;Lh93;Lnet/metaquotes/channels/f1;)V
    .locals 1

    .line 1
    const-string v0, "openNotification"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_mDeepLinks"

    .line 7
    .line 8
    invoke-static {p2, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "globalSearch"

    .line 12
    .line 13
    invoke-static {p3, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljb3;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/b;->n:Lmz1;

    .line 20
    .line 21
    iput-object p2, p0, Lnet/metaquotes/metatrader4/ui/b;->o:Lh93;

    .line 22
    .line 23
    iput-object p3, p0, Lnet/metaquotes/metatrader4/ui/b;->p:Lnet/metaquotes/channels/f1;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    const/4 p2, 0x7

    .line 27
    const/4 p3, 0x0

    .line 28
    invoke-static {p3, p3, p1, p2, p1}, Lup2;->b(IILth;ILjava/lang/Object;)Ljo1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/b;->q:Ljo1;

    .line 33
    .line 34
    invoke-static {p1}, Lrr0;->a(Ljo1;)Lsp2;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/b;->r:Lsp2;

    .line 39
    .line 40
    return-void
.end method

.method public static final synthetic m(Lnet/metaquotes/metatrader4/ui/b;Landroid/content/Intent;Ls80;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnet/metaquotes/metatrader4/ui/b;->p(Landroid/content/Intent;Ls80;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final p(Landroid/content/Intent;Ls80;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lnet/metaquotes/metatrader4/ui/b$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lnet/metaquotes/metatrader4/ui/b$c;

    .line 7
    .line 8
    iget v1, v0, Lnet/metaquotes/metatrader4/ui/b$c;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnet/metaquotes/metatrader4/ui/b$c;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnet/metaquotes/metatrader4/ui/b$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lnet/metaquotes/metatrader4/ui/b$c;-><init>(Lnet/metaquotes/metatrader4/ui/b;Ls80;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lnet/metaquotes/metatrader4/ui/b$c;->o:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lj61;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lnet/metaquotes/metatrader4/ui/b$c;->q:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lnet/metaquotes/metatrader4/ui/b$c;->n:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Llz1;

    .line 44
    .line 45
    iget-object p1, v0, Lnet/metaquotes/metatrader4/ui/b$c;->m:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Landroid/content/Intent;

    .line 48
    .line 49
    invoke-static {p2}, Lze2;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget-object p1, v0, Lnet/metaquotes/metatrader4/ui/b$c;->n:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Llz1;

    .line 64
    .line 65
    iget-object v2, v0, Lnet/metaquotes/metatrader4/ui/b$c;->m:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Landroid/content/Intent;

    .line 68
    .line 69
    invoke-static {p2}, Lze2;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object p2, p1

    .line 73
    move-object p1, v2

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {p2}, Lze2;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lnet/metaquotes/metatrader4/ui/b;->n:Lmz1;

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Lmz1;->a(Landroid/content/Intent;)Llz1;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    instance-of v2, p2, Llz1$b;

    .line 85
    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    invoke-direct {p0, p1}, Lnet/metaquotes/metatrader4/ui/b;->r(Landroid/content/Intent;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    instance-of v2, p2, Llz1$a;

    .line 93
    .line 94
    if-eqz v2, :cond_8

    .line 95
    .line 96
    move-object v2, p2

    .line 97
    check-cast v2, Llz1$a;

    .line 98
    .line 99
    invoke-virtual {v2}, Llz1$a;->a()Landroid/os/Bundle;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iput-object p1, v0, Lnet/metaquotes/metatrader4/ui/b$c;->m:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {p2}, Lfs2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    iput-object v5, v0, Lnet/metaquotes/metatrader4/ui/b$c;->n:Ljava/lang/Object;

    .line 110
    .line 111
    iput v4, v0, Lnet/metaquotes/metatrader4/ui/b$c;->q:I

    .line 112
    .line 113
    invoke-direct {p0, v2, v0}, Lnet/metaquotes/metatrader4/ui/b;->s(Landroid/os/Bundle;Ls80;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-ne v2, v1, :cond_5

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    :goto_1
    invoke-static {}, Lnet/metaquotes/metatrader4/terminal/a;->r0()Lnet/metaquotes/metatrader4/terminal/a;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-eqz v2, :cond_7

    .line 125
    .line 126
    iget-object v2, p0, Lnet/metaquotes/metatrader4/ui/b;->o:Lh93;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-static {p1}, Lfs2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, v0, Lnet/metaquotes/metatrader4/ui/b$c;->m:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {p2}, Lfs2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, v0, Lnet/metaquotes/metatrader4/ui/b$c;->n:Ljava/lang/Object;

    .line 143
    .line 144
    iput v3, v0, Lnet/metaquotes/metatrader4/ui/b$c;->q:I

    .line 145
    .line 146
    invoke-virtual {v2, v4, v0}, Lh93;->b(Landroid/net/Uri;Ls80;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-ne p1, v1, :cond_6

    .line 151
    .line 152
    :goto_2
    return-object v1

    .line 153
    :cond_6
    :goto_3
    sget-object p1, Lz73;->a:Lz73;

    .line 154
    .line 155
    return-object p1

    .line 156
    :cond_7
    sget-object p1, Lz73;->a:Lz73;

    .line 157
    .line 158
    return-object p1

    .line 159
    :cond_8
    new-instance p1, Lwv1;

    .line 160
    .line 161
    invoke-direct {p1}, Lwv1;-><init>()V

    .line 162
    .line 163
    .line 164
    throw p1
.end method

.method private final r(Landroid/content/Intent;)V
    .locals 7

    .line 1
    const-string v0, "android.intent.action.SEARCH"

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Li61;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    const-string v0, "query"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_6

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    sub-int/2addr v0, v1

    .line 27
    const/4 v2, 0x0

    .line 28
    move v3, v2

    .line 29
    move v4, v3

    .line 30
    :goto_0
    if-gt v3, v0, :cond_5

    .line 31
    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    move v5, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    move v5, v0

    .line 37
    :goto_1
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/16 v6, 0x20

    .line 42
    .line 43
    invoke-static {v5, v6}, Li61;->g(II)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-gtz v5, :cond_1

    .line 48
    .line 49
    move v5, v1

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    move v5, v2

    .line 52
    :goto_2
    if-nez v4, :cond_3

    .line 53
    .line 54
    if-nez v5, :cond_2

    .line 55
    .line 56
    move v4, v1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    if-nez v5, :cond_4

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    :goto_3
    add-int/2addr v0, v1

    .line 68
    invoke-interface {p1, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :cond_6
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/b;->p:Lnet/metaquotes/channels/f1;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lnet/metaquotes/channels/f1;->b(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_7
    return-void
.end method

.method private final s(Landroid/os/Bundle;Ls80;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkl1;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v0, 0x7f0a0399

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const v0, 0x7f0a0366

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/b;->q:Ljo1;

    .line 15
    .line 16
    new-instance v2, Lnet/metaquotes/metatrader4/ui/b$a$a;

    .line 17
    .line 18
    const v3, 0x7f0a017d

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v3, v0, p1}, Lnet/metaquotes/metatrader4/ui/b$a$a;-><init>(IILandroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2, p2}, Ljo1;->a(Ljava/lang/Object;Ls80;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, Lj61;->e()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-ne p1, p2, :cond_1

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    sget-object p1, Lz73;->a:Lz73;

    .line 36
    .line 37
    return-object p1
.end method


# virtual methods
.method public final n()Lsp2;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/b;->r:Lsp2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o(Landroid/content/Intent;)Ln71;
    .locals 6

    .line 1
    invoke-static {p0}, Lob3;->a(Ljb3;)Lw90;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lnet/metaquotes/metatrader4/ui/b$b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p1, p0, v1}, Lnet/metaquotes/metatrader4/ui/b$b;-><init>(Landroid/content/Intent;Lnet/metaquotes/metatrader4/ui/b;Ls80;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lai;->b(Lw90;Lf90;Laa0;Lzv0;ILjava/lang/Object;)Ln71;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
