.class public Lnet/metaquotes/channels/z$d;
.super Lnet/metaquotes/channels/z$e;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/metaquotes/channels/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private final H:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/z$e;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lka2;->e4:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v0, p0, Lnet/metaquotes/channels/z$d;->H:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v0, Lka2;->C4:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private S(Lnet/metaquotes/channels/w$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/z$d;->H:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lnet/metaquotes/channels/w$c;->c()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Lu03;->b(Landroid/widget/TextView;Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public O(Lnet/metaquotes/channels/w;)V
    .locals 0

    .line 1
    check-cast p1, Lnet/metaquotes/channels/w$c;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/z$d;->S(Lnet/metaquotes/channels/w$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public P(Lnet/metaquotes/channels/w;Ljava/util/List;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
