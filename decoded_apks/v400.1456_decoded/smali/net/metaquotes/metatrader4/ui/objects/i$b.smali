.class Lnet/metaquotes/metatrader4/ui/objects/i$b;
.super Landroidx/recyclerview/widget/e$b;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/metaquotes/metatrader4/ui/objects/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/e$b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/objects/i$b;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lnet/metaquotes/metatrader4/ui/objects/i$b;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/objects/i$b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lnet/metaquotes/metatrader4/types/ObjectInfoLight;

    .line 8
    .line 9
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/objects/i$b;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lnet/metaquotes/metatrader4/types/ObjectInfoLight;

    .line 16
    .line 17
    iget-object v0, p1, Lnet/metaquotes/metatrader4/types/ObjectInfoLight;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p2, Lnet/metaquotes/metatrader4/types/ObjectInfoLight;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget p1, p1, Lnet/metaquotes/metatrader4/types/ObjectInfoLight;->a:I

    .line 28
    .line 29
    iget p2, p2, Lnet/metaquotes/metatrader4/types/ObjectInfoLight;->a:I

    .line 30
    .line 31
    if-ne p1, p2, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public b(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/objects/i$b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lnet/metaquotes/metatrader4/types/ObjectInfoLight;

    .line 8
    .line 9
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/objects/i$b;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lnet/metaquotes/metatrader4/types/ObjectInfoLight;

    .line 16
    .line 17
    iget-object v0, p1, Lnet/metaquotes/metatrader4/types/ObjectInfoLight;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p2, Lnet/metaquotes/metatrader4/types/ObjectInfoLight;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget p1, p1, Lnet/metaquotes/metatrader4/types/ObjectInfoLight;->a:I

    .line 28
    .line 29
    iget p2, p2, Lnet/metaquotes/metatrader4/types/ObjectInfoLight;->a:I

    .line 30
    .line 31
    if-ne p1, p2, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/objects/i$b;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/objects/i$b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
