.class Lnet/metaquotes/metatrader4/ui/indicators/IndicatorLevelsFragment$c;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/metaquotes/metatrader4/ui/indicators/IndicatorLevelsFragment;->V2(Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lnet/metaquotes/metatrader4/ui/indicators/IndicatorLevelsFragment;


# direct methods
.method constructor <init>(Lnet/metaquotes/metatrader4/ui/indicators/IndicatorLevelsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/indicators/IndicatorLevelsFragment$c;->m:Lnet/metaquotes/metatrader4/ui/indicators/IndicatorLevelsFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object p2, p0, Lnet/metaquotes/metatrader4/ui/indicators/IndicatorLevelsFragment$c;->m:Lnet/metaquotes/metatrader4/ui/indicators/IndicatorLevelsFragment;

    .line 3
    .line 4
    invoke-static {p2}, Lnet/metaquotes/metatrader4/ui/indicators/IndicatorLevelsFragment;->T2(Lnet/metaquotes/metatrader4/ui/indicators/IndicatorLevelsFragment;)Lnet/metaquotes/metatrader4/types/IndicatorInfo;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iget-object p2, p2, Lnet/metaquotes/metatrader4/types/IndicatorInfo;->levels:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-ge p1, p2, :cond_1

    .line 15
    .line 16
    iget-object p2, p0, Lnet/metaquotes/metatrader4/ui/indicators/IndicatorLevelsFragment$c;->m:Lnet/metaquotes/metatrader4/ui/indicators/IndicatorLevelsFragment;

    .line 17
    .line 18
    invoke-static {p2}, Lnet/metaquotes/metatrader4/ui/indicators/IndicatorLevelsFragment;->T2(Lnet/metaquotes/metatrader4/ui/indicators/IndicatorLevelsFragment;)Lnet/metaquotes/metatrader4/types/IndicatorInfo;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object p2, p2, Lnet/metaquotes/metatrader4/types/IndicatorInfo;->levels:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lnet/metaquotes/metatrader4/types/IndicatorInfo$LevelInfo;

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    add-int/lit8 p4, p3, 0x1

    .line 33
    .line 34
    iput p4, p2, Lnet/metaquotes/metatrader4/types/IndicatorInfo$LevelInfo;->width:I

    .line 35
    .line 36
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/indicators/IndicatorLevelsFragment$c;->m:Lnet/metaquotes/metatrader4/ui/indicators/IndicatorLevelsFragment;

    .line 40
    .line 41
    add-int/lit8 p3, p3, 0x1

    .line 42
    .line 43
    invoke-static {p1, p3}, Lnet/metaquotes/metatrader4/ui/indicators/IndicatorLevelsFragment;->U2(Lnet/metaquotes/metatrader4/ui/indicators/IndicatorLevelsFragment;I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/indicators/IndicatorLevelsFragment$c;->m:Lnet/metaquotes/metatrader4/ui/indicators/IndicatorLevelsFragment;

    .line 3
    .line 4
    invoke-static {v0}, Lnet/metaquotes/metatrader4/ui/indicators/IndicatorLevelsFragment;->T2(Lnet/metaquotes/metatrader4/ui/indicators/IndicatorLevelsFragment;)Lnet/metaquotes/metatrader4/types/IndicatorInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lnet/metaquotes/metatrader4/types/IndicatorInfo;->levels:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ge p1, v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/indicators/IndicatorLevelsFragment$c;->m:Lnet/metaquotes/metatrader4/ui/indicators/IndicatorLevelsFragment;

    .line 18
    .line 19
    invoke-static {v0}, Lnet/metaquotes/metatrader4/ui/indicators/IndicatorLevelsFragment;->T2(Lnet/metaquotes/metatrader4/ui/indicators/IndicatorLevelsFragment;)Lnet/metaquotes/metatrader4/types/IndicatorInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lnet/metaquotes/metatrader4/types/IndicatorInfo;->levels:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lnet/metaquotes/metatrader4/types/IndicatorInfo$LevelInfo;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iput v1, v0, Lnet/metaquotes/metatrader4/types/IndicatorInfo$LevelInfo;->width:I

    .line 34
    .line 35
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/indicators/IndicatorLevelsFragment$c;->m:Lnet/metaquotes/metatrader4/ui/indicators/IndicatorLevelsFragment;

    .line 39
    .line 40
    invoke-static {p1, v1}, Lnet/metaquotes/metatrader4/ui/indicators/IndicatorLevelsFragment;->U2(Lnet/metaquotes/metatrader4/ui/indicators/IndicatorLevelsFragment;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
