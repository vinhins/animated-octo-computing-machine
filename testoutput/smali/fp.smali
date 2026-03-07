.class public Lfp;
.super Lma0;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# instance fields
.field private final n:Lfo1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lma0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfo1;

    .line 5
    .line 6
    invoke-direct {v0}, Lfo1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfp;->n:Lfo1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public m()Landroidx/lifecycle/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lfp;->n:Lfo1;

    .line 2
    .line 3
    return-object v0
.end method

.method public n(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfp;->n:Lfo1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfo1;->q(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
