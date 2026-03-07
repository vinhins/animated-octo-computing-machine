.class public Lnet/metaquotes/metatrader4/types/TradeSymbol;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:B

.field public final e:B

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I


# direct methods
.method protected constructor <init>(ILnet/metaquotes/metatrader4/tools/MQString;Lnet/metaquotes/metatrader4/tools/MQString;BIIIIBII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lnet/metaquotes/metatrader4/types/TradeSymbol;->a:I

    .line 5
    .line 6
    iput p5, p0, Lnet/metaquotes/metatrader4/types/TradeSymbol;->h:I

    .line 7
    .line 8
    iput p6, p0, Lnet/metaquotes/metatrader4/types/TradeSymbol;->g:I

    .line 9
    .line 10
    iput p7, p0, Lnet/metaquotes/metatrader4/types/TradeSymbol;->f:I

    .line 11
    .line 12
    iput p8, p0, Lnet/metaquotes/metatrader4/types/TradeSymbol;->i:I

    .line 13
    .line 14
    iput-byte p9, p0, Lnet/metaquotes/metatrader4/types/TradeSymbol;->e:B

    .line 15
    .line 16
    invoke-virtual {p2}, Lnet/metaquotes/metatrader4/tools/MQString;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lnet/metaquotes/metatrader4/types/TradeSymbol;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p3}, Lnet/metaquotes/metatrader4/tools/MQString;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lnet/metaquotes/metatrader4/types/TradeSymbol;->c:Ljava/lang/String;

    .line 27
    .line 28
    iput-byte p4, p0, Lnet/metaquotes/metatrader4/types/TradeSymbol;->d:B

    .line 29
    .line 30
    iput p10, p0, Lnet/metaquotes/metatrader4/types/TradeSymbol;->j:I

    .line 31
    .line 32
    iput p11, p0, Lnet/metaquotes/metatrader4/types/TradeSymbol;->k:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/types/TradeSymbol;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
