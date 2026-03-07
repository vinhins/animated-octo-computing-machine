.class public final Lwq2;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lv5$d;


# static fields
.field public static final v:Lwq2;


# instance fields
.field private final m:Z

.field private final n:Z

.field private final o:Ljava/lang/String;

.field private final p:Z

.field private final q:Ljava/lang/String;

.field private final r:Ljava/lang/String;

.field private final s:Z

.field private final t:Ljava/lang/Long;

.field private final u:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lwq2;

    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    const/4 v10, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    invoke-direct/range {v0 .. v10}, Lwq2;-><init>(ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Lxn3;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lwq2;->v:Lwq2;

    .line 17
    .line 18
    return-void
.end method

.method synthetic constructor <init>(ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Lxn3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lwq2;->m:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lwq2;->n:Z

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    iput-object p2, p0, Lwq2;->o:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p1, p0, Lwq2;->p:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lwq2;->s:Z

    .line 15
    .line 16
    iput-object p2, p0, Lwq2;->q:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lwq2;->r:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p2, p0, Lwq2;->t:Ljava/lang/Long;

    .line 21
    .line 22
    iput-object p2, p0, Lwq2;->u:Ljava/lang/Long;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p1, p1, Lwq2;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    return v1

    .line 11
    :cond_1
    const/4 p1, 0x0

    .line 12
    invoke-static {p1, p1}, Lpx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-static {p1, p1}, Lpx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-static {p1, p1}, Lpx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-static {p1, p1}, Lpx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-static {p1, p1}, Lpx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    return v0

    .line 43
    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v3, v0, v2

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    aput-object v3, v0, v1

    .line 25
    .line 26
    const/4 v1, 0x6

    .line 27
    aput-object v3, v0, v1

    .line 28
    .line 29
    const/4 v1, 0x7

    .line 30
    aput-object v3, v0, v1

    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    aput-object v3, v0, v1

    .line 35
    .line 36
    invoke-static {v0}, Lpx1;->b([Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0
.end method
