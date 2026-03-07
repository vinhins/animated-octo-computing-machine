.class final Lr3;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lww0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr3$c;,
        Lr3$e;,
        Lr3$d;,
        Lr3$b;
    }
.end annotation


# instance fields
.field private final m:Lwb3;

.field private final n:Landroid/content/Context;

.field private volatile o:Lp3;

.field private final p:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lr3;->p:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lr3;->m:Lwb3;

    .line 12
    .line 13
    iput-object p1, p0, Lr3;->n:Landroid/content/Context;

    .line 14
    .line 15
    return-void
.end method

.method private a()Lp3;
    .locals 2

    .line 1
    iget-object v0, p0, Lr3;->m:Lwb3;

    .line 2
    .line 3
    iget-object v1, p0, Lr3;->n:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lr3;->d(Lwb3;Landroid/content/Context;)Landroidx/lifecycle/f0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lr3$c;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->b(Ljava/lang/Class;)Ljb3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lr3$c;

    .line 16
    .line 17
    invoke-virtual {v0}, Lr3$c;->m()Lp3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method private d(Lwb3;Landroid/content/Context;)Landroidx/lifecycle/f0;
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/f0;

    .line 2
    .line 3
    new-instance v1, Lr3$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2}, Lr3$a;-><init>(Lr3;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/f0;-><init>(Lwb3;Landroidx/lifecycle/f0$c;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public b()Lp3;
    .locals 2

    .line 1
    iget-object v0, p0, Lr3;->o:Lp3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lr3;->p:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lr3;->o:Lp3;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lr3;->a()Lp3;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lr3;->o:Lp3;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v0

    .line 22
    goto :goto_2

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1

    .line 25
    :cond_1
    :goto_2
    iget-object v0, p0, Lr3;->o:Lp3;

    .line 26
    .line 27
    return-object v0
.end method

.method public c()Lri2;
    .locals 2

    .line 1
    iget-object v0, p0, Lr3;->m:Lwb3;

    .line 2
    .line 3
    iget-object v1, p0, Lr3;->n:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lr3;->d(Lwb3;Landroid/content/Context;)Landroidx/lifecycle/f0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lr3$c;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->b(Ljava/lang/Class;)Ljb3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lr3$c;

    .line 16
    .line 17
    invoke-virtual {v0}, Lr3$c;->n()Lri2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public bridge synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr3;->b()Lp3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
