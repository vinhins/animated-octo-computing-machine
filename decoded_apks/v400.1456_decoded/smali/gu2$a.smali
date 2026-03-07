.class public final Lgu2$a;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgu2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:J


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lgu2$a;->a:J

    .line 7
    .line 8
    iput-wide v0, p0, Lgu2$a;->b:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lgu2;
    .locals 5

    .line 1
    new-instance v0, Lgu2;

    .line 2
    .line 3
    iget-wide v1, p0, Lgu2$a;->a:J

    .line 4
    .line 5
    iget-wide v3, p0, Lgu2$a;->b:J

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Lgu2;-><init>(JJ)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public b(J)Lgu2$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lgu2$a;->a:J

    .line 2
    .line 3
    return-object p0
.end method

.method public c(J)Lgu2$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lgu2$a;->b:J

    .line 2
    .line 3
    return-object p0
.end method
