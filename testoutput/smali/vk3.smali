.class public final synthetic Lvk3;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic n:Lxi$a;

.field public final synthetic o:Ljv0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lxi$a;Ljv0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvk3;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    iput-object p2, p0, Lvk3;->n:Lxi$a;

    .line 7
    .line 8
    iput-object p3, p0, Lvk3;->o:Ljv0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvk3;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    iget-object v1, p0, Lvk3;->n:Lxi$a;

    .line 4
    .line 5
    iget-object v2, p0, Lvk3;->o:Ljv0;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lwk3;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Lxi$a;Ljv0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
