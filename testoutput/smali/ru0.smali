.class public final synthetic Lru0;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lsj$a;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Landroidx/transition/Transition;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Landroidx/transition/Transition;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lru0;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    iput-object p2, p0, Lru0;->b:Landroidx/transition/Transition;

    .line 7
    .line 8
    iput-object p3, p0, Lru0;->c:Ljava/lang/Runnable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lru0;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    iget-object v1, p0, Lru0;->b:Landroidx/transition/Transition;

    .line 4
    .line 5
    iget-object v2, p0, Lru0;->c:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Landroidx/transition/c;->v(Ljava/lang/Runnable;Landroidx/transition/Transition;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
