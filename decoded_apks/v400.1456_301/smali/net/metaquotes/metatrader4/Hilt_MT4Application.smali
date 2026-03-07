.class public abstract Lnet/metaquotes/metatrader4/Hilt_MT4Application;
.super Landroid/app/Application;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lxw0;


# instance fields
.field private m:Z

.field private final n:Ll7;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lnet/metaquotes/metatrader4/Hilt_MT4Application;->m:Z

    .line 6
    .line 7
    new-instance v0, Ll7;

    .line 8
    .line 9
    new-instance v1, Lnet/metaquotes/metatrader4/Hilt_MT4Application$a;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lnet/metaquotes/metatrader4/Hilt_MT4Application$a;-><init>(Lnet/metaquotes/metatrader4/Hilt_MT4Application;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ll7;-><init>(Lj50;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lnet/metaquotes/metatrader4/Hilt_MT4Application;->n:Ll7;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Ll7;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/Hilt_MT4Application;->n:Ll7;

    .line 2
    .line 3
    return-object v0
.end method

.method protected b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnet/metaquotes/metatrader4/Hilt_MT4Application;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lnet/metaquotes/metatrader4/Hilt_MT4Application;->m:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lnet/metaquotes/metatrader4/Hilt_MT4Application;->e()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lkf1;

    .line 13
    .line 14
    invoke-static {p0}, Lj83;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lnet/metaquotes/metatrader4/MT4Application;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lkf1;->b(Lnet/metaquotes/metatrader4/MT4Application;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnet/metaquotes/metatrader4/Hilt_MT4Application;->a()Ll7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ll7;->e()Ljava/lang/Object;

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
    invoke-virtual {p0}, Lnet/metaquotes/metatrader4/Hilt_MT4Application;->b()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
