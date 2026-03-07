.class final Lnet/metaquotes/metatrader4/ui/about/AboutFragment$c;
.super Ljava/util/TimerTask;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/metaquotes/metatrader4/ui/about/AboutFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic m:Lnet/metaquotes/metatrader4/ui/about/AboutFragment;


# direct methods
.method public constructor <init>(Lnet/metaquotes/metatrader4/ui/about/AboutFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/about/AboutFragment$c;->m:Lnet/metaquotes/metatrader4/ui/about/AboutFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/about/AboutFragment$c;->m:Lnet/metaquotes/metatrader4/ui/about/AboutFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->R1()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v1, "vibrator"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/os/Vibrator;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    const/4 v1, 0x6

    .line 22
    new-array v1, v1, [J

    .line 23
    .line 24
    fill-array-data v1, :array_0

    .line 25
    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate([JI)V

    .line 29
    .line 30
    .line 31
    const-string v0, "Labels.LastUpdateTime"

    .line 32
    .line 33
    const-wide/16 v1, 0x0

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Lnet/metaquotes/metatrader4/tools/Settings;->p(Ljava/lang/String;J)Z

    .line 36
    .line 37
    .line 38
    const-string v0, "Preferential.LoadInternal"

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-static {v0, v1}, Lnet/metaquotes/metatrader4/tools/Settings;->m(Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/about/AboutFragment$c;->m:Lnet/metaquotes/metatrader4/ui/about/AboutFragment;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {v0, v1}, Lnet/metaquotes/metatrader4/ui/about/AboutFragment;->K2(Lnet/metaquotes/metatrader4/ui/about/AboutFragment;Lnet/metaquotes/metatrader4/ui/about/AboutFragment$c;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/about/AboutFragment$c;->m:Lnet/metaquotes/metatrader4/ui/about/AboutFragment;

    .line 51
    .line 52
    invoke-static {v0}, Lnb1;->a(Lmb1;)Ljb1;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v5, Lnet/metaquotes/metatrader4/ui/about/AboutFragment$c$a;

    .line 57
    .line 58
    invoke-direct {v5, v1}, Lnet/metaquotes/metatrader4/ui/about/AboutFragment$c$a;-><init>(Ls80;)V

    .line 59
    .line 60
    .line 61
    const/4 v6, 0x3

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-static/range {v2 .. v7}, Lai;->b(Lw90;Lf90;Laa0;Lzv0;ILjava/lang/Object;)Ln71;

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :array_0
    .array-data 8
        0x0
        0x64
        0x64
        0x64
        0x64
        0xc8
    .end array-data
.end method
