.class public final synthetic Lfb1;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lx40;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lgb1$a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lgb1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfb1;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lfb1;->b:Lgb1$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lr40;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lfb1;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lfb1;->b:Lgb1$a;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lgb1;->a(Ljava/lang/String;Lgb1$a;Lr40;)Leb1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
