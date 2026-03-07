.class final Lam3;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lhy1;


# instance fields
.field final synthetic a:Lgz2;

.field final synthetic b:Lcm3;


# direct methods
.method constructor <init>(Lcm3;Lgz2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lam3;->b:Lcm3;

    .line 2
    .line 3
    iput-object p2, p0, Lam3;->a:Lgz2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lez2;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lam3;->b:Lcm3;

    .line 2
    .line 3
    invoke-static {p1}, Lcm3;->b(Lcm3;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lam3;->a:Lgz2;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method
