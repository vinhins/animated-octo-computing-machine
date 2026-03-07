.class final Lcr2$b;
.super Lv91;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Llv0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcr2;->S(Ljv0;Ls80;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Lmj;


# direct methods
.method constructor <init>(Lmj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcr2$b;->m:Lmj;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lv91;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcr2$b;->m:Lmj;

    .line 2
    .line 3
    sget-object v0, Lue2;->n:Lue2$a;

    .line 4
    .line 5
    sget-object v0, Lz73;->a:Lz73;

    .line 6
    .line 7
    invoke-static {v0}, Lue2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Ls80;->resumeWith(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcr2$b;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lz73;->a:Lz73;

    .line 7
    .line 8
    return-object p1
.end method
