.class final synthetic Lgi2$a;
.super Lmw0;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lbw0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgi2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# static fields
.field public static final v:Lgi2$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgi2$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lgi2$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgi2$a;->v:Lgi2$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 6

    .line 1
    const-string v4, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v1, 0x3

    .line 5
    const-class v2, Lmr0;

    .line 6
    .line 7
    const-string v3, "emit"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lmw0;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lmr0;

    .line 2
    .line 3
    check-cast p3, Ls80;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lgi2$a;->k(Lmr0;Ljava/lang/Object;Ls80;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final k(Lmr0;Ljava/lang/Object;Ls80;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p2, p3}, Lmr0;->a(Ljava/lang/Object;Ls80;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
