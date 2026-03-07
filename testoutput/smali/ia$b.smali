.class Lia$b;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic m:Lia;


# direct methods
.method constructor <init>(Lia;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lia$b;->m:Lia;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lia$b;->m:Lia;

    .line 2
    .line 3
    iget-boolean v1, v0, Lia;->A:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v1, v0, Lia;->y:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iput-boolean v2, v0, Lia;->y:Z

    .line 14
    .line 15
    iget-object v0, v0, Lia;->m:Lia$a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lia$a;->m()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lia$b;->m:Lia;

    .line 21
    .line 22
    iget-object v0, v0, Lia;->m:Lia$a;

    .line 23
    .line 24
    invoke-virtual {v0}, Lia$a;->h()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_4

    .line 29
    .line 30
    iget-object v1, p0, Lia$b;->m:Lia;

    .line 31
    .line 32
    invoke-virtual {v1}, Lia;->u()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object v1, p0, Lia$b;->m:Lia;

    .line 40
    .line 41
    iget-boolean v3, v1, Lia;->z:Z

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    iput-boolean v2, v1, Lia;->z:Z

    .line 46
    .line 47
    invoke-virtual {v1}, Lia;->c()V

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-virtual {v0}, Lia$a;->a()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lia$a;->b()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0}, Lia$a;->c()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v2, p0, Lia$b;->m:Lia;

    .line 62
    .line 63
    invoke-virtual {v2, v1, v0}, Lia;->j(II)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lia$b;->m:Lia;

    .line 67
    .line 68
    iget-object v0, v0, Lia;->o:Landroid/view/View;

    .line 69
    .line 70
    invoke-static {v0, p0}, Lya3;->b0(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    :goto_0
    iget-object v0, p0, Lia$b;->m:Lia;

    .line 75
    .line 76
    iput-boolean v2, v0, Lia;->A:Z

    .line 77
    .line 78
    return-void
.end method
