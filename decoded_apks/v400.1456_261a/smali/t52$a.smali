.class public final Lt52$a;
.super Lzw0$a;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lck1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt52;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lt52;->O()Lt52;

    move-result-object v0

    invoke-direct {p0, v0}, Lzw0$a;-><init>(Lzw0;)V

    return-void
.end method

.method synthetic constructor <init>(Ls52;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt52$a;-><init>()V

    return-void
.end method


# virtual methods
.method public u(Ljava/lang/String;Lv52;)Lt52$a;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lzw0$a;->p()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lzw0$a;->n:Lzw0;

    .line 11
    .line 12
    check-cast v0, Lt52;

    .line 13
    .line 14
    invoke-static {v0}, Lt52;->P(Lt52;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method
