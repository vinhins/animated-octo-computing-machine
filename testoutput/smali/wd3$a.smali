.class Lwd3$a;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwd3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/ref/WeakReference;

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field final synthetic h:Lwd3;


# direct methods
.method public constructor <init>(Lwd3;Lv60;Lvb1;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwd3$a;->h:Lwd3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lwd3$a;->a:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    iget-object p1, p2, Lv60;->P:Lo60;

    .line 14
    .line 15
    invoke-virtual {p3, p1}, Lvb1;->x(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lwd3$a;->b:I

    .line 20
    .line 21
    iget-object p1, p2, Lv60;->Q:Lo60;

    .line 22
    .line 23
    invoke-virtual {p3, p1}, Lvb1;->x(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lwd3$a;->c:I

    .line 28
    .line 29
    iget-object p1, p2, Lv60;->R:Lo60;

    .line 30
    .line 31
    invoke-virtual {p3, p1}, Lvb1;->x(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lwd3$a;->d:I

    .line 36
    .line 37
    iget-object p1, p2, Lv60;->S:Lo60;

    .line 38
    .line 39
    invoke-virtual {p3, p1}, Lvb1;->x(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lwd3$a;->e:I

    .line 44
    .line 45
    iget-object p1, p2, Lv60;->T:Lo60;

    .line 46
    .line 47
    invoke-virtual {p3, p1}, Lvb1;->x(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput p1, p0, Lwd3$a;->f:I

    .line 52
    .line 53
    iput p4, p0, Lwd3$a;->g:I

    .line 54
    .line 55
    return-void
.end method
