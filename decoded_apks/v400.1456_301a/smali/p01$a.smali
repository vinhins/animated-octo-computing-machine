.class final Lp01$a;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp01;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private a:Led3;

.field private final b:Ljo1;

.field final synthetic c:Lp01;


# direct methods
.method public constructor <init>(Lp01;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lp01$a;->c:Lp01;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lth;->n:Lth;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v2, v3, p1, v0, v1}, Lup2;->b(IILth;ILjava/lang/Object;)Ljo1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lp01$a;->b:Ljo1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Llr0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp01$a;->b:Ljo1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Led3;
    .locals 1

    .line 1
    iget-object v0, p0, Lp01$a;->a:Led3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Led3;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lp01$a;->a:Led3;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp01$a;->b:Ljo1;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljo1;->g(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
