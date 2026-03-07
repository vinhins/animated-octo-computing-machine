.class Lkx1$e;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkx1;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Ljava/lang/reflect/Field;

.field final synthetic n:J

.field final synthetic o:Lkx1;


# direct methods
.method constructor <init>(Lkx1;Ljava/lang/reflect/Field;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkx1$e;->o:Lkx1;

    .line 2
    .line 3
    iput-object p2, p0, Lkx1$e;->m:Ljava/lang/reflect/Field;

    .line 4
    .line 5
    iput-wide p3, p0, Lkx1$e;->n:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f130166

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lec0;->a(Landroid/content/Context;I)Lec0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Lkx1$e$a;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lkx1$e$a;-><init>(Lkx1$e;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lec0;->c(Lec0$a;)V

    .line 20
    .line 21
    .line 22
    iget-wide v1, p0, Lkx1$e;->n:J

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lec0;->d(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lec0;->e()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
