.class La42$b;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Loy1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La42;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La42;


# direct methods
.method constructor <init>(La42;)V
    .locals 0

    .line 1
    iput-object p1, p0, La42$b;->a:La42;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lny1;->b(Loy1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ln80;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La42$b;->c(Ln80;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ln80;)V
    .locals 1

    .line 1
    iget-object v0, p0, La42$b;->a:La42;

    .line 2
    .line 3
    invoke-static {v0}, La42;->g(La42;)Lek1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lek1;->t(Ln80;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, La42$b;->a:La42;

    .line 11
    .line 12
    invoke-virtual {p1}, La42;->dismiss()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
