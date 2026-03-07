.class public final synthetic Lbv0;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# instance fields
.field public final synthetic a:Lfw2$a;

.field public final synthetic b:Lav0$b;


# direct methods
.method public synthetic constructor <init>(Lfw2$a;Lav0$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbv0;->a:Lfw2$a;

    .line 5
    .line 6
    iput-object p2, p0, Lbv0;->b:Lav0$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbv0;->a:Lfw2$a;

    .line 2
    .line 3
    iget-object v1, p0, Lbv0;->b:Lav0$b;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lav0$c;->b(Lfw2$a;Lav0$b;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
