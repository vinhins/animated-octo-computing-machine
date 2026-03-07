.class public final Lnet/metaquotes/metatrader4/ui/eula/CheckCampaignWorker;
.super Landroidx/work/CoroutineWorker;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "params"

    .line 7
    .line 8
    invoke-static {p2, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public o(Ls80;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lnet/metaquotes/metatrader4/ui/eula/CheckCampaignWorker$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lnet/metaquotes/metatrader4/ui/eula/CheckCampaignWorker$a;

    .line 7
    .line 8
    iget v1, v0, Lnet/metaquotes/metatrader4/ui/eula/CheckCampaignWorker$a;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnet/metaquotes/metatrader4/ui/eula/CheckCampaignWorker$a;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnet/metaquotes/metatrader4/ui/eula/CheckCampaignWorker$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lnet/metaquotes/metatrader4/ui/eula/CheckCampaignWorker$a;-><init>(Lnet/metaquotes/metatrader4/ui/eula/CheckCampaignWorker;Ls80;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lnet/metaquotes/metatrader4/ui/eula/CheckCampaignWorker$a;->m:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lj61;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lnet/metaquotes/metatrader4/ui/eula/CheckCampaignWorker$a;->o:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lze2;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lze2;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    new-instance p1, Lcj;

    .line 54
    .line 55
    invoke-direct {p1}, Lcj;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/work/c;->a()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v4, "getApplicationContext(...)"

    .line 63
    .line 64
    invoke-static {v2, v4}, Li61;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput v3, v0, Lnet/metaquotes/metatrader4/ui/eula/CheckCampaignWorker$a;->o:I

    .line 68
    .line 69
    invoke-virtual {p1, v2, v0}, Lcj;->f(Landroid/content/Context;Ls80;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    if-ne p1, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/work/c$a;->c()Landroidx/work/c$a;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v0, "success(...)"

    .line 81
    .line 82
    invoke-static {p1, v0}, Li61;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :catch_0
    invoke-static {}, Landroidx/work/c$a;->a()Landroidx/work/c$a;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v0, "failure(...)"

    .line 91
    .line 92
    invoke-static {p1, v0}, Li61;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object p1
.end method
