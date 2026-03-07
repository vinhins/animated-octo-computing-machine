.class Lnet/metaquotes/channels/l2$b;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/metaquotes/channels/l2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field m:Z

.field private final n:Lop1;

.field private final o:Loz1;

.field final synthetic p:Lnet/metaquotes/channels/l2;


# direct methods
.method constructor <init>(Lnet/metaquotes/channels/l2;Lop1;Loz1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/metaquotes/channels/l2$b;->p:Lnet/metaquotes/channels/l2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lnet/metaquotes/channels/l2$b;->m:Z

    .line 8
    .line 9
    iput-object p2, p0, Lnet/metaquotes/channels/l2$b;->n:Lop1;

    .line 10
    .line 11
    iput-object p3, p0, Lnet/metaquotes/channels/l2$b;->o:Loz1;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lnet/metaquotes/channels/l2$b;->m:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lnet/metaquotes/channels/l2$b;->o:Loz1;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Loz1;->isOpen()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lnet/metaquotes/channels/l2$b;->o:Loz1;

    .line 16
    .line 17
    invoke-interface {p1}, Loz1;->close()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p1, p0, Lnet/metaquotes/channels/l2$b;->o:Loz1;

    .line 22
    .line 23
    invoke-interface {p1}, Loz1;->a()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object p1, p0, Lnet/metaquotes/channels/l2$b;->n:Lop1;

    .line 28
    .line 29
    invoke-virtual {p1}, Lop1;->P()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lnet/metaquotes/channels/l2$b;->p:Lnet/metaquotes/channels/l2;

    .line 36
    .line 37
    invoke-static {p1}, Lnet/metaquotes/channels/l2;->b(Lnet/metaquotes/channels/l2;)Lnet/metaquotes/channels/l2$a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lnet/metaquotes/channels/l2$b;->p:Lnet/metaquotes/channels/l2;

    .line 44
    .line 45
    invoke-static {p1}, Lnet/metaquotes/channels/l2;->b(Lnet/metaquotes/channels/l2;)Lnet/metaquotes/channels/l2$a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Lnet/metaquotes/channels/l2$a;->a()Z

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method
