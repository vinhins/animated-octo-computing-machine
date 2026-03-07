.class public final synthetic Lvk2;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lye2;

.field public final synthetic n:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lye2;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvk2;->m:Lye2;

    .line 5
    .line 6
    iput-object p2, p0, Lvk2;->n:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvk2;->m:Lye2;

    .line 2
    .line 3
    iget-object v1, p0, Lvk2;->n:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lxk2;->e(Lye2;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
