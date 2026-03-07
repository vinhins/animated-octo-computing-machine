.class Lnet/metaquotes/metatrader4/ui/objects/ObjectAddFragment$a;
.super Landroid/widget/BaseExpandableListAdapter;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/metaquotes/metatrader4/ui/objects/ObjectAddFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/metaquotes/metatrader4/ui/objects/ObjectAddFragment;


# direct methods
.method constructor <init>(Lnet/metaquotes/metatrader4/ui/objects/ObjectAddFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/objects/ObjectAddFragment$a;->a:Lnet/metaquotes/metatrader4/ui/objects/ObjectAddFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getChild(II)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lnet/metaquotes/metatrader4/ui/objects/ObjectAddFragment;->L0:[[Ljava/lang/Integer;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    aget-object p1, p1, p2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :catch_0
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method public getChildId(II)J
    .locals 1

    .line 1
    sget-object v0, Lnet/metaquotes/metatrader4/ui/objects/ObjectAddFragment;->L0:[[Ljava/lang/Integer;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    aget-object p1, p1, p2

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    int-to-long p1, p1

    .line 12
    return-wide p1
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Lnet/metaquotes/metatrader4/ui/objects/ObjectAddFragment$a;->a:Lnet/metaquotes/metatrader4/ui/objects/ObjectAddFragment;

    .line 4
    .line 5
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    const-string p4, "layout_inflater"

    .line 10
    .line 11
    invoke-virtual {p3, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Landroid/view/LayoutInflater;

    .line 16
    .line 17
    const p4, 0x7f0d010f

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p3, p4, p5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    :cond_0
    invoke-virtual {p0, p1, p2}, Lnet/metaquotes/metatrader4/ui/objects/ObjectAddFragment$a;->getChild(II)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Integer;

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    return-object p4

    .line 34
    :cond_1
    const p2, 0x7f0a0354

    .line 35
    .line 36
    .line 37
    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Landroid/widget/TextView;

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    iget-object p3, p0, Lnet/metaquotes/metatrader4/ui/objects/ObjectAddFragment$a;->a:Lnet/metaquotes/metatrader4/ui/objects/ObjectAddFragment;

    .line 46
    .line 47
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/FragmentActivity;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p5

    .line 55
    invoke-static {p3, p5}, Lnet/metaquotes/metatrader4/types/ObjectInfo;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    const p2, 0x7f0a03c9

    .line 63
    .line 64
    .line 65
    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Landroid/widget/ImageView;

    .line 70
    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-static {p1}, Lww1;->a(I)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    const/4 p3, -0x1

    .line 82
    if-eq p1, p3, :cond_3

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 85
    .line 86
    .line 87
    :cond_3
    const p1, 0x7f0a01b2

    .line 88
    .line 89
    .line 90
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    const/16 p2, 0x8

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    :cond_4
    return-object p4
.end method

.method public getChildrenCount(I)I
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lnet/metaquotes/metatrader4/ui/objects/ObjectAddFragment;->L0:[[Ljava/lang/Integer;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    array-length p1, p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return p1

    .line 7
    :catch_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public getGroup(I)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lnet/metaquotes/metatrader4/ui/objects/ObjectAddFragment$a;->getChild(II)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/objects/ObjectAddFragment$a;->a:Lnet/metaquotes/metatrader4/ui/objects/ObjectAddFragment;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {v0, p1}, Lnet/metaquotes/metatrader4/types/ObjectInfo;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method public getGroupCount()I
    .locals 1

    .line 1
    sget-object v0, Lnet/metaquotes/metatrader4/ui/objects/ObjectAddFragment;->L0:[[Ljava/lang/Integer;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public getGroupId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lnet/metaquotes/metatrader4/ui/objects/ObjectAddFragment$a;->a:Lnet/metaquotes/metatrader4/ui/objects/ObjectAddFragment;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string p3, "layout_inflater"

    .line 10
    .line 11
    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Landroid/view/LayoutInflater;

    .line 16
    .line 17
    const p3, 0x7f0d0105

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p2, p3, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    :cond_0
    const p2, 0x7f0a0119

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Landroid/widget/TextView;

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lnet/metaquotes/metatrader4/ui/objects/ObjectAddFragment$a;->getGroup(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-object p3
.end method

.method public hasStableIds()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public isChildSelectable(II)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
