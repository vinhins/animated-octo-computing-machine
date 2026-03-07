.class public Lkx;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Ljx;


# instance fields
.field private final a:Lnet/metaquotes/channels/e2;

.field private final b:Lcx;

.field private c:I


# direct methods
.method public constructor <init>(Lnet/metaquotes/channels/e2;Lcx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkx;->a:Lnet/metaquotes/channels/e2;

    .line 5
    .line 6
    iput-object p2, p0, Lkx;->b:Lcx;

    .line 7
    .line 8
    return-void
.end method

.method static bridge synthetic f(Lkx;)I
    .locals 0

    .line 1
    iget p0, p0, Lkx;->c:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic g(Lkx;I)V
    .locals 0

    .line 1
    iput p1, p0, Lkx;->c:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public a(J)Llv0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkx;->b:Lcx;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcx;->a(J)Llv0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(JJLc21;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lkx;->a:Lnet/metaquotes/channels/e2;

    .line 2
    .line 3
    new-instance v5, Lkx$b;

    .line 4
    .line 5
    invoke-direct {v5, p0, p5}, Lkx$b;-><init>(Lkx;Lc21;)V

    .line 6
    .line 7
    .line 8
    move-wide v1, p1

    .line 9
    move-wide v3, p3

    .line 10
    invoke-virtual/range {v0 .. v5}, Lnet/metaquotes/channels/e2;->J0(JJLye2;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public c(JJILc21;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lkx;->a:Lnet/metaquotes/channels/e2;

    .line 2
    .line 3
    new-instance v6, Lkx$a;

    .line 4
    .line 5
    invoke-direct {v6, p0, p6}, Lkx$a;-><init>(Lkx;Lc21;)V

    .line 6
    .line 7
    .line 8
    move-wide v1, p1

    .line 9
    move-wide v3, p3

    .line 10
    move v5, p5

    .line 11
    invoke-virtual/range {v0 .. v6}, Lnet/metaquotes/channels/e2;->G0(JJILye2;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public d(JI)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lkx;->a:Lnet/metaquotes/channels/e2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lnet/metaquotes/channels/e2;->l0(JI)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget p2, p0, Lkx;->c:I

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    add-int/2addr p2, p3

    .line 14
    iput p2, p0, Lkx;->c:I

    .line 15
    .line 16
    return-object p1
.end method

.method public e(J)Ljava/util/List;
    .locals 2

    .line 1
    iget v0, p0, Lkx;->c:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lkx;->a:Lnet/metaquotes/channels/e2;

    .line 10
    .line 11
    invoke-virtual {v1, p1, p2, v0}, Lnet/metaquotes/channels/e2;->l0(JI)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
