.class final Lo02$a;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo02;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lp02;

.field private final b:Le12;

.field private final c:Ln71;


# direct methods
.method public constructor <init>(Lp02;Le12;Ln71;)V
    .locals 1

    .line 1
    const-string v0, "snapshot"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "job"

    .line 7
    .line 8
    invoke-static {p3, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lo02$a;->a:Lp02;

    .line 15
    .line 16
    iput-object p2, p0, Lo02$a;->b:Le12;

    .line 17
    .line 18
    iput-object p3, p0, Lo02$a;->c:Ln71;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ln71;
    .locals 1

    .line 1
    iget-object v0, p0, Lo02$a;->c:Ln71;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lp02;
    .locals 1

    .line 1
    iget-object v0, p0, Lo02$a;->a:Lp02;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Le12;
    .locals 1

    .line 1
    iget-object v0, p0, Lo02$a;->b:Le12;

    .line 2
    .line 3
    return-object v0
.end method
