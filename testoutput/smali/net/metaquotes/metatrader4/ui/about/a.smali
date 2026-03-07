.class public final Lnet/metaquotes/metatrader4/ui/about/a;
.super Ljb3;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/metaquotes/metatrader4/ui/about/a$a;,
        Lnet/metaquotes/metatrader4/ui/about/a$b;
    }
.end annotation


# instance fields
.field private n:Lp70;

.field private final o:Lko1;

.field private final p:Ljt2;

.field private final q:Ljo1;

.field private final r:Lsp2;


# direct methods
.method public constructor <init>(Lp70;)V
    .locals 2

    .line 1
    const-string v0, "contactDevUseCase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljb3;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/about/a;->n:Lp70;

    .line 10
    .line 11
    new-instance p1, Lnet/metaquotes/metatrader4/ui/about/a$b;

    .line 12
    .line 13
    invoke-direct {p1}, Lnet/metaquotes/metatrader4/ui/about/a$b;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Llt2;->a(Ljava/lang/Object;)Lko1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/about/a;->o:Lko1;

    .line 21
    .line 22
    invoke-static {p1}, Lrr0;->b(Lko1;)Ljt2;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/about/a;->p:Ljt2;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    const/4 v0, 0x7

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v1, v1, p1, v0, p1}, Lup2;->b(IILth;ILjava/lang/Object;)Ljo1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/about/a;->q:Ljo1;

    .line 36
    .line 37
    invoke-static {p1}, Lrr0;->a(Ljo1;)Lsp2;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/about/a;->r:Lsp2;

    .line 42
    .line 43
    return-void
.end method

