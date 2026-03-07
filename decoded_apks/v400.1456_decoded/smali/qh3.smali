.class public final synthetic Lqh3;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Ljv0;


# instance fields
.field public final synthetic m:Lrh3;

.field public final synthetic n:Ljava/util/UUID;

.field public final synthetic o:Lbt0;

.field public final synthetic p:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lrh3;Ljava/util/UUID;Lbt0;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqh3;->m:Lrh3;

    .line 5
    .line 6
    iput-object p2, p0, Lqh3;->n:Ljava/util/UUID;

    .line 7
    .line 8
    iput-object p3, p0, Lqh3;->o:Lbt0;

    .line 9
    .line 10
    iput-object p4, p0, Lqh3;->p:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lqh3;->m:Lrh3;

    .line 2
    .line 3
    iget-object v1, p0, Lqh3;->n:Ljava/util/UUID;

    .line 4
    .line 5
    iget-object v2, p0, Lqh3;->o:Lbt0;

    .line 6
    .line 7
    iget-object v3, p0, Lqh3;->p:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lrh3;->b(Lrh3;Ljava/util/UUID;Lbt0;Landroid/content/Context;)Ljava/lang/Void;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
