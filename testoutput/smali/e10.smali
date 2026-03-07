.class public final Le10;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le10$a;
    }
.end annotation


# static fields
.field private static final e:Le10;


# instance fields
.field private final a:Lb23;

.field private final b:Ljava/util/List;

.field private final c:Lkx0;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le10$a;

    .line 2
    .line 3
    invoke-direct {v0}, Le10$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Le10$a;->b()Le10;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Le10;->e:Le10;

    .line 11
    .line 12
    return-void
.end method

.method constructor <init>(Lb23;Ljava/util/List;Lkx0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le10;->a:Lb23;

    .line 5
    .line 6
    iput-object p2, p0, Le10;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Le10;->c:Lkx0;

    .line 9
    .line 10
    iput-object p4, p0, Le10;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static e()Le10$a;
    .locals 1

    .line 1
    new-instance v0, Le10$a;

    .line 2
    .line 3
    invoke-direct {v0}, Le10$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le10;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lkx0;
    .locals 1

    .line 1
    iget-object v0, p0, Le10;->c:Lkx0;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Le10;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lb23;
    .locals 1

    .line 1
    iget-object v0, p0, Le10;->a:Lb23;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()[B
    .locals 1

    .line 1
    invoke-static {p0}, Lk72;->a(Ljava/lang/Object;)[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
