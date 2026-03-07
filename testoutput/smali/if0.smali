.class public Lif0;
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
    new-instance v0, Lgf0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lgf0;-><init>(Lif0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lif0;->f:Lc82;

    .line 10
    .line 11
    iput-object p1, p0, Lif0;->e:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic i(Lif0;Ljb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lif0;->n(Ljb;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lif0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lif0;->o(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lif0;IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lif0;->m(IILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private l()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lac;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method private synthetic m(IILjava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/16 v1, 0x20

    .line 5
    .line 6
    if-eq p2, v1, :cond_1

    .line 7
    .line 8
    :cond_0
    const/4 p2, 0x2

    .line 9
    if-ne p1, p2, :cond_2

    .line 10
    .line 11
    :cond_1
    iget-object p1, p0, Lac;->a:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    instance-of p2, p3, Ljava/lang/Long;

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    check-cast p1, Lnet/metaquotes/channels/ChatDialog;

    .line 20
    .line 21
    iget-wide p1, p1, Lnet/metaquotes/channels/ChatDialog;->id:J

    .line 22
    .line 23
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lif0;->q(Z)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method private synthetic n(Ljb;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lif0;->d()Z

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
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic o(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lac;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnet/metaquotes/channels/ChatDialog;

    .line 4
    .line 5
    iget-wide v0, v0, Lnet/metaquotes/channels/ChatDialog;->id:J

    .line 6
    .line 7
    const-string v2, "dal-"

    .line 8
    .line 9
    invoke-virtual {p0, v2, v0, v1}, Lac;->h(Ljava/lang/String;J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lif0;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0}, Lif0;->p()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lif0;->d:Lnet/metaquotes/channels/e2;

    .line 23
    .line 24
    iget-object v1, p0, Lac;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lnet/metaquotes/channels/ChatDialog;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lnet/metaquotes/channels/e2;->a0(Lnet/metaquotes/channels/ChatDialog;)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lif0;->d:Lnet/metaquotes/channels/e2;

    .line 35
    .line 36
    iget-object v1, p0, Lac;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lnet/metaquotes/channels/ChatDialog;

    .line 39
    .line 40
    invoke-static {v0, v1}, Len;->c(Lnet/metaquotes/channels/e2;Lnet/metaquotes/channels/ChatDialog;)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_1
    if-nez v0, :cond_2

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Lif0;->d:Lnet/metaquotes/channels/e2;

    .line 49
    .line 50
    iget-object v1, p0, Lac;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lnet/metaquotes/channels/ChatDialog;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Lnet/metaquotes/channels/e2;->D0(Lnet/metaquotes/channels/ChatDialog;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object p1, p0, Lac;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lnet/metaquotes/channels/ChatDialog;

    .line 60
    .line 61
    invoke-static {p1}, Llf0;->a(Lnet/metaquotes/channels/ChatDialog;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Le53;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {p0}, Lif0;->l()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    :goto_0
    return-void

    .line 76
    :cond_3
    new-instance v3, Ljb;

    .line 77
    .line 78
    invoke-direct {v3, v2, v1, p1, v0}, Ljb;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Log1;->a()Log1;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v0, Lhf0;

    .line 86
    .line 87
    invoke-direct {v0, p0, v3}, Lhf0;-><init>(Lif0;Ljb;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Log1;->c(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lif0;->d:Lnet/metaquotes/channels/e2;

    .line 2
    .line 3
    iget-object v1, p0, Lac;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lnet/metaquotes/channels/ChatDialog;

    .line 6
    .line 7
    iget-wide v1, v1, Lnet/metaquotes/channels/ChatDialog;->id:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lnet/metaquotes/channels/e2;->J(J)Lnet/metaquotes/channels/ChatDialog;

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

.method private q(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lif0;->e:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Lff0;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lff0;-><init>(Lif0;Z)V

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
    invoke-direct {p0, v0}, Lif0;->q(Z)V

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
    iget-object v1, p0, Lif0;->f:Lc82;

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
    iget-object v1, p0, Lif0;->f:Lc82;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lnet/metaquotes/channels/Publisher;->unsubscribe(ILc82;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected r(Lnet/metaquotes/channels/e2;)Lif0;
    .locals 0

    .line 1
    iput-object p1, p0, Lif0;->d:Lnet/metaquotes/channels/e2;

    .line 2
    .line 3
    return-object p0
.end method
