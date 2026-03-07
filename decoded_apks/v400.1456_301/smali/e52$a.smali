.class public final Le52$a;
.super Ldl0;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le52;-><init>(Lqf2;)V
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
    check-cast p2, La52;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Le52$a;->d(Lai2;La52;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)"

    .line 2
    .line 3
    return-object v0
.end method

.method protected d(Lai2;La52;)V
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
    invoke-virtual {p2}, La52;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1, v0, v1}, Lai2;->I(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, La52;->b()Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 v0, 0x2

    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    invoke-interface {p1, v0}, Lai2;->f(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-interface {p1, v0, v1, v2}, Lai2;->a(IJ)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
