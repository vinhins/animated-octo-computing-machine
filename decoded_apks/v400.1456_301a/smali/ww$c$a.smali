.class Lww$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Loy1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lww$c;->Z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lww$c;


# direct methods
.method constructor <init>(Lww$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lww$c$a;->a:Lww$c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lnet/metaquotes/channels/MessageAttachment;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lww$c$a;->d(Lnet/metaquotes/channels/MessageAttachment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lnet/metaquotes/channels/MessageAttachment;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lww$c$a;->c(Lnet/metaquotes/channels/MessageAttachment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lnet/metaquotes/channels/MessageAttachment;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lww$c$a;->a:Lww$c;

    .line 2
    .line 3
    iget-object v0, v0, Lww$c;->P:Lww;

    .line 4
    .line 5
    invoke-static {v0}, Lww;->U(Lww;)Lc21;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lww$c$a;->a:Lww$c;

    .line 12
    .line 13
    iget-object v0, v0, Lww$c;->P:Lww;

    .line 14
    .line 15
    invoke-static {v0}, Lww;->U(Lww;)Lc21;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Lc21;->a(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public d(Lnet/metaquotes/channels/MessageAttachment;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lww$c$a;->a:Lww$c;

    .line 2
    .line 3
    iget-object p1, p1, Lww$c;->P:Lww;

    .line 4
    .line 5
    invoke-static {p1}, Lww;->V(Lww;)Lc21;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lww$c$a;->a:Lww$c;

    .line 12
    .line 13
    iget-object p1, p1, Lww$c;->P:Lww;

    .line 14
    .line 15
    invoke-static {p1}, Lww;->V(Lww;)Lc21;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lww$c$a;->a:Lww$c;

    .line 20
    .line 21
    iget-object v0, v0, Lww$b;->v:Lal0;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lc21;->a(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
