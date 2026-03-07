.class public final Lnet/metaquotes/metatrader4/terminal/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/metaquotes/metatrader4/terminal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/metaquotes/metatrader4/terminal/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lg93;
    .locals 1

    .line 1
    invoke-static {}, Lnet/metaquotes/metatrader4/terminal/b;->a()Lg93;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b(Lg93;ZLs80;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lnet/metaquotes/metatrader4/terminal/b;->b(Lg93;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lqg;->a(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-static {}, Lnet/metaquotes/metatrader4/terminal/a;->r0()Lnet/metaquotes/metatrader4/terminal/a;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    invoke-static {v0}, Lqg;->a(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance v0, Lnet/metaquotes/metatrader4/terminal/b;

    .line 24
    .line 25
    invoke-direct {v0}, Lnet/metaquotes/metatrader4/terminal/b;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2, p1, p3}, Lnet/metaquotes/metatrader4/terminal/b;->c(Lnet/metaquotes/metatrader4/terminal/a;Lg93;Ls80;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
