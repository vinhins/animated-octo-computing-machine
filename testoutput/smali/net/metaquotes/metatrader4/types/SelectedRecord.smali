.class public Lnet/metaquotes/metatrader4/types/SelectedRecord;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# instance fields
.field protected _mAsk:D

.field protected _mBid:D

.field protected _mDirection:B

.field protected _mHigh:D

.field protected _mLow:D

.field protected _mSpread:I

.field protected _mTime:J

.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:B

.field public final e:D

.field public final f:I


# direct methods
.method public constructor <init>(ILnet/metaquotes/metatrader4/tools/MQString;Lnet/metaquotes/metatrader4/tools/MQString;BIDDDDIBJD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lnet/metaquotes/metatrader4/types/SelectedRecord;->a:I

    .line 5
    .line 6
    invoke-virtual {p2}, Lnet/metaquotes/metatrader4/tools/MQString;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lnet/metaquotes/metatrader4/types/SelectedRecord;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p3}, Lnet/metaquotes/metatrader4/tools/MQString;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lnet/metaquotes/metatrader4/types/SelectedRecord;->c:Ljava/lang/String;

    .line 17
    .line 18
    iput-byte p4, p0, Lnet/metaquotes/metatrader4/types/SelectedRecord;->d:B

    .line 19
    .line 20
    iput p5, p0, Lnet/metaquotes/metatrader4/types/SelectedRecord;->f:I

    .line 21
    .line 22
    move-wide/from16 p1, p18

    .line 23
    .line 24
    iput-wide p1, p0, Lnet/metaquotes/metatrader4/types/SelectedRecord;->e:D

    .line 25
    .line 26
    iput-wide p6, p0, Lnet/metaquotes/metatrader4/types/SelectedRecord;->_mBid:D

    .line 27
    .line 28
    iput-wide p8, p0, Lnet/metaquotes/metatrader4/types/SelectedRecord;->_mAsk:D

    .line 29
    .line 30
    iput-wide p10, p0, Lnet/metaquotes/metatrader4/types/SelectedRecord;->_mHigh:D

    .line 31
    .line 32
    iput-wide p12, p0, Lnet/metaquotes/metatrader4/types/SelectedRecord;->_mLow:D

    .line 33
    .line 34
    iput p14, p0, Lnet/metaquotes/metatrader4/types/SelectedRecord;->_mSpread:I

    .line 35
    .line 36
    move-wide/from16 p1, p16

    .line 37
    .line 38
    iput-wide p1, p0, Lnet/metaquotes/metatrader4/types/SelectedRecord;->_mTime:J

    .line 39
    .line 40
    iput-byte p15, p0, Lnet/metaquotes/metatrader4/types/SelectedRecord;->_mDirection:B

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lnet/metaquotes/metatrader4/types/SelectedRecord;->_mAsk:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public b()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lnet/metaquotes/metatrader4/types/SelectedRecord;->_mBid:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public c()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lnet/metaquotes/metatrader4/types/SelectedRecord;->_mDirection:B

    .line 2
    .line 3
    return v0
.end method

.method public d()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lnet/metaquotes/metatrader4/types/SelectedRecord;->_mHigh:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public e()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lnet/metaquotes/metatrader4/types/SelectedRecord;->_mLow:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/metaquotes/metatrader4/types/SelectedRecord;->_mSpread:I

    .line 2
    .line 3
    return v0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnet/metaquotes/metatrader4/types/SelectedRecord;->_mTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/types/SelectedRecord;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
