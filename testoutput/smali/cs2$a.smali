.class public final Lcs2$a;
.super Lx51;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcs2;->a(Las2;)Lx51;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private m:I

.field final synthetic n:Las2;


# direct methods
.method constructor <init>(Las2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcs2$a;->n:Las2;

    .line 2
    .line 3
    invoke-direct {p0}, Lx51;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lcs2$a;->m:I

    .line 2
    .line 3
    iget-object v1, p0, Lcs2$a;->n:Las2;

    .line 4
    .line 5
    invoke-virtual {v1}, Las2;->s()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public nextInt()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcs2$a;->n:Las2;

    .line 2
    .line 3
    iget v1, p0, Lcs2$a;->m:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcs2$a;->m:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Las2;->o(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
