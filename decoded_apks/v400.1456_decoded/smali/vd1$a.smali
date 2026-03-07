.class public final Lvd1$a;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvd1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:Lvd1$b;


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
    iput-wide v0, p0, Lvd1$a;->a:J

    .line 7
    .line 8
    sget-object v0, Lvd1$b;->n:Lvd1$b;

    .line 9
    .line 10
    iput-object v0, p0, Lvd1$a;->b:Lvd1$b;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public a()Lvd1;
    .locals 4

    .line 1
    new-instance v0, Lvd1;

    .line 2
    .line 3
    iget-wide v1, p0, Lvd1$a;->a:J

    .line 4
    .line 5
    iget-object v3, p0, Lvd1$a;->b:Lvd1$b;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lvd1;-><init>(JLvd1$b;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public b(J)Lvd1$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lvd1$a;->a:J

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public c(Lvd1$b;)Lvd1$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lvd1$a;->b:Lvd1$b;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
