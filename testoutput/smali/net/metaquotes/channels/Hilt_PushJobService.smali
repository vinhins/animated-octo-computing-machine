.class public abstract Lnet/metaquotes/channels/Hilt_PushJobService;
.super Landroid/app/job/JobService;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lxw0;


# instance fields
.field private volatile m:Lno2;

.field private final n:Ljava/lang/Object;

.field private o:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

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
    iput-object v0, p0, Lnet/metaquotes/channels/Hilt_PushJobService;->n:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lnet/metaquotes/channels/Hilt_PushJobService;->o:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lno2;
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/Hilt_PushJobService;->m:Lno2;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lnet/metaquotes/channels/Hilt_PushJobService;->n:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lnet/metaquotes/channels/Hilt_PushJobService;->m:Lno2;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lnet/metaquotes/channels/Hilt_PushJobService;->b()Lno2;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lnet/metaquotes/channels/Hilt_PushJobService;->m:Lno2;

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
    iget-object v0, p0, Lnet/metaquotes/channels/Hilt_PushJobService;->m:Lno2;

    .line 26
    .line 27
    return-object v0
.end method

.method protected b()Lno2;
    .locals 1

    .line 1
    new-instance v0, Lno2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lno2;-><init>(Landroid/app/Service;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnet/metaquotes/channels/Hilt_PushJobService;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lnet/metaquotes/channels/Hilt_PushJobService;->o:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lnet/metaquotes/channels/Hilt_PushJobService;->e()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lm82;

    .line 13
    .line 14
    invoke-static {p0}, Lj83;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lnet/metaquotes/channels/PushJobService;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lm82;->a(Lnet/metaquotes/channels/PushJobService;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnet/metaquotes/channels/Hilt_PushJobService;->a()Lno2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lno2;->e()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public onCreate()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnet/metaquotes/channels/Hilt_PushJobService;->c()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/app/job/JobService;->onCreate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
