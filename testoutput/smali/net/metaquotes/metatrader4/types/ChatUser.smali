.class public Lnet/metaquotes/metatrader4/types/ChatUser;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation build Lnet/metaquotes/common/tools/Keep;
.end annotation


# static fields
.field public static final CHAT_PERMISSION_FLAG_ADMIN:I = 0x4

.field public static final CHAT_PERMISSION_FLAG_MODERATE:I = 0x2

.field public static final CHAT_PERMISSION_FLAG_WRITE:I = 0x1

.field public static final CHAT_USER_ROLE_ADMIN:I = 0x7

.field public static final CHAT_USER_ROLE_INVITED:I = 0x1

.field public static final CHAT_USER_ROLE_MODERATOR:I = 0x3

.field public static final CHAT_USER_ROLE_NONE:I

.field private static final _sColors:[[I

.field private static _sDigest:Ljava/security/MessageDigest;


# instance fields
.field public final avatar:Ljava/lang/String;

.field public final id:J

.field public final login:Ljava/lang/String;

.field public final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [[I

    .line 4
    .line 5
    const v1, -0x136fc9

    .line 6
    .line 7
    .line 8
    const v2, -0x63bcc

    .line 9
    .line 10
    .line 11
    filled-new-array {v1, v2}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    const v1, -0x16a4fb

    .line 19
    .line 20
    .line 21
    const v2, -0xd5fee

    .line 22
    .line 23
    .line 24
    filled-new-array {v1, v2}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x1

    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    const v1, -0x23ac99

    .line 32
    .line 33
    .line 34
    const v2, -0x1d7aa1

    .line 35
    .line 36
    .line 37
    filled-new-array {v1, v2}, [I

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x2

    .line 42
    aput-object v1, v0, v2

    .line 43
    .line 44
    const v1, -0x4cffa3

    .line 45
    .line 46
    .line 47
    const v2, -0xa898a

    .line 48
    .line 49
    .line 50
    filled-new-array {v1, v2}, [I

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x3

    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    const v1, -0x6e51d5

    .line 58
    .line 59
    .line 60
    const v2, -0x4023a7

    .line 61
    .line 62
    .line 63
    filled-new-array {v1, v2}, [I

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v2, 0x4

    .line 68
    aput-object v1, v0, v2

    .line 69
    .line 70
    const v1, -0xde72ce

    .line 71
    .line 72
    .line 73
    const v2, -0x943ca6

    .line 74
    .line 75
    .line 76
    filled-new-array {v1, v2}, [I

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v2, 0x5

    .line 81
    aput-object v1, v0, v2

    .line 82
    .line 83
    const v1, -0xcc6e36

    .line 84
    .line 85
    .line 86
    const v2, -0xa34d1b

    .line 87
    .line 88
    .line 89
    filled-new-array {v1, v2}, [I

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v2, 0x6

    .line 94
    aput-object v1, v0, v2

    .line 95
    .line 96
    const v1, -0x976510

    .line 97
    .line 98
    .line 99
    const v2, -0x6a3205

    .line 100
    .line 101
    .line 102
    filled-new-array {v1, v2}, [I

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/4 v2, 0x7

    .line 107
    aput-object v1, v0, v2

    .line 108
    .line 109
    const v1, -0xdc9d5a

    .line 110
    .line 111
    .line 112
    const v2, -0x9d6122

    .line 113
    .line 114
    .line 115
    filled-new-array {v1, v2}, [I

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/16 v2, 0x8

    .line 120
    .line 121
    aput-object v1, v0, v2

    .line 122
    .line 123
    const v1, -0x7ec75c

    .line 124
    .line 125
    .line 126
    const v2, -0x4a7d33

    .line 127
    .line 128
    .line 129
    filled-new-array {v1, v2}, [I

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/16 v2, 0x9

    .line 134
    .line 135
    aput-object v1, v0, v2

    .line 136
    .line 137
    const v1, -0x9d855a

    .line 138
    .line 139
    .line 140
    const v2, -0x675432

    .line 141
    .line 142
    .line 143
    filled-new-array {v1, v2}, [I

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/16 v2, 0xa

    .line 148
    .line 149
    aput-object v1, v0, v2

    .line 150
    .line 151
    sput-object v0, Lnet/metaquotes/metatrader4/types/ChatUser;->_sColors:[[I

    .line 152
    .line 153
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation build Lnet/metaquotes/common/tools/Keep;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lnet/metaquotes/metatrader4/types/ChatUser;->id:J

    .line 5
    .line 6
    iput-object p3, p0, Lnet/metaquotes/metatrader4/types/ChatUser;->login:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lnet/metaquotes/metatrader4/types/ChatUser;->name:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lnet/metaquotes/metatrader4/types/ChatUser;->avatar:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private addChar(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/types/ChatUser;->name:Ljava/lang/String;

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
    iget-object v0, p0, Lnet/metaquotes/metatrader4/types/ChatUser;->name:Ljava/lang/String;

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
    iget-object v2, p0, Lnet/metaquotes/metatrader4/types/ChatUser;->name:Ljava/lang/String;

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
    iget-object p1, p0, Lnet/metaquotes/metatrader4/types/ChatUser;->name:Ljava/lang/String;

    .line 40
    .line 41
    add-int/lit8 v1, p2, 0x2

    .line 42
    .line 43
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :cond_1
    return-object p1
.end method

.method public static generateAvatar(Ljava/lang/String;)[I
    .locals 2

    .line 1
    sget-object v0, Lnet/metaquotes/metatrader4/types/ChatUser;->_sColors:[[I

    .line 2
    .line 3
    invoke-static {p0}, Lnet/metaquotes/metatrader4/types/ChatUser;->generateAvatarId(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    array-length v1, v0

    .line 8
    rem-int/2addr p0, v1

    .line 9
    aget-object p0, v0, p0

    .line 10
    .line 11
    return-object p0
.end method

.method private static generateAvatarId(Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    :try_start_0
    sget-object v1, Lnet/metaquotes/metatrader4/types/ChatUser;->_sDigest:Ljava/security/MessageDigest;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const-string v1, "MD5"

    .line 10
    .line 11
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Lnet/metaquotes/metatrader4/types/ChatUser;->_sDigest:Ljava/security/MessageDigest;

    .line 16
    .line 17
    :cond_1
    sget-object v1, Lnet/metaquotes/metatrader4/types/ChatUser;->_sDigest:Ljava/security/MessageDigest;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lnet/metaquotes/metatrader4/types/ChatUser;->_sDigest:Ljava/security/MessageDigest;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lnet/metaquotes/metatrader4/types/ChatUser;->_sDigest:Ljava/security/MessageDigest;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    array-length v1, p0

    .line 38
    if-lez v1, :cond_2

    .line 39
    .line 40
    aget-byte p0, p0, v0

    .line 41
    .line 42
    add-int/lit16 p0, p0, 0x80

    .line 43
    .line 44
    sget-object v1, Lnet/metaquotes/metatrader4/types/ChatUser;->_sColors:[[I

    .line 45
    .line 46
    array-length v1, v1

    .line 47
    rem-int/2addr p0, v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return p0

    .line 49
    :catch_0
    :cond_2
    return v0
.end method


# virtual methods
.method public displayText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/types/ChatUser;->name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lnet/metaquotes/metatrader4/types/ChatUser;->name:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lnet/metaquotes/metatrader4/types/ChatUser;->login:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnet/metaquotes/metatrader4/types/ChatUser;->displayText()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public twoLettersTitle()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/types/ChatUser;->name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const-string v1, ""

    .line 11
    .line 12
    invoke-direct {p0, v1, v0}, Lnet/metaquotes/metatrader4/types/ChatUser;->addChar(Ljava/lang/String;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lnet/metaquotes/metatrader4/types/ChatUser;->name:Ljava/lang/String;

    .line 17
    .line 18
    const/16 v2, 0x20

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-lez v1, :cond_0

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    invoke-direct {p0, v0, v1}, Lnet/metaquotes/metatrader4/types/ChatUser;->addChar(Ljava/lang/String;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_0
    return-object v0

    .line 33
    :cond_1
    const-string v0, "??"

    .line 34
    .line 35
    return-object v0
.end method
