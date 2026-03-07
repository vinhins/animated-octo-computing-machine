.class Lni$a;
.super Lni$c;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lni;->p()Lni$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private m:I

.field private final n:I

.field final synthetic o:Lni;


# direct methods
.method constructor <init>(Lni;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lni$a;->o:Lni;

    .line 2
    .line 3
    invoke-direct {p0}, Lni$c;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lni$a;->m:I

    .line 8
    .line 9
    invoke-virtual {p1}, Lni;->size()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lni$a;->n:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public b()B
    .locals 2

    .line 1
    iget v0, p0, Lni$a;->m:I

    .line 2
    .line 3
    iget v1, p0, Lni$a;->n:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    iput v1, p0, Lni$a;->m:I

    .line 10
    .line 11
    iget-object v1, p0, Lni$a;->o:Lni;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lni;->o(I)B

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lni$a;->m:I

    .line 2
    .line 3
    iget v1, p0, Lni$a;->n:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
