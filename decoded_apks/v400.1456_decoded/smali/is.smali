.class public final synthetic Lis;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic m:Lnet/metaquotes/channels/z;

.field public final synthetic n:Lnet/metaquotes/channels/w;


# direct methods
.method public synthetic constructor <init>(Lnet/metaquotes/channels/z;Lnet/metaquotes/channels/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lis;->m:Lnet/metaquotes/channels/z;

    .line 5
    .line 6
    iput-object p2, p0, Lis;->n:Lnet/metaquotes/channels/w;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lis;->m:Lnet/metaquotes/channels/z;

    .line 2
    .line 3
    iget-object v1, p0, Lis;->n:Lnet/metaquotes/channels/w;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lnet/metaquotes/channels/z;->T(Lnet/metaquotes/channels/z;Lnet/metaquotes/channels/w;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
