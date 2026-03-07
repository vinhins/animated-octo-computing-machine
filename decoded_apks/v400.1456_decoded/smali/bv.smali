.class public Lbv;
.super Ln80;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# instance fields
.field private final f:J

.field private final g:J


# direct methods
.method public constructor <init>(IIIIIJJ)V
    .locals 0

    .line 4
    invoke-direct/range {p0 .. p5}, Ln80;-><init>(IIIII)V

    move-object p1, p0

    .line 5
    iput-wide p6, p1, Lbv;->f:J

    .line 6
    iput-wide p8, p1, Lbv;->g:J

    return-void
.end method

.method public constructor <init>(IIIIJJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ln80;-><init>(IIII)V

    .line 2
    iput-wide p5, p0, Lbv;->f:J

    .line 3
    iput-wide p7, p0, Lbv;->g:J

    return-void
.end method


# virtual methods
.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbv;->g:J

    .line 2
    .line 3
    return-wide v0
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
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbv;->f:J

    .line 2
    .line 3
    return-wide v0
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
.end method
