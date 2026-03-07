.class public abstract Lon3;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# static fields
.field public static final a:Lv5$g;

.field public static final b:Lv5$g;

.field public static final c:Lv5$a;

.field static final d:Lv5$a;

.field public static final e:Lcom/google/android/gms/common/api/Scope;

.field public static final f:Lcom/google/android/gms/common/api/Scope;

.field public static final g:Lv5;

.field public static final h:Lv5;


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
    sput-object v0, Lon3;->a:Lv5$g;

    .line 7
    .line 8
    new-instance v1, Lv5$g;

    .line 9
    .line 10
    invoke-direct {v1}, Lv5$g;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lon3;->b:Lv5$g;

    .line 14
    .line 15
    new-instance v2, Lvl3;

    .line 16
    .line 17
    invoke-direct {v2}, Lvl3;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lon3;->c:Lv5$a;

    .line 21
    .line 22
    new-instance v3, Lhm3;

    .line 23
    .line 24
    invoke-direct {v3}, Lhm3;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v3, Lon3;->d:Lv5$a;

    .line 28
    .line 29
    new-instance v4, Lcom/google/android/gms/common/api/Scope;

    .line 30
    .line 31
    const-string v5, "profile"

    .line 32
    .line 33
    invoke-direct {v4, v5}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v4, Lon3;->e:Lcom/google/android/gms/common/api/Scope;

    .line 37
    .line 38
    new-instance v4, Lcom/google/android/gms/common/api/Scope;

    .line 39
    .line 40
    const-string v5, "email"

    .line 41
    .line 42
    invoke-direct {v4, v5}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v4, Lon3;->f:Lcom/google/android/gms/common/api/Scope;

    .line 46
    .line 47
    new-instance v4, Lv5;

    .line 48
    .line 49
    const-string v5, "SignIn.API"

    .line 50
    .line 51
    invoke-direct {v4, v5, v2, v0}, Lv5;-><init>(Ljava/lang/String;Lv5$a;Lv5$g;)V

    .line 52
    .line 53
    .line 54
    sput-object v4, Lon3;->g:Lv5;

    .line 55
    .line 56
    new-instance v0, Lv5;

    .line 57
    .line 58
    const-string v2, "SignIn.INTERNAL_API"

    .line 59
    .line 60
    invoke-direct {v0, v2, v3, v1}, Lv5;-><init>(Ljava/lang/String;Lv5$a;Lv5$g;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lon3;->h:Lv5;

    .line 64
    .line 65
    return-void
    .line 66
.end method
