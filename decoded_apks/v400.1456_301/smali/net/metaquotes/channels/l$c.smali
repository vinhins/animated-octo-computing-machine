.class Lnet/metaquotes/channels/l$c;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lc82;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/metaquotes/channels/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lnet/metaquotes/channels/l;


# direct methods
.method constructor <init>(Lnet/metaquotes/channels/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/metaquotes/channels/l$c;->m:Lnet/metaquotes/channels/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(IILjava/lang/Object;)V
    .locals 0

    .line 1
    const/16 p2, 0x19

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lnet/metaquotes/channels/l$c;->m:Lnet/metaquotes/channels/l;

    .line 6
    .line 7
    invoke-virtual {p1}, Lnet/metaquotes/channels/l;->u3()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
