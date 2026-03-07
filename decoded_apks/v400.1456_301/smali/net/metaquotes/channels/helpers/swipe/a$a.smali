.class Lnet/metaquotes/channels/helpers/swipe/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/metaquotes/channels/helpers/swipe/a;->d(Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;

.field final synthetic c:Lnet/metaquotes/channels/helpers/swipe/a;


# direct methods
.method constructor <init>(Lnet/metaquotes/channels/helpers/swipe/a;Ljava/lang/String;Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/metaquotes/channels/helpers/swipe/a$a;->c:Lnet/metaquotes/channels/helpers/swipe/a;

    .line 2
    .line 3
    iput-object p2, p0, Lnet/metaquotes/channels/helpers/swipe/a$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lnet/metaquotes/channels/helpers/swipe/a$a;->b:Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/helpers/swipe/a$a;->c:Lnet/metaquotes/channels/helpers/swipe/a;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/metaquotes/channels/helpers/swipe/a;->a(Lnet/metaquotes/channels/helpers/swipe/a;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lnet/metaquotes/channels/helpers/swipe/a$a;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lnet/metaquotes/channels/helpers/swipe/a$a;->c:Lnet/metaquotes/channels/helpers/swipe/a;

    .line 17
    .line 18
    invoke-static {p1}, Lnet/metaquotes/channels/helpers/swipe/a;->b(Lnet/metaquotes/channels/helpers/swipe/a;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lnet/metaquotes/channels/helpers/swipe/a$a;->c:Lnet/metaquotes/channels/helpers/swipe/a;

    .line 25
    .line 26
    iget-object v0, p0, Lnet/metaquotes/channels/helpers/swipe/a$a;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p0, Lnet/metaquotes/channels/helpers/swipe/a$a;->b:Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;

    .line 29
    .line 30
    invoke-static {p1, v0, v1}, Lnet/metaquotes/channels/helpers/swipe/a;->c(Lnet/metaquotes/channels/helpers/swipe/a;Ljava/lang/String;Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
