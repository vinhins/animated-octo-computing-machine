.class final Landroidx/fragment/app/q$a;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:Landroidx/fragment/app/Fragment;

.field c:Z

.field d:I

.field e:I

.field f:I

.field g:I

.field h:Landroidx/lifecycle/i$b;

.field i:Landroidx/lifecycle/i$b;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(ILandroidx/fragment/app/Fragment;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/fragment/app/q$a;->a:I

    .line 4
    iput-object p2, p0, Landroidx/fragment/app/q$a;->b:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/fragment/app/q$a;->c:Z

    .line 6
    sget-object p1, Landroidx/lifecycle/i$b;->q:Landroidx/lifecycle/i$b;

    iput-object p1, p0, Landroidx/fragment/app/q$a;->h:Landroidx/lifecycle/i$b;

    .line 7
    iput-object p1, p0, Landroidx/fragment/app/q$a;->i:Landroidx/lifecycle/i$b;

    return-void
.end method

.method constructor <init>(ILandroidx/fragment/app/Fragment;Z)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Landroidx/fragment/app/q$a;->a:I

    .line 10
    iput-object p2, p0, Landroidx/fragment/app/q$a;->b:Landroidx/fragment/app/Fragment;

    .line 11
    iput-boolean p3, p0, Landroidx/fragment/app/q$a;->c:Z

    .line 12
    sget-object p1, Landroidx/lifecycle/i$b;->q:Landroidx/lifecycle/i$b;

    iput-object p1, p0, Landroidx/fragment/app/q$a;->h:Landroidx/lifecycle/i$b;

    .line 13
    iput-object p1, p0, Landroidx/fragment/app/q$a;->i:Landroidx/lifecycle/i$b;

    return-void
.end method

.method constructor <init>(Landroidx/fragment/app/q$a;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iget v0, p1, Landroidx/fragment/app/q$a;->a:I

    iput v0, p0, Landroidx/fragment/app/q$a;->a:I

    .line 16
    iget-object v0, p1, Landroidx/fragment/app/q$a;->b:Landroidx/fragment/app/Fragment;

    iput-object v0, p0, Landroidx/fragment/app/q$a;->b:Landroidx/fragment/app/Fragment;

    .line 17
    iget-boolean v0, p1, Landroidx/fragment/app/q$a;->c:Z

    iput-boolean v0, p0, Landroidx/fragment/app/q$a;->c:Z

    .line 18
    iget v0, p1, Landroidx/fragment/app/q$a;->d:I

    iput v0, p0, Landroidx/fragment/app/q$a;->d:I

    .line 19
    iget v0, p1, Landroidx/fragment/app/q$a;->e:I

    iput v0, p0, Landroidx/fragment/app/q$a;->e:I

    .line 20
    iget v0, p1, Landroidx/fragment/app/q$a;->f:I

    iput v0, p0, Landroidx/fragment/app/q$a;->f:I

    .line 21
    iget v0, p1, Landroidx/fragment/app/q$a;->g:I

    iput v0, p0, Landroidx/fragment/app/q$a;->g:I

    .line 22
    iget-object v0, p1, Landroidx/fragment/app/q$a;->h:Landroidx/lifecycle/i$b;

    iput-object v0, p0, Landroidx/fragment/app/q$a;->h:Landroidx/lifecycle/i$b;

    .line 23
    iget-object p1, p1, Landroidx/fragment/app/q$a;->i:Landroidx/lifecycle/i$b;

    iput-object p1, p0, Landroidx/fragment/app/q$a;->i:Landroidx/lifecycle/i$b;

    return-void
.end method
