.class public final Lv5;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv5$a;,
        Lv5$g;,
        Lv5$f;,
        Lv5$b;,
        Lv5$c;,
        Lv5$d;,
        Lv5$e;
    }
.end annotation


# instance fields
.field private final a:Lv5$a;

.field private final b:Lv5$g;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lv5$a;Lv5$g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Cannot construct an Api with a null ClientBuilder"

    .line 5
    .line 6
    invoke-static {p2, v0}, Lv42;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const-string v0, "Cannot construct an Api with a null ClientKey"

    .line 10
    .line 11
    invoke-static {p3, v0}, Lv42;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lv5;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lv5;->a:Lv5$a;

    .line 17
    .line 18
    iput-object p3, p0, Lv5;->b:Lv5$g;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lv5$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lv5;->a:Lv5$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lv5$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lv5;->b:Lv5$g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv5;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
