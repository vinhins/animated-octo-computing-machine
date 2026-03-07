.class public final synthetic Lvh;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lbw0;


# instance fields
.field public final synthetic m:Llv0;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Llv0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvh;->m:Llv0;

    .line 5
    .line 6
    iput-object p2, p0, Lvh;->n:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lvh;->m:Llv0;

    .line 2
    .line 3
    iget-object v1, p0, Lvh;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    check-cast p3, Lf90;

    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2, p3}, Lxh;->f(Llv0;Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/Object;Lf90;)Lz73;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
