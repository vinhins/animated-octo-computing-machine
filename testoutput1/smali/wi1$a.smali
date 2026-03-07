.class Lwi1$a;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lhp2$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwi1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lwi1;


# direct methods
.method constructor <init>(Lwi1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwi1$a;->a:Lwi1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public a(Lc90;)Lc90;
    .locals 2

    .line 1
    instance-of v0, p1, Lqd2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance v0, Ly3;

    .line 7
    .line 8
    iget-object v1, p0, Lwi1$a;->a:Lwi1;

    .line 9
    .line 10
    invoke-static {v1}, Lwi1;->b(Lwi1;)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    neg-float v1, v1

    .line 15
    invoke-direct {v0, v1, p1}, Ly3;-><init>(FLc90;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
.end method
