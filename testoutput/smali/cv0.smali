.class public final Lcv0;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lfw2$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lfw2$b;)Lfw2;
    .locals 7

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lav0;

    .line 7
    .line 8
    iget-object v2, p1, Lfw2$b;->a:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v3, p1, Lfw2$b;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p1, Lfw2$b;->c:Lfw2$a;

    .line 13
    .line 14
    iget-boolean v5, p1, Lfw2$b;->d:Z

    .line 15
    .line 16
    iget-boolean v6, p1, Lfw2$b;->e:Z

    .line 17
    .line 18
    invoke-direct/range {v1 .. v6}, Lav0;-><init>(Landroid/content/Context;Ljava/lang/String;Lfw2$a;ZZ)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method
