.class public abstract Lro2;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# direct methods
.method public static final a(Lry0;Lty0;F)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "guideline"

    .line 7
    .line 8
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lty0$b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lry0;->h(F)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of p2, p1, Lty0$c;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    check-cast p1, Lty0$c;

    .line 24
    .line 25
    invoke-virtual {p1}, Lty0$c;->a()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, p1}, Lry0;->h(F)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    instance-of p2, p1, Lty0$a;

    .line 34
    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    instance-of p2, p0, Lhn0;

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    check-cast p0, Lhn0;

    .line 42
    .line 43
    check-cast p1, Lty0$a;

    .line 44
    .line 45
    invoke-virtual {p1}, Lty0$a;->a()F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p0, p1}, Lhn0;->l(F)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void

    .line 53
    :cond_3
    new-instance p0, Lwv1;

    .line 54
    .line 55
    invoke-direct {p0}, Lwv1;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p0
.end method

.method public static synthetic b(Lry0;Lty0;FILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/high16 p2, 0x3f000000    # 0.5f

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Lro2;->a(Lry0;Lty0;F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
