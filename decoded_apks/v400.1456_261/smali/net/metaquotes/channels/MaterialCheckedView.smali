.class public Lnet/metaquotes/channels/MaterialCheckedView;
.super Landroidx/appcompat/widget/AppCompatCheckedTextView;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# instance fields
.field private q:Landroid/view/View$OnClickListener;

.field private r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatCheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lnet/metaquotes/channels/MaterialCheckedView;->q:Landroid/view/View$OnClickListener;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lnet/metaquotes/channels/MaterialCheckedView;->r:Z

    .line 4
    invoke-direct {p0}, Lnet/metaquotes/channels/MaterialCheckedView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatCheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lnet/metaquotes/channels/MaterialCheckedView;->q:Landroid/view/View$OnClickListener;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lnet/metaquotes/channels/MaterialCheckedView;->r:Z

    .line 8
    invoke-direct {p0}, Lnet/metaquotes/channels/MaterialCheckedView;->b()V

    return-void
.end method

.method public static synthetic a(Lnet/metaquotes/channels/MaterialCheckedView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/MaterialCheckedView;->c(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method private b()V
    .locals 1

    .line 1
    new-instance v0, Lmi1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lmi1;-><init>(Lnet/metaquotes/channels/MaterialCheckedView;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, v0}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/metaquotes/channels/MaterialCheckedView;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/CheckedTextView;->toggle()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lnet/metaquotes/channels/MaterialCheckedView;->q:Landroid/view/View$OnClickListener;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public setAutoToggleMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnet/metaquotes/channels/MaterialCheckedView;->r:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
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

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/metaquotes/channels/MaterialCheckedView;->q:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
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
