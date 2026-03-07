.class public final synthetic Lm5;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Landroid/view/View;

.field public final synthetic n:J

.field public final synthetic o:Lc21;

.field public final synthetic p:I

.field public final synthetic q:Ln11;

.field public final synthetic r:Z


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;JLc21;ILn11;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm5;->m:Landroid/view/View;

    .line 5
    .line 6
    iput-wide p2, p0, Lm5;->n:J

    .line 7
    .line 8
    iput-object p4, p0, Lm5;->o:Lc21;

    .line 9
    .line 10
    iput p5, p0, Lm5;->p:I

    .line 11
    .line 12
    iput-object p6, p0, Lm5;->q:Ln11;

    .line 13
    .line 14
    iput-boolean p7, p0, Lm5;->r:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lm5;->m:Landroid/view/View;

    .line 2
    .line 3
    iget-wide v1, p0, Lm5;->n:J

    .line 4
    .line 5
    iget-object v3, p0, Lm5;->o:Lc21;

    .line 6
    .line 7
    iget v4, p0, Lm5;->p:I

    .line 8
    .line 9
    iget-object v5, p0, Lm5;->q:Ln11;

    .line 10
    .line 11
    iget-boolean v6, p0, Lm5;->r:Z

    .line 12
    .line 13
    invoke-static/range {v0 .. v6}, Lp5;->c(Landroid/view/View;JLc21;ILn11;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
