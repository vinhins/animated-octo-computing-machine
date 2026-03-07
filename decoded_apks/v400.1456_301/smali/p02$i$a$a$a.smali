.class final Lp02$i$a$a$a;
.super Lu80;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp02$i$a$a;->b(Ln02;Ls80;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field synthetic m:Ljava/lang/Object;

.field final synthetic n:Lp02$i$a$a;

.field o:I


# direct methods
.method constructor <init>(Lp02$i$a$a;Ls80;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp02$i$a$a$a;->n:Lp02$i$a$a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lu80;-><init>(Ls80;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lp02$i$a$a$a;->m:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lp02$i$a$a$a;->o:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lp02$i$a$a$a;->o:I

    .line 9
    .line 10
    iget-object p1, p0, Lp02$i$a$a$a;->n:Lp02$i$a$a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lp02$i$a$a;->b(Ln02;Ls80;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
