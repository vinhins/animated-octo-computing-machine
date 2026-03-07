.class public final synthetic Lwh;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lbw0;


# instance fields
.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lxh;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lxh;Lql2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwh;->m:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lwh;->n:Lxh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lwh;->m:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lwh;->n:Lxh;

    .line 4
    .line 5
    move-object v3, p1

    .line 6
    check-cast v3, Ljava/lang/Throwable;

    .line 7
    .line 8
    move-object v5, p3

    .line 9
    check-cast v5, Lf90;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v4, p2

    .line 13
    invoke-static/range {v0 .. v5}, Lxh;->b(Ljava/lang/Object;Lxh;Lql2;Ljava/lang/Throwable;Ljava/lang/Object;Lf90;)Lz73;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
