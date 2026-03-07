.class final Lzn1;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# instance fields
.field private final a:Lw90;

.field private final b:Lv02;

.field private final c:Lti;


# direct methods
.method public constructor <init>(Lw90;Lv02;Lj2;)V
    .locals 0

    .line 1
    const-string p3, "scope"

    .line 2
    .line 3
    invoke-static {p1, p3}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "parent"

    .line 7
    .line 8
    invoke-static {p2, p3}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lzn1;->a:Lw90;

    .line 15
    .line 16
    iput-object p2, p0, Lzn1;->b:Lv02;

    .line 17
    .line 18
    new-instance p3, Lti;

    .line 19
    .line 20
    invoke-virtual {p2}, Lv02;->b()Llr0;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p3, p2, p1}, Lti;-><init>(Llr0;Lw90;)V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, Lzn1;->c:Lti;

    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic a(Lzn1;)Lti;
    .locals 0

    .line 1
    iget-object p0, p0, Lzn1;->c:Lti;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()Lv02;
    .locals 5

    .line 1
    new-instance v0, Lv02;

    .line 2
    .line 3
    iget-object v1, p0, Lzn1;->c:Lti;

    .line 4
    .line 5
    invoke-virtual {v1}, Lti;->g()Llr0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lzn1$a;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p0, v3}, Lzn1$a;-><init>(Lzn1;Ls80;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lrr0;->F(Llr0;Lzv0;)Llr0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lzn1$b;

    .line 20
    .line 21
    invoke-direct {v2, p0, v3}, Lzn1$b;-><init>(Lzn1;Ls80;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Lrr0;->D(Llr0;Lbw0;)Llr0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lzn1;->b:Lv02;

    .line 29
    .line 30
    invoke-virtual {v2}, Lv02;->d()Lg73;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, p0, Lzn1;->b:Lv02;

    .line 35
    .line 36
    invoke-virtual {v3}, Lv02;->c()Lr01;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v4, Lzn1$c;

    .line 41
    .line 42
    invoke-direct {v4, p0}, Lzn1$c;-><init>(Lzn1;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1, v2, v3, v4}, Lv02;-><init>(Llr0;Lg73;Lr01;Ljv0;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public final c(Ls80;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lzn1;->c:Lti;

    .line 2
    .line 3
    invoke-virtual {p1}, Lti;->e()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lz73;->a:Lz73;

    .line 7
    .line 8
    return-object p1
.end method

.method public final d()Lj2;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
