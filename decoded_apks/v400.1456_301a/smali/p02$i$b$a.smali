.class final Lp02$i$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lmr0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp02$i$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Lek;


# direct methods
.method constructor <init>(Lek;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp02$i$b$a;->m:Lek;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ls80;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz73;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lp02$i$b$a;->b(Lz73;Ls80;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lz73;Ls80;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p2, p0, Lp02$i$b$a;->m:Lek;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Lhm2;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p1, Lz73;->a:Lz73;

    .line 7
    .line 8
    return-object p1
.end method
