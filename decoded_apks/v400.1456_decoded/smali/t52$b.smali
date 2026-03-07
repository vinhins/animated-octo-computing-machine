.class abstract Lt52$b;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt52;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field static final a:Lch1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lng3$b;->w:Lng3$b;

    .line 2
    .line 3
    sget-object v1, Lng3$b;->y:Lng3$b;

    .line 4
    .line 5
    invoke-static {}, Lv52;->Z()Lv52;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, ""

    .line 10
    .line 11
    invoke-static {v0, v3, v1, v2}, Lch1;->d(Lng3$b;Ljava/lang/Object;Lng3$b;Ljava/lang/Object;)Lch1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lt52$b;->a:Lch1;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method
