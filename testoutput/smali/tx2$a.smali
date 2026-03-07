.class public final Ltx2$a;
.super Ldl0;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltx2;-><init>(Lqf2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldl0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lai2;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lmx2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ltx2$a;->d(Lai2;Lmx2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`generation`,`system_id`) VALUES (?,?,?)"

    .line 2
    .line 3
    return-object v0
.end method

.method protected d(Lai2;Lmx2;)V
    .locals 3

    .line 1
    const-string v0, "statement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "entity"

    .line 7
    .line 8
    invoke-static {p2, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iget-object v1, p2, Lmx2;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p1, v0, v1}, Lai2;->I(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lmx2;->a()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-long v0, v0

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-interface {p1, v2, v0, v1}, Lai2;->a(IJ)V

    .line 24
    .line 25
    .line 26
    iget p2, p2, Lmx2;->c:I

    .line 27
    .line 28
    int-to-long v0, p2

    .line 29
    const/4 p2, 0x3

    .line 30
    invoke-interface {p1, p2, v0, v1}, Lai2;->a(IJ)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
