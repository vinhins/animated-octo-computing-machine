.class public Lp93;
.super Lac;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# instance fields
.field private d:Lnet/metaquotes/channels/e2;

.field private final e:Ljava/util/concurrent/ExecutorService;

.field final f:Lc82;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lac;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm93;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lm93;-><init>(Lp93;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp93;->f:Lc82;

    .line 10
    .line 11
    iput-object p1, p0, Lp93;->e:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic i(Lp93;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lp93;->m(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lp93;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp93;->n(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lp93;IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lp93;->l(IILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic l(IILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lac;->a:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-direct {p0, p1}, Lp93;->p(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private synthetic m(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp93;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lac;->b:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/ImageView;

    .line 15
    .line 16
    new-instance v1, Ljb;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v1, v2, p1, p2, p3}, Ljb;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private synthetic n(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lac;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast v0, Lnet/metaquotes/channels/ChatUser;

    .line 7
    .line 8
    iget-wide v0, v0, Lnet/metaquotes/channels/ChatUser;->id:J

    .line 9
    .line 10
    const-string v2, "ual-"

    .line 11
    .line 12
    invoke-virtual {p0, v2, v0, v1}, Lac;->h(Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lp93;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    invoke-direct {p0}, Lp93;->o()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lp93;->d:Lnet/metaquotes/channels/e2;

    .line 26
    .line 27
    iget-object v1, p0, Lac;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lnet/metaquotes/channels/ChatUser;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lnet/metaquotes/channels/e2;->b0(Lnet/metaquotes/channels/ChatUser;)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lp93;->d:Lnet/metaquotes/channels/e2;

    .line 40
    .line 41
    iget-object v1, p0, Lac;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lnet/metaquotes/channels/ChatUser;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lnet/metaquotes/channels/e2;->E0(Lnet/metaquotes/channels/ChatUser;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Lac;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lnet/metaquotes/channels/ChatUser;

    .line 51
    .line 52
    invoke-static {p1}, Llz;->b(Lnet/metaquotes/channels/ChatUser;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v1, p0, Lac;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lnet/metaquotes/channels/ChatUser;

    .line 59
    .line 60
    invoke-static {v1}, Llz;->e(Lnet/metaquotes/channels/ChatUser;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {}, Log1;->a()Log1;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v3, Lo93;

    .line 69
    .line 70
    invoke-direct {v3, p0, v1, p1, v0}, Lo93;-><init>(Lp93;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Log1;->c(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp93;->d:Lnet/metaquotes/channels/e2;

    .line 2
    .line 3
    iget-object v1, p0, Lac;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lnet/metaquotes/channels/ChatUser;

    .line 6
    .line 7
    iget-wide v1, v1, Lnet/metaquotes/channels/ChatUser;->id:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lnet/metaquotes/channels/e2;->l1(J)Lnet/metaquotes/channels/ChatUser;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-object v0, p0, Lac;->a:Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private p(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp93;->e:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Ln93;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Ln93;-><init>(Lp93;Z)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lp93;->p(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lac;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lac;->a:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method protected f()V
    .locals 2

    .line 1
    const/16 v0, 0x3fc

    .line 2
    .line 3
    iget-object v1, p0, Lp93;->f:Lc82;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lnet/metaquotes/channels/Publisher;->subscribe(ILc82;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected g()V
    .locals 2

    .line 1
    const/16 v0, 0x3fc

    .line 2
    .line 3
    iget-object v1, p0, Lp93;->f:Lc82;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lnet/metaquotes/channels/Publisher;->unsubscribe(ILc82;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected q(Lnet/metaquotes/channels/e2;)Lp93;
    .locals 0

    .line 1
    iput-object p1, p0, Lp93;->d:Lnet/metaquotes/channels/e2;

    .line 2
    .line 3
    return-object p0
.end method
