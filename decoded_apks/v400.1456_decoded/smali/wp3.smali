.class public final Lwp3;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# instance fields
.field protected a:Ljava/lang/Boolean;

.field protected b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lwp3;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lzp3;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lwp3;->a:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Lzp3;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lwp3;->a:Ljava/lang/Boolean;

    .line 4
    invoke-virtual {p1}, Lzp3;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwp3;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lwp3;
    .locals 0

    .line 1
    iput-object p1, p0, Lwp3;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
