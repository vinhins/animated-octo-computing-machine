.class Lg1$a;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lb82;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lg1;


# direct methods
.method constructor <init>(Lg1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg1$a;->m:Lg1;

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
    iget-object p1, p0, Lg1$a;->m:Lg1;

    .line 2
    .line 3
    invoke-static {p1}, Lg1;->c(Lg1;)Lg1$e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lg1$e;->n:Lg1$e;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lg1$a;->m:Lg1;

    .line 12
    .line 13
    invoke-static {p1}, Lg1;->i(Lg1;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
