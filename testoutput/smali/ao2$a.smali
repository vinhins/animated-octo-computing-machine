.class Lao2$a;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lxe2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lao2;->B(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lao2;


# direct methods
.method constructor <init>(Lao2;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lao2$a;->b:Lao2;

    .line 2
    .line 3
    iput-object p2, p0, Lao2$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lao2$a;->c(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lao2$a;->b:Lao2;

    .line 2
    .line 3
    invoke-static {p1}, Lao2;->p(Lao2;)Lfo1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lfo1;->q(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lao2$a;->b:Lao2;

    .line 2
    .line 3
    invoke-static {v0}, Lao2;->o(Lao2;)Lfo1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lao2$a;->b:Lao2;

    .line 8
    .line 9
    invoke-static {v1}, Lao2;->n(Lao2;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p0, Lao2$a;->b:Lao2;

    .line 14
    .line 15
    iget-object v4, p0, Lao2$a;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v4}, Lao2;->s(Lao2;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v1, p1, v2, v3}, Lao2;->r(Lao2;Ljava/util/List;ZZ)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lfo1;->q(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lao2$a;->b:Lao2;

    .line 29
    .line 30
    invoke-static {p1}, Lao2;->p(Lao2;)Lfo1;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lfo1;->q(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
