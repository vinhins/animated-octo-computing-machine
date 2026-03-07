.class public abstract Lh;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lf90$b;


# instance fields
.field private final m:Lf90$c;


# direct methods
.method public constructor <init>(Lf90$c;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lh;->m:Lf90$c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge A(Lf90$c;)Lf90;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf90$b$a;->c(Lf90$b;Lf90$c;)Lf90;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge U(Lf90;)Lf90;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf90$b$a;->d(Lf90$b;Lf90;)Lf90;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge c(Lf90$c;)Lf90$b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf90$b$a;->b(Lf90$b;Lf90$c;)Lf90$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getKey()Lf90$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lh;->m:Lf90$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge x(Ljava/lang/Object;Lzv0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lf90$b$a;->a(Lf90$b;Ljava/lang/Object;Lzv0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
