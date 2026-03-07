.class Lnet/metaquotes/channels/TextInput$SavedState$a;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/metaquotes/channels/TextInput$SavedState;
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
.method public a(Landroid/os/Parcel;)Lnet/metaquotes/channels/TextInput$SavedState;
    .locals 2

    .line 1
    new-instance v0, Lnet/metaquotes/channels/TextInput$SavedState;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lnet/metaquotes/channels/TextInput$SavedState;-><init>(Landroid/os/Parcel;Ld03;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public b(I)[Lnet/metaquotes/channels/TextInput$SavedState;
    .locals 0

    .line 1
    new-array p1, p1, [Lnet/metaquotes/channels/TextInput$SavedState;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnet/metaquotes/channels/TextInput$SavedState$a;->a(Landroid/os/Parcel;)Lnet/metaquotes/channels/TextInput$SavedState;

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
    invoke-virtual {p0, p1}, Lnet/metaquotes/channels/TextInput$SavedState$a;->b(I)[Lnet/metaquotes/channels/TextInput$SavedState;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
