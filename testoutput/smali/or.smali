.class public final synthetic Lor;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lwr;

.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Z

.field public final synthetic q:Lc21;


# direct methods
.method public synthetic constructor <init>(Lwr;ILjava/lang/String;ZLc21;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lor;->m:Lwr;

    .line 5
    .line 6
    iput p2, p0, Lor;->n:I

    .line 7
    .line 8
    iput-object p3, p0, Lor;->o:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lor;->p:Z

    .line 11
    .line 12
    iput-object p5, p0, Lor;->q:Lc21;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lor;->m:Lwr;

    .line 2
    .line 3
    iget v1, p0, Lor;->n:I

    .line 4
    .line 5
    iget-object v2, p0, Lor;->o:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Lor;->p:Z

    .line 8
    .line 9
    iget-object v4, p0, Lor;->q:Lc21;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lwr;->f(Lwr;ILjava/lang/String;ZLc21;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
