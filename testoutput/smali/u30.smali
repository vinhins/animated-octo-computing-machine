.class public final synthetic Lu30;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lc21;

.field public final synthetic n:Z

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lc21;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu30;->m:Lc21;

    .line 5
    .line 6
    iput-boolean p2, p0, Lu30;->n:Z

    .line 7
    .line 8
    iput p3, p0, Lu30;->o:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu30;->m:Lc21;

    .line 2
    .line 3
    iget-boolean v1, p0, Lu30;->n:Z

    .line 4
    .line 5
    iget v2, p0, Lu30;->o:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ly30;->e(Lc21;ZI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
