.class public final Lp83;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lf90$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp83$a;
    }
.end annotation


# static fields
.field public static final o:Lp83$a;

.field private static final p:Ljava/lang/String;


# instance fields
.field private final m:Lp83;

.field private final n:Lwb0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp83$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lp83$a;-><init>(Lqc0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp83;->o:Lp83$a;

    .line 8
    .line 9
    const-string v0, "Calling updateData inside updateData on the same DataStore instance is not supported\nsince updates made in the parent updateData call will not be visible to the nested\nupdateData call. See https://issuetracker.google.com/issues/241760537 for details."

    .line 10
    .line 11
    sput-object v0, Lp83;->p:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lp83;Lwb0;)V
    .locals 1

    .line 1
    const-string v0, "instance"

    .line 2
    .line 3
    invoke-static {p2, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lp83;->m:Lp83;

    .line 10
    .line 11
    iput-object p2, p0, Lp83;->n:Lwb0;

    .line 12
    .line 13
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

.method public final a(Ltb0;)V
    .locals 1

    .line 1
    const-string v0, "candidate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp83;->n:Lwb0;

    .line 7
    .line 8
    if-eq v0, p1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lp83;->m:Lp83;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lp83;->a(Ltb0;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    sget-object v0, Lp83;->p:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
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
    sget-object v0, Lp83$a$a;->m:Lp83$a$a;

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
