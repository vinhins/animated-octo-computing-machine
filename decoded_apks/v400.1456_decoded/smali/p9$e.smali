.class final Lp9$e;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Luw1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# static fields
.field static final a:Lp9$e;

.field private static final b:Lso0;

.field private static final c:Lso0;

.field private static final d:Lso0;

.field private static final e:Lso0;

.field private static final f:Lso0;

.field private static final g:Lso0;

.field private static final h:Lso0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp9$e;

    .line 2
    .line 3
    invoke-direct {v0}, Lp9$e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp9$e;->a:Lp9$e;

    .line 7
    .line 8
    const-string v0, "requestTimeMs"

    .line 9
    .line 10
    invoke-static {v0}, Lso0;->d(Ljava/lang/String;)Lso0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lp9$e;->b:Lso0;

    .line 15
    .line 16
    const-string v0, "requestUptimeMs"

    .line 17
    .line 18
    invoke-static {v0}, Lso0;->d(Ljava/lang/String;)Lso0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lp9$e;->c:Lso0;

    .line 23
    .line 24
    const-string v0, "clientInfo"

    .line 25
    .line 26
    invoke-static {v0}, Lso0;->d(Ljava/lang/String;)Lso0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lp9$e;->d:Lso0;

    .line 31
    .line 32
    const-string v0, "logSource"

    .line 33
    .line 34
    invoke-static {v0}, Lso0;->d(Ljava/lang/String;)Lso0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lp9$e;->e:Lso0;

    .line 39
    .line 40
    const-string v0, "logSourceName"

    .line 41
    .line 42
    invoke-static {v0}, Lso0;->d(Ljava/lang/String;)Lso0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lp9$e;->f:Lso0;

    .line 47
    .line 48
    const-string v0, "logEvent"

    .line 49
    .line 50
    invoke-static {v0}, Lso0;->d(Ljava/lang/String;)Lso0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lp9$e;->g:Lso0;

    .line 55
    .line 56
    const-string v0, "qosTier"

    .line 57
    .line 58
    invoke-static {v0}, Lso0;->d(Ljava/lang/String;)Lso0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lp9$e;->h:Lso0;

    .line 63
    .line 64
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lae1;

    .line 2
    .line 3
    check-cast p2, Lvw1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp9$e;->b(Lae1;Lvw1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Lae1;Lvw1;)V
    .locals 3

    .line 1
    sget-object v0, Lp9$e;->b:Lso0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lae1;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-interface {p2, v0, v1, v2}, Lvw1;->e(Lso0;J)Lvw1;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lp9$e;->c:Lso0;

    .line 11
    .line 12
    invoke-virtual {p1}, Lae1;->h()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-interface {p2, v0, v1, v2}, Lvw1;->e(Lso0;J)Lvw1;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lp9$e;->d:Lso0;

    .line 20
    .line 21
    invoke-virtual {p1}, Lae1;->b()Ld10;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p2, v0, v1}, Lvw1;->a(Lso0;Ljava/lang/Object;)Lvw1;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lp9$e;->e:Lso0;

    .line 29
    .line 30
    invoke-virtual {p1}, Lae1;->d()Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {p2, v0, v1}, Lvw1;->a(Lso0;Ljava/lang/Object;)Lvw1;

    .line 35
    .line 36
    .line 37
    sget-object v0, Lp9$e;->f:Lso0;

    .line 38
    .line 39
    invoke-virtual {p1}, Lae1;->e()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {p2, v0, v1}, Lvw1;->a(Lso0;Ljava/lang/Object;)Lvw1;

    .line 44
    .line 45
    .line 46
    sget-object v0, Lp9$e;->g:Lso0;

    .line 47
    .line 48
    invoke-virtual {p1}, Lae1;->c()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {p2, v0, v1}, Lvw1;->a(Lso0;Ljava/lang/Object;)Lvw1;

    .line 53
    .line 54
    .line 55
    sget-object v0, Lp9$e;->h:Lso0;

    .line 56
    .line 57
    invoke-virtual {p1}, Lae1;->f()Lz82;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p2, v0, p1}, Lvw1;->a(Lso0;Ljava/lang/Object;)Lvw1;

    .line 62
    .line 63
    .line 64
    return-void
.end method
