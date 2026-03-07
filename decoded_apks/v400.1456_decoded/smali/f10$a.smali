.class public final Lf10$a;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/accounts/Account;

.field private b:Lb8;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private final e:Lwq2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lwq2;->v:Lwq2;

    .line 5
    .line 6
    iput-object v0, p0, Lf10$a;->e:Lwq2;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public a()Lf10;
    .locals 10

    .line 1
    new-instance v0, Lf10;

    .line 2
    .line 3
    iget-object v1, p0, Lf10$a;->a:Landroid/accounts/Account;

    .line 4
    .line 5
    iget-object v2, p0, Lf10$a;->b:Lb8;

    .line 6
    .line 7
    iget-object v6, p0, Lf10$a;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v7, p0, Lf10$a;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v8, p0, Lf10$a;->e:Lwq2;

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-direct/range {v0 .. v9}, Lf10;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lwq2;Z)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public b(Ljava/lang/String;)Lf10$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lf10$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final c(Ljava/util/Collection;)Lf10$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lf10$a;->b:Lb8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lb8;

    .line 6
    .line 7
    invoke-direct {v0}, Lb8;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lf10$a;->b:Lb8;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lf10$a;->b:Lb8;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lb8;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
    .line 18
    .line 19
    .line 20
.end method

.method public final d(Landroid/accounts/Account;)Lf10$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lf10$a;->a:Landroid/accounts/Account;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final e(Ljava/lang/String;)Lf10$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lf10$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
