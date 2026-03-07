.class public final Lt02;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# instance fields
.field private final a:Llr0;


# direct methods
.method public constructor <init>(Lu02;Ljava/lang/Object;Ljv0;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pagingSourceFactory"

    invoke-static {p3, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0, p3}, Lt02;-><init>(Lu02;Ljava/lang/Object;Lud2;Ljv0;)V

    return-void
.end method

.method public constructor <init>(Lu02;Ljava/lang/Object;Lud2;Ljv0;)V
    .locals 3

    const-string v0, "config"

    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pagingSourceFactory"

    invoke-static {p4, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lo02;

    .line 3
    new-instance v1, Lt02$a;

    const/4 v2, 0x0

    invoke-direct {v1, p4, v2}, Lt02$a;-><init>(Ljv0;Ls80;)V

    .line 4
    invoke-direct {v0, v1, p2, p1, p3}, Lo02;-><init>(Llv0;Ljava/lang/Object;Lu02;Lud2;)V

    .line 5
    invoke-virtual {v0}, Lo02;->i()Llr0;

    move-result-object p1

    iput-object p1, p0, Lt02;->a:Llr0;

    return-void
.end method


# virtual methods
.method public final a()Llr0;
    .locals 1

    .line 1
    iget-object v0, p0, Lt02;->a:Llr0;

    .line 2
    .line 3
    return-object v0
.end method
