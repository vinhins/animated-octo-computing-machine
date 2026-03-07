.class public final Lha;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lt50;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lha$c;,
        Lha$b;,
        Lha$a;
    }
.end annotation


# static fields
.field public static final a:Lt50;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lha;

    .line 2
    .line 3
    invoke-direct {v0}, Lha;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lha;->a:Lt50;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lqk0;)V
    .locals 2

    .line 1
    const-class v0, Lj72;

    .line 2
    .line 3
    sget-object v1, Lha$c;->a:Lha$c;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lqk0;->a(Ljava/lang/Class;Luw1;)Lqk0;

    .line 6
    .line 7
    .line 8
    const-class v0, Lok1;

    .line 9
    .line 10
    sget-object v1, Lha$b;->a:Lha$b;

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Lqk0;->a(Ljava/lang/Class;Luw1;)Lqk0;

    .line 13
    .line 14
    .line 15
    const-class v0, Lnk1;

    .line 16
    .line 17
    sget-object v1, Lha$a;->a:Lha$a;

    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, Lqk0;->a(Ljava/lang/Class;Luw1;)Lqk0;

    .line 20
    .line 21
    .line 22
    return-void
.end method
