.class public final Lr02$a;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr02;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lu02;

.field private final b:Llo1;

.field private final c:Lr02;


# direct methods
.method public constructor <init>(Lu02;)V
    .locals 3

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lr02$a;->a:Lu02;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v1, v2}, Lro1;->b(ZILjava/lang/Object;)Llo1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lr02$a;->b:Llo1;

    .line 19
    .line 20
    new-instance v0, Lr02;

    .line 21
    .line 22
    invoke-direct {v0, p1, v2}, Lr02;-><init>(Lu02;Lqc0;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lr02$a;->c:Lr02;

    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic a(Lr02$a;)Llo1;
    .locals 0

    .line 1
    iget-object p0, p0, Lr02$a;->b:Llo1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lr02$a;)Lr02;
    .locals 0

    .line 1
    iget-object p0, p0, Lr02$a;->c:Lr02;

    .line 2
    .line 3
    return-object p0
.end method
