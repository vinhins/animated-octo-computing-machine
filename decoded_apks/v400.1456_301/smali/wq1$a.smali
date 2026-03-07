.class public final Lwq1$a;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwq1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwq1$a$a;
    }
.end annotation


# static fields
.field public static final d:Lwq1$a$a;


# instance fields
.field private a:Landroid/net/Uri;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwq1$a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwq1$a$a;-><init>(Lqc0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwq1$a;->d:Lwq1$a$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwq1$a;-><init>()V

    return-void
.end method

.method public static final b(Landroid/net/Uri;)Lwq1$a;
    .locals 1

    .line 1
    sget-object v0, Lwq1$a;->d:Lwq1$a$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lwq1$a$a;->a(Landroid/net/Uri;)Lwq1$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final a()Lwq1;
    .locals 4

    .line 1
    new-instance v0, Lwq1;

    .line 2
    .line 3
    iget-object v1, p0, Lwq1$a;->a:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v2, p0, Lwq1$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lwq1$a;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lwq1;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final c(Landroid/net/Uri;)Lwq1$a;
    .locals 1

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwq1$a;->a:Landroid/net/Uri;

    .line 7
    .line 8
    return-object p0
.end method
