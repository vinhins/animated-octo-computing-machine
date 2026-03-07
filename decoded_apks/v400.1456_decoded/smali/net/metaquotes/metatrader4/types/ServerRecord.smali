.class public Lnet/metaquotes/metatrader4/types/ServerRecord;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lnet/metaquotes/metatrader4/types/ServerRecord;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final hash:[B

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:J

.field public final q:B

.field public final r:I

.field public final s:Ljava/lang/String;

.field private final t:Z

.field private final u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnet/metaquotes/metatrader4/types/ServerRecord$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/metaquotes/metatrader4/types/ServerRecord$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnet/metaquotes/metatrader4/types/ServerRecord;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;BIJLjava/lang/String;ZZ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 3
    new-array v0, v0, [B

    iput-object v0, p0, Lnet/metaquotes/metatrader4/types/ServerRecord;->hash:[B

    .line 4
    iput-object p1, p0, Lnet/metaquotes/metatrader4/types/ServerRecord;->m:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lnet/metaquotes/metatrader4/types/ServerRecord;->n:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lnet/metaquotes/metatrader4/types/ServerRecord;->o:Ljava/lang/String;

    .line 7
    iput-wide p6, p0, Lnet/metaquotes/metatrader4/types/ServerRecord;->p:J

    .line 8
    iput p5, p0, Lnet/metaquotes/metatrader4/types/ServerRecord;->r:I

    .line 9
    iput-byte p4, p0, Lnet/metaquotes/metatrader4/types/ServerRecord;->q:B

    .line 10
    iput-object p8, p0, Lnet/metaquotes/metatrader4/types/ServerRecord;->s:Ljava/lang/String;

    .line 11
    iput-boolean p9, p0, Lnet/metaquotes/metatrader4/types/ServerRecord;->t:Z

    .line 12
    iput-boolean p10, p0, Lnet/metaquotes/metatrader4/types/ServerRecord;->u:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;BIJLjava/lang/String;ZZLeo2;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lnet/metaquotes/metatrader4/types/ServerRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;BIJLjava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/metaquotes/metatrader4/types/ServerRecord;->t:Z

    .line 2
    .line 3
    return v0
.end method

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
    iget-object v0, p0, Lnet/metaquotes/metatrader4/types/ServerRecord;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lnet/metaquotes/metatrader4/types/ServerRecord;->m:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lnet/metaquotes/metatrader4/types/ServerRecord;->n:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lnet/metaquotes/metatrader4/types/ServerRecord;->o:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-byte p2, p0, Lnet/metaquotes/metatrader4/types/ServerRecord;->q:B

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lnet/metaquotes/metatrader4/types/ServerRecord;->r:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, Lnet/metaquotes/metatrader4/types/ServerRecord;->p:J

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lnet/metaquotes/metatrader4/types/ServerRecord;->s:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-boolean p2, p0, Lnet/metaquotes/metatrader4/types/ServerRecord;->t:Z

    .line 37
    .line 38
    int-to-byte p2, p2

    .line 39
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 40
    .line 41
    .line 42
    iget-boolean p2, p0, Lnet/metaquotes/metatrader4/types/ServerRecord;->u:Z

    .line 43
    .line 44
    int-to-byte p2, p2

    .line 45
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lnet/metaquotes/metatrader4/types/ServerRecord;->hash:[B

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
