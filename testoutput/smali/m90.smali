.class public abstract Lm90;
.super Lh;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lv80;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm90$a;
    }
.end annotation


# static fields
.field public static final n:Lm90$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm90$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lm90$a;-><init>(Lqc0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lm90;->n:Lm90$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lv80;->b:Lv80$b;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lh;-><init>(Lf90$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic r0(Lm90;ILjava/lang/String;ILjava/lang/Object;)Lm90;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lm90;->q0(ILjava/lang/String;)Lm90;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: limitedParallelism"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method


# virtual methods
.method public A(Lf90$c;)Lf90;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lv80$a;->b(Lv80;Lf90$c;)Lf90;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final B(Ls80;)Ls80;
    .locals 1

    .line 1
    new-instance v0, Lxf0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lxf0;-><init>(Lm90;Ls80;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public c(Lf90$c;)Lf90$b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lv80$a;->a(Lv80;Lf90$c;)Lf90$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract m0(Lf90;Ljava/lang/Runnable;)V
.end method

.method public n0(Lf90;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lm90;->m0(Lf90;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public o0(Lf90;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public synthetic p0(I)Lm90;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lm90;->q0(ILjava/lang/String;)Lm90;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final q(Ls80;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lxf0;

    .line 7
    .line 8
    invoke-virtual {p1}, Lxf0;->t()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public q0(ILjava/lang/String;)Lm90;
    .locals 1

    .line 1
    invoke-static {p1}, Lrb1;->a(I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqb1;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Lqb1;-><init>(Lm90;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lkc0;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x40

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lkc0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
