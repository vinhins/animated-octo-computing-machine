.class public final Lzr0$c$a;
.super Lu80;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzr0$c;->b(Lmr0;Ls80;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field synthetic m:Ljava/lang/Object;

.field n:I

.field final synthetic o:Lzr0$c;

.field p:Ljava/lang/Object;

.field q:Ljava/lang/Object;

.field r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lzr0$c;Ls80;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzr0$c$a;->o:Lzr0$c;

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
    iput-object p1, p0, Lzr0$c$a;->m:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lzr0$c$a;->n:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lzr0$c$a;->n:I

    .line 9
    .line 10
    iget-object p1, p0, Lzr0$c$a;->o:Lzr0$c;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lzr0$c;->b(Lmr0;Ls80;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
