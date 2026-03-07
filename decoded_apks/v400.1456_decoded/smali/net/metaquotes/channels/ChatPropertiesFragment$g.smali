.class Lnet/metaquotes/channels/ChatPropertiesFragment$g;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/metaquotes/channels/ChatPropertiesFragment;->Z3()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lnet/metaquotes/channels/ChatPropertiesFragment;


# direct methods
.method constructor <init>(Lnet/metaquotes/channels/ChatPropertiesFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/metaquotes/channels/ChatPropertiesFragment$g;->m:Lnet/metaquotes/channels/ChatPropertiesFragment;

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
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-eq p2, p1, :cond_1

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    if-eq p2, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lnet/metaquotes/channels/ChatPropertiesFragment$g;->m:Lnet/metaquotes/channels/ChatPropertiesFragment;

    .line 11
    .line 12
    invoke-static {p1}, Lnet/metaquotes/channels/ChatPropertiesFragment;->k3(Lnet/metaquotes/channels/ChatPropertiesFragment;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object p1, p0, Lnet/metaquotes/channels/ChatPropertiesFragment$g;->m:Lnet/metaquotes/channels/ChatPropertiesFragment;

    .line 17
    .line 18
    sget p2, Lnet/metaquotes/channels/ChatPropertiesFragment;->H1:I

    .line 19
    .line 20
    invoke-static {p1, p2}, Lnu;->a(Landroidx/fragment/app/Fragment;I)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iget-object p1, p0, Lnet/metaquotes/channels/ChatPropertiesFragment$g;->m:Lnet/metaquotes/channels/ChatPropertiesFragment;

    .line 25
    .line 26
    sget p2, Lnet/metaquotes/channels/ChatPropertiesFragment;->H1:I

    .line 27
    .line 28
    invoke-static {p1, p2}, Lnu;->c(Landroidx/fragment/app/Fragment;I)Z

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method
