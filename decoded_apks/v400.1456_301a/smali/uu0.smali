.class public final synthetic Luu0;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lcw0;


# instance fields
.field public final synthetic m:Liw2;


# direct methods
.method public synthetic constructor <init>(Liw2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luu0;->m:Liw2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Luu0;->m:Liw2;

    .line 2
    .line 3
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    check-cast p2, Landroid/database/sqlite/SQLiteCursorDriver;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/String;

    .line 8
    .line 9
    check-cast p4, Landroid/database/sqlite/SQLiteQuery;

    .line 10
    .line 11
    invoke-static {v0, p1, p2, p3, p4}, Lyu0;->g(Liw2;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/sqlite/SQLiteCursor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
