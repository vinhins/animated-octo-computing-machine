.class Ltm1$a;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lb82;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltm1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Ltm1;


# direct methods
.method constructor <init>(Ltm1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltm1$a;->m:Ltm1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {}, Ltm1;->w()Ltm1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Ltm1$a;->m:Ltm1;

    .line 8
    .line 9
    invoke-static {p2}, Ltm1;->d(Ltm1;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p1, p2}, Ltm1;->e(Ltm1;Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
