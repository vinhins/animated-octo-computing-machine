.class public final Lfj2;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfj2$a;
    }
.end annotation


# static fields
.field public static final c:Lfj2$a;


# instance fields
.field private final a:Lhj2;

.field private final b:Ldj2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfj2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lfj2$a;-><init>(Lqc0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfj2;->c:Lfj2$a;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method private constructor <init>(Lhj2;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lfj2;->a:Lhj2;

    .line 4
    new-instance v0, Ldj2;

    invoke-direct {v0, p1}, Ldj2;-><init>(Lhj2;)V

    iput-object v0, p0, Lfj2;->b:Ldj2;

    return-void
.end method

.method public synthetic constructor <init>(Lhj2;Lqc0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfj2;-><init>(Lhj2;)V

    return-void
.end method

.method public static final a(Lij2;)Lfj2;
    .locals 1

    .line 1
    sget-object v0, Lfj2;->c:Lfj2$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lfj2$a;->b(Lij2;)Lfj2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final b()Ldj2;
    .locals 1

    .line 1
    iget-object v0, p0, Lfj2;->b:Ldj2;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfj2;->a:Lhj2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhj2;->f()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfj2;->a:Lhj2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhj2;->h(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "outBundle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfj2;->a:Lhj2;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lhj2;->i(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
