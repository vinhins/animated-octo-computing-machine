.class Lrs0$a;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrs0;->e(Landroid/content/Context;Los0;Lyi;II)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Los0;

.field final synthetic d:I


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Los0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrs0$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lrs0$a;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lrs0$a;->c:Los0;

    .line 6
    .line 7
    iput p4, p0, Lrs0$a;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lrs0$e;
    .locals 4

    .line 1
    iget-object v0, p0, Lrs0$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lrs0$a;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lrs0$a;->c:Los0;

    .line 6
    .line 7
    invoke-static {v2}, Lps0;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, p0, Lrs0$a;->d:I

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Lrs0;->c(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Lrs0$e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrs0$a;->a()Lrs0$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
