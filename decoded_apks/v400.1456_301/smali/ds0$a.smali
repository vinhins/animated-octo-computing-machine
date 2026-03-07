.class public final Lds0$a;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lmr0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lds0;->a(Llr0;Ls80;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic m:Lfd2;


# direct methods
.method public constructor <init>(Lfd2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lds0$a;->m:Lfd2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ls80;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p2, p0, Lds0$a;->m:Lfd2;

    .line 2
    .line 3
    iput-object p1, p2, Lfd2;->m:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance p1, La;

    .line 6
    .line 7
    invoke-direct {p1, p0}, La;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    throw p1
.end method
