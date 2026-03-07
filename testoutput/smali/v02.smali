.class public final Lv02;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv02$d;
    }
.end annotation


# static fields
.field public static final e:Lv02$d;

.field private static final f:Lg73;

.field private static final g:Lr01;


# instance fields
.field private final a:Llr0;

.field private final b:Lg73;

.field private final c:Lr01;

.field private final d:Ljv0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv02$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lv02$d;-><init>(Lqc0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lv02;->e:Lv02$d;

    .line 8
    .line 9
    new-instance v0, Lv02$c;

    .line 10
    .line 11
    invoke-direct {v0}, Lv02$c;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lv02;->f:Lg73;

    .line 15
    .line 16
    new-instance v0, Lv02$b;

    .line 17
    .line 18
    invoke-direct {v0}, Lv02$b;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lv02;->g:Lr01;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Llr0;Lg73;Lr01;Ljv0;)V
    .locals 1

    const-string v0, "flow"

    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiReceiver"

    invoke-static {p2, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hintReceiver"

    invoke-static {p3, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cachedPageEvent"

    invoke-static {p4, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv02;->a:Llr0;

    .line 3
    iput-object p2, p0, Lv02;->b:Lg73;

    .line 4
    iput-object p3, p0, Lv02;->c:Lr01;

    .line 5
    iput-object p4, p0, Lv02;->d:Ljv0;

    return-void
.end method

.method public synthetic constructor <init>(Llr0;Lg73;Lr01;Ljv0;ILqc0;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 6
    sget-object p4, Lv02$a;->m:Lv02$a;

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lv02;-><init>(Llr0;Lg73;Lr01;Ljv0;)V

    return-void
.end method


# virtual methods
.method public final a()Ln02$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lv02;->d:Ljv0;

    .line 2
    .line 3
    invoke-interface {v0}, Ljv0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ln02$b;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Llr0;
    .locals 1

    .line 1
    iget-object v0, p0, Lv02;->a:Llr0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lr01;
    .locals 1

    .line 1
    iget-object v0, p0, Lv02;->c:Lr01;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lg73;
    .locals 1

    .line 1
    iget-object v0, p0, Lv02;->b:Lg73;

    .line 2
    .line 3
    return-object v0
.end method
