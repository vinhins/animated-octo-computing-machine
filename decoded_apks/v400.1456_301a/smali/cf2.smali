.class final Lcf2;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final m:Lm90;

.field private final n:Lmj;


# direct methods
.method public constructor <init>(Lm90;Lmj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcf2;->m:Lm90;

    .line 5
    .line 6
    iput-object p2, p0, Lcf2;->n:Lmj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcf2;->n:Lmj;

    .line 2
    .line 3
    iget-object v1, p0, Lcf2;->m:Lm90;

    .line 4
    .line 5
    sget-object v2, Lz73;->a:Lz73;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lmj;->i(Lm90;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
