.class Lyi;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# instance fields
.field private final a:Lws0$c;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lws0$c;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyi;->a:Lws0$c;

    .line 5
    .line 6
    iput-object p2, p0, Lyi;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method

.method private a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyi;->a:Lws0$c;

    .line 2
    .line 3
    iget-object v1, p0, Lyi;->b:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v2, Lyi$b;

    .line 6
    .line 7
    invoke-direct {v2, p0, v0, p1}, Lyi$b;-><init>(Lyi;Lws0$c;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private c(Landroid/graphics/Typeface;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyi;->a:Lws0$c;

    .line 2
    .line 3
    iget-object v1, p0, Lyi;->b:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v2, Lyi$a;

    .line 6
    .line 7
    invoke-direct {v2, p0, v0, p1}, Lyi$a;-><init>(Lyi;Lws0$c;Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method b(Lrs0$e;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lrs0$e;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lrs0$e;->a:Landroid/graphics/Typeface;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lyi;->c(Landroid/graphics/Typeface;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget p1, p1, Lrs0$e;->b:I

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lyi;->a(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
