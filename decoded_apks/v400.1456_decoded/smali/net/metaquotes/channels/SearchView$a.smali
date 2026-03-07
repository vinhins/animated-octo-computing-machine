.class Lnet/metaquotes/channels/SearchView$a;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Landroid/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/metaquotes/channels/SearchView;->d(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/metaquotes/channels/SearchView;


# direct methods
.method constructor <init>(Lnet/metaquotes/channels/SearchView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/metaquotes/channels/SearchView$a;->a:Lnet/metaquotes/channels/SearchView;

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
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/SearchView$a;->a:Lnet/metaquotes/channels/SearchView;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/metaquotes/channels/SearchView;->a(Lnet/metaquotes/channels/SearchView;)Lnet/metaquotes/channels/SearchView$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lnet/metaquotes/channels/SearchView$a;->a:Lnet/metaquotes/channels/SearchView;

    .line 10
    .line 11
    invoke-static {v0}, Lnet/metaquotes/channels/SearchView;->a(Lnet/metaquotes/channels/SearchView;)Lnet/metaquotes/channels/SearchView$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lnet/metaquotes/channels/SearchView$b;->onQueryTextChange(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
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

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/SearchView$a;->a:Lnet/metaquotes/channels/SearchView;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/metaquotes/channels/SearchView;->a(Lnet/metaquotes/channels/SearchView;)Lnet/metaquotes/channels/SearchView$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lnet/metaquotes/channels/SearchView$a;->a:Lnet/metaquotes/channels/SearchView;

    .line 10
    .line 11
    invoke-static {v0}, Lnet/metaquotes/channels/SearchView;->a(Lnet/metaquotes/channels/SearchView;)Lnet/metaquotes/channels/SearchView$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lnet/metaquotes/channels/SearchView$b;->onQueryTextSubmit(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
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
