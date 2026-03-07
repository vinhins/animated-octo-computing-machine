.class public Llh0;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# instance fields
.field private final a:J

.field private b:Lal0;

.field private c:Ljava/lang/String;

.field private final d:Ljava/util/List;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Llh0;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Llh0;->c:Ljava/lang/String;

    .line 7
    .line 8
    if-nez p4, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Llh0;->d:Ljava/util/List;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput-object p4, p0, Llh0;->d:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Llh0;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llh0;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llh0;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lal0;
    .locals 1

    .line 1
    iget-object v0, p0, Llh0;->b:Lal0;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llh0;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public f(Lal0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llh0;->b:Lal0;

    .line 2
    .line 3
    return-void
.end method
