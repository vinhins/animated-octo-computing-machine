.class Lkx1$e$a;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lec0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkx1$e;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Landroid/view/View;

.field final synthetic n:Lkx1$e;


# direct methods
.method constructor <init>(Lkx1$e;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkx1$e$a;->n:Lkx1$e;

    .line 2
    .line 3
    iput-object p2, p0, Lkx1$e$a;->m:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public h(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lkx1$e$a;->m:Landroid/view/View;

    .line 9
    .line 10
    check-cast v0, Landroid/widget/EditText;

    .line 11
    .line 12
    invoke-static {p1, p2}, La03;->e(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object v0, p0, Lkx1$e$a;->n:Lkx1$e;

    .line 20
    .line 21
    iget-object v1, v0, Lkx1$e;->m:Ljava/lang/reflect/Field;

    .line 22
    .line 23
    iget-object v0, v0, Lkx1$e;->o:Lkx1;

    .line 24
    .line 25
    invoke-virtual {v1, v0, p1, p2}, Ljava/lang/reflect/Field;->setLong(Ljava/lang/Object;J)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :catch_0
    :goto_0
    return-void
.end method
