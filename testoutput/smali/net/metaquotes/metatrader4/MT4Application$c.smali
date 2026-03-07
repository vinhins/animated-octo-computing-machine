.class public final Lnet/metaquotes/metatrader4/MT4Application$c;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lnet/metaquotes/metatrader4/MT4Application$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/metaquotes/metatrader4/MT4Application;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/metaquotes/metatrader4/MT4Application;


# direct methods
.method constructor <init>(Lnet/metaquotes/metatrader4/MT4Application;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/metaquotes/metatrader4/MT4Application$c;->a:Lnet/metaquotes/metatrader4/MT4Application;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/MT4Application$c;->a:Lnet/metaquotes/metatrader4/MT4Application;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnet/metaquotes/metatrader4/MT4Application;->g()Lgm2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lnet/metaquotes/metatrader4/MT4Application$c;->a:Lnet/metaquotes/metatrader4/MT4Application;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Lgm2;->b(Landroid/content/Context;Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lnet/metaquotes/metatrader4/terminal/a;->r0()Lnet/metaquotes/metatrader4/terminal/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lnet/metaquotes/metatrader4/terminal/TerminalAccounts;->G(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
