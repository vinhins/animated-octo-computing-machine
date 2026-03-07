.class public final synthetic Lyz;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lzz;

.field public final synthetic n:J

.field public final synthetic o:Lc21;


# direct methods
.method public synthetic constructor <init>(Lzz;JLc21;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyz;->m:Lzz;

    .line 5
    .line 6
    iput-wide p2, p0, Lyz;->n:J

    .line 7
    .line 8
    iput-object p4, p0, Lyz;->o:Lc21;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyz;->m:Lzz;

    .line 2
    .line 3
    iget-wide v1, p0, Lyz;->n:J

    .line 4
    .line 5
    iget-object v3, p0, Lyz;->o:Lc21;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lzz;->h(Lzz;JLc21;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
