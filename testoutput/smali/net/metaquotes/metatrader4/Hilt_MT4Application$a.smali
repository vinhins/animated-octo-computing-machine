.class Lnet/metaquotes/metatrader4/Hilt_MT4Application$a;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lj50;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/metaquotes/metatrader4/Hilt_MT4Application;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/metaquotes/metatrader4/Hilt_MT4Application;


# direct methods
.method constructor <init>(Lnet/metaquotes/metatrader4/Hilt_MT4Application;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/metaquotes/metatrader4/Hilt_MT4Application$a;->a:Lnet/metaquotes/metatrader4/Hilt_MT4Application;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lnet/metaquotes/metatrader4/a;->a()Lnet/metaquotes/metatrader4/a$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lm7;

    .line 6
    .line 7
    iget-object v2, p0, Lnet/metaquotes/metatrader4/Hilt_MT4Application$a;->a:Lnet/metaquotes/metatrader4/Hilt_MT4Application;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lm7;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lnet/metaquotes/metatrader4/a$e;->a(Lm7;)Lnet/metaquotes/metatrader4/a$e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lnet/metaquotes/metatrader4/a$e;->b()Lpf1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
