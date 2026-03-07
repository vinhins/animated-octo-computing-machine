.class Lnet/metaquotes/channels/ChatLinks$b;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/metaquotes/channels/ChatLinks;->k(Ljava/util/ArrayList;)V
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
.method public final a(Lnet/metaquotes/channels/ChatLinks$c;Lnet/metaquotes/channels/ChatLinks$c;)I
    .locals 4

    .line 1
    iget v0, p1, Lnet/metaquotes/channels/ChatLinks$c;->b:I

    .line 2
    .line 3
    iget v1, p2, Lnet/metaquotes/channels/ChatLinks$c;->b:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    const/4 v3, 0x1

    .line 10
    if-le v0, v1, :cond_1

    .line 11
    .line 12
    return v3

    .line 13
    :cond_1
    iget p1, p1, Lnet/metaquotes/channels/ChatLinks$c;->c:I

    .line 14
    .line 15
    iget p2, p2, Lnet/metaquotes/channels/ChatLinks$c;->c:I

    .line 16
    .line 17
    if-ge p1, p2, :cond_2

    .line 18
    .line 19
    return v3

    .line 20
    :cond_2
    if-le p1, p2, :cond_3

    .line 21
    .line 22
    return v2

    .line 23
    :cond_3
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lnet/metaquotes/channels/ChatLinks$c;

    .line 2
    .line 3
    check-cast p2, Lnet/metaquotes/channels/ChatLinks$c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lnet/metaquotes/channels/ChatLinks$b;->a(Lnet/metaquotes/channels/ChatLinks$c;Lnet/metaquotes/channels/ChatLinks$c;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
