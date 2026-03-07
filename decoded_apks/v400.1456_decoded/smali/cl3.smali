.class public final synthetic Lcl3;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lbl3$b;

.field public final synthetic b:Lbl3;


# direct methods
.method public synthetic constructor <init>(Lbl3$b;Lbl3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcl3;->a:Lbl3$b;

    .line 5
    .line 6
    iput-object p2, p0, Lcl3;->b:Lbl3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcl3;->a:Lbl3$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcl3;->b:Lbl3;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbl3$c;->o(Lbl3$b;Lbl3;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
