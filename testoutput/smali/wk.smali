.class public abstract Lwk;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v8, "Chat Message Sent"

    .line 2
    .line 3
    const-string v9, "Chat Message Read"

    .line 4
    .line 5
    const-string v0, "Run Start"

    .line 6
    .line 7
    const-string v1, "Open Tradays"

    .line 8
    .line 9
    const-string v2, "Open Platform 5"

    .line 10
    .line 11
    const-string v3, "Chats Updated"

    .line 12
    .line 13
    const-string v4, "Chat Channel Message Read"

    .line 14
    .line 15
    const-string v5, "Chat Group Message Sent"

    .line 16
    .line 17
    const-string v6, "Chat Channel Message Sent"

    .line 18
    .line 19
    const-string v7, "Chat Group Message Read"

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lwk;->a:[Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

.method public static a(Ljava/lang/String;)Lxk;
    .locals 1

    .line 1
    sget-object v0, Lwk;->a:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lwk;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lhl;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lhl;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Lal;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lal;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method private static b(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget-object v3, p1, v2

    .line 7
    .line 8
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v1
.end method
