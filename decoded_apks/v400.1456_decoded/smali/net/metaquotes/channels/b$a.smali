.class Lnet/metaquotes/channels/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lye2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/metaquotes/channels/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/metaquotes/channels/b;


# direct methods
.method constructor <init>(Lnet/metaquotes/channels/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/metaquotes/channels/b$a;->a:Lnet/metaquotes/channels/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnet/metaquotes/channels/b$a;->c(Ljava/util/List;)V

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
    .locals 1

    .line 1
    iget-object p1, p0, Lnet/metaquotes/channels/b$a;->a:Lnet/metaquotes/channels/b;

    .line 2
    .line 3
    invoke-static {p1}, Lnet/metaquotes/channels/b;->a(Lnet/metaquotes/channels/b;)Lnet/metaquotes/channels/ChatSearchView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lnet/metaquotes/channels/b$a;->a:Lnet/metaquotes/channels/b;

    .line 10
    .line 11
    invoke-static {p1}, Lnet/metaquotes/channels/b;->a(Lnet/metaquotes/channels/b;)Lnet/metaquotes/channels/ChatSearchView;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lnet/metaquotes/channels/ChatSearchView;->e(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
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
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public c(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/b$a;->a:Lnet/metaquotes/channels/b;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/metaquotes/channels/b;->a(Lnet/metaquotes/channels/b;)Lnet/metaquotes/channels/ChatSearchView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lnet/metaquotes/channels/b$a;->a:Lnet/metaquotes/channels/b;

    .line 10
    .line 11
    invoke-static {v0}, Lnet/metaquotes/channels/b;->a(Lnet/metaquotes/channels/b;)Lnet/metaquotes/channels/ChatSearchView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lnet/metaquotes/channels/ChatSearchView;->e(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method
