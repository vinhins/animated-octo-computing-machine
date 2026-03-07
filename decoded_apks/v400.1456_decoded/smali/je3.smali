.class public final Lje3;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lhe3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lje3$a;
    }
.end annotation


# static fields
.field public static final d:Lje3$a;


# instance fields
.field private final b:Lhg3;

.field private final c:Lyd3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lje3$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lje3$a;-><init>(Lqc0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lje3;->d:Lje3$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lhg3;Lyd3;)V
    .locals 1

    .line 1
    const-string v0, "windowMetricsCalculator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "windowBackend"

    .line 7
    .line 8
    invoke-static {p2, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lje3;->b:Lhg3;

    .line 15
    .line 16
    iput-object p2, p0, Lje3;->c:Lyd3;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic b(Lje3;)Lyd3;
    .locals 0

    .line 1
    iget-object p0, p0, Lje3;->c:Lyd3;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Llr0;
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lje3$b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lje3$b;-><init>(Lje3;Landroid/app/Activity;Ls80;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lrr0;->v(Lzv0;)Llr0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
