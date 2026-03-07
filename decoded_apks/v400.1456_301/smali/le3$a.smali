.class public final Lle3$a;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lle3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ll51;

.field private final b:Ll51;


# direct methods
.method private constructor <init>(Landroid/view/WindowInsetsAnimation$Bounds;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Lle3$d;->h(Landroid/view/WindowInsetsAnimation$Bounds;)Ll51;

    move-result-object v0

    iput-object v0, p0, Lle3$a;->a:Ll51;

    .line 6
    invoke-static {p1}, Lle3$d;->g(Landroid/view/WindowInsetsAnimation$Bounds;)Ll51;

    move-result-object p1

    iput-object p1, p0, Lle3$a;->b:Ll51;

    return-void
.end method

.method public constructor <init>(Ll51;Ll51;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lle3$a;->a:Ll51;

    .line 3
    iput-object p2, p0, Lle3$a;->b:Ll51;

    return-void
.end method

.method public static d(Landroid/view/WindowInsetsAnimation$Bounds;)Lle3$a;
    .locals 1

    .line 1
    new-instance v0, Lle3$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lle3$a;-><init>(Landroid/view/WindowInsetsAnimation$Bounds;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Ll51;
    .locals 1

    .line 1
    iget-object v0, p0, Lle3$a;->a:Ll51;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ll51;
    .locals 1

    .line 1
    iget-object v0, p0, Lle3$a;->b:Ll51;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 1

    .line 1
    invoke-static {p0}, Lle3$d;->f(Lle3$a;)Landroid/view/WindowInsetsAnimation$Bounds;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Bounds{lower="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lle3$a;->a:Ll51;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " upper="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lle3$a;->b:Ll51;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "}"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
