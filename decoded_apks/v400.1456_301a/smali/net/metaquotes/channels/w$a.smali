.class public final Lnet/metaquotes/channels/w$a;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lnet/metaquotes/channels/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/metaquotes/channels/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lnet/metaquotes/channels/ChatDialog;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lnet/metaquotes/channels/ChatDialog;)V
    .locals 1

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p5, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lnet/metaquotes/channels/w$a;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p2, p0, Lnet/metaquotes/channels/w$a;->b:Z

    .line 12
    .line 13
    iput-object p3, p0, Lnet/metaquotes/channels/w$a;->c:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Lnet/metaquotes/channels/w$a;->d:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p5, p0, Lnet/metaquotes/channels/w$a;->e:Lnet/metaquotes/channels/ChatDialog;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(Lnet/metaquotes/channels/w;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lnet/metaquotes/channels/w$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lnet/metaquotes/channels/w$a;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    check-cast p1, Lnet/metaquotes/channels/w$a;

    .line 10
    .line 11
    invoke-virtual {p1}, Lnet/metaquotes/channels/w$a;->g()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lnet/metaquotes/channels/w$a;->k()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Lnet/metaquotes/channels/w$a;->k()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lnet/metaquotes/channels/w$a;->n()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1}, Lnet/metaquotes/channels/w$a;->n()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ne v0, v1, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lnet/metaquotes/channels/w$a;->e:Lnet/metaquotes/channels/ChatDialog;

    .line 40
    .line 41
    iget-wide v1, v0, Lnet/metaquotes/channels/ChatDialog;->lastAccess:J

    .line 42
    .line 43
    iget-object v3, p1, Lnet/metaquotes/channels/w$a;->e:Lnet/metaquotes/channels/ChatDialog;

    .line 44
    .line 45
    iget-wide v4, v3, Lnet/metaquotes/channels/ChatDialog;->lastAccess:J

    .line 46
    .line 47
    cmp-long v1, v1, v4

    .line 48
    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    iget-wide v1, v0, Lnet/metaquotes/channels/ChatDialog;->flags:J

    .line 52
    .line 53
    iget-wide v4, v3, Lnet/metaquotes/channels/ChatDialog;->flags:J

    .line 54
    .line 55
    cmp-long v1, v1, v4

    .line 56
    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    iget-object v0, v0, Lnet/metaquotes/channels/ChatDialog;->avatarHash:[B

    .line 60
    .line 61
    iget-object v1, v3, Lnet/metaquotes/channels/ChatDialog;->avatarHash:[B

    .line 62
    .line 63
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object v0, p0, Lnet/metaquotes/channels/w$a;->e:Lnet/metaquotes/channels/ChatDialog;

    .line 70
    .line 71
    iget-object v0, v0, Lnet/metaquotes/channels/ChatDialog;->name:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v1, p1, Lnet/metaquotes/channels/w$a;->e:Lnet/metaquotes/channels/ChatDialog;

    .line 74
    .line 75
    iget-object v1, v1, Lnet/metaquotes/channels/ChatDialog;->name:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0, v1}, Li61;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    iget-object v0, p0, Lnet/metaquotes/channels/w$a;->e:Lnet/metaquotes/channels/ChatDialog;

    .line 84
    .line 85
    iget-wide v1, v0, Lnet/metaquotes/channels/ChatDialog;->titleUser:J

    .line 86
    .line 87
    iget-object p1, p1, Lnet/metaquotes/channels/w$a;->e:Lnet/metaquotes/channels/ChatDialog;

    .line 88
    .line 89
    iget-wide v3, p1, Lnet/metaquotes/channels/ChatDialog;->titleUser:J

    .line 90
    .line 91
    cmp-long v1, v1, v3

    .line 92
    .line 93
    if-nez v1, :cond_0

    .line 94
    .line 95
    iget-object v0, v0, Lnet/metaquotes/channels/ChatDialog;->titleMessage:Ljava/lang/String;

    .line 96
    .line 97
    iget-object p1, p1, Lnet/metaquotes/channels/ChatDialog;->titleMessage:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v0, p1}, Li61;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_0

    .line 104
    .line 105
    iget-object p1, p0, Lnet/metaquotes/channels/w$a;->e:Lnet/metaquotes/channels/ChatDialog;

    .line 106
    .line 107
    iget-wide v0, p1, Lnet/metaquotes/channels/ChatDialog;->author:J

    .line 108
    .line 109
    cmp-long v0, v0, v0

    .line 110
    .line 111
    if-nez v0, :cond_0

    .line 112
    .line 113
    iget-object p1, p1, Lnet/metaquotes/channels/ChatDialog;->avatar:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {p1, p1}, Li61;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_0

    .line 120
    .line 121
    const/4 p1, 0x1

    .line 122
    return p1

    .line 123
    :cond_0
    const/4 p1, 0x0

    .line 124
    return p1
