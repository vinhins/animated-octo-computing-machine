.class public final synthetic Lnet/metaquotes/channels/s0;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lnet/metaquotes/channels/q0$d$c;

.field public final synthetic n:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lnet/metaquotes/channels/q0$d$c;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnet/metaquotes/channels/s0;->m:Lnet/metaquotes/channels/q0$d$c;

    .line 5
    .line 6
    iput-object p2, p0, Lnet/metaquotes/channels/s0;->n:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/s0;->m:Lnet/metaquotes/channels/q0$d$c;

    .line 2
    .line 3
    iget-object v1, p0, Lnet/metaquotes/channels/s0;->n:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lnet/metaquotes/channels/q0$d$c;->c(Lnet/metaquotes/channels/q0$d$c;Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
