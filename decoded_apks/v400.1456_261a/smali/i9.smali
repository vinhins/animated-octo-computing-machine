.class public abstract Li9;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# static fields
.field public static final a:Lv5;

.field public static final b:Lv5;

.field public static final c:Ly72;

.field public static final d:Lhy0;

.field public static final e:Lv5$g;

.field public static final f:Lv5$g;

.field private static final g:Lv5$a;

.field private static final h:Lv5$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lv5$g;

    .line 2
    .line 3
    invoke-direct {v0}, Lv5$g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li9;->e:Lv5$g;

    .line 7
    .line 8
    new-instance v1, Lv5$g;

    .line 9
    .line 10
    invoke-direct {v1}, Lv5$g;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Li9;->f:Lv5$g;

    .line 14
    .line 15
    new-instance v2, Lcp3;

    .line 16
    .line 17
    invoke-direct {v2}, Lcp3;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Li9;->g:Lv5$a;

    .line 21
    .line 22
    new-instance v3, Lgp3;

    .line 23
    .line 24
    invoke-direct {v3}, Lgp3;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v3, Li9;->h:Lv5$a;

    .line 28
    .line 29
    sget-object v4, Lj9;->a:Lv5;

    .line 30
    .line 31
    sput-object v4, Li9;->a:Lv5;

    .line 32
    .line 33
    new-instance v4, Lv5;

    .line 34
    .line 35
    const-string v5, "Auth.CREDENTIALS_API"

    .line 36
    .line 37
    invoke-direct {v4, v5, v2, v0}, Lv5;-><init>(Ljava/lang/String;Lv5$a;Lv5$g;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lv5;

    .line 41
    .line 42
    const-string v2, "Auth.GOOGLE_SIGN_IN_API"

    .line 43
    .line 44
    invoke-direct {v0, v2, v3, v1}, Lv5;-><init>(Ljava/lang/String;Lv5$a;Lv5$g;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Li9;->b:Lv5;

    .line 48
    .line 49
    sget-object v0, Lj9;->b:Ly72;

    .line 50
    .line 51
    sput-object v0, Li9;->c:Ly72;

    .line 52
    .line 53
    new-instance v0, Lxp3;

    .line 54
    .line 55
    invoke-direct {v0}, Lxp3;-><init>()V

    .line 56
    .line 57
    .line 58
    sput-object v0, Li9;->d:Lhy0;

    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
