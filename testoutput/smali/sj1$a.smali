.class public final Lsj1$a;
.super Lsj1;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsj1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lzv0;

.field private final b:Lz30;

.field private final c:Lit2;

.field private final d:Lf90;


# direct methods
.method public constructor <init>(Lzv0;Lz30;Lit2;Lf90;)V
    .locals 1

    .line 1
    const-string v0, "transform"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ack"

    .line 7
    .line 8
    invoke-static {p2, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callerContext"

    .line 12
    .line 13
    invoke-static {p4, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, Lsj1;-><init>(Lqc0;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lsj1$a;->a:Lzv0;

    .line 21
    .line 22
    iput-object p2, p0, Lsj1$a;->b:Lz30;

    .line 23
    .line 24
    iput-object p3, p0, Lsj1$a;->c:Lit2;

    .line 25
    .line 26
    iput-object p4, p0, Lsj1$a;->d:Lf90;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lz30;
    .locals 1

    .line 1
    iget-object v0, p0, Lsj1$a;->b:Lz30;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lf90;
    .locals 1

    .line 1
    iget-object v0, p0, Lsj1$a;->d:Lf90;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lit2;
    .locals 1

    .line 1
    iget-object v0, p0, Lsj1$a;->c:Lit2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lzv0;
    .locals 1

    .line 1
    iget-object v0, p0, Lsj1$a;->a:Lzv0;

    .line 2
    .line 3
    return-object v0
.end method
