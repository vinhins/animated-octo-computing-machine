.class Ly20$a;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly20;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/SharedPreferences;

.field private b:Z


# direct methods
.method constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly20$a;->a:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Ly20$a;->b:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Ly20$a;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Ly20$a;->a:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Ly20$a;->b:Z

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    iget-object v0, p0, Ly20$a;->a:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly20$a;->b:Z

    .line 2
    .line 3
    return v0
.end method
