.class final La60;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lf90$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La60$a;
    }
.end annotation


# static fields
.field public static final n:La60$a;


# instance fields
.field private final m:Ll32;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La60$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La60$a;-><init>(Lqc0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La60;->n:La60$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ll32;)V
    .locals 1

    .line 1
    const-string v0, "connectionWrapper"

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
    iput-object p1, p0, La60;->m:Ll32;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A(Lf90$c;)Lf90;
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

.method public U(Lf90;)Lf90;
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

.method public final a()Ll32;
    .locals 1

    .line 1
    iget-object v0, p0, La60;->m:Ll32;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Lf90$c;)Lf90$b;
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
    sget-object v0, La60;->n:La60$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public x(Ljava/lang/Object;Lzv0;)Ljava/lang/Object;
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
