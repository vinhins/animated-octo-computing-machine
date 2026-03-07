.class final Lao1$a;
.super Lv91;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Llv0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lao1;->h(Lyc1;Lyc1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Lao1;

.field final synthetic n:Lyc1;

.field final synthetic o:Lyc1;


# direct methods
.method constructor <init>(Lao1;Lyc1;Lyc1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lao1$a;->m:Lao1;

    .line 2
    .line 3
    iput-object p2, p0, Lao1$a;->n:Lyc1;

    .line 4
    .line 5
    iput-object p3, p0, Lao1$a;->o:Lyc1;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lv91;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Le30;)Le30;
    .locals 3

    .line 1
    iget-object v0, p0, Lao1$a;->m:Lao1;

    .line 2
    .line 3
    iget-object v1, p0, Lao1$a;->n:Lyc1;

    .line 4
    .line 5
    iget-object v2, p0, Lao1$a;->o:Lyc1;

    .line 6
    .line 7
    invoke-static {v0, p1, v1, v2}, Lao1;->a(Lao1;Le30;Lyc1;Lyc1;)Le30;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le30;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lao1$a;->a(Le30;)Le30;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
