.class public final synthetic Ltw0;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic m:Luw0$a;

.field public final synthetic n:Loy1;


# direct methods
.method public synthetic constructor <init>(Luw0$a;Loy1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltw0;->m:Luw0$a;

    .line 5
    .line 6
    iput-object p2, p0, Ltw0;->n:Loy1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltw0;->m:Luw0$a;

    .line 2
    .line 3
    iget-object v1, p0, Ltw0;->n:Loy1;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Luw0$a;->P(Luw0$a;Loy1;Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
