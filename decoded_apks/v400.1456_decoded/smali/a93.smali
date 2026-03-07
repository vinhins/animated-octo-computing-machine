.class public final synthetic La93;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lex2$a;


# instance fields
.field public final synthetic a:Lb93;

.field public final synthetic b:Ln43;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lb93;Ln43;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La93;->a:Lb93;

    .line 5
    .line 6
    iput-object p2, p0, La93;->b:Ln43;

    .line 7
    .line 8
    iput-wide p3, p0, La93;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, La93;->a:Lb93;

    .line 2
    .line 3
    iget-object v1, p0, La93;->b:Ln43;

    .line 4
    .line 5
    iget-wide v2, p0, La93;->c:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lb93;->g(Lb93;Ln43;J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
