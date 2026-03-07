.class public final Lnet/metaquotes/channels/PushEventReceiver;
.super Lnet/metaquotes/channels/Hilt_PushEventReceiver;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/metaquotes/channels/PushEventReceiver$a;
    }
.end annotation


# static fields
.field public static final f:Lnet/metaquotes/channels/PushEventReceiver$a;


# instance fields
.field private final c:Lc40;

.field private final d:Lw90;

.field public e:Lnet/metaquotes/channels/c2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnet/metaquotes/channels/PushEventReceiver$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnet/metaquotes/channels/PushEventReceiver$a;-><init>(Lqc0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lnet/metaquotes/channels/PushEventReceiver;->f:Lnet/metaquotes/channels/PushEventReceiver$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lnet/metaquotes/channels/Hilt_PushEventReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1, v0}, Lsv2;->b(Ln71;ILjava/lang/Object;)Lc40;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lnet/metaquotes/channels/PushEventReceiver;->c:Lc40;

    .line 11
    .line 12
    invoke-static {}, Ldg0;->b()Lm90;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Lh;->U(Lf90;)Lf90;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lx90;->a(Lf90;)Lw90;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lnet/metaquotes/channels/PushEventReceiver;->d:Lw90;

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic b(Lnet/metaquotes/channels/PushEventReceiver;Landroid/content/Intent;Landroid/content/Context;Ls80;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lnet/metaquotes/channels/PushEventReceiver;->d(Landroid/content/Intent;Landroid/content/Context;Ls80;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d(Landroid/content/Intent;Landroid/content/Context;Ls80;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lnet/metaquotes/channels/PushEventReceiver$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lnet/metaquotes/channels/PushEventReceiver$b;

    .line 7
    .line 8
    iget v1, v0, Lnet/metaquotes/channels/PushEventReceiver$b;->q:I

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
    iput v1, v0, Lnet/metaquotes/channels/PushEventReceiver$b;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnet/metaquotes/channels/PushEventReceiver$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lnet/metaquotes/channels/PushEventReceiver$b;-><init>(Lnet/metaquotes/channels/PushEventReceiver;Ls80;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lnet/metaquotes/channels/PushEventReceiver$b;->o:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lj61;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lnet/metaquotes/channels/PushEventReceiver$b;->q:I

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
    iget-object p1, v0, Lnet/metaquotes/channels/PushEventReceiver$b;->n:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Landroid/content/Context;

    .line 41
    .line 42
    iget-object p1, v0, Lnet/metaquotes/channels/PushEventReceiver$b;->m:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroid/content/Intent;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p3}, Lze2;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p3}, Lze2;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    :try_start_1
    invoke-virtual {p0}, Lnet/metaquotes/channels/PushEventReceiver;->c()Lnet/metaquotes/channels/c2;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-static {p1}, Lfs2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iput-object v2, v0, Lnet/metaquotes/channels/PushEventReceiver$b;->m:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {p2}, Lfs2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iput-object v2, v0, Lnet/metaquotes/channels/PushEventReceiver$b;->n:Ljava/lang/Object;

    .line 78
    .line 79
    iput v3, v0, Lnet/metaquotes/channels/PushEventReceiver$b;->q:I

    .line 80
    .line 81
    invoke-virtual {p3, p1, p2, v0}, Lnet/metaquotes/channels/c2;->c(Landroid/content/Intent;Landroid/content/Context;Ls80;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    if-ne p1, v1, :cond_3

    .line 86
    .line 87
    return-object v1

    .line 88
    :catch_0
    :cond_3
    :goto_1
    sget-object p1, Lz73;->a:Lz73;

    .line 89
    .line 90
    return-object p1
.end method


# virtual methods
.method public final c()Lnet/metaquotes/channels/c2;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/PushEventReceiver;->e:Lnet/metaquotes/channels/c2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "messageHandler"

    .line 7
    .line 8
    invoke-static {v0}, Li61;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Lnet/metaquotes/channels/Hilt_PushEventReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "context"

    .line 5
    .line 6
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "intent"

    .line 10
    .line 11
    invoke-static {p2, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {v0, v1}, Li61;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v1, 0x18

    .line 34
    .line 35
    if-lt v0, v1, :cond_1

    .line 36
    .line 37
    sget-object v0, Lnet/metaquotes/channels/PushJobService;->s:Lnet/metaquotes/channels/PushJobService$a;

    .line 38
    .line 39
    invoke-virtual {v0, p1, p2}, Lnet/metaquotes/channels/PushJobService$a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v1, p0, Lnet/metaquotes/channels/PushEventReceiver;->d:Lw90;

    .line 44
    .line 45
    new-instance v4, Lnet/metaquotes/channels/PushEventReceiver$c;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-direct {v4, p0, p2, p1, v0}, Lnet/metaquotes/channels/PushEventReceiver$c;-><init>(Lnet/metaquotes/channels/PushEventReceiver;Landroid/content/Intent;Landroid/content/Context;Ls80;)V

    .line 49
    .line 50
    .line 51
    const/4 v5, 0x3

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-static/range {v1 .. v6}, Lai;->b(Lw90;Lf90;Laa0;Lzv0;ILjava/lang/Object;)Ln71;

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    return-void
.end method
