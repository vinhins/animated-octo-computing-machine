.class Lnet/metaquotes/channels/ChatMessagesFragment$b;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/metaquotes/channels/ChatMessagesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lnet/metaquotes/channels/ChatMessagesFragment;


# direct methods
.method constructor <init>(Lnet/metaquotes/channels/ChatMessagesFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/metaquotes/channels/ChatMessagesFragment$b;->m:Lnet/metaquotes/channels/ChatMessagesFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/ChatMessagesFragment$b;->m:Lnet/metaquotes/channels/ChatMessagesFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/metaquotes/channels/ChatMessagesFragment;->A3(Lnet/metaquotes/channels/ChatMessagesFragment;)Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x96

    .line 8
    .line 9
    invoke-static {v0, v1}, Lp5;->j(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
