.class public final Laz1;
.super Lui3;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laz1$a;,
        Laz1$b;
    }
.end annotation


# static fields
.field public static final e:Laz1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laz1$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Laz1$b;-><init>(Lqc0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Laz1;->e:Laz1$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laz1$a;)V
    .locals 2

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lui3$a;->d()Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lui3$a;->g()Lyi3;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lui3$a;->e()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, v0, v1, p1}, Lui3;-><init>(Ljava/util/UUID;Lyi3;Ljava/util/Set;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final e(Ljava/lang/Class;)Laz1;
    .locals 1

    .line 1
    sget-object v0, Laz1;->e:Laz1$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Laz1$b;->a(Ljava/lang/Class;)Laz1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
