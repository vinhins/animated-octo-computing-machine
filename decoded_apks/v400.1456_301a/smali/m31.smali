.class public Lm31;
.super Le31;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# instance fields
.field private final b:Lnet/metaquotes/metatrader4/types/IndicatorInfo$GraphInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le31;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lnet/metaquotes/metatrader4/types/IndicatorInfo$GraphInfo;

    .line 5
    .line 6
    invoke-direct {p1}, Lnet/metaquotes/metatrader4/types/IndicatorInfo$GraphInfo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lm31;->b:Lnet/metaquotes/metatrader4/types/IndicatorInfo$GraphInfo;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const p1, 0x7f130040

    .line 5
    .line 6
    .line 7
    return p1

    .line 8
    :pswitch_0
    const p1, 0x7f130246

    .line 9
    .line 10
    .line 11
    return p1

    .line 12
    :pswitch_1
    const p1, 0x7f1301e6

    .line 13
    .line 14
    .line 15
    return p1

    .line 16
    :pswitch_2
    const p1, 0x7f1301e5

    .line 17
    .line 18
    .line 19
    return p1

    .line 20
    :pswitch_3
    const p1, 0x7f130414

    .line 21
    .line 22
    .line 23
    return p1

    .line 24
    :pswitch_4
    const p1, 0x7f130413

    .line 25
    .line 26
    .line 27
    return p1

    .line 28
    :pswitch_5
    const p1, 0x7f1301d4

    .line 29
    .line 30
    .line 31
    return p1

    .line 32
    :pswitch_6
    const p1, 0x7f1301d3

    .line 33
    .line 34
    .line 35
    return p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lnet/metaquotes/metatrader4/types/IndicatorInfo;)I
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    return p1
.end method

