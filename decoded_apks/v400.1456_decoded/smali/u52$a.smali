.class public final Lu52$a;
.super Lzw0$a;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lck1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu52;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lu52;->O()Lu52;

    move-result-object v0

    invoke-direct {p0, v0}, Lzw0$a;-><init>(Lzw0;)V

    return-void
.end method

.method synthetic constructor <init>(Ls52;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu52$a;-><init>()V

    return-void
.end method


# virtual methods
.method public u(Ljava/lang/Iterable;)Lu52$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzw0$a;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzw0$a;->n:Lzw0;

    .line 5
    .line 6
    check-cast v0, Lu52;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lu52;->P(Lu52;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
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
