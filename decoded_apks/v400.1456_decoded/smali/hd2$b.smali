.class public final Lhd2$b;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lp51;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhd2;->i(Landroid/content/Context;Ls80;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhd2;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lz30;

.field final synthetic d:Lm51;


# direct methods
.method constructor <init>(Lhd2;Landroid/content/Context;Lz30;Lm51;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhd2$b;->a:Lhd2;

    .line 2
    .line 3
    iput-object p2, p0, Lhd2$b;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lhd2$b;->c:Lz30;

    .line 6
    .line 7
    iput-object p4, p0, Lhd2$b;->d:Lm51;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lhd2$b;->a:Lhd2;

    .line 4
    .line 5
    iget-object v0, p0, Lhd2$b;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lhd2;->c(Lhd2;Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lhd2$b;->c:Lz30;

    .line 14
    .line 15
    iget-object v0, p0, Lhd2$b;->a:Lhd2;

    .line 16
    .line 17
    iget-object v1, p0, Lhd2$b;->b:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lhd2;->a(Lhd2;Landroid/content/Context;)Lnet/metaquotes/metatrader4/ReferralDetails;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, Lz30;->V(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lhd2$b;->a:Lhd2;

    .line 28
    .line 29
    iget-object v0, p0, Lhd2$b;->d:Lm51;

    .line 30
    .line 31
    invoke-virtual {v0}, Lm51;->b()Lgd2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "getInstallReferrer(...)"

    .line 36
    .line 37
    invoke-static {v0, v1}, Li61;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, Lhd2;->b(Lhd2;Lgd2;)Lnet/metaquotes/metatrader4/ReferralDetails;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lhd2$b;->c:Lz30;

    .line 45
    .line 46
    invoke-interface {v0, p1}, Lz30;->V(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object p1, p0, Lhd2$b;->c:Lz30;

    .line 51
    .line 52
    iget-object v0, p0, Lhd2$b;->a:Lhd2;

    .line 53
    .line 54
    iget-object v1, p0, Lhd2$b;->b:Landroid/content/Context;

    .line 55
    .line 56
    invoke-static {v0, v1}, Lhd2;->a(Lhd2;Landroid/content/Context;)Lnet/metaquotes/metatrader4/ReferralDetails;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p1, v0}, Lz30;->V(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :goto_0
    :try_start_0
    iget-object p1, p0, Lhd2$b;->d:Lm51;

    .line 64
    .line 65
    invoke-virtual {p1}, Lm51;->a()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    :catch_0
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method
