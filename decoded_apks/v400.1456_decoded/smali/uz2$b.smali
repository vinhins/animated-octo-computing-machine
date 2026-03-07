.class Luz2$b;
.super Lwz2;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luz2;->h(Landroid/content/Context;Landroid/text/TextPaint;Lwz2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/text/TextPaint;

.field final synthetic c:Lwz2;

.field final synthetic d:Luz2;


# direct methods
.method constructor <init>(Luz2;Landroid/content/Context;Landroid/text/TextPaint;Lwz2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luz2$b;->d:Luz2;

    .line 2
    .line 3
    iput-object p2, p0, Luz2$b;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Luz2$b;->b:Landroid/text/TextPaint;

    .line 6
    .line 7
    iput-object p4, p0, Luz2$b;->c:Lwz2;

    .line 8
    .line 9
    invoke-direct {p0}, Lwz2;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Luz2$b;->c:Lwz2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwz2;->a(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Luz2$b;->d:Luz2;

    .line 2
    .line 3
    iget-object v1, p0, Luz2$b;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Luz2$b;->b:Landroid/text/TextPaint;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p1}, Luz2;->r(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Luz2$b;->c:Lwz2;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lwz2;->b(Landroid/graphics/Typeface;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
