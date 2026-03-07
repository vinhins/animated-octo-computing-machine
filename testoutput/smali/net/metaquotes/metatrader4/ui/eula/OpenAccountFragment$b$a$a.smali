.class final Lnet/metaquotes/metatrader4/ui/eula/OpenAccountFragment$b$a$a;
.super Llw2;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lzv0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/metaquotes/metatrader4/ui/eula/OpenAccountFragment$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field n:I

.field final synthetic o:Lnet/metaquotes/metatrader4/ui/eula/OpenAccountFragment;


# direct methods
.method constructor <init>(Lnet/metaquotes/metatrader4/ui/eula/OpenAccountFragment;Ls80;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/eula/OpenAccountFragment$b$a$a;->o:Lnet/metaquotes/metatrader4/ui/eula/OpenAccountFragment;

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
    new-instance p1, Lnet/metaquotes/metatrader4/ui/eula/OpenAccountFragment$b$a$a;

    .line 2
    .line 3
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/eula/OpenAccountFragment$b$a$a;->o:Lnet/metaquotes/metatrader4/ui/eula/OpenAccountFragment;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lnet/metaquotes/metatrader4/ui/eula/OpenAccountFragment$b$a$a;-><init>(Lnet/metaquotes/metatrader4/ui/eula/OpenAccountFragment;Ls80;)V

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
    invoke-virtual {p0, p1, p2}, Lnet/metaquotes/metatrader4/ui/eula/OpenAccountFragment$b$a$a;->o(Lw90;Ls80;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lj61;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lnet/metaquotes/metatrader4/ui/eula/OpenAccountFragment$b$a$a;->n:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_0
    invoke-static {p1}, Lze2;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p1}, Lze2;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/eula/OpenAccountFragment$b$a$a;->o:Lnet/metaquotes/metatrader4/ui/eula/OpenAccountFragment;

    .line 28
    .line 29
    invoke-virtual {p1}, Lnet/metaquotes/metatrader4/ui/eula/OpenAccountFragment;->N2()Lnet/metaquotes/metatrader4/ui/eula/d;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lnet/metaquotes/metatrader4/ui/eula/d;->t()Ljt2;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v1, Lnet/metaquotes/metatrader4/ui/eula/OpenAccountFragment$b$a$a$a;

    .line 38
    .line 39
    iget-object v3, p0, Lnet/metaquotes/metatrader4/ui/eula/OpenAccountFragment$b$a$a;->o:Lnet/metaquotes/metatrader4/ui/eula/OpenAccountFragment;

    .line 40
    .line 41
    invoke-direct {v1, v3}, Lnet/metaquotes/metatrader4/ui/eula/OpenAccountFragment$b$a$a$a;-><init>(Lnet/metaquotes/metatrader4/ui/eula/OpenAccountFragment;)V

    .line 42
    .line 43
    .line 44
    iput v2, p0, Lnet/metaquotes/metatrader4/ui/eula/OpenAccountFragment$b$a$a;->n:I

    .line 45
    .line 46
    invoke-interface {p1, v1, p0}, Lsp2;->b(Lmr0;Ls80;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    :goto_0
    new-instance p1, Lp91;

    .line 54
    .line 55
    invoke-direct {p1}, Lp91;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public final o(Lw90;Ls80;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lnet/metaquotes/metatrader4/ui/eula/OpenAccountFragment$b$a$a;->create(Ljava/lang/Object;Ls80;)Ls80;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lnet/metaquotes/metatrader4/ui/eula/OpenAccountFragment$b$a$a;

    .line 6
    .line 7
    sget-object p2, Lz73;->a:Lz73;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lnet/metaquotes/metatrader4/ui/eula/OpenAccountFragment$b$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
