.class public final Lgc$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lq60;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgc$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lgc;

.field final synthetic b:Lr62;


# direct methods
.method constructor <init>(Lgc;Lr62;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgc$a$a;->a:Lgc;

    .line 2
    .line 3
    iput-object p2, p0, Lgc$a$a;->b:Lr62;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgc$a$a;->a:Lgc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgc;->f(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lz60$b;

    .line 10
    .line 11
    iget-object v0, p0, Lgc$a$a;->a:Lgc;

    .line 12
    .line 13
    invoke-virtual {v0}, Lgc;->e()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-direct {p1, v0}, Lz60$b;-><init>(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, Lz60$a;->a:Lz60$a;

    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, Lgc$a$a;->b:Lr62;

    .line 24
    .line 25
    invoke-interface {v0}, Lr62;->w()Lhm2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, p1}, Lhm2;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void
.end method
