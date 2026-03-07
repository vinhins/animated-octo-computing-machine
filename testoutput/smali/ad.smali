.class public abstract Lad;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/util/List;)Lad;
    .locals 1

    .line 1
    new-instance v0, Lna;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lna;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b()Lqb0;
    .locals 2

    .line 1
    new-instance v0, Lo81;

    .line 2
    .line 3
    invoke-direct {v0}, Lo81;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lp9;->a:Lt50;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lo81;->j(Lt50;)Lo81;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lo81;->k(Z)Lo81;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lo81;->i()Lqb0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method


# virtual methods
.method public abstract c()Ljava/util/List;
.end method
