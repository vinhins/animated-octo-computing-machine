.class public abstract Le31;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lk41$c;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le31;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Lnet/metaquotes/metatrader4/types/IndicatorInfo;)I
    .locals 0

    .line 1
    iget-object p1, p1, Lnet/metaquotes/metatrader4/types/IndicatorInfo;->graph:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public c(ILnet/metaquotes/metatrader4/types/IndicatorInfo;Lnet/metaquotes/metatrader4/types/IndicatorInfo$GraphInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(ILnet/metaquotes/metatrader4/types/IndicatorInfo;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p2, p2, Lnet/metaquotes/metatrader4/types/IndicatorInfo;->data:[B

    .line 2
    .line 3
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Le31;->r(ILjava/nio/ByteBuffer;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public e(ILnet/metaquotes/metatrader4/types/IndicatorInfo;)I
    .locals 1

    .line 1
    iget-object p2, p2, Lnet/metaquotes/metatrader4/types/IndicatorInfo;->data:[B

    .line 2
    .line 3
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Le31;->l(ILjava/nio/ByteBuffer;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public f(ILnet/metaquotes/metatrader4/types/IndicatorInfo;)I
    .locals 1

    .line 1
    iget-object p2, p2, Lnet/metaquotes/metatrader4/types/IndicatorInfo;->data:[B

    .line 2
    .line 3
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Le31;->q(ILjava/nio/ByteBuffer;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public g(I)Lnet/metaquotes/common/ui/MetaTraderSpinner$a;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public h(ILnet/metaquotes/metatrader4/types/IndicatorInfo;)Lnet/metaquotes/metatrader4/types/IndicatorInfo$GraphInfo;
    .locals 0

    .line 1
    iget-object p2, p2, Lnet/metaquotes/metatrader4/types/IndicatorInfo;->graph:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lnet/metaquotes/metatrader4/types/IndicatorInfo$GraphInfo;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public i(ILjava/lang/Object;Lnet/metaquotes/metatrader4/types/IndicatorInfo;)V
    .locals 1

    .line 1
    iget-object p3, p3, Lnet/metaquotes/metatrader4/types/IndicatorInfo;->data:[B

    .line 2
    .line 3
    invoke-static {p3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p3}, Le31;->k(ILjava/lang/Object;Ljava/nio/ByteBuffer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public j(Landroid/content/Context;I)Ljava/lang/String;
    .locals 0

    .line 1
    const p2, 0x7f130400

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method protected k(ILjava/lang/Object;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected l(ILjava/nio/ByteBuffer;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected m()Lnet/metaquotes/common/ui/MetaTraderSpinner$a;
    .locals 4

    .line 1
    new-instance v0, Lnet/metaquotes/common/ui/MetaTraderSpinner$a;

    .line 2
    .line 3
    iget-object v1, p0, Le31;->a:Landroid/content/Context;

    .line 4
    .line 5
    const v2, 0x7f0d0112

    .line 6
    .line 7
    .line 8
    const v3, 0x7f0a0406

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Lnet/metaquotes/common/ui/MetaTraderSpinner$a;-><init>(Landroid/content/Context;II)V

    .line 12
    .line 13
    .line 14
    const v1, 0x7f0d0113

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Le31;->a:Landroid/content/Context;

    .line 21
    .line 22
    const v2, 0x7f1303f1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Le31;->a:Landroid/content/Context;

    .line 33
    .line 34
    const v2, 0x7f130199

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Le31;->a:Landroid/content/Context;

    .line 45
    .line 46
    const v2, 0x7f1303f6

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Le31;->a:Landroid/content/Context;

    .line 57
    .line 58
    const v2, 0x7f1301e4

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method protected n()I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    return v0
.end method

.method protected o()Lnet/metaquotes/common/ui/MetaTraderSpinner$a;
    .locals 4

    .line 1
    new-instance v0, Lnet/metaquotes/common/ui/MetaTraderSpinner$a;

    .line 2
    .line 3
    iget-object v1, p0, Le31;->a:Landroid/content/Context;

    .line 4
    .line 5
    const v2, 0x7f0d0112

    .line 6
    .line 7
    .line 8
    const v3, 0x7f0a0406

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Lnet/metaquotes/common/ui/MetaTraderSpinner$a;-><init>(Landroid/content/Context;II)V

    .line 12
    .line 13
    .line 14
    const v1, 0x7f0d0113

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Le31;->a:Landroid/content/Context;

    .line 21
    .line 22
    const v2, 0x7f13036d

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Le31;->a:Landroid/content/Context;

    .line 33
    .line 34
    const v2, 0x7f13036b

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method protected p()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method protected q(ILjava/nio/ByteBuffer;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected r(ILjava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method protected s(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Le31;->a:Landroid/content/Context;

    .line 11
    .line 12
    const v0, 0x7f1303f1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object p1, p0, Le31;->a:Landroid/content/Context;

    .line 21
    .line 22
    const v0, 0x7f1301e4

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1
    iget-object p1, p0, Le31;->a:Landroid/content/Context;

    .line 31
    .line 32
    const v0, 0x7f1303f6

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_2
    iget-object p1, p0, Le31;->a:Landroid/content/Context;

    .line 41
    .line 42
    const v0, 0x7f130199

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method protected t(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Le31;->a:Landroid/content/Context;

    .line 5
    .line 6
    const v0, 0x7f13036d

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object p1, p0, Le31;->a:Landroid/content/Context;

    .line 15
    .line 16
    const v0, 0x7f13036b

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
