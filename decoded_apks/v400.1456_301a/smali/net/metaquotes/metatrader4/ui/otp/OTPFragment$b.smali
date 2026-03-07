.class final Lnet/metaquotes/metatrader4/ui/otp/OTPFragment$b;
.super Llw2;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lzv0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/metaquotes/metatrader4/ui/otp/OTPFragment;->M2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field n:I

.field final synthetic o:Lnet/metaquotes/metatrader4/ui/otp/OTPFragment;


# direct methods
.method constructor <init>(Lnet/metaquotes/metatrader4/ui/otp/OTPFragment;Ls80;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/otp/OTPFragment$b;->o:Lnet/metaquotes/metatrader4/ui/otp/OTPFragment;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Llw2;-><init>(ILs80;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls80;)Ls80;
    .locals 1

    .line 1
    new-instance p1, Lnet/metaquotes/metatrader4/ui/otp/OTPFragment$b;

    .line 2
    .line 3
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/otp/OTPFragment$b;->o:Lnet/metaquotes/metatrader4/ui/otp/OTPFragment;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lnet/metaquotes/metatrader4/ui/otp/OTPFragment$b;-><init>(Lnet/metaquotes/metatrader4/ui/otp/OTPFragment;Ls80;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw90;

    .line 2
    .line 3
    check-cast p2, Ls80;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lnet/metaquotes/metatrader4/ui/otp/OTPFragment$b;->o(Lw90;Ls80;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lj61;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lnet/metaquotes/metatrader4/ui/otp/OTPFragment$b;->n:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lze2;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    move-object v6, p0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    move-object p1, v0

    .line 20
    move-object v6, p0

    .line 21
    goto :goto_3

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lze2;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move p1, v3

    .line 34
    :try_start_1
    sget-object v3, Lnet/metaquotes/metatrader4/ui/otp/c;->a:Lnet/metaquotes/metatrader4/ui/otp/c;

    .line 35
    .line 36
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/otp/OTPFragment$b;->o:Lnet/metaquotes/metatrader4/ui/otp/OTPFragment;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->i0()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string v1, "getResources(...)"

    .line 43
    .line 44
    invoke-static {v4, v1}, Li61;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput p1, p0, Lnet/metaquotes/metatrader4/ui/otp/OTPFragment$b;->n:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v7, 0x2

    .line 51
    const/4 v8, 0x0

    .line 52
    move-object v6, p0

    .line 53
    :try_start_2
    invoke-static/range {v3 .. v8}, Lnet/metaquotes/metatrader4/ui/otp/c;->j(Lnet/metaquotes/metatrader4/ui/otp/c;Landroid/content/res/Resources;ILs80;ILjava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    :goto_0
    check-cast p1, Lnet/metaquotes/metatrader4/ui/otp/c$a;

    .line 61
    .line 62
    instance-of v0, p1, Lnet/metaquotes/metatrader4/ui/otp/c$a$b;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object p1, v6, Lnet/metaquotes/metatrader4/ui/otp/OTPFragment$b;->o:Lnet/metaquotes/metatrader4/ui/otp/OTPFragment;

    .line 67
    .line 68
    invoke-static {p1}, Lnet/metaquotes/metatrader4/ui/otp/OTPFragment;->K2(Lnet/metaquotes/metatrader4/ui/otp/OTPFragment;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    :goto_1
    move-object p1, v0

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    instance-of p1, p1, Lnet/metaquotes/metatrader4/ui/otp/c$a$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    :goto_2
    iget-object p1, v6, Lnet/metaquotes/metatrader4/ui/otp/OTPFragment$b;->o:Lnet/metaquotes/metatrader4/ui/otp/OTPFragment;

    .line 80
    .line 81
    invoke-static {p1, v2}, Lnet/metaquotes/metatrader4/ui/otp/OTPFragment;->I2(Lnet/metaquotes/metatrader4/ui/otp/OTPFragment;Z)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lz73;->a:Lz73;

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_4
    :try_start_3
    new-instance p1, Lwv1;

    .line 88
    .line 89
    invoke-direct {p1}, Lwv1;-><init>()V

    .line 90
    .line 91
    .line 92
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 93
    :catchall_2
    move-exception v0

    .line 94
    move-object v6, p0

    .line 95
    goto :goto_1

    .line 96
    :goto_3
    iget-object v0, v6, Lnet/metaquotes/metatrader4/ui/otp/OTPFragment$b;->o:Lnet/metaquotes/metatrader4/ui/otp/OTPFragment;

    .line 97
    .line 98
    invoke-static {v0, v2}, Lnet/metaquotes/metatrader4/ui/otp/OTPFragment;->I2(Lnet/metaquotes/metatrader4/ui/otp/OTPFragment;Z)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method

.method public final o(Lw90;Ls80;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lnet/metaquotes/metatrader4/ui/otp/OTPFragment$b;->create(Ljava/lang/Object;Ls80;)Ls80;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lnet/metaquotes/metatrader4/ui/otp/OTPFragment$b;

    .line 6
    .line 7
    sget-object p2, Lz73;->a:Lz73;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lnet/metaquotes/metatrader4/ui/otp/OTPFragment$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
