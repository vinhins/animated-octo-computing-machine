.class public final Lhx0;
.super Ldx0;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhx0$a;
    }
.end annotation


# static fields
.field private static final d:Lhx0$a;


# instance fields
.field private a:Lgn;

.field private b:Ljava/util/List;

.field private c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhx0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lhx0$a;-><init>(Lqc0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhx0;->d:Lhx0$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lgn;)V
    .locals 1

    .line 1
    const-string v0, "backend"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ldx0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lhx0;->a:Lgn;

    .line 10
    .line 11
    invoke-static {}, Lj20;->j()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lhx0;->b:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lgx0;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic d(Lf30;)V
    .locals 0

    .line 1
    check-cast p1, Lgx0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhx0;->e(Lgx0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected e(Lgx0;)V
    .locals 6

    .line 1
    const-string v0, "command"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lhx0;->c:J

    .line 11
    .line 12
    const v4, 0xea60

    .line 13
    .line 14
    .line 15
    int-to-long v4, v4

    .line 16
    add-long/2addr v2, v4

    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    const/16 v1, 0x13

    .line 20
    .line 21
    const/16 v2, 0x3fc

    .line 22
    .line 23
    if-gez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lgx0;->b()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v0, p0, Lhx0;->b:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v2, v1, p1, v0}, Lnet/metaquotes/channels/Publisher;->publish(IIILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lhx0;->a:Lgn;

    .line 41
    .line 42
    invoke-virtual {p1}, Lgx0;->a()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-interface {v3, v4, v0}, Lgn;->nativeFriendsGet(ILjava/util/List;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    iput-object v0, p0, Lhx0;->b:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    iput-wide v3, p0, Lhx0;->c:J

    .line 59
    .line 60
    invoke-virtual {p1}, Lgx0;->b()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget-object v0, p0, Lhx0;->b:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v2, v1, p1, v0}, Lnet/metaquotes/channels/Publisher;->publish(IIILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method
