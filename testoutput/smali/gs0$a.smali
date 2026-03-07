.class public final Lgs0$a;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Llr0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgs0;->a(Lqf2;Z[Ljava/lang/String;Llv0;)Llr0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic m:Llr0;

.field final synthetic n:Lqf2;

.field final synthetic o:Z

.field final synthetic p:Llv0;


# direct methods
.method public constructor <init>(Llr0;Lqf2;ZLlv0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgs0$a;->m:Llr0;

    .line 2
    .line 3
    iput-object p2, p0, Lgs0$a;->n:Lqf2;

    .line 4
    .line 5
    iput-boolean p3, p0, Lgs0$a;->o:Z

    .line 6
    .line 7
    iput-object p4, p0, Lgs0$a;->p:Llv0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public b(Lmr0;Ls80;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lgs0$a;->m:Llr0;

    .line 2
    .line 3
    new-instance v1, Lgs0$a$a;

    .line 4
    .line 5
    iget-object v2, p0, Lgs0$a;->n:Lqf2;

    .line 6
    .line 7
    iget-boolean v3, p0, Lgs0$a;->o:Z

    .line 8
    .line 9
    iget-object v4, p0, Lgs0$a;->p:Llv0;

    .line 10
    .line 11
    invoke-direct {v1, p1, v2, v3, v4}, Lgs0$a$a;-><init>(Lmr0;Lqf2;ZLlv0;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, p2}, Llr0;->b(Lmr0;Ls80;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Lj61;->e()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object p1, Lz73;->a:Lz73;

    .line 26
    .line 27
    return-object p1
.end method
