.class Lv23$b;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv23;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field m:Z

.field private final n:Lop1;

.field private final o:Loz1;

.field final synthetic p:Lv23;


# direct methods
.method constructor <init>(Lv23;Lop1;Loz1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv23$b;->p:Lv23;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lv23$b;->m:Z

    .line 8
    .line 9
    iput-object p2, p0, Lv23$b;->n:Lop1;

    .line 10
    .line 11
    iput-object p3, p0, Lv23$b;->o:Loz1;

    .line 12
    .line 13
    return-void
.end method

.method private a(Loz1;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Loz1;->isOpen()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Loz1;->close()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {p1}, Loz1;->a()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lv23$b;->m:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lv23$b;->o:Loz1;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lv23$b;->a(Loz1;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lv23$b;->n:Lop1;

    .line 12
    .line 13
    invoke-virtual {p1}, Lop1;->P()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lv23$b;->p:Lv23;

    .line 20
    .line 21
    invoke-static {p1}, Lv23;->b(Lv23;)Lv23$a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lv23$b;->p:Lv23;

    .line 28
    .line 29
    invoke-static {p1}, Lv23;->b(Lv23;)Lv23$a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Lv23$a;->a()Z

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method
