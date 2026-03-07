.class public final Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity$g;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lb82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic m:Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;


# direct methods
.method constructor <init>(Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity$g;->m:Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
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
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-class p1, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity$g;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "Terminal instance is null."

    .line 14
    .line 15
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p2, p0, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity$g;->m:Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;

    .line 20
    .line 21
    invoke-static {p2, p1, p3}, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;->S0(Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;Lnet/metaquotes/metatrader4/terminal/a;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
