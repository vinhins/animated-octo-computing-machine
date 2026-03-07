.class public abstract Lnet/metaquotes/metatrader4/terminal/TerminalPublisher;
.super Lnet/metaquotes/metatrader4/terminal/TerminalNative;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/metaquotes/metatrader4/terminal/TerminalNative;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(SLb82;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnet/metaquotes/metatrader4/terminal/Publisher;->hasHandler(ILb82;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static pumpMessage(IIILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lnet/metaquotes/metatrader4/terminal/Publisher;->pumpMessage(IIILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lnet/metaquotes/metatrader4/terminal/Publisher;->publish(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(III)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lnet/metaquotes/metatrader4/terminal/Publisher;->publish(III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(IIILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lnet/metaquotes/metatrader4/terminal/Publisher;->publish(IIILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e(SLb82;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lnet/metaquotes/metatrader4/terminal/Publisher;->subscribe(ILb82;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f(SLb82;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lnet/metaquotes/metatrader4/terminal/Publisher;->unsubscribe(ILb82;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
