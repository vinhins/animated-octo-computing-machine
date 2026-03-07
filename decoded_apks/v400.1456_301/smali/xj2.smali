.class public final Lxj2;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lbo0;


# instance fields
.field private final a:Lw72;


# direct methods
.method public constructor <init>(Lw72;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxj2;->a:Lw72;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Li10;)Lrj2;
    .locals 1

    .line 1
    invoke-static {p0}, Lwj2;->a(Li10;)Lrj2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lu42;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lrj2;

    .line 12
    .line 13
    return-object p0
.end method

.method public static b(Lw72;)Lxj2;
    .locals 1

    .line 1
    new-instance v0, Lxj2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxj2;-><init>(Lw72;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public c()Lrj2;
    .locals 1

    .line 1
    iget-object v0, p0, Lxj2;->a:Lw72;

    .line 2
    .line 3
    invoke-interface {v0}, Lw72;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Li10;

    .line 8
    .line 9
    invoke-static {v0}, Lxj2;->a(Li10;)Lrj2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxj2;->c()Lrj2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
