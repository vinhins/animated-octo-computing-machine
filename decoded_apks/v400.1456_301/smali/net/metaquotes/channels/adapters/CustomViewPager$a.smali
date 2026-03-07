.class Lnet/metaquotes/channels/adapters/CustomViewPager$a;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/metaquotes/channels/adapters/CustomViewPager;->Z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/metaquotes/channels/adapters/CustomViewPager;


# direct methods
.method constructor <init>(Lnet/metaquotes/channels/adapters/CustomViewPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/metaquotes/channels/adapters/CustomViewPager$a;->a:Lnet/metaquotes/channels/adapters/CustomViewPager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(IFI)V
    .locals 5

    .line 1
    iget-object p3, p0, Lnet/metaquotes/channels/adapters/CustomViewPager$a;->a:Lnet/metaquotes/channels/adapters/CustomViewPager;

    .line 2
    .line 3
    invoke-static {p3}, Lnet/metaquotes/channels/adapters/CustomViewPager;->U(Lnet/metaquotes/channels/adapters/CustomViewPager;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    iget-object p3, p0, Lnet/metaquotes/channels/adapters/CustomViewPager$a;->a:Lnet/metaquotes/channels/adapters/CustomViewPager;

    .line 10
    .line 11
    invoke-static {p3}, Lnet/metaquotes/channels/adapters/CustomViewPager;->T(Lnet/metaquotes/channels/adapters/CustomViewPager;)Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-nez p3, :cond_1

    .line 16
    .line 17
    iget-object p3, p0, Lnet/metaquotes/channels/adapters/CustomViewPager$a;->a:Lnet/metaquotes/channels/adapters/CustomViewPager;

    .line 18
    .line 19
    invoke-virtual {p3}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne p1, p3, :cond_0

    .line 25
    .line 26
    float-to-double v1, p2

    .line 27
    const-wide v3, 0x3fc999999999999aL    # 0.2

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmpl-double p3, v1, v3

    .line 33
    .line 34
    if-lez p3, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lnet/metaquotes/channels/adapters/CustomViewPager$a;->a:Lnet/metaquotes/channels/adapters/CustomViewPager;

    .line 37
    .line 38
    invoke-static {p1, v0}, Lnet/metaquotes/channels/adapters/CustomViewPager;->V(Lnet/metaquotes/channels/adapters/CustomViewPager;Z)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lnet/metaquotes/channels/adapters/CustomViewPager$a;->a:Lnet/metaquotes/channels/adapters/CustomViewPager;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    add-int/2addr p2, v0

    .line 48
    invoke-virtual {p1, p2, v0}, Landroidx/viewpager/widget/ViewPager;->M(IZ)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget-object p3, p0, Lnet/metaquotes/channels/adapters/CustomViewPager$a;->a:Lnet/metaquotes/channels/adapters/CustomViewPager;

    .line 53
    .line 54
    invoke-virtual {p3}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    sub-int/2addr p3, v0

    .line 59
    if-ne p1, p3, :cond_1

    .line 60
    .line 61
    float-to-double p1, p2

    .line 62
    const-wide v1, 0x3fe6666666666666L    # 0.7

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    cmpg-double p1, p1, v1

    .line 68
    .line 69
    if-gez p1, :cond_1

    .line 70
    .line 71
    iget-object p1, p0, Lnet/metaquotes/channels/adapters/CustomViewPager$a;->a:Lnet/metaquotes/channels/adapters/CustomViewPager;

    .line 72
    .line 73
    invoke-static {p1, v0}, Lnet/metaquotes/channels/adapters/CustomViewPager;->V(Lnet/metaquotes/channels/adapters/CustomViewPager;Z)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lnet/metaquotes/channels/adapters/CustomViewPager$a;->a:Lnet/metaquotes/channels/adapters/CustomViewPager;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    sub-int/2addr p2, v0

    .line 83
    invoke-virtual {p1, p2, v0}, Landroidx/viewpager/widget/ViewPager;->M(IZ)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lnet/metaquotes/channels/adapters/CustomViewPager$a;->a:Lnet/metaquotes/channels/adapters/CustomViewPager;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Lnet/metaquotes/channels/adapters/CustomViewPager;->V(Lnet/metaquotes/channels/adapters/CustomViewPager;Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lnet/metaquotes/channels/adapters/CustomViewPager$a;->a:Lnet/metaquotes/channels/adapters/CustomViewPager;

    .line 2
    .line 3
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lnet/metaquotes/channels/adapters/CustomViewPager;->X(Lnet/metaquotes/channels/adapters/CustomViewPager;D)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lnet/metaquotes/channels/adapters/CustomViewPager$a;->a:Lnet/metaquotes/channels/adapters/CustomViewPager;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Lnet/metaquotes/channels/adapters/CustomViewPager;->W(Lnet/metaquotes/channels/adapters/CustomViewPager;Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
