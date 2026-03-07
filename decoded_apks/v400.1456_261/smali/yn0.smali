.class public Lyn0;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# static fields
.field private static f:Z = false


# instance fields
.field private final a:Lm3;

.field private final b:Lm3;

.field private c:Landroid/net/Uri;

.field private d:Ljava/lang/ref/WeakReference;

.field private e:Lfo1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public constructor <init>(Lb3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll3;

    .line 5
    .line 6
    invoke-direct {v0}, Ll3;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lwn0;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lwn0;-><init>(Lyn0;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0, v1}, Lb3;->F(Lc3;La3;)Lm3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lyn0;->a:Lm3;

    .line 19
    .line 20
    new-instance v0, Lj3;

    .line 21
    .line 22
    invoke-direct {v0}, Lj3;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lxn0;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lxn0;-><init>(Lyn0;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0, v1}, Lb3;->F(Lc3;La3;)Lm3;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lyn0;->b:Lm3;

    .line 35
    .line 36
    return-void
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

.method public static synthetic a(Lyn0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyn0;->d(Z)V

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
.end method

.method public static synthetic b(Lyn0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyn0;->c(Z)V

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
.end method

.method private c(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lyn0;->d:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lyn0;->f(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private d(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lyn0;->c:Landroid/net/Uri;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lyn0;->e:Lfo1;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lfo1;->q(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lyn0;->c:Landroid/net/Uri;

    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private f(Landroid/content/Context;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lnu;->e(Landroid/content/Context;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lyn0;->c:Landroid/net/Uri;

    .line 9
    .line 10
    iget-object v0, p0, Lyn0;->a:Lm3;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lm3;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public e(Landroid/content/Context;)Landroidx/lifecycle/q;
    .locals 2

    .line 1
    new-instance v0, Lfo1;

    .line 2
    .line 3
    invoke-direct {v0}, Lfo1;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lyn0;->e:Lfo1;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lyn0;->d:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    sget-boolean v0, Lyn0;->f:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v0, "android.permission.CAMERA"

    .line 20
    .line 21
    invoke-static {p1, v0}, Li80;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lyn0;->b:Lm3;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lm3;->a(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-direct {p0, p1}, Lyn0;->f(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-direct {p0, p1}, Lyn0;->f(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p1, p0, Lyn0;->e:Lfo1;

    .line 41
    .line 42
    return-object p1
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
