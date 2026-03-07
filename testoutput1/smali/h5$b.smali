.class Lh5$b;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lh5;


# direct methods
.method private constructor <init>(Lh5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh5$b;->a:Lh5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lh5;Lh5$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lh5$b;-><init>(Lh5;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh5$b;->a:Lh5;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iput-wide v1, v0, Lh5;->f:J

    .line 8
    .line 9
    iget-object v0, p0, Lh5$b;->a:Lh5;

    .line 10
    .line 11
    iget-wide v1, v0, Lh5;->f:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lh5;->f(J)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lh5$b;->a:Lh5;

    .line 17
    .line 18
    iget-object v0, v0, Lh5;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lh5$b;->a:Lh5;

    .line 27
    .line 28
    invoke-static {v0}, Lh5;->c(Lh5;)Ltu0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lh5$b;->a:Lh5;

    .line 33
    .line 34
    invoke-static {v1}, Lh5;->b(Lh5;)Ljava/lang/Runnable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Ltu0;->a(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
