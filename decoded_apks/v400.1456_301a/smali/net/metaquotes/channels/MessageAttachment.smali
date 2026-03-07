.class public Lnet/metaquotes/channels/MessageAttachment;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# instance fields
.field private file:Ljava/io/File;

.field private final fileHash:[B

.field private final fileName:Ljava/lang/String;

.field private final fileSize:I

.field private fileState:I

.field private final flags:I

.field private fullImage:Landroid/graphics/Bitmap;

.field private final id:J

.field private final mineInt:S

.field private miniature:Lam1;


# direct methods
.method public constructor <init>(JLjava/lang/String;I[BSI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lnet/metaquotes/channels/MessageAttachment;->id:J

    .line 5
    .line 6
    iput-object p3, p0, Lnet/metaquotes/channels/MessageAttachment;->fileName:Ljava/lang/String;

    .line 7
    .line 8
    iput p4, p0, Lnet/metaquotes/channels/MessageAttachment;->fileSize:I

    .line 9
    .line 10
    iput-object p5, p0, Lnet/metaquotes/channels/MessageAttachment;->fileHash:[B

    .line 11
    .line 12
    iput-short p6, p0, Lnet/metaquotes/channels/MessageAttachment;->mineInt:S

    .line 13
    .line 14
    iput p7, p0, Lnet/metaquotes/channels/MessageAttachment;->flags:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lnet/metaquotes/channels/MessageAttachment;

    .line 20
    .line 21
    iget-wide v2, p0, Lnet/metaquotes/channels/MessageAttachment;->id:J

    .line 22
    .line 23
    iget-wide v4, p1, Lnet/metaquotes/channels/MessageAttachment;->id:J

    .line 24
    .line 25
    cmp-long v2, v2, v4

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    iget v2, p0, Lnet/metaquotes/channels/MessageAttachment;->fileSize:I

    .line 30
    .line 31
    iget v3, p1, Lnet/metaquotes/channels/MessageAttachment;->fileSize:I

    .line 32
    .line 33
    if-ne v2, v3, :cond_2

    .line 34
    .line 35
    iget-short v2, p0, Lnet/metaquotes/channels/MessageAttachment;->mineInt:S

    .line 36
    .line 37
    iget-short v3, p1, Lnet/metaquotes/channels/MessageAttachment;->mineInt:S

    .line 38
    .line 39
    if-ne v2, v3, :cond_2

    .line 40
    .line 41
    iget v2, p0, Lnet/metaquotes/channels/MessageAttachment;->flags:I

    .line 42
    .line 43
    iget v3, p1, Lnet/metaquotes/channels/MessageAttachment;->flags:I

    .line 44
    .line 45
    if-ne v2, v3, :cond_2

    .line 46
    .line 47
    iget v2, p0, Lnet/metaquotes/channels/MessageAttachment;->fileState:I

    .line 48
    .line 49
    iget v3, p1, Lnet/metaquotes/channels/MessageAttachment;->fileState:I

    .line 50
    .line 51
    if-ne v2, v3, :cond_2

    .line 52
    .line 53
    iget-object v2, p0, Lnet/metaquotes/channels/MessageAttachment;->fullImage:Landroid/graphics/Bitmap;

    .line 54
    .line 55
    iget-object v3, p1, Lnet/metaquotes/channels/MessageAttachment;->fullImage:Landroid/graphics/Bitmap;

    .line 56
    .line 57
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    iget-object v2, p0, Lnet/metaquotes/channels/MessageAttachment;->miniature:Lam1;

    .line 64
    .line 65
    iget-object v3, p1, Lnet/metaquotes/channels/MessageAttachment;->miniature:Lam1;

    .line 66
    .line 67
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    iget-object v2, p0, Lnet/metaquotes/channels/MessageAttachment;->fileName:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v3, p1, Lnet/metaquotes/channels/MessageAttachment;->fileName:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    iget-object v2, p0, Lnet/metaquotes/channels/MessageAttachment;->file:Ljava/io/File;

    .line 84
    .line 85
    iget-object v3, p1, Lnet/metaquotes/channels/MessageAttachment;->file:Ljava/io/File;

    .line 86
    .line 87
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    iget-object v2, p0, Lnet/metaquotes/channels/MessageAttachment;->fileHash:[B

    .line 94
    .line 95
    iget-object p1, p1, Lnet/metaquotes/channels/MessageAttachment;->fileHash:[B

    .line 96
    .line 97
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    return v0

    .line 104
    :cond_2
    :goto_0
    return v1
.end method

.method public getFile()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/MessageAttachment;->file:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFileHash()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/MessageAttachment;->fileHash:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/MessageAttachment;->fileName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFileSize()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/metaquotes/channels/MessageAttachment;->fileSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getFileState()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/metaquotes/channels/MessageAttachment;->fileState:I

    .line 2
    .line 3
    return v0
.end method

.method public getFullImage()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/MessageAttachment;->fullImage:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnet/metaquotes/channels/MessageAttachment;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMineInt()S
    .locals 1

    .line 1
    iget-short v0, p0, Lnet/metaquotes/channels/MessageAttachment;->mineInt:S

    .line 2
    .line 3
    return v0
.end method

.method public getMiniature()Lam1;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/MessageAttachment;->miniature:Lam1;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 11

    .line 1
    iget-wide v0, p0, Lnet/metaquotes/channels/MessageAttachment;->id:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lnet/metaquotes/channels/MessageAttachment;->fileName:Ljava/lang/String;

    .line 8
    .line 9
    iget v2, p0, Lnet/metaquotes/channels/MessageAttachment;->fileSize:I

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-short v3, p0, Lnet/metaquotes/channels/MessageAttachment;->mineInt:S

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget v4, p0, Lnet/metaquotes/channels/MessageAttachment;->flags:I

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget v5, p0, Lnet/metaquotes/channels/MessageAttachment;->fileState:I

    .line 28
    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v6, p0, Lnet/metaquotes/channels/MessageAttachment;->fullImage:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    iget-object v7, p0, Lnet/metaquotes/channels/MessageAttachment;->file:Ljava/io/File;

    .line 36
    .line 37
    iget-object v8, p0, Lnet/metaquotes/channels/MessageAttachment;->miniature:Lam1;

    .line 38
    .line 39
    const/16 v9, 0x9

    .line 40
    .line 41
    new-array v9, v9, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    aput-object v0, v9, v10

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    aput-object v1, v9, v0

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    aput-object v2, v9, v0

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    aput-object v3, v9, v0

    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    aput-object v4, v9, v0

    .line 57
    .line 58
    const/4 v0, 0x5

    .line 59
    aput-object v5, v9, v0

    .line 60
    .line 61
    const/4 v0, 0x6

    .line 62
    aput-object v6, v9, v0

    .line 63
    .line 64
    const/4 v0, 0x7

    .line 65
    aput-object v7, v9, v0

    .line 66
    .line 67
    const/16 v0, 0x8

    .line 68
    .line 69
    aput-object v8, v9, v0

    .line 70
    .line 71
    invoke-static {v9}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    .line 77
    iget-object v1, p0, Lnet/metaquotes/channels/MessageAttachment;->fileHash:[B

    .line 78
    .line 79
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr v0, v1

    .line 84
    return v0
.end method

.method public final isError()Z
    .locals 1

    .line 1
    iget v0, p0, Lnet/metaquotes/channels/MessageAttachment;->flags:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final isFile()Z
    .locals 1

    .line 1
    iget v0, p0, Lnet/metaquotes/channels/MessageAttachment;->flags:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final isImage()Z
    .locals 1

    .line 1
    iget v0, p0, Lnet/metaquotes/channels/MessageAttachment;->flags:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final isMimeImage()Z
    .locals 2

    .line 1
    iget-short v0, p0, Lnet/metaquotes/channels/MessageAttachment;->mineInt:S

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public isPending()Z
    .locals 1

    .line 1
    iget v0, p0, Lnet/metaquotes/channels/MessageAttachment;->flags:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public setFile(Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/metaquotes/channels/MessageAttachment;->file:Ljava/io/File;

    .line 2
    .line 3
    return-void
.end method

.method public setFileState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnet/metaquotes/channels/MessageAttachment;->fileState:I

    .line 2
    .line 3
    return-void
.end method

.method public setFullImage(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/metaquotes/channels/MessageAttachment;->fullImage:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method

.method public setMiniature(Lam1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/metaquotes/channels/MessageAttachment;->miniature:Lam1;

    .line 2
    .line 3
    return-void
.end method
