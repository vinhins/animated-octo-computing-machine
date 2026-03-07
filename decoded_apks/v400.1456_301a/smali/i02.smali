.class public final Li02;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li02$a;
    }
.end annotation


# static fields
.field public static final a:Li02;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li02;

    .line 2
    .line 3
    invoke-direct {v0}, Li02;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li02;->a:Li02;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Li22;Li22;Lhc1;Lh22;)V
    .locals 1

    .line 1
    const-string v0, "oldList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newList"

    .line 7
    .line 8
    invoke-static {p2, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callback"

    .line 12
    .line 13
    invoke-static {p3, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "diffResult"

    .line 17
    .line 18
    invoke-static {p4, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Li02$a;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2, p3}, Li02$a;-><init>(Li22;Li22;Lhc1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p4}, Lh22;->a()Landroidx/recyclerview/widget/e$e;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/e$e;->c(Lhc1;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Li02$a;->j()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
