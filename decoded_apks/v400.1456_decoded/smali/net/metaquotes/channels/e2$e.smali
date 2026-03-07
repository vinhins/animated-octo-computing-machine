.class Lnet/metaquotes/channels/e2$e;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lye2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/metaquotes/channels/e2;->f1(JZLye2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lye2;

.field final synthetic b:Lnet/metaquotes/channels/e2;


# direct methods
.method constructor <init>(Lnet/metaquotes/channels/e2;Lye2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/metaquotes/channels/e2$e;->b:Lnet/metaquotes/channels/e2;

    .line 2
    .line 3
    iput-object p2, p0, Lnet/metaquotes/channels/e2$e;->a:Lye2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public static synthetic c(Lye2;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lye2;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static synthetic d(Lye2;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lye2;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnet/metaquotes/channels/e2$e;->e(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lnet/metaquotes/channels/e2$e;->b:Lnet/metaquotes/channels/e2;

    .line 2
    .line 3
    invoke-static {p1}, Lnet/metaquotes/channels/e2;->n(Lnet/metaquotes/channels/e2;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lnet/metaquotes/channels/e2$e;->a:Lye2;

    .line 8
    .line 9
    new-instance v1, Lnet/metaquotes/channels/f2;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lnet/metaquotes/channels/f2;-><init>(Lye2;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public e(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/e2$e;->b:Lnet/metaquotes/channels/e2;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/metaquotes/channels/e2;->n(Lnet/metaquotes/channels/e2;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lnet/metaquotes/channels/e2$e;->a:Lye2;

    .line 8
    .line 9
    new-instance v2, Lnet/metaquotes/channels/g2;

    .line 10
    .line 11
    invoke-direct {v2, v1, p1}, Lnet/metaquotes/channels/g2;-><init>(Lye2;Ljava/lang/Boolean;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method
