.class Ltc3$b;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lzx1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltc3;->e(Landroid/view/View;Ltc3$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltc3$d;

.field final synthetic b:Ltc3$e;


# direct methods
.method constructor <init>(Ltc3$d;Ltc3$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltc3$b;->a:Ltc3$d;

    .line 2
    .line 3
    iput-object p2, p0, Ltc3$b;->b:Ltc3$e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lze3;)Lze3;
    .locals 3

    .line 1
    iget-object v0, p0, Ltc3$b;->a:Ltc3$d;

    .line 2
    .line 3
    new-instance v1, Ltc3$e;

    .line 4
    .line 5
    iget-object v2, p0, Ltc3$b;->b:Ltc3$e;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ltc3$e;-><init>(Ltc3$e;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, p2, v1}, Ltc3$d;->a(Landroid/view/View;Lze3;Ltc3$e;)Lze3;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
