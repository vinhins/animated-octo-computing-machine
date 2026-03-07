.class Lnet/metaquotes/metatrader4/types/TradeTransaction$a;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/metaquotes/metatrader4/types/TradeTransaction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lnet/metaquotes/metatrader4/types/TradeTransaction;
    .locals 3

    .line 1
    new-instance v0, Lnet/metaquotes/metatrader4/types/TradeTransaction;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/metaquotes/metatrader4/types/TradeTransaction;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput v1, v0, Lnet/metaquotes/metatrader4/types/TradeTransaction;->m:I

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v1, v0, Lnet/metaquotes/metatrader4/types/TradeTransaction;->n:I

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lnet/metaquotes/metatrader4/types/TradeTransaction;->o:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, v0, Lnet/metaquotes/metatrader4/types/TradeTransaction;->q:I

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, v0, Lnet/metaquotes/metatrader4/types/TradeTransaction;->r:I

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput v1, v0, Lnet/metaquotes/metatrader4/types/TradeTransaction;->s:I

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    iput-wide v1, v0, Lnet/metaquotes/metatrader4/types/TradeTransaction;->t:D

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    iput-wide v1, v0, Lnet/metaquotes/metatrader4/types/TradeTransaction;->u:D

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    iput-wide v1, v0, Lnet/metaquotes/metatrader4/types/TradeTransaction;->v:D

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iput v1, v0, Lnet/metaquotes/metatrader4/types/TradeTransaction;->w:I

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    iput-wide v1, v0, Lnet/metaquotes/metatrader4/types/TradeTransaction;->x:J

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iput-byte p1, v0, Lnet/metaquotes/metatrader4/types/TradeTransaction;->p:B

    .line 77
    .line 78
    return-object v0
.end method

.method public b(I)[Lnet/metaquotes/metatrader4/types/TradeTransaction;
    .locals 0

    .line 1
    new-array p1, p1, [Lnet/metaquotes/metatrader4/types/TradeTransaction;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnet/metaquotes/metatrader4/types/TradeTransaction$a;->a(Landroid/os/Parcel;)Lnet/metaquotes/metatrader4/types/TradeTransaction;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnet/metaquotes/metatrader4/types/TradeTransaction$a;->b(I)[Lnet/metaquotes/metatrader4/types/TradeTransaction;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
