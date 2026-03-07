.class Ljr2$c;
.super Ljr2$f;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljr2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic n:Ljr2;


# direct methods
.method private constructor <init>(Ljr2;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ljr2$c;->n:Ljr2;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljr2$f;-><init>(Ljr2;Ljr2$a;)V

    return-void
.end method

.method synthetic constructor <init>(Ljr2;Ljr2$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljr2$c;-><init>(Ljr2;)V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Ljr2$b;

    .line 2
    .line 3
    iget-object v1, p0, Ljr2$c;->n:Ljr2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljr2$b;-><init>(Ljr2;Ljr2$a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
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
.end method
