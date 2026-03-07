.class public final Ldz;
.super Lf30;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# instance fields
.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Lye2;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lye2;)V
    .locals 1

    .line 1
    const-string v0, "login"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "email"

    .line 7
    .line 8
    invoke-static {p2, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callback"

    .line 12
    .line 13
    invoke-static {p3, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lf30;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ldz;->f:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Ldz;->g:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Ldz;->h:Lye2;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lye2;
    .locals 1

    .line 1
    iget-object v0, p0, Ldz;->h:Lye2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldz;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldz;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
