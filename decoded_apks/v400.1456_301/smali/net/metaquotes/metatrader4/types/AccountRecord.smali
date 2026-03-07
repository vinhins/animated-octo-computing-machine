.class public Lnet/metaquotes/metatrader4/types/AccountRecord;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lnet/metaquotes/metatrader4/types/AccountRecord;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m:Ljava/lang/String;

.field public final n:J

.field public final o:Ljava/lang/String;

.field public final p:J

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:B

.field public final w:S

.field public final x:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnet/metaquotes/metatrader4/types/AccountRecord$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/metaquotes/metatrader4/types/AccountRecord$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnet/metaquotes/metatrader4/types/AccountRecord;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/metaquotes/metatrader4/types/AccountRecord;->m:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lnet/metaquotes/metatrader4/types/AccountRecord;->n:J

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lnet/metaquotes/metatrader4/types/AccountRecord;->s:Z

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/metaquotes/metatrader4/types/AccountRecord;->o:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lnet/metaquotes/metatrader4/types/AccountRecord;->p:J

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lnet/metaquotes/metatrader4/types/AccountRecord;->q:Z

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_2

    move v1, v2

    :cond_2
    iput-boolean v1, p0, Lnet/metaquotes/metatrader4/types/AccountRecord;->r:Z

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/metaquotes/metatrader4/types/AccountRecord;->t:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/metaquotes/metatrader4/types/AccountRecord;->u:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-short v0, v0

    iput-short v0, p0, Lnet/metaquotes/metatrader4/types/AccountRecord;->w:S

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lnet/metaquotes/metatrader4/types/AccountRecord;->x:D

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    iput-byte p1, p0, Lnet/metaquotes/metatrader4/types/AccountRecord;->v:B

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Ln1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/metaquotes/metatrader4/types/AccountRecord;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Lnet/metaquotes/metatrader4/tools/MQString;JZLjava/lang/String;JZZLnet/metaquotes/metatrader4/tools/MQString;Lnet/metaquotes/metatrader4/tools/MQString;BSD)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lnet/metaquotes/metatrader4/tools/MQString;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/metaquotes/metatrader4/types/AccountRecord;->m:Ljava/lang/String;

    .line 4
    iput-wide p2, p0, Lnet/metaquotes/metatrader4/types/AccountRecord;->n:J

    .line 5
    iput-boolean p4, p0, Lnet/metaquotes/metatrader4/types/AccountRecord;->s:Z

    .line 6
    iput-object p5, p0, Lnet/metaquotes/metatrader4/types/AccountRecord;->o:Ljava/lang/String;

    .line 7
    iput-wide p6, p0, Lnet/metaquotes/metatrader4/types/AccountRecord;->p:J

    .line 8
    iput-boolean p8, p0, Lnet/metaquotes/metatrader4/types/AccountRecord;->q:Z

    .line 9
    iput-boolean p9, p0, Lnet/metaquotes/metatrader4/types/AccountRecord;->r:Z

    .line 10
    invoke-virtual {p10}, Lnet/metaquotes/metatrader4/tools/MQString;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/metaquotes/metatrader4/types/AccountRecord;->t:Ljava/lang/String;

    .line 11
    invoke-virtual {p11}, Lnet/metaquotes/metatrader4/tools/MQString;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/metaquotes/metatrader4/types/AccountRecord;->u:Ljava/lang/String;

    .line 12
    iput-short p13, p0, Lnet/metaquotes/metatrader4/types/AccountRecord;->w:S

    .line 13
    iput-wide p14, p0, Lnet/metaquotes/metatrader4/types/AccountRecord;->x:D

    .line 14
    iput-byte p12, p0, Lnet/metaquotes/metatrader4/types/AccountRecord;->v:B

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/types/AccountRecord;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lnet/metaquotes/metatrader4/types/AccountRecord;->m:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lnet/metaquotes/metatrader4/types/AccountRecord;->n:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    iget-boolean p2, p0, Lnet/metaquotes/metatrader4/types/AccountRecord;->s:Z

    .line 12
    .line 13
    int-to-byte p2, p2

    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lnet/metaquotes/metatrader4/types/AccountRecord;->o:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-wide v0, p0, Lnet/metaquotes/metatrader4/types/AccountRecord;->p:J

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 25
    .line 26
    .line 27
    iget-boolean p2, p0, Lnet/metaquotes/metatrader4/types/AccountRecord;->q:Z

    .line 28
    .line 29
    int-to-byte p2, p2

    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 31
    .line 32
    .line 33
    iget-boolean p2, p0, Lnet/metaquotes/metatrader4/types/AccountRecord;->r:Z

    .line 34
    .line 35
    int-to-byte p2, p2

    .line 36
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lnet/metaquotes/metatrader4/types/AccountRecord;->t:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lnet/metaquotes/metatrader4/types/AccountRecord;->u:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-short p2, p0, Lnet/metaquotes/metatrader4/types/AccountRecord;->w:S

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    iget-wide v0, p0, Lnet/metaquotes/metatrader4/types/AccountRecord;->x:D

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 57
    .line 58
    .line 59
    iget-byte p2, p0, Lnet/metaquotes/metatrader4/types/AccountRecord;->v:B

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
