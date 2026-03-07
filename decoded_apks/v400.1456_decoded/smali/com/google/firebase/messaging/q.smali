.class public final synthetic Lcom/google/firebase/messaging/q;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Landroid/content/Context;

.field public final synthetic n:Z

.field public final synthetic o:Lgz2;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZLgz2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/messaging/q;->m:Landroid/content/Context;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/firebase/messaging/q;->n:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/messaging/q;->o:Lgz2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/q;->m:Landroid/content/Context;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/firebase/messaging/q;->n:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/firebase/messaging/q;->o:Lgz2;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/firebase/messaging/r;->a(Landroid/content/Context;ZLgz2;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
