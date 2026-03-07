.class public final synthetic Lur;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lwr;

.field public final synthetic n:I

.field public final synthetic o:Z

.field public final synthetic p:Lc21;

.field public final synthetic q:Z


# direct methods
.method public synthetic constructor <init>(Lwr;IZLc21;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lur;->m:Lwr;

    .line 5
    .line 6
    iput p2, p0, Lur;->n:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lur;->o:Z

    .line 9
    .line 10
    iput-object p4, p0, Lur;->p:Lc21;

    .line 11
    .line 12
    iput-boolean p5, p0, Lur;->q:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lur;->m:Lwr;

    .line 2
    .line 3
    iget v1, p0, Lur;->n:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lur;->o:Z

    .line 6
    .line 7
    iget-object v3, p0, Lur;->p:Lc21;

    .line 8
    .line 9
    iget-boolean v4, p0, Lur;->q:Z

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lwr;->h(Lwr;IZLc21;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
