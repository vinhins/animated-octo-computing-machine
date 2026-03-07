.class Lnet/metaquotes/metatrader4/ui/indicators/IndicatorLevelsFragment$a;
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
    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/indicators/IndicatorLevelsFragment$a;->n:Lnet/metaquotes/metatrader4/ui/indicators/IndicatorLevelsFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lnet/metaquotes/metatrader4/ui/indicators/IndicatorLevelsFragment$a;->m:Lnet/metaquotes/metatrader4/types/IndicatorInfo$LevelInfo;

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
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/indicators/IndicatorLevelsFragment$a;->m:Lnet/metaquotes/metatrader4/types/IndicatorInfo$LevelInfo;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p1, Lnet/metaquotes/metatrader4/types/IndicatorInfo$LevelInfo;->level:D

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :try_start_0
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/indicators/IndicatorLevelsFragment$a;->m:Lnet/metaquotes/metatrader4/types/IndicatorInfo$LevelInfo;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    iput-wide v1, v0, Lnet/metaquotes/metatrader4/types/IndicatorInfo$LevelInfo;->level:D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    :catch_0
    :goto_0
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
