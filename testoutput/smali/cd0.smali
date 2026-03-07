.class public final synthetic Lcd0;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lfd0;

.field public final synthetic n:Ln43;

.field public final synthetic o:Lz43;

.field public final synthetic p:Lvl0;


# direct methods
.method public synthetic constructor <init>(Lfd0;Ln43;Lz43;Lvl0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcd0;->m:Lfd0;

    .line 5
    .line 6
    iput-object p2, p0, Lcd0;->n:Ln43;

    .line 7
    .line 8
    iput-object p3, p0, Lcd0;->o:Lz43;

    .line 9
    .line 10
    iput-object p4, p0, Lcd0;->p:Lvl0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcd0;->m:Lfd0;

    .line 2
    .line 3
    iget-object v1, p0, Lcd0;->n:Ln43;

    .line 4
    .line 5
    iget-object v2, p0, Lcd0;->o:Lz43;

    .line 6
    .line 7
    iget-object v3, p0, Lcd0;->p:Lvl0;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lfd0;->c(Lfd0;Ln43;Lz43;Lvl0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
