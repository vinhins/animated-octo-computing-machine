.class final Lnet/metaquotes/metatrader4/ui/otp/OTPFragment$a;
.super Llw2;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lzv0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/metaquotes/metatrader4/ui/otp/OTPFragment;->L2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field n:I

.field private synthetic o:Ljava/lang/Object;

.field final synthetic p:Lnet/metaquotes/metatrader4/ui/otp/OTPFragment;


# direct methods
.method constructor <init>(Lnet/metaquotes/metatrader4/ui/otp/OTPFragment;Ls80;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/otp/OTPFragment$a;->p:Lnet/metaquotes/metatrader4/ui/otp/OTPFragment;

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
    .locals 2

    .line 1
    new-instance v0, Lnet/metaquotes/metatrader4/ui/otp/OTPFragment$a;

    .line 2
    .line 3
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/otp/OTPFragment$a;->p:Lnet/metaquotes/metatrader4/ui/otp/OTPFragment;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lnet/metaquotes/metatrader4/ui/otp/OTPFragment$a;-><init>(Lnet/metaquotes/metatrader4/ui/otp/OTPFragment;Ls80;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lnet/metaquotes/metatrader4/ui/otp/OTPFragment$a;->o:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lnet/metaquotes/metatrader4/ui/otp/OTPFragment$a;->o(Lw90;Ls80;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/otp/OTPFragment$a;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw90;

    .line 4
    .line 5
    invoke-static {}, Lj61;->e()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lnet/metaquotes/metatrader4/ui/otp/OTPFragment$a;->n:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    :goto_0
    invoke-static {p1}, Lze2;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-static {v0}, Lx90;->f(Lw90;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/otp/OTPFragment$a;->p:Lnet/metaquotes/metatrader4/ui/otp/OTPFragment;

    .line 35
    .line 36
    invoke-static {p1}, Lnet/metaquotes/metatrader4/ui/otp/OTPFragment;->J2(Lnet/metaquotes/metatrader4/ui/otp/OTPFragment;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lnet/metaquotes/metatrader4/ui/otp/OTPFragment$a;->o:Ljava/lang/Object;

    .line 40
    .line 41
    iput v3, p0, Lnet/metaquotes/metatrader4/ui/otp/OTPFragment$a;->n:I

    .line 42
    .line 43
    const-wide/16 v4, 0x1e

    .line 44
    .line 45
    invoke-static {v4, v5, p0}, Lzd0;->b(JLs80;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v1, :cond_2

    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_3
    sget-object p1, Lz73;->a:Lz73;

    .line 53
    .line 54
    return-object p1
.end method

.method public final o(Lw90;Ls80;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lnet/metaquotes/metatrader4/ui/otp/OTPFragment$a;->create(Ljava/lang/Object;Ls80;)Ls80;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lnet/metaquotes/metatrader4/ui/otp/OTPFragment$a;

    .line 6
    .line 7
    sget-object p2, Lz73;->a:Lz73;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lnet/metaquotes/metatrader4/ui/otp/OTPFragment$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
