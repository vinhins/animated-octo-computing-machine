.class Lnet/metaquotes/metatrader4/ui/indicators/IndicatorLevelsFragment$d;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/metaquotes/metatrader4/ui/indicators/IndicatorLevelsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lr31;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/metaquotes/metatrader4/ui/indicators/IndicatorLevelsFragment$d;-><init>()V

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    :goto_0
    if-ge p2, p3, :cond_4

    .line 2
    .line 3
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    const/16 p5, 0x41

    .line 8
    .line 9
    if-lt p4, p5, :cond_0

    .line 10
    .line 11
    const/16 p5, 0x5a

    .line 12
    .line 13
    if-le p4, p5, :cond_3

    .line 14
    .line 15
    :cond_0
    const/16 p5, 0x61

    .line 16
    .line 17
    if-lt p4, p5, :cond_1

    .line 18
    .line 19
    const/16 p5, 0x7a

    .line 20
    .line 21
    if-le p4, p5, :cond_3

    .line 22
    .line 23
    :cond_1
    const/16 p5, 0x30

    .line 24
    .line 25
    if-lt p4, p5, :cond_2

    .line 26
    .line 27
    const/16 p5, 0x39

    .line 28
    .line 29
    if-le p4, p5, :cond_3

    .line 30
    .line 31
    :cond_2
    const/16 p5, 0x20

    .line 32
    .line 33
    if-eq p4, p5, :cond_3

    .line 34
    .line 35
    const/16 p5, 0x5f

    .line 36
    .line 37
    if-eq p4, p5, :cond_3

    .line 38
    .line 39
    const/16 p5, 0x2e

    .line 40
    .line 41
    if-eq p4, p5, :cond_3

    .line 42
    .line 43
    const/16 p5, 0x25

    .line 44
    .line 45
    if-eq p4, p5, :cond_3

    .line 46
    .line 47
    const/16 p5, 0x24

    .line 48
    .line 49
    if-eq p4, p5, :cond_3

    .line 50
    .line 51
    const-string p1, ""

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    return-object p1
.end method
