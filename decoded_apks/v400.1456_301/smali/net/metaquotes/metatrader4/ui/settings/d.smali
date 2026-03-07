.class Lnet/metaquotes/metatrader4/ui/settings/d;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# instance fields
.field private final a:J

.field private final b:I

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>(JILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lnet/metaquotes/metatrader4/ui/settings/d;->a:J

    .line 5
    .line 6
    iput p3, p0, Lnet/metaquotes/metatrader4/ui/settings/d;->b:I

    .line 7
    .line 8
    if-nez p4, :cond_0

    .line 9
    .line 10
    new-instance p4, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object p4, p0, Lnet/metaquotes/metatrader4/ui/settings/d;->c:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnet/metaquotes/metatrader4/ui/settings/d;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/settings/d;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/metaquotes/metatrader4/ui/settings/d;->b:I

    .line 2
    .line 3
    return v0
.end method
