.class final synthetic Lx9$a$d;
.super Le72;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx9$a;->Z()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# static fields
.field public static final u:Lx9$a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx9$a$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lx9$a$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx9$a$d;->u:Lx9$a$d;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 4

    .line 1
    const-string v0, "getPath()Ljava/lang/String;"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Ldw2;

    .line 5
    .line 6
    const-string v3, "path"

    .line 7
    .line 8
    invoke-direct {p0, v2, v3, v0, v1}, Le72;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ldw2;

    .line 2
    .line 3
    invoke-interface {p1}, Ldw2;->Z()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
