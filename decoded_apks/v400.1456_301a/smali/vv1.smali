.class public final Lvv1;
.super Li51;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# static fields
.field public static final a:Lvv1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvv1;

    .line 2
    .line 3
    invoke-direct {v0}, Lvv1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvv1;->a:Lvv1;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Li51;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;)Lh51;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvv1;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lh51;

    .line 6
    .line 7
    return-object p1
.end method

.method public c(Ljava/lang/String;)Ljava/lang/Void;
    .locals 1

    .line 1
    const-string v0, "className"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method
