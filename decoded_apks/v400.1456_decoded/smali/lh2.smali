.class public final synthetic Llh2;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lxh2$b;


# instance fields
.field public final synthetic a:Lxh2;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Le10$a;


# direct methods
.method public synthetic constructor <init>(Lxh2;Ljava/util/Map;Le10$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llh2;->a:Lxh2;

    .line 5
    .line 6
    iput-object p2, p0, Llh2;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Llh2;->c:Le10$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Llh2;->a:Lxh2;

    .line 2
    .line 3
    iget-object v1, p0, Llh2;->b:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, p0, Llh2;->c:Le10$a;

    .line 6
    .line 7
    check-cast p1, Landroid/database/Cursor;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lxh2;->R(Lxh2;Ljava/util/Map;Le10$a;Landroid/database/Cursor;)Le10;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
