.class public Lnet/metaquotes/metatrader4/types/NewsCategory;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lnet/metaquotes/metatrader4/types/NewsCategory;",
        ">;"
    }
.end annotation


# instance fields
.field public count:I

.field public isVisible:Z

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lnet/metaquotes/metatrader4/types/NewsCategory;->count:I

    .line 3
    iput-boolean v0, p0, Lnet/metaquotes/metatrader4/types/NewsCategory;->isVisible:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lnet/metaquotes/metatrader4/types/NewsCategory;->name:Ljava/lang/String;

    .line 6
    iput p2, p0, Lnet/metaquotes/metatrader4/types/NewsCategory;->count:I

    .line 7
    iput-boolean p3, p0, Lnet/metaquotes/metatrader4/types/NewsCategory;->isVisible:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lnet/metaquotes/metatrader4/types/NewsCategory;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnet/metaquotes/metatrader4/types/NewsCategory;->d(Lnet/metaquotes/metatrader4/types/NewsCategory;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method public d(Lnet/metaquotes/metatrader4/types/NewsCategory;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/types/NewsCategory;->name:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p1, Lnet/metaquotes/metatrader4/types/NewsCategory;->name:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_1
    const/4 p1, -0x1

    .line 17
    return p1
    .line 18
    .line 19
    .line 20
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lnet/metaquotes/metatrader4/types/NewsCategory;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnet/metaquotes/metatrader4/types/NewsCategory;->name:Ljava/lang/String;

    .line 6
    .line 7
    check-cast p1, Lnet/metaquotes/metatrader4/types/NewsCategory;

    .line 8
    .line 9
    iget-object p1, p1, Lnet/metaquotes/metatrader4/types/NewsCategory;->name:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method
