.class Lnet/metaquotes/channels/ChatDialogsFragmentChannels$a;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Loy1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/metaquotes/channels/ChatDialogsFragmentChannels;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/metaquotes/channels/ChatDialogsFragmentChannels;


# direct methods
.method constructor <init>(Lnet/metaquotes/channels/ChatDialogsFragmentChannels;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/metaquotes/channels/ChatDialogsFragmentChannels$a;->a:Lnet/metaquotes/channels/ChatDialogsFragmentChannels;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lny1;->b(Loy1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/util/Pair;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnet/metaquotes/channels/ChatDialogsFragmentChannels$a;->c(Landroid/util/Pair;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Landroid/util/Pair;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/ChatDialogsFragmentChannels$a;->a:Lnet/metaquotes/channels/ChatDialogsFragmentChannels;

    .line 2
    .line 3
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lnet/metaquotes/channels/w;

    .line 6
    .line 7
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Long;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lnet/metaquotes/channels/c0;->B3(Lnet/metaquotes/channels/w;Ljava/lang/Long;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
