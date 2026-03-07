.class public Lnet/metaquotes/metatrader4/ui/accounts/s$c;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/metaquotes/metatrader4/ui/accounts/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final u:Landroid/widget/TextView;

.field private final v:Landroid/widget/TextView;

.field private final w:Landroid/widget/ImageView;

.field private final x:Landroid/view/View;

.field private final y:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a04b7

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, Lnet/metaquotes/metatrader4/ui/accounts/s$c;->u:Landroid/widget/TextView;

    .line 14
    .line 15
    const v0, 0x7f0a04b8

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, Lnet/metaquotes/metatrader4/ui/accounts/s$c;->v:Landroid/widget/TextView;

    .line 25
    .line 26
    const v0, 0x7f0a0256

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/ImageView;

    .line 34
    .line 35
    iput-object v0, p0, Lnet/metaquotes/metatrader4/ui/accounts/s$c;->w:Landroid/widget/ImageView;

    .line 36
    .line 37
    const v0, 0x7f0a026a

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lnet/metaquotes/metatrader4/ui/accounts/s$c;->x:Landroid/view/View;

    .line 45
    .line 46
    const v0, 0x7f0a01c6

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/accounts/s$c;->y:Landroid/view/View;

    .line 54
    .line 55
    return-void
.end method

.method static bridge synthetic O(Lnet/metaquotes/metatrader4/ui/accounts/s$c;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/metaquotes/metatrader4/ui/accounts/s$c;->v:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic P(Lnet/metaquotes/metatrader4/ui/accounts/s$c;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/metaquotes/metatrader4/ui/accounts/s$c;->y:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic Q(Lnet/metaquotes/metatrader4/ui/accounts/s$c;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/metaquotes/metatrader4/ui/accounts/s$c;->x:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic R(Lnet/metaquotes/metatrader4/ui/accounts/s$c;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/metaquotes/metatrader4/ui/accounts/s$c;->w:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic S(Lnet/metaquotes/metatrader4/ui/accounts/s$c;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/metaquotes/metatrader4/ui/accounts/s$c;->u:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method
