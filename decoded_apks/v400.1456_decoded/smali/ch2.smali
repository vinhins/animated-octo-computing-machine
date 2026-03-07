.class public final synthetic Lch2;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lxh2$b;


# instance fields
.field public final synthetic a:Lxh2;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Le10$a;


# direct methods
.method public synthetic constructor <init>(Lxh2;Ljava/lang/String;Ljava/util/Map;Le10$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lch2;->a:Lxh2;

    .line 5
    .line 6
    iput-object p2, p0, Lch2;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lch2;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lch2;->d:Le10$a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lch2;->a:Lxh2;

    .line 2
    .line 3
    iget-object v1, p0, Lch2;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lch2;->c:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v3, p0, Lch2;->d:Le10$a;

    .line 8
    .line 9
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p1}, Lxh2;->i0(Lxh2;Ljava/lang/String;Ljava/util/Map;Le10$a;Landroid/database/sqlite/SQLiteDatabase;)Le10;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
