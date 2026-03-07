.class public Lyt2;
.super Lmm1;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# instance fields
.field private a:Lzt2;

.field private b:Ljs2;

.field private c:Lxt2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmm1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzt2;

    .line 5
    .line 6
    invoke-direct {v0}, Lzt2;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyt2;->a:Lzt2;

    .line 10
    .line 11
    iput-object v0, p0, Lyt2;->c:Lxt2;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lyt2;->c:Lxt2;

    .line 2
    .line 3
    invoke-interface {v0}, Lxt2;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b(FFFFFF)V
    .locals 7

    .line 1
    iget-object v0, p0, Lyt2;->a:Lzt2;

    .line 2
    .line 3
    iput-object v0, p0, Lyt2;->c:Lxt2;

    .line 4
    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    move v6, p6

    .line 11
    invoke-virtual/range {v0 .. v6}, Lzt2;->d(FFFFFF)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyt2;->c:Lxt2;

    .line 2
    .line 3
    invoke-interface {v0}, Lxt2;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d(FFFFFFFI)V
    .locals 10

    .line 1
    iget-object v0, p0, Lyt2;->b:Ljs2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljs2;

    .line 6
    .line 7
    invoke-direct {v0}, Ljs2;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lyt2;->b:Ljs2;

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lyt2;->b:Ljs2;

    .line 13
    .line 14
    iput-object v1, p0, Lyt2;->c:Lxt2;

    .line 15
    .line 16
    move v2, p1

    .line 17
    move v3, p2

    .line 18
    move v4, p3

    .line 19
    move v5, p4

    .line 20
    move v6, p5

    .line 21
    move/from16 v7, p6

    .line 22
    .line 23
    move/from16 v8, p7

    .line 24
    .line 25
    move/from16 v9, p8

    .line 26
    .line 27
    invoke-virtual/range {v1 .. v9}, Ljs2;->d(FFFFFFFI)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public getInterpolation(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lyt2;->c:Lxt2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lxt2;->getInterpolation(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
