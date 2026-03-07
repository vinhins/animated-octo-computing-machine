.class public Lnet/metaquotes/metatrader4/types/TradeRecord;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:B

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public final g:D

.field public final h:D

.field public final i:J

.field public final j:J

.field public final k:J

.field public l:D

.field public m:D

.field public n:D

.field public o:D

.field public p:D

.field public q:D

.field public r:Z


# direct methods
.method private constructor <init>(ILnet/metaquotes/metatrader4/tools/MQString;ILnet/metaquotes/metatrader4/tools/MQString;DDIJJJB)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lnet/metaquotes/metatrader4/types/TradeRecord;->c:I

    .line 5
    .line 6
    iput p3, p0, Lnet/metaquotes/metatrader4/types/TradeRecord;->e:I

    .line 7
    .line 8
    invoke-virtual {p2}, Lnet/metaquotes/metatrader4/tools/MQString;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lnet/metaquotes/metatrader4/types/TradeRecord;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p4}, Lnet/metaquotes/metatrader4/tools/MQString;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lnet/metaquotes/metatrader4/types/TradeRecord;->d:Ljava/lang/String;

    .line 19
    .line 20
    move/from16 p1, p16

    .line 21
    .line 22
    iput-byte p1, p0, Lnet/metaquotes/metatrader4/types/TradeRecord;->b:B

    .line 23
    .line 24
    iput-wide p5, p0, Lnet/metaquotes/metatrader4/types/TradeRecord;->g:D

    .line 25
    .line 26
    iput-wide p7, p0, Lnet/metaquotes/metatrader4/types/TradeRecord;->h:D

    .line 27
    .line 28
    iput-wide p10, p0, Lnet/metaquotes/metatrader4/types/TradeRecord;->i:J

    .line 29
    .line 30
    iput-wide p12, p0, Lnet/metaquotes/metatrader4/types/TradeRecord;->j:J

    .line 31
    .line 32
    iput-wide p14, p0, Lnet/metaquotes/metatrader4/types/TradeRecord;->k:J

    .line 33
    .line 34
    iput p9, p0, Lnet/metaquotes/metatrader4/types/TradeRecord;->f:I

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lnet/metaquotes/metatrader4/types/TradeRecord;->r:Z

    .line 38
    .line 39
    return-void
.end method

.method public static c(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p0, "?"

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "credit"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "balance"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "sell stop"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "buy stop"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "sell limit"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "buy limit"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_6
    const-string p0, "sell"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_7
    const-string p0, "buy"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getOrder()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/metaquotes/metatrader4/types/TradeRecord;->c:I

    .line 2
    .line 3
    return v0
.end method

.method private setTradeEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnet/metaquotes/metatrader4/types/TradeRecord;->r:Z

    .line 2
    .line 3
    return-void
.end method

.method private update(DDDDDD)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lnet/metaquotes/metatrader4/types/TradeRecord;->l:D

    .line 2
    .line 3
    iput-wide p3, p0, Lnet/metaquotes/metatrader4/types/TradeRecord;->m:D

    .line 4
    .line 5
    iput-wide p5, p0, Lnet/metaquotes/metatrader4/types/TradeRecord;->n:D

    .line 6
    .line 7
    iput-wide p7, p0, Lnet/metaquotes/metatrader4/types/TradeRecord;->o:D

    .line 8
    .line 9
    iput-wide p9, p0, Lnet/metaquotes/metatrader4/types/TradeRecord;->p:D

    .line 10
    .line 11
    iput-wide p11, p0, Lnet/metaquotes/metatrader4/types/TradeRecord;->q:D

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lnet/metaquotes/metatrader4/types/TradeRecord;->k:J

    .line 2
    .line 3
    invoke-static {v0, v1}, La03;->e(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lnet/metaquotes/metatrader4/types/TradeRecord;->e:I

    .line 2
    .line 3
    invoke-static {v0}, Lnet/metaquotes/metatrader4/types/TradeRecord;->c(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Z
    .locals 2

    .line 1
    iget v0, p0, Lnet/metaquotes/metatrader4/types/TradeRecord;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-lt v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
