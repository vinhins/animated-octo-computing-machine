.class public Luv2;
.super Landroid/view/ActionMode;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luv2$a;
    }
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lf2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luv2;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Luv2;->b:Lf2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    .line 1
    iget-object v0, p0, Luv2;->b:Lf2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf2;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Luv2;->b:Lf2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf2;->d()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 3

    .line 1
    new-instance v0, Lrj1;

    .line 2
    .line 3
    iget-object v1, p0, Luv2;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Luv2;->b:Lf2;

    .line 6
    .line 7
    invoke-virtual {v2}, Lf2;->e()Landroid/view/Menu;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lwv2;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lrj1;-><init>(Landroid/content/Context;Lwv2;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Luv2;->b:Lf2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf2;->f()Landroid/view/MenuInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Luv2;->b:Lf2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf2;->g()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Luv2;->b:Lf2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf2;->h()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Luv2;->b:Lf2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf2;->i()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTitleOptionalHint()Z
    .locals 1

    .line 1
    iget-object v0, p0, Luv2;->b:Lf2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf2;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public invalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Luv2;->b:Lf2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf2;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isTitleOptional()Z
    .locals 1

    .line 1
    iget-object v0, p0, Luv2;->b:Lf2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf2;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luv2;->b:Lf2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf2;->m(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSubtitle(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Luv2;->b:Lf2;

    invoke-virtual {v0, p1}, Lf2;->n(I)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luv2;->b:Lf2;

    invoke-virtual {v0, p1}, Lf2;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luv2;->b:Lf2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf2;->p(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Luv2;->b:Lf2;

    invoke-virtual {v0, p1}, Lf2;->q(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luv2;->b:Lf2;

    invoke-virtual {v0, p1}, Lf2;->r(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleOptionalHint(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Luv2;->b:Lf2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf2;->s(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
