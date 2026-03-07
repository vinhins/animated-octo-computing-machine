.class public final Lnet/metaquotes/channels/EnrichMessageTag;
.super Lnet/metaquotes/channels/MessageTag;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# instance fields
.field private final description:Ljava/lang/String;

.field private final imageUrl:Ljava/lang/String;

.field private final preview:Lyk0;

.field private final site:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnet/metaquotes/channels/MessageTag;-><init>(II)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lnet/metaquotes/channels/EnrichMessageTag;->url:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lnet/metaquotes/channels/EnrichMessageTag;->imageUrl:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Lnet/metaquotes/channels/EnrichMessageTag;->title:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, Lnet/metaquotes/channels/EnrichMessageTag;->site:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, Lnet/metaquotes/channels/EnrichMessageTag;->description:Ljava/lang/String;

    .line 13
    .line 14
    if-lez p8, :cond_0

    .line 15
    .line 16
    if-lez p9, :cond_0

    .line 17
    .line 18
    if-eqz p10, :cond_0

    .line 19
    .line 20
    new-instance p1, Lyk0;

    .line 21
    .line 22
    invoke-direct {p1, p8, p9, p10}, Lyk0;-><init>(II[B)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lnet/metaquotes/channels/EnrichMessageTag;->preview:Lyk0;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lnet/metaquotes/channels/EnrichMessageTag;->preview:Lyk0;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Lnet/metaquotes/channels/EnrichMessageTag;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lnet/metaquotes/channels/EnrichMessageTag;

    .line 18
    .line 19
    iget-object v2, p0, Lnet/metaquotes/channels/EnrichMessageTag;->url:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, Lnet/metaquotes/channels/EnrichMessageTag;->url:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lnet/metaquotes/channels/EnrichMessageTag;->imageUrl:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p1, Lnet/metaquotes/channels/EnrichMessageTag;->imageUrl:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-object v2, p0, Lnet/metaquotes/channels/EnrichMessageTag;->title:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p1, Lnet/metaquotes/channels/EnrichMessageTag;->title:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-object v2, p0, Lnet/metaquotes/channels/EnrichMessageTag;->site:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Lnet/metaquotes/channels/EnrichMessageTag;->site:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    iget-object v2, p0, Lnet/metaquotes/channels/EnrichMessageTag;->description:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v3, p1, Lnet/metaquotes/channels/EnrichMessageTag;->description:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    iget-object v2, p0, Lnet/metaquotes/channels/EnrichMessageTag;->preview:Lyk0;

    .line 70
    .line 71
    iget-object p1, p1, Lnet/metaquotes/channels/EnrichMessageTag;->preview:Lyk0;

    .line 72
    .line 73
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    return v0

    .line 80
    :cond_2
    :goto_0
    return v1
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/EnrichMessageTag;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/EnrichMessageTag;->imageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPreview()Lyk0;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/EnrichMessageTag;->preview:Lyk0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSite()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/EnrichMessageTag;->site:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/EnrichMessageTag;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/EnrichMessageTag;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/EnrichMessageTag;->url:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lnet/metaquotes/channels/EnrichMessageTag;->imageUrl:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lnet/metaquotes/channels/EnrichMessageTag;->title:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lnet/metaquotes/channels/EnrichMessageTag;->site:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lnet/metaquotes/channels/EnrichMessageTag;->description:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lnet/metaquotes/channels/EnrichMessageTag;->preview:Lyk0;

    .line 12
    .line 13
    const/4 v6, 0x6

    .line 14
    new-array v6, v6, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    aput-object v0, v6, v7

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v6, v0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aput-object v2, v6, v0

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    aput-object v3, v6, v0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    aput-object v4, v6, v0

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object v5, v6, v0

    .line 33
    .line 34
    invoke-static {v6}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
.end method
