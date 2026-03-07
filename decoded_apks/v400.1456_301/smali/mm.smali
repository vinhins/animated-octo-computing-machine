.class public Lmm;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# instance fields
.field private final a:Lwo2;


# direct methods
.method public constructor <init>(Lwo2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmm;->a:Lwo2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .line 1
    iget-object v0, p0, Lmm;->a:Lwo2;

    .line 2
    .line 3
    const-string v1, "Chat.AccessOverride"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Lwo2;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmm;->a:Lwo2;

    .line 2
    .line 3
    const-string v1, "Chat.AccessOverride"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lwo2;->putInt(Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
