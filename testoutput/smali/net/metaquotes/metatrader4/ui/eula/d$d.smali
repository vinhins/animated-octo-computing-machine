.class final Lnet/metaquotes/metatrader4/ui/eula/d$d;
.super Llw2;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lzv0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/metaquotes/metatrader4/ui/eula/d;->x()Ln71;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field n:Ljava/lang/Object;

.field o:I

.field final synthetic p:Lnet/metaquotes/metatrader4/ui/eula/d;


# direct methods
.method constructor <init>(Lnet/metaquotes/metatrader4/ui/eula/d;Ls80;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/eula/d$d;->p:Lnet/metaquotes/metatrader4/ui/eula/d;

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
    new-instance p1, Lnet/metaquotes/metatrader4/ui/eula/d$d;

    .line 2
    .line 3
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/eula/d$d;->p:Lnet/metaquotes/metatrader4/ui/eula/d;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lnet/metaquotes/metatrader4/ui/eula/d$d;-><init>(Lnet/metaquotes/metatrader4/ui/eula/d;Ls80;)V

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
    invoke-virtual {p0, p1, p2}, Lnet/metaquotes/metatrader4/ui/eula/d$d;->o(Lw90;Ls80;)Ljava/lang/Object;

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
    iget v1, p0, Lnet/metaquotes/metatrader4/ui/eula/d$d;->o:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/eula/d$d;->n:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lnet/metaquotes/metatrader4/types/ServerRecord;

    .line 15
    .line 16
    invoke-static {p1}, Lze2;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lze2;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/eula/d$d;->p:Lnet/metaquotes/metatrader4/ui/eula/d;

    .line 32
    .line 33
    invoke-virtual {p1}, Lnet/metaquotes/metatrader4/ui/eula/d;->t()Ljt2;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Ljt2;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lnet/metaquotes/metatrader4/types/ServerRecord;

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    sget-object p1, Lz73;->a:Lz73;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_2
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/eula/d$d;->p:Lnet/metaquotes/metatrader4/ui/eula/d;

    .line 49
    .line 50
    invoke-static {p1}, Lfs2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iput-object v3, p0, Lnet/metaquotes/metatrader4/ui/eula/d$d;->n:Ljava/lang/Object;

    .line 55
    .line 56
    iput v2, p0, Lnet/metaquotes/metatrader4/ui/eula/d$d;->o:I

    .line 57
    .line 58
    invoke-static {v1, p1, p0}, Lnet/metaquotes/metatrader4/ui/eula/d;->p(Lnet/metaquotes/metatrader4/ui/eula/d;Lnet/metaquotes/metatrader4/types/ServerRecord;Ls80;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_3

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    :goto_0
    sget-object p1, Lz73;->a:Lz73;

    .line 66
    .line 67
    return-object p1
.end method

.method public final o(Lw90;Ls80;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lnet/metaquotes/metatrader4/ui/eula/d$d;->create(Ljava/lang/Object;Ls80;)Ls80;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lnet/metaquotes/metatrader4/ui/eula/d$d;

    .line 6
    .line 7
    sget-object p2, Lz73;->a:Lz73;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lnet/metaquotes/metatrader4/ui/eula/d$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
