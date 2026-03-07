.class public final synthetic Lah2;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lxh2$b;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lvd1$b;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lvd1$b;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lah2;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lah2;->b:Lvd1$b;

    .line 7
    .line 8
    iput-wide p3, p0, Lah2;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lah2;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lah2;->b:Lvd1$b;

    .line 4
    .line 5
    iget-wide v2, p0, Lah2;->c:J

    .line 6
    .line 7
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lxh2;->b0(Ljava/lang/String;Lvd1$b;JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