.end method

.method public b(Lnet/metaquotes/channels/w;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lnet/metaquotes/channels/w$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lnet/metaquotes/channels/w$a;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    check-cast p1, Lnet/metaquotes/channels/w$a;

    .line 10
    .line 11
    invoke-virtual {p1}, Lnet/metaquotes/channels/w$a;->e()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    cmp-long p1, v0, v2

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/w$a;->e:Lnet/metaquotes/channels/ChatDialog;

    .line 2
    .line 3
    iget-object v0, v0, Lnet/metaquotes/channels/ChatDialog;->description:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final d()Lnet/metaquotes/channels/ChatDialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/w$a;->e:Lnet/metaquotes/channels/ChatDialog;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/w$a;->e:Lnet/metaquotes/channels/ChatDialog;

    .line 2
    .line 3
    iget-wide v0, v0, Lnet/metaquotes/channels/ChatDialog;->id:J

    .line 4
    .line 5
    return-wide v0
.end method

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
    instance-of v1, p1, Lnet/metaquotes/channels/w$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lnet/metaquotes/channels/w$a;

    .line 12
    .line 13
    iget-object v1, p0, Lnet/metaquotes/channels/w$a;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lnet/metaquotes/channels/w$a;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Li61;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-boolean v1, p0, Lnet/metaquotes/channels/w$a;->b:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lnet/metaquotes/channels/w$a;->b:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lnet/metaquotes/channels/w$a;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lnet/metaquotes/channels/w$a;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Li61;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lnet/metaquotes/channels/w$a;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lnet/metaquotes/channels/w$a;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Li61;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lnet/metaquotes/channels/w$a;->e:Lnet/metaquotes/channels/ChatDialog;

    .line 54
    .line 55
    iget-object p1, p1, Lnet/metaquotes/channels/w$a;->e:Lnet/metaquotes/channels/ChatDialog;

    .line 56
    .line 57
    invoke-static {v1, p1}, Li61;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/w$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/w$a;->e:Lnet/metaquotes/channels/ChatDialog;

    .line 2
    .line 3
    iget-wide v0, v0, Lnet/metaquotes/channels/ChatDialog;->time:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/w$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/w$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-boolean v2, p0, Lnet/metaquotes/channels/w$a;->b:Z

    .line 15
    .line 16
    invoke-static {v2}, Lxc1;->a(Z)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v2, p0, Lnet/metaquotes/channels/w$a;->c:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    move v2, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v2, p0, Lnet/metaquotes/channels/w$a;->d:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :goto_2
    add-int/2addr v0, v1

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    iget-object v1, p0, Lnet/metaquotes/channels/w$a;->e:Lnet/metaquotes/channels/ChatDialog;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v0, v1

    .line 55
    return v0
.end method

.method public final i()S
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/w$a;->e:Lnet/metaquotes/channels/ChatDialog;

    .line 2
    .line 3
    iget-short v0, v0, Lnet/metaquotes/channels/ChatDialog;->titleType:S

    .line 4
    .line 5
    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/w$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/w$a;->e:Lnet/metaquotes/channels/ChatDialog;

    .line 2
    .line 3
    iget v0, v0, Lnet/metaquotes/channels/ChatDialog;->totalUsers:I

    .line 4
    .line 5
    return v0
.end method

.method public final l()S
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/w$a;->e:Lnet/metaquotes/channels/ChatDialog;

    .line 2
    .line 3
    iget-short v0, v0, Lnet/metaquotes/channels/ChatDialog;->type:S

    .line 4
    .line 5
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/metaquotes/channels/w$a;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/w$a;->e:Lnet/metaquotes/channels/ChatDialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnet/metaquotes/channels/ChatDialog;->isMuted()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/w$a;->e:Lnet/metaquotes/channels/ChatDialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnet/metaquotes/channels/ChatDialog;->isPreSubscribe()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/w$a;->e:Lnet/metaquotes/channels/ChatDialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnet/metaquotes/channels/ChatDialog;->isPrivate()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/w$a;->e:Lnet/metaquotes/channels/ChatDialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnet/metaquotes/channels/ChatDialog;->isVerified()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/w$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Lnet/metaquotes/channels/w$a;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lnet/metaquotes/channels/w$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lnet/metaquotes/channels/w$a;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lnet/metaquotes/channels/w$a;->e:Lnet/metaquotes/channels/ChatDialog;

    .line 10
    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v6, "ChatDialog(title="

    .line 17
    .line 18
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", isBanned="

    .line 25
    .line 26
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", lastMessageText="

    .line 33
    .line 34
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", titleUser="

    .line 41
    .line 42
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", dialog="

    .line 49
    .line 50
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ")"

    .line 57
    .line 58
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
