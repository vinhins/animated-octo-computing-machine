.class public final Ltk2;
.super Ldx0;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltk2$a;
    }
.end annotation


# static fields
.field private static final e:Ltk2$a;


# instance fields
.field private a:Lgn;

.field private b:Ljava/util/List;

.field private c:Ljava/lang/String;

.field private d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltk2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltk2$a;-><init>(Lqc0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltk2;->e:Ltk2$a;

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
    iput-object p1, p0, Ltk2;->a:Lgn;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ltk2;->b:Ljava/util/List;

    .line 17
    .line 18
    const-string p1, ""

    .line 19
    .line 20
    iput-object p1, p0, Ltk2;->c:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method protected c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lsk2;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic d(Lf30;)V
    .locals 0

    .line 1
    check-cast p1, Lsk2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltk2;->e(Lsk2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected e(Lsk2;)V
    .locals 9

    .line 1
    const-string v0, "command"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ltk2;->a:Lgn;

    .line 12
    .line 13
    invoke-virtual {p1}, Lsk2;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v1, v2, v0}, Lgn;->nativeSearchChatsLocal(Ljava/lang/String;Ljava/util/List;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x3fc

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/16 v1, 0x1d

    .line 26
    .line 27
    invoke-virtual {p1}, Lsk2;->b()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v2, v1, v3, v0}, Lnet/metaquotes/channels/Publisher;->publish(IIILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    iget-wide v5, p0, Ltk2;->d:J

    .line 39
    .line 40
    const-wide/32 v7, 0xea60

    .line 41
    .line 42
    .line 43
    add-long/2addr v5, v7

    .line 44
    cmp-long v1, v3, v5

    .line 45
    .line 46
    const/16 v3, 0x16

    .line 47
    .line 48
    if-gez v1, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Ltk2;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1}, Lsk2;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1}, Lsk2;->b()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iget-object v0, p0, Ltk2;->b:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {v2, v3, p1, v0}, Lnet/metaquotes/channels/Publisher;->publish(IIILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    iget-object v1, p0, Ltk2;->a:Lgn;

    .line 73
    .line 74
    invoke-virtual {p1}, Lsk2;->a()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-interface {v1, v4, v0}, Lgn;->nativeSearchChannels(Ljava/lang/String;Ljava/util/List;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    invoke-virtual {p1}, Lsk2;->a()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, p0, Ltk2;->c:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    iput-wide v4, p0, Ltk2;->d:J

    .line 95
    .line 96
    iput-object v0, p0, Ltk2;->b:Ljava/util/List;

    .line 97
    .line 98
    invoke-virtual {p1}, Lsk2;->b()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-static {v2, v3, p1, v0}, Lnet/metaquotes/channels/Publisher;->publish(IIILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    return-void
.end method
