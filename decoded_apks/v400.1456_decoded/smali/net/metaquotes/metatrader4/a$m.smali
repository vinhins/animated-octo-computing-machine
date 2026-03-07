.class final Lnet/metaquotes/metatrader4/a$m;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Llb3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/metaquotes/metatrader4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "m"
.end annotation


# instance fields
.field private final a:Lnet/metaquotes/metatrader4/a$j;

.field private final b:Lnet/metaquotes/metatrader4/a$d;

.field private c:Landroidx/lifecycle/x;

.field private d:Lpb3;


# direct methods
.method private constructor <init>(Lnet/metaquotes/metatrader4/a$j;Lnet/metaquotes/metatrader4/a$d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lnet/metaquotes/metatrader4/a$m;->a:Lnet/metaquotes/metatrader4/a$j;

    .line 4
    iput-object p2, p0, Lnet/metaquotes/metatrader4/a$m;->b:Lnet/metaquotes/metatrader4/a$d;

    return-void
.end method

.method synthetic constructor <init>(Lnet/metaquotes/metatrader4/a$j;Lnet/metaquotes/metatrader4/a$d;Lib0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnet/metaquotes/metatrader4/a$m;-><init>(Lnet/metaquotes/metatrader4/a$j;Lnet/metaquotes/metatrader4/a$d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/lifecycle/x;)Llb3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnet/metaquotes/metatrader4/a$m;->d(Landroidx/lifecycle/x;)Lnet/metaquotes/metatrader4/a$m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(Lpb3;)Llb3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnet/metaquotes/metatrader4/a$m;->e(Lpb3;)Lnet/metaquotes/metatrader4/a$m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic build()Lkb3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnet/metaquotes/metatrader4/a$m;->c()Lrf1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Lrf1;
    .locals 5

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/a$m;->c:Landroidx/lifecycle/x;

    .line 2
    .line 3
    const-class v1, Landroidx/lifecycle/x;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ly42;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lnet/metaquotes/metatrader4/a$m;->d:Lpb3;

    .line 9
    .line 10
    const-class v1, Lpb3;

    .line 11
    .line 12
    invoke-static {v0, v1}, Ly42;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lnet/metaquotes/metatrader4/a$n;

    .line 16
    .line 17
    iget-object v1, p0, Lnet/metaquotes/metatrader4/a$m;->a:Lnet/metaquotes/metatrader4/a$j;

    .line 18
    .line 19
    iget-object v2, p0, Lnet/metaquotes/metatrader4/a$m;->b:Lnet/metaquotes/metatrader4/a$d;

    .line 20
    .line 21
    iget-object v3, p0, Lnet/metaquotes/metatrader4/a$m;->c:Landroidx/lifecycle/x;

    .line 22
    .line 23
    iget-object v4, p0, Lnet/metaquotes/metatrader4/a$m;->d:Lpb3;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v3, v4}, Lnet/metaquotes/metatrader4/a$n;-><init>(Lnet/metaquotes/metatrader4/a$j;Lnet/metaquotes/metatrader4/a$d;Landroidx/lifecycle/x;Lpb3;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public d(Landroidx/lifecycle/x;)Lnet/metaquotes/metatrader4/a$m;
    .locals 0

    .line 1
    invoke-static {p1}, Ly42;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/lifecycle/x;

    .line 6
    .line 7
    iput-object p1, p0, Lnet/metaquotes/metatrader4/a$m;->c:Landroidx/lifecycle/x;

    .line 8
    .line 9
    return-object p0
.end method

.method public e(Lpb3;)Lnet/metaquotes/metatrader4/a$m;
    .locals 0

    .line 1
    invoke-static {p1}, Ly42;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lpb3;

    .line 6
    .line 7
    iput-object p1, p0, Lnet/metaquotes/metatrader4/a$m;->d:Lpb3;

    .line 8
    .line 9
    return-object p0
.end method
