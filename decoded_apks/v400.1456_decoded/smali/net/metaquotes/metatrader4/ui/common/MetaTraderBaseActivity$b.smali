.class public final Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity$b;
.super Landroid/text/style/MetricAffectingSpan;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final m:Landroid/graphics/Typeface;

.field private final n:I


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 5
    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity$b;->m:Landroid/graphics/Typeface;

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity$b;->n:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 2
    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity$b;->m:Landroid/graphics/Typeface;

    .line 3
    iput p2, p0, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity$b;->n:I

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    const-string v0, "p"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity$b;->n:I

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity$b;->m:Landroid/graphics/Typeface;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFlags()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    or-int/lit16 v0, v0, 0x80

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    const-string v0, "p"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity$b;->n:I

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity$b;->m:Landroid/graphics/Typeface;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFlags()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    or-int/lit16 v0, v0, 0x80

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method
