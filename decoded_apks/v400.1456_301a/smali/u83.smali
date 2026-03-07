.class public final synthetic Lu83;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lex2$a;


# instance fields
.field public final synthetic a:Lb93;

.field public final synthetic b:Ln43;


# direct methods
.method public synthetic constructor <init>(Lb93;Ln43;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu83;->a:Lb93;

    .line 5
    .line 6
    iput-object p2, p0, Lu83;->b:Ln43;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lu83;->a:Lb93;

    .line 2
    .line 3
    iget-object v1, p0, Lu83;->b:Ln43;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lb93;->d(Lb93;Ln43;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
