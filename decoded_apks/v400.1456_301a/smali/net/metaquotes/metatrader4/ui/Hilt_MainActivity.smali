.class public abstract Lnet/metaquotes/metatrader4/ui/Hilt_MainActivity;
.super Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# instance fields
.field private k0:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lnet/metaquotes/metatrader4/ui/Hilt_MainActivity;->k0:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lnet/metaquotes/metatrader4/ui/Hilt_MainActivity;->z0()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private z0()V
    .locals 1

    .line 1
    new-instance v0, Lnet/metaquotes/metatrader4/ui/Hilt_MainActivity$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lnet/metaquotes/metatrader4/ui/Hilt_MainActivity$a;-><init>(Lnet/metaquotes/metatrader4/ui/Hilt_MainActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->O(Lly1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected D0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnet/metaquotes/metatrader4/ui/Hilt_MainActivity;->k0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lnet/metaquotes/metatrader4/ui/Hilt_MainActivity;->k0:Z

    .line 7
    .line 8
    invoke-static {p0}, Lj83;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lxw0;

    .line 13
    .line 14
    invoke-interface {v0}, Lww0;->e()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lhg1;

    .line 19
    .line 20
    invoke-static {p0}, Lj83;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lnet/metaquotes/metatrader4/ui/MainActivity;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lhg1;->d(Lnet/metaquotes/metatrader4/ui/MainActivity;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
