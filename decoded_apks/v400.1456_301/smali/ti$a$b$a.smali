.class final Lti$a$b$a;
.super Lu80;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lti$a$b;->b(Lt21;Ls80;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field m:Ljava/lang/Object;

.field n:Ljava/lang/Object;

.field synthetic o:Ljava/lang/Object;

.field final synthetic p:Lti$a$b;

.field q:I


# direct methods
.method constructor <init>(Lti$a$b;Ls80;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lti$a$b$a;->p:Lti$a$b;

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
    iput-object p1, p0, Lti$a$b$a;->o:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lti$a$b$a;->q:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lti$a$b$a;->q:I

    .line 9
    .line 10
    iget-object p1, p0, Lti$a$b$a;->p:Lti$a$b;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lti$a$b;->b(Lt21;Ls80;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
