.class public abstract Lnet/metaquotes/metatrader4/ui/common/Hilt_MetaTraderBaseActivity;
.super Lnet/metaquotes/common/ui/BaseActivity;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lxw0;


# instance fields
.field private volatile Q:Lt2;

.field private final R:Ljava/lang/Object;

.field private S:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnet/metaquotes/common/ui/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnet/metaquotes/metatrader4/ui/common/Hilt_MetaTraderBaseActivity;->R:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lnet/metaquotes/metatrader4/ui/common/Hilt_MetaTraderBaseActivity;->S:Z

    .line 13
    .line 14
    invoke-direct {p0}, Lnet/metaquotes/metatrader4/ui/common/Hilt_MetaTraderBaseActivity;->z0()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method private C0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnet/metaquotes/metatrader4/ui/common/Hilt_MetaTraderBaseActivity;->A0()Lt2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lt2;->c()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method private z0()V
    .locals 1

    .line 1
    new-instance v0, Lnet/metaquotes/metatrader4/ui/common/Hilt_MetaTraderBaseActivity$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lnet/metaquotes/metatrader4/ui/common/Hilt_MetaTraderBaseActivity$a;-><init>(Lnet/metaquotes/metatrader4/ui/common/Hilt_MetaTraderBaseActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->O(Lly1;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final A0()Lt2;
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/common/Hilt_MetaTraderBaseActivity;->Q:Lt2;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/common/Hilt_MetaTraderBaseActivity;->R:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/common/Hilt_MetaTraderBaseActivity;->Q:Lt2;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lnet/metaquotes/metatrader4/ui/common/Hilt_MetaTraderBaseActivity;->B0()Lt2;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lnet/metaquotes/metatrader4/ui/common/Hilt_MetaTraderBaseActivity;->Q:Lt2;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v0

    .line 22
    goto :goto_2

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1

    .line 25
    :cond_1
    :goto_2
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/common/Hilt_MetaTraderBaseActivity;->Q:Lt2;

    .line 26
    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method protected B0()Lt2;
    .locals 1

    .line 1
    new-instance v0, Lt2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lt2;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method protected D0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnet/metaquotes/metatrader4/ui/common/Hilt_MetaTraderBaseActivity;->S:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lnet/metaquotes/metatrader4/ui/common/Hilt_MetaTraderBaseActivity;->S:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lnet/metaquotes/metatrader4/ui/common/Hilt_MetaTraderBaseActivity;->e()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ldl1;

    .line 13
    .line 14
    invoke-static {p0}, Lj83;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ldl1;->c(Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnet/metaquotes/metatrader4/ui/common/Hilt_MetaTraderBaseActivity;->A0()Lt2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lt2;->e()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public i()Landroidx/lifecycle/f0$c;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->i()Landroidx/lifecycle/f0$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lsd0;->a(Landroidx/activity/ComponentActivity;Landroidx/lifecycle/f0$c;)Landroidx/lifecycle/f0$c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lnet/metaquotes/common/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lnet/metaquotes/metatrader4/ui/common/Hilt_MetaTraderBaseActivity;->C0()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lnet/metaquotes/metatrader4/ui/common/Hilt_MetaTraderBaseActivity;->A0()Lt2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lt2;->a()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method
