.class final Lyn3;
.super Lao3;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# instance fields
.field final synthetic m:Landroid/content/Intent;

.field final synthetic n:Lkb1;


# direct methods
.method constructor <init>(Landroid/content/Intent;Lkb1;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyn3;->m:Landroid/content/Intent;

    .line 2
    .line 3
    iput-object p2, p0, Lyn3;->n:Lkb1;

    .line 4
    .line 5
    invoke-direct {p0}, Lao3;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyn3;->m:Landroid/content/Intent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lyn3;->n:Lkb1;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-interface {v1, v0, v2}, Lkb1;->startActivityForResult(Landroid/content/Intent;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
