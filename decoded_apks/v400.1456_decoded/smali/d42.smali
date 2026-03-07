.class public Ld42;
.super Ls32;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# static fields
.field private static final d:I


# instance fields
.field private b:Lw3;

.field private c:Loy1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lxa2;->m0:I

    .line 2
    .line 3
    sput v0, Ld42;->d:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ls32;-><init>(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method static bridge synthetic e(Ld42;)Loy1;
    .locals 0

    .line 1
    iget-object p0, p0, Ld42;->c:Loy1;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method protected a()Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Ls32;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Ld42;->d:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lka2;->j3:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    new-instance v2, Landroidx/recyclerview/widget/f;

    .line 24
    .line 25
    iget-object v3, p0, Ls32;->a:Landroid/app/Activity;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-direct {v2, v3, v4}, Landroidx/recyclerview/widget/f;-><init>(Landroid/content/Context;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lw3;

    .line 35
    .line 36
    invoke-direct {v2}, Lw3;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Ld42;->b:Lw3;

    .line 40
    .line 41
    new-instance v3, Ld42$a;

    .line 42
    .line 43
    invoke-direct {v3, p0}, Ld42$a;-><init>(Ld42;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lw3;->X(Loy1;)Lw3;

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Ld42;->b:Lw3;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 52
    .line 53
    .line 54
    return-object v0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public f(Ljava/util/List;)Ld42;
    .locals 1

    .line 1
    iget-object v0, p0, Ld42;->b:Lw3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La71;->S(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public g(Loy1;)Ld42;
    .locals 0

    .line 1
    iput-object p1, p0, Ld42;->c:Loy1;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
