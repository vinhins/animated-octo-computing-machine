.class Lnet/metaquotes/metatrader4/ui/indicators/IndicatorLevelsFragment$b;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/metaquotes/metatrader4/ui/indicators/IndicatorLevelsFragment;->W2(ILandroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lnet/metaquotes/metatrader4/types/IndicatorInfo$LevelInfo;

.field final synthetic n:Lnet/metaquotes/metatrader4/ui/indicators/IndicatorLevelsFragment;


# direct methods
.method constructor <init>(Lnet/metaquotes/metatrader4/ui/indicators/IndicatorLevelsFragment;Lnet/metaquotes/metatrader4/types/IndicatorInfo$LevelInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/indicators/IndicatorLevelsFragment$b;->n:Lnet/metaquotes/metatrader4/ui/indicators/IndicatorLevelsFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lnet/metaquotes/metatrader4/ui/indicators/IndicatorLevelsFragment$b;->m:Lnet/metaquotes/metatrader4/types/IndicatorInfo$LevelInfo;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/indicators/IndicatorLevelsFragment$b;->m:Lnet/metaquotes/metatrader4/types/IndicatorInfo$LevelInfo;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    iput-object p1, v0, Lnet/metaquotes/metatrader4/types/IndicatorInfo$LevelInfo;->name:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method