.method public static final synthetic m(Lnet/metaquotes/metatrader4/ui/about/a;)Ljo1;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/metaquotes/metatrader4/ui/about/a;->q:Ljo1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lnet/metaquotes/metatrader4/ui/about/a;)Lko1;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/metaquotes/metatrader4/ui/about/a;->o:Lko1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lnet/metaquotes/metatrader4/ui/about/a;Lnet/metaquotes/metatrader4/ui/about/a$b;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/metaquotes/metatrader4/ui/about/a;->s(Lnet/metaquotes/metatrader4/ui/about/a$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final s(Lnet/metaquotes/metatrader4/ui/about/a$b;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lnet/metaquotes/metatrader4/ui/about/a$b;->e()Lb70;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lb70;->n:Lb70;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-virtual {p1}, Lnet/metaquotes/metatrader4/ui/about/a$b;->h()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return v2

    .line 22
    :cond_1
    invoke-virtual {p1}, Lnet/metaquotes/metatrader4/ui/about/a$b;->g()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    return v2

    .line 33
    :cond_2
    invoke-virtual {p1}, Lnet/metaquotes/metatrader4/ui/about/a$b;->i()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    return v2

    .line 44
    :cond_3
    invoke-virtual {p1}, Lnet/metaquotes/metatrader4/ui/about/a$b;->f()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    return v2

    .line 55
    :cond_4
    invoke-virtual {p1}, Lnet/metaquotes/metatrader4/ui/about/a$b;->c()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1
.end method


# virtual methods
.method public final p()Lsp2;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/about/a;->r:Lsp2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Ljt2;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/about/a;->p:Ljt2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()V
    .locals 11

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/about/a;->o:Lko1;

    .line 2
    .line 3
    invoke-interface {v0}, Lko1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lnet/metaquotes/metatrader4/ui/about/a$b;

    .line 9
    .line 10
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/about/a;->o:Lko1;

    .line 11
    .line 12
    const/16 v9, 0x3f

    .line 13
    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    invoke-static/range {v1 .. v10}, Lnet/metaquotes/metatrader4/ui/about/a$b;->b(Lnet/metaquotes/metatrader4/ui/about/a$b;Ljava/lang/String;Ljava/lang/String;Lb70;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lnet/metaquotes/metatrader4/ui/about/a$b;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v0, v2}, Lko1;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lnet/metaquotes/metatrader4/ui/about/a$c;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lnet/metaquotes/metatrader4/ui/about/a$c;-><init>(Lnet/metaquotes/metatrader4/ui/about/a;Lnet/metaquotes/metatrader4/ui/about/a$b;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/about/a;->o:Lko1;

    .line 35
    .line 36
    invoke-interface {v1}, Lko1;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lnet/metaquotes/metatrader4/ui/about/a$b;

    .line 41
    .line 42
    new-instance v2, Ln70;

    .line 43
    .line 44
    invoke-direct {v2}, Ln70;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lnet/metaquotes/metatrader4/ui/about/a$b;->h()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iput-object v3, v2, Ln70;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1}, Lnet/metaquotes/metatrader4/ui/about/a$b;->g()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iput-object v3, v2, Ln70;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1}, Lnet/metaquotes/metatrader4/ui/about/a$b;->e()Lb70;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Lb70;->e()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iput-object v3, v2, Ln70;->c:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1}, Lnet/metaquotes/metatrader4/ui/about/a$b;->i()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iput-object v3, v2, Ln70;->d:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1}, Lnet/metaquotes/metatrader4/ui/about/a$b;->f()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, v2, Ln70;->e:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/about/a;->n:Lp70;

    .line 82
    .line 83
    new-instance v3, Lrg1;

    .line 84
    .line 85
    invoke-direct {v3, v0}, Lrg1;-><init>(Lxe2;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3, v2}, Lp70;->c(Lxe2;Ln70;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final u(Z)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lnet/metaquotes/metatrader4/ui/about/a;->o:Lko1;

    .line 4
    .line 5
    invoke-interface {v1}, Lko1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lnet/metaquotes/metatrader4/ui/about/a$b;

    .line 11
    .line 12
    const/16 v10, 0x1f

    .line 13
    .line 14
    const/4 v11, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    move/from16 v9, p1

    .line 21
    .line 22
    move/from16 v8, p1

    .line 23
    .line 24
    invoke-static/range {v2 .. v11}, Lnet/metaquotes/metatrader4/ui/about/a$b;->b(Lnet/metaquotes/metatrader4/ui/about/a$b;Ljava/lang/String;Ljava/lang/String;Lb70;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lnet/metaquotes/metatrader4/ui/about/a$b;

    .line 25
    .line 26
    .line 27
    move-result-object v12

    .line 28
    invoke-static {v2, v12}, Li61;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    iget-object v1, v0, Lnet/metaquotes/metatrader4/ui/about/a;->o:Lko1;

    .line 35
    .line 36
    invoke-direct {v0, v12}, Lnet/metaquotes/metatrader4/ui/about/a;->s(Lnet/metaquotes/metatrader4/ui/about/a$b;)Z

    .line 37
    .line 38
    .line 39
    move-result v19

    .line 40
    const/16 v20, 0x3f

    .line 41
    .line 42
    const/16 v21, 0x0

    .line 43
    .line 44
    const/4 v13, 0x0

    .line 45
    const/4 v14, 0x0

    .line 46
    const/4 v15, 0x0

    .line 47
    const/16 v16, 0x0

    .line 48
    .line 49
    const/16 v17, 0x0

    .line 50
    .line 51
    const/16 v18, 0x0

    .line 52
    .line 53
    invoke-static/range {v12 .. v21}, Lnet/metaquotes/metatrader4/ui/about/a$b;->b(Lnet/metaquotes/metatrader4/ui/about/a$b;Ljava/lang/String;Ljava/lang/String;Lb70;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lnet/metaquotes/metatrader4/ui/about/a$b;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v1, v2}, Lko1;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public final v(Lb70;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "value"

    .line 4
    .line 5
    move-object/from16 v5, p1

    .line 6
    .line 7
    invoke-static {v5, v1}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lnet/metaquotes/metatrader4/ui/about/a;->o:Lko1;

    .line 11
    .line 12
    invoke-interface {v1}, Lko1;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, Lnet/metaquotes/metatrader4/ui/about/a$b;

    .line 18
    .line 19
    const/16 v10, 0x7b

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    invoke-static/range {v2 .. v11}, Lnet/metaquotes/metatrader4/ui/about/a$b;->b(Lnet/metaquotes/metatrader4/ui/about/a$b;Ljava/lang/String;Ljava/lang/String;Lb70;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lnet/metaquotes/metatrader4/ui/about/a$b;

    .line 29
    .line 30
    .line 31
    move-result-object v12

    .line 32
    invoke-static {v2, v12}, Li61;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    iget-object v1, v0, Lnet/metaquotes/metatrader4/ui/about/a;->o:Lko1;

    .line 39
    .line 40
    invoke-direct {v0, v12}, Lnet/metaquotes/metatrader4/ui/about/a;->s(Lnet/metaquotes/metatrader4/ui/about/a$b;)Z

    .line 41
    .line 42
    .line 43
    move-result v19

    .line 44
    const/16 v20, 0x3f

    .line 45
    .line 46
    const/16 v21, 0x0

    .line 47
    .line 48
    const/4 v13, 0x0

    .line 49
    const/4 v14, 0x0

    .line 50
    const/4 v15, 0x0

    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    const/16 v17, 0x0

    .line 54
    .line 55
    const/16 v18, 0x0

    .line 56
    .line 57
    invoke-static/range {v12 .. v21}, Lnet/metaquotes/metatrader4/ui/about/a$b;->b(Lnet/metaquotes/metatrader4/ui/about/a$b;Ljava/lang/String;Ljava/lang/String;Lb70;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lnet/metaquotes/metatrader4/ui/about/a$b;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v1, v2}, Lko1;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "value"

    .line 4
    .line 5
    move-object/from16 v7, p1

    .line 6
    .line 7
    invoke-static {v7, v1}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lnet/metaquotes/metatrader4/ui/about/a;->o:Lko1;

    .line 11
    .line 12
    invoke-interface {v1}, Lko1;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, Lnet/metaquotes/metatrader4/ui/about/a$b;

    .line 18
    .line 19
    const/16 v10, 0x6f

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    invoke-static/range {v2 .. v11}, Lnet/metaquotes/metatrader4/ui/about/a$b;->b(Lnet/metaquotes/metatrader4/ui/about/a$b;Ljava/lang/String;Ljava/lang/String;Lb70;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lnet/metaquotes/metatrader4/ui/about/a$b;

    .line 29
    .line 30
    .line 31
    move-result-object v12

    .line 32
    invoke-static {v2, v12}, Li61;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    iget-object v1, v0, Lnet/metaquotes/metatrader4/ui/about/a;->o:Lko1;

    .line 39
    .line 40
    invoke-direct {v0, v12}, Lnet/metaquotes/metatrader4/ui/about/a;->s(Lnet/metaquotes/metatrader4/ui/about/a$b;)Z

    .line 41
    .line 42
    .line 43
    move-result v19

    .line 44
    const/16 v20, 0x3f

    .line 45
    .line 46
    const/16 v21, 0x0

    .line 47
    .line 48
    const/4 v13, 0x0

    .line 49
    const/4 v14, 0x0

    .line 50
    const/4 v15, 0x0

    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    const/16 v17, 0x0

    .line 54
    .line 55
    const/16 v18, 0x0

    .line 56
    .line 57
    invoke-static/range {v12 .. v21}, Lnet/metaquotes/metatrader4/ui/about/a$b;->b(Lnet/metaquotes/metatrader4/ui/about/a$b;Ljava/lang/String;Ljava/lang/String;Lb70;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lnet/metaquotes/metatrader4/ui/about/a$b;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v1, v2}, Lko1;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "value"

    .line 4
    .line 5
    move-object/from16 v4, p1

    .line 6
    .line 7
    invoke-static {v4, v1}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lnet/metaquotes/metatrader4/ui/about/a;->o:Lko1;

    .line 11
    .line 12
    invoke-interface {v1}, Lko1;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, Lnet/metaquotes/metatrader4/ui/about/a$b;

    .line 18
    .line 19
    const/16 v10, 0x7d

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    invoke-static/range {v2 .. v11}, Lnet/metaquotes/metatrader4/ui/about/a$b;->b(Lnet/metaquotes/metatrader4/ui/about/a$b;Ljava/lang/String;Ljava/lang/String;Lb70;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lnet/metaquotes/metatrader4/ui/about/a$b;

    .line 29
    .line 30
    .line 31
    move-result-object v12

    .line 32
    invoke-static {v2, v12}, Li61;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    iget-object v1, v0, Lnet/metaquotes/metatrader4/ui/about/a;->o:Lko1;

    .line 39
    .line 40
    invoke-direct {v0, v12}, Lnet/metaquotes/metatrader4/ui/about/a;->s(Lnet/metaquotes/metatrader4/ui/about/a$b;)Z

    .line 41
    .line 42
    .line 43
    move-result v19

    .line 44
    const/16 v20, 0x3f

    .line 45
    .line 46
    const/16 v21, 0x0

    .line 47
    .line 48
    const/4 v13, 0x0

    .line 49
    const/4 v14, 0x0

    .line 50
    const/4 v15, 0x0

    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    const/16 v17, 0x0

    .line 54
    .line 55
    const/16 v18, 0x0

    .line 56
    .line 57
    invoke-static/range {v12 .. v21}, Lnet/metaquotes/metatrader4/ui/about/a$b;->b(Lnet/metaquotes/metatrader4/ui/about/a$b;Ljava/lang/String;Ljava/lang/String;Lb70;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lnet/metaquotes/metatrader4/ui/about/a$b;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v1, v2}, Lko1;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "value"

    .line 4
    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    invoke-static {v3, v1}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lnet/metaquotes/metatrader4/ui/about/a;->o:Lko1;

    .line 11
    .line 12
    invoke-interface {v1}, Lko1;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, Lnet/metaquotes/metatrader4/ui/about/a$b;

    .line 18
    .line 19
    const/16 v10, 0x7e

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    invoke-static/range {v2 .. v11}, Lnet/metaquotes/metatrader4/ui/about/a$b;->b(Lnet/metaquotes/metatrader4/ui/about/a$b;Ljava/lang/String;Ljava/lang/String;Lb70;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lnet/metaquotes/metatrader4/ui/about/a$b;

    .line 29
    .line 30
    .line 31
    move-result-object v12

    .line 32
    invoke-static {v2, v12}, Li61;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    iget-object v1, v0, Lnet/metaquotes/metatrader4/ui/about/a;->o:Lko1;

    .line 39
    .line 40
    invoke-direct {v0, v12}, Lnet/metaquotes/metatrader4/ui/about/a;->s(Lnet/metaquotes/metatrader4/ui/about/a$b;)Z

    .line 41
    .line 42
    .line 43
    move-result v19

    .line 44
    const/16 v20, 0x3f

    .line 45
    .line 46
    const/16 v21, 0x0

    .line 47
    .line 48
    const/4 v13, 0x0

    .line 49
    const/4 v14, 0x0

    .line 50
    const/4 v15, 0x0

    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    const/16 v17, 0x0

    .line 54
    .line 55
    const/16 v18, 0x0

    .line 56
    .line 57
    invoke-static/range {v12 .. v21}, Lnet/metaquotes/metatrader4/ui/about/a$b;->b(Lnet/metaquotes/metatrader4/ui/about/a$b;Ljava/lang/String;Ljava/lang/String;Lb70;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lnet/metaquotes/metatrader4/ui/about/a$b;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v1, v2}, Lko1;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "value"

    .line 4
    .line 5
    move-object/from16 v6, p1

    .line 6
    .line 7
    invoke-static {v6, v1}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lnet/metaquotes/metatrader4/ui/about/a;->o:Lko1;

    .line 11
    .line 12
    invoke-interface {v1}, Lko1;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, Lnet/metaquotes/metatrader4/ui/about/a$b;

    .line 18
    .line 19
    const/16 v10, 0x77

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    invoke-static/range {v2 .. v11}, Lnet/metaquotes/metatrader4/ui/about/a$b;->b(Lnet/metaquotes/metatrader4/ui/about/a$b;Ljava/lang/String;Ljava/lang/String;Lb70;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lnet/metaquotes/metatrader4/ui/about/a$b;

    .line 29
    .line 30
    .line 31
    move-result-object v12

    .line 32
    invoke-static {v2, v12}, Li61;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    iget-object v1, v0, Lnet/metaquotes/metatrader4/ui/about/a;->o:Lko1;

    .line 39
    .line 40
    invoke-direct {v0, v12}, Lnet/metaquotes/metatrader4/ui/about/a;->s(Lnet/metaquotes/metatrader4/ui/about/a$b;)Z

    .line 41
    .line 42
    .line 43
    move-result v19

    .line 44
    const/16 v20, 0x3f

    .line 45
    .line 46
    const/16 v21, 0x0

    .line 47
    .line 48
    const/4 v13, 0x0

    .line 49
    const/4 v14, 0x0

    .line 50
    const/4 v15, 0x0

    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    const/16 v17, 0x0

    .line 54
    .line 55
    const/16 v18, 0x0

    .line 56
    .line 57
    invoke-static/range {v12 .. v21}, Lnet/metaquotes/metatrader4/ui/about/a$b;->b(Lnet/metaquotes/metatrader4/ui/about/a$b;Ljava/lang/String;Ljava/lang/String;Lb70;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lnet/metaquotes/metatrader4/ui/about/a$b;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v1, v2}, Lko1;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method
