.class public final Lgl1;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lbo0;


# instance fields
.field private final a:Lw72;

.field private final b:Lw72;


# direct methods
.method public constructor <init>(Lw72;Lw72;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgl1;->a:Lw72;

    .line 5
    .line 6
    iput-object p2, p0, Lgl1;->b:Lw72;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lw72;Lw72;)Lgl1;
    .locals 1

    .line 1
    new-instance v0, Lgl1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lgl1;-><init>(Lw72;Lw72;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/Object;)Lfl1;
    .locals 1

    .line 1
    new-instance v0, Lfl1;

    .line 2
    .line 3
    check-cast p1, Lja0;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lfl1;-><init>(Landroid/content/Context;Lja0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public b()Lfl1;
    .locals 2

    .line 1
    iget-object v0, p0, Lgl1;->a:Lw72;

    .line 2
    .line 3
    invoke-interface {v0}, Lw72;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lgl1;->b:Lw72;

    .line 10
    .line 11
    invoke-interface {v1}, Lw72;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lgl1;->c(Landroid/content/Context;Ljava/lang/Object;)Lfl1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgl1;->b()Lfl1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
