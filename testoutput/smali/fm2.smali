.class public final synthetic Lfm2;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lgm2;

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(Lgm2;Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfm2;->m:Lgm2;

    .line 5
    .line 6
    iput-object p2, p0, Lfm2;->n:Landroid/content/Context;

    .line 7
    .line 8
    iput-boolean p3, p0, Lfm2;->o:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfm2;->m:Lgm2;

    .line 2
    .line 3
    iget-object v1, p0, Lfm2;->n:Landroid/content/Context;

    .line 4
    .line 5
    iget-boolean v2, p0, Lfm2;->o:Z

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lgm2;->a(Lgm2;Landroid/content/Context;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
