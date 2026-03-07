.class public abstract Llz;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# direct methods
.method private static a(Lnet/metaquotes/channels/ChatUser;Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/ChatUser;->name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p2, v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lnet/metaquotes/channels/ChatUser;->name:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    add-int/lit8 v1, p2, 0x1

    .line 22
    .line 23
    iget-object v2, p0, Lnet/metaquotes/channels/ChatUser;->name:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ge v1, v2, :cond_0

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lnet/metaquotes/channels/ChatUser;->name:Ljava/lang/String;

    .line 40
    .line 41
    add-int/lit8 p1, p2, 0x2

    .line 42
    .line 43
    invoke-virtual {p0, p2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_1
    return-object p1
.end method

.method public static b(Lnet/metaquotes/channels/ChatUser;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lnet/metaquotes/channels/ChatUser;->name:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lnet/metaquotes/channels/ChatUser;->login:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Lnet/metaquotes/channels/ChatUser;->name:Ljava/lang/String;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    const-string p0, "?"

    .line 18
    .line 19
    return-object p0
.end method

.method public static c(Lbl0;)I
    .locals 3

    .line 1
    sget-object v0, Llz$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Lbl0;->b()Lbl0$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq p0, v1, :cond_1

    .line 19
    .line 20
    if-eq p0, v2, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_0
    return v0

    .line 25
    :cond_1
    return v2

    .line 26
    :cond_2
    const/4 p0, 0x7

    .line 27
    return p0
.end method

.method public static d(Lbl0$a;)I
    .locals 1

    .line 1
    sget-object v0, Llz$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    sget p0, Lfb2;->L1:I

    .line 19
    .line 20
    return p0

    .line 21
    :cond_0
    sget p0, Lfb2;->M1:I

    .line 22
    .line 23
    return p0

    .line 24
    :cond_1
    sget p0, Lfb2;->K1:I

    .line 25
    .line 26
    return p0

    .line 27
    :cond_2
    sget p0, Lfb2;->J1:I

    .line 28
    .line 29
    return p0
.end method

.method public static e(Lnet/metaquotes/channels/ChatUser;)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lnet/metaquotes/channels/ChatUser;->name:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const-string v1, ""

    .line 13
    .line 14
    invoke-static {p0, v1, v0}, Llz;->a(Lnet/metaquotes/channels/ChatUser;Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lnet/metaquotes/channels/ChatUser;->name:Ljava/lang/String;

    .line 19
    .line 20
    const/16 v2, 0x20

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-lez v1, :cond_0

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    invoke-static {p0, v0, v1}, Llz;->a(Lnet/metaquotes/channels/ChatUser;Ljava/lang/String;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    return-object v0

    .line 36
    :cond_1
    const-string p0, "??"

    .line 37
    .line 38
    return-object p0
.end method
