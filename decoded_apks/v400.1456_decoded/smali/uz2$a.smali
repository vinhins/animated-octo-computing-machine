.class Luz2$a;
.super Lme2$e;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luz2;->g(Landroid/content/Context;Lwz2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lwz2;

.field final synthetic b:Luz2;


# direct methods
.method constructor <init>(Luz2;Lwz2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luz2$a;->b:Luz2;

    .line 2
    .line 3
    iput-object p2, p0, Luz2$a;->a:Lwz2;

    .line 4
    .line 5
    invoke-direct {p0}, Lme2$e;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Luz2$a;->b:Luz2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Luz2;->c(Luz2;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Luz2$a;->a:Lwz2;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lwz2;->a(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public g(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luz2$a;->b:Luz2;

    .line 2
    .line 3
    iget v1, v0, Luz2;->f:I

    .line 4
    .line 5
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Luz2;->b(Luz2;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Luz2$a;->b:Luz2;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {p1, v0}, Luz2;->c(Luz2;Z)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Luz2$a;->a:Lwz2;

    .line 19
    .line 20
    iget-object v0, p0, Luz2$a;->b:Luz2;

    .line 21
    .line 22
    invoke-static {v0}, Luz2;->a(Luz2;)Landroid/graphics/Typeface;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, v0, v1}, Lwz2;->b(Landroid/graphics/Typeface;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
