.class Ltm1$d;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lb82;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltm1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {}, Lnet/metaquotes/metatrader4/terminal/a;->r0()Lnet/metaquotes/metatrader4/terminal/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ltm1;->l(Lnet/metaquotes/metatrader4/terminal/a;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    const-string p2, "MetaQuotes-Demo"

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Ltm1;->M(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lbm0;->t(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/16 p1, 0x64

    .line 32
    .line 33
    invoke-static {}, Ltm1;->g()Lb82;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p1, p2}, Lnet/metaquotes/metatrader4/terminal/Publisher;->unsubscribe(ILb82;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
