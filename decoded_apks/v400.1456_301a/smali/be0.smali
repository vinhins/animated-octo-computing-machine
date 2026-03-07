.class public final Lbe0;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private final a:J

.field private final b:Landroid/os/Handler;

.field private final c:Ljava/lang/Runnable;

.field private d:Ln11;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0xc8

    .line 5
    .line 6
    iput-wide v0, p0, Lbe0;->a:J

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lbe0;->b:Landroid/os/Handler;

    .line 18
    .line 19
    new-instance v0, Lae0;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lae0;-><init>(Lbe0;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lbe0;->c:Ljava/lang/Runnable;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic a(Lbe0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lbe0;->b(Lbe0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Lbe0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbe0;->d:Ln11;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ln11;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Ln11;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbe0;->d:Ln11;

    .line 2
    .line 3
    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    if-ne p6, p2, :cond_1

    .line 2
    .line 3
    if-eq p8, p4, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    :goto_0
    iget-object p1, p0, Lbe0;->b:Landroid/os/Handler;

    .line 8
    .line 9
    iget-object p2, p0, Lbe0;->c:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lbe0;->b:Landroid/os/Handler;

    .line 15
    .line 16
    iget-object p2, p0, Lbe0;->c:Ljava/lang/Runnable;

    .line 17
    .line 18
    iget-wide p3, p0, Lbe0;->a:J

    .line 19
    .line 20
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
