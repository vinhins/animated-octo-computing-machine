.class Lnet/metaquotes/metatrader4/types/ServerRecord$a;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/metaquotes/metatrader4/types/ServerRecord;
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
.method public a(Landroid/os/Parcel;)Lnet/metaquotes/metatrader4/types/ServerRecord;
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x1

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    move v0, v9

    .line 38
    move v9, v10

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v0, v9

    .line 41
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    if-eqz v11, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v10, v0

    .line 49
    :goto_1
    new-instance v0, Lnet/metaquotes/metatrader4/types/ServerRecord;

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    invoke-direct/range {v0 .. v11}, Lnet/metaquotes/metatrader4/types/ServerRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;BIJLjava/lang/String;ZZLeo2;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lnet/metaquotes/metatrader4/types/ServerRecord;->hash:[B

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readByteArray([B)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public b(I)[Lnet/metaquotes/metatrader4/types/ServerRecord;
    .locals 0

    .line 1
    new-array p1, p1, [Lnet/metaquotes/metatrader4/types/ServerRecord;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnet/metaquotes/metatrader4/types/ServerRecord$a;->a(Landroid/os/Parcel;)Lnet/metaquotes/metatrader4/types/ServerRecord;

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
    invoke-virtual {p0, p1}, Lnet/metaquotes/metatrader4/types/ServerRecord$a;->b(I)[Lnet/metaquotes/metatrader4/types/ServerRecord;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
