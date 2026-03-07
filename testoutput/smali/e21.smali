.class public final synthetic Le21;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lf21;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lf21;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le21;->a:Lf21;

    .line 5
    .line 6
    iput p2, p0, Le21;->b:I

    .line 7
    .line 8
    iput p3, p0, Le21;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Le21;->a:Lf21;

    .line 2
    .line 3
    iget v1, p0, Le21;->b:I

    .line 4
    .line 5
    iget v2, p0, Le21;->c:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lf21;->a(Lf21;II)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
