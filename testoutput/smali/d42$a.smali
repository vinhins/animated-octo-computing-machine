.class Ld42$a;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Loy1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld42;->a()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld42;


# direct methods
.method constructor <init>(Ld42;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld42$a;->a:Ld42;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lny1;->b(Loy1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lel0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ld42$a;->c(Lel0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lel0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld42$a;->a:Ld42;

    .line 2
    .line 3
    invoke-static {v0}, Ld42;->e(Ld42;)Loy1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ld42$a;->a:Ld42;

    .line 10
    .line 11
    invoke-static {v0}, Ld42;->e(Ld42;)Loy1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Loy1;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Ld42$a;->a:Ld42;

    .line 19
    .line 20
    invoke-virtual {p1}, Ls32;->c()Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
