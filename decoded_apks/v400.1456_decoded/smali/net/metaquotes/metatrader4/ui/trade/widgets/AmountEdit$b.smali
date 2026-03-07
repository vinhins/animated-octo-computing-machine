.class Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit$b;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic m:Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;


# direct methods
.method private constructor <init>(Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit$b;->m:Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;Lk4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit$b;-><init>(Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;)V

    return-void
.end method

.method private a(Landroid/text/Spanned;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, 0x2e

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, -0x1

    .line 21
    return p1
.end method

.method private b(Ljava/lang/CharSequence;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_2

    .line 8
    .line 9
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    const/16 v3, 0x2e

    .line 20
    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit$b;->m:Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;

    .line 24
    .line 25
    invoke-static {v2}, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;->a(Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    :cond_0
    return v0

    .line 32
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 p1, 0x1

    .line 36
    return p1
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    invoke-direct {p0, p4}, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit$b;->a(Landroid/text/Spanned;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x2e

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-nez p2, :cond_2

    .line 11
    .line 12
    if-nez p3, :cond_2

    .line 13
    .line 14
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit$b;->m:Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;

    .line 15
    .line 16
    invoke-static {p1}, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;->a(Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-lez p1, :cond_1

    .line 21
    .line 22
    if-lt v0, p5, :cond_1

    .line 23
    .line 24
    if-ge v0, p6, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit$b;->m:Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-ne p1, v4, :cond_0

    .line 42
    .line 43
    invoke-interface {p4, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-ne p1, v1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string p1, "."

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_1
    :goto_0
    return-object v3

    .line 54
    :cond_2
    invoke-direct {p0, p1}, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit$b;->b(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    const-string p3, ""

    .line 59
    .line 60
    if-nez p2, :cond_3

    .line 61
    .line 62
    return-object p3

    .line 63
    :cond_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    const/4 p4, -0x1

    .line 68
    if-ne p2, v4, :cond_4

    .line 69
    .line 70
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-ne p1, v1, :cond_4

    .line 75
    .line 76
    if-le v0, p4, :cond_4

    .line 77
    .line 78
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit$b;->m:Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;

    .line 79
    .line 80
    add-int/2addr v0, v4

    .line 81
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 82
    .line 83
    .line 84
    return-object p3

    .line 85
    :cond_4
    if-le v0, p4, :cond_5

    .line 86
    .line 87
    sub-int/2addr p5, v0

    .line 88
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit$b;->m:Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;

    .line 89
    .line 90
    invoke-static {p1}, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;->a(Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-le p5, p1, :cond_5

    .line 95
    .line 96
    return-object p3

    .line 97
    :cond_5
    return-object v3
.end method
