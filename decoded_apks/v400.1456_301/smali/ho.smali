.class public final synthetic Lho;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lnet/metaquotes/channels/ChatCreateFragment;

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Lnet/metaquotes/channels/ChatCreateFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lho;->m:Lnet/metaquotes/channels/ChatCreateFragment;

    .line 5
    .line 6
    iput p2, p0, Lho;->n:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lho;->m:Lnet/metaquotes/channels/ChatCreateFragment;

    .line 2
    .line 3
    iget v1, p0, Lho;->n:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lnet/metaquotes/channels/ChatCreateFragment;->S2(Lnet/metaquotes/channels/ChatCreateFragment;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
