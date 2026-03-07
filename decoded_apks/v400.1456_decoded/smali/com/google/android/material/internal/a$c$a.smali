.class Lcom/google/android/material/internal/a$c$a;
.super Le0;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/internal/a$c;->W(Landroid/view/View;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:I

.field final synthetic e:Z

.field final synthetic f:Lcom/google/android/material/internal/a$c;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/a$c;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/a$c$a;->f:Lcom/google/android/material/internal/a$c;

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/material/internal/a$c$a;->d:I

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/google/android/material/internal/a$c$a;->e:Z

    .line 6
    .line 7
    invoke-direct {p0}, Le0;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Lc1;)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Le0;->g(Landroid/view/View;Lc1;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/internal/a$c$a;->f:Lcom/google/android/material/internal/a$c;

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/material/internal/a$c$a;->d:I

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/android/material/internal/a$c;->L(Lcom/google/android/material/internal/a$c;I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-boolean v6, p0, Lcom/google/android/material/internal/a$c$a;->e:Z

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-static/range {v2 .. v7}, Lc1$g;->a(IIIIZZ)Lc1$g;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p2, p1}, Lc1;->x0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
