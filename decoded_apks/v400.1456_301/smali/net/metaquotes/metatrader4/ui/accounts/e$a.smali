.class Lnet/metaquotes/metatrader4/ui/accounts/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/metaquotes/metatrader4/ui/accounts/e;
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
.method public a(Lnet/metaquotes/metatrader4/types/AccountRecord;Lnet/metaquotes/metatrader4/types/AccountRecord;)I
    .locals 2

    .line 1
    iget-wide v0, p2, Lnet/metaquotes/metatrader4/types/AccountRecord;->p:J

    .line 2
    .line 3
    iget-wide p1, p1, Lnet/metaquotes/metatrader4/types/AccountRecord;->p:J

    .line 4
    .line 5
    sub-long/2addr v0, p1

    .line 6
    long-to-int p1, v0

    .line 7
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lnet/metaquotes/metatrader4/types/AccountRecord;

    .line 2
    .line 3
    check-cast p2, Lnet/metaquotes/metatrader4/types/AccountRecord;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lnet/metaquotes/metatrader4/ui/accounts/e$a;->a(Lnet/metaquotes/metatrader4/types/AccountRecord;Lnet/metaquotes/metatrader4/types/AccountRecord;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