.method public c(ILnet/metaquotes/metatrader4/types/IndicatorInfo;Lnet/metaquotes/metatrader4/types/IndicatorInfo$GraphInfo;)V
    .locals 4

    .line 1
    iget-object p2, p2, Lnet/metaquotes/metatrader4/types/IndicatorInfo;->graph:Ljava/util/List;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lnet/metaquotes/metatrader4/types/IndicatorInfo$GraphInfo;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne p1, v2, :cond_1

    .line 15
    .line 16
    iget-object p1, p3, Lnet/metaquotes/metatrader4/types/IndicatorInfo$GraphInfo;->colors:[I

    .line 17
    .line 18
    aget v3, p1, v0

    .line 19
    .line 20
    aput v3, p1, v2

    .line 21
    .line 22
    iget-object v3, v1, Lnet/metaquotes/metatrader4/types/IndicatorInfo$GraphInfo;->colors:[I

    .line 23
    .line 24
    aget v3, v3, v0

    .line 25
    .line 26
    aput v3, p1, v0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p1, p3, Lnet/metaquotes/metatrader4/types/IndicatorInfo$GraphInfo;->colors:[I

    .line 30
    .line 31
    iget-object v0, v1, Lnet/metaquotes/metatrader4/types/IndicatorInfo$GraphInfo;->colors:[I

    .line 32
    .line 33
    aget v0, v0, v2

    .line 34
    .line 35
    aput v0, p1, v2

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v1, p3}, Lnet/metaquotes/metatrader4/types/IndicatorInfo$GraphInfo;->a(Lnet/metaquotes/metatrader4/types/IndicatorInfo$GraphInfo;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lnet/metaquotes/metatrader4/types/IndicatorInfo$GraphInfo;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1, p3}, Lnet/metaquotes/metatrader4/types/IndicatorInfo$GraphInfo;->a(Lnet/metaquotes/metatrader4/types/IndicatorInfo$GraphInfo;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_1
    return-void
.end method

.method public f(ILnet/metaquotes/metatrader4/types/IndicatorInfo;)I
    .locals 0

    .line 1
    iget-object p1, p2, Lnet/metaquotes/metatrader4/types/IndicatorInfo;->data:[B

    .line 2
    .line 3
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x6

    .line 19
    invoke-virtual {p1, p2}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/nio/IntBuffer;->get()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-ltz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Le31;->n()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-lt p1, p2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return p1

    .line 36
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method public g(I)Lnet/metaquotes/common/ui/MetaTraderSpinner$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le31;->m()Lnet/metaquotes/common/ui/MetaTraderSpinner$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getCount()I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    return v0
.end method

.method public getType(I)I
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x4

    .line 5
    return p1

    .line 6
    :pswitch_0
    const/4 p1, 0x5

    .line 7
    return p1

    .line 8
    :pswitch_1
    const/4 p1, 0x2

    .line 9
    return p1

    .line 10
    :pswitch_2
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(ILnet/metaquotes/metatrader4/types/IndicatorInfo;)Lnet/metaquotes/metatrader4/types/IndicatorInfo$GraphInfo;
    .locals 2

    .line 1
    iget-object p2, p2, Lnet/metaquotes/metatrader4/types/IndicatorInfo;->graph:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lm31;->b:Lnet/metaquotes/metatrader4/types/IndicatorInfo$GraphInfo;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lnet/metaquotes/metatrader4/types/IndicatorInfo$GraphInfo;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lnet/metaquotes/metatrader4/types/IndicatorInfo$GraphInfo;->a(Lnet/metaquotes/metatrader4/types/IndicatorInfo$GraphInfo;)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lm31;->b:Lnet/metaquotes/metatrader4/types/IndicatorInfo$GraphInfo;

    .line 21
    .line 22
    iget-object p1, p1, Lnet/metaquotes/metatrader4/types/IndicatorInfo$GraphInfo;->colors:[I

    .line 23
    .line 24
    aget p2, p1, p2

    .line 25
    .line 26
    aput p2, p1, v1

    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lm31;->b:Lnet/metaquotes/metatrader4/types/IndicatorInfo$GraphInfo;

    .line 29
    .line 30
    return-object p1
.end method

.method public j(Landroid/content/Context;I)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const p2, 0x7f130439

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :cond_0
    const p2, 0x7f130438

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method protected k(ILjava/lang/Object;Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    check-cast p2, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p3, p1}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p3, v0}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    .line 21
    .line 22
    .line 23
    check-cast p2, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p3, p1}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const/4 v0, 0x2

    .line 34
    if-ne p1, v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p3, v0}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    .line 37
    .line 38
    .line 39
    check-cast p2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p3, p1}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    const/4 v0, 0x3

    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p3, v0}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    .line 53
    .line 54
    .line 55
    check-cast p2, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {p3, p1}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    const/4 v0, 0x4

    .line 66
    if-ne p1, v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {p3, v0}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    .line 69
    .line 70
    .line 71
    check-cast p2, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {p3, p1}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    const/4 v0, 0x5

    .line 82
    if-ne p1, v0, :cond_5

    .line 83
    .line 84
    invoke-virtual {p3, v0}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    .line 85
    .line 86
    .line 87
    move-object p1, p2

    .line 88
    check-cast p1, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {p3, p1}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    .line 95
    .line 96
    .line 97
    :cond_5
    const/4 p1, 0x6

    .line 98
    invoke-virtual {p3, p1}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    .line 99
    .line 100
    .line 101
    check-cast p2, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-virtual {p3, p1}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method protected r(ILjava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/nio/IntBuffer;->get()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/nio/IntBuffer;->get()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    const/4 v0, 0x2

    .line 32
    if-ne p1, v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/nio/IntBuffer;->get()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_2
    const/4 v0, 0x3

    .line 47
    if-ne p1, v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/nio/IntBuffer;->get()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_3
    const/4 v0, 0x4

    .line 62
    if-ne p1, v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/nio/IntBuffer;->get()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_4
    const/4 v0, 0x5

    .line 77
    if-ne p1, v0, :cond_5

    .line 78
    .line 79
    invoke-virtual {p2, v0}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/nio/IntBuffer;->get()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_5
    const/4 p1, 0x6

    .line 92
    invoke-virtual {p2, p1}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/nio/IntBuffer;->get()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-virtual {p0, p1}, Le31;->s(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1
.end method
