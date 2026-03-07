.class public final Ld0;
.super Landroid/text/style/ClickableSpan;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# instance fields
.field private final m:I

.field private final n:Lc1;

.field private final o:I


# direct methods
.method public constructor <init>(ILc1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ld0;->m:I

    .line 5
    .line 6
    iput-object p2, p0, Ld0;->n:Lc1;

    .line 7
    .line 8
    iput p3, p0, Ld0;->o:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    .line 7
    .line 8
    iget v1, p0, Ld0;->m:I

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ld0;->n:Lc1;

    .line 14
    .line 15
    iget v1, p0, Ld0;->o:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lc1;->j0(ILandroid/os/Bundle;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
