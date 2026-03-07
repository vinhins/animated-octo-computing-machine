.class public final synthetic Ley0;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Ldy0;

.field public final synthetic n:Lnet/metaquotes/channels/h;


# direct methods
.method public synthetic constructor <init>(Ldy0;Lnet/metaquotes/channels/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ley0;->m:Ldy0;

    .line 5
    .line 6
    iput-object p2, p0, Ley0;->n:Lnet/metaquotes/channels/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ley0;->m:Ldy0;

    .line 2
    .line 3
    iget-object v1, p0, Ley0;->n:Lnet/metaquotes/channels/h;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lgy0;->f(Ldy0;Lnet/metaquotes/channels/h;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
