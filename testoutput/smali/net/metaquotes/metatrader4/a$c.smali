.class final Lnet/metaquotes/metatrader4/a$c;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lq3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/metaquotes/metatrader4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Lnet/metaquotes/metatrader4/a$j;

.field private b:Lri2;


# direct methods
.method private constructor <init>(Lnet/metaquotes/metatrader4/a$j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lnet/metaquotes/metatrader4/a$c;->a:Lnet/metaquotes/metatrader4/a$j;

    return-void
.end method

.method synthetic constructor <init>(Lnet/metaquotes/metatrader4/a$j;Lib0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/metaquotes/metatrader4/a$c;-><init>(Lnet/metaquotes/metatrader4/a$j;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lri2;)Lq3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnet/metaquotes/metatrader4/a$c;->c(Lri2;)Lnet/metaquotes/metatrader4/a$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b()Lmf1;
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/a$c;->b:Lri2;

    .line 2
    .line 3
    const-class v1, Lri2;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ly42;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lnet/metaquotes/metatrader4/a$d;

    .line 9
    .line 10
    iget-object v1, p0, Lnet/metaquotes/metatrader4/a$c;->a:Lnet/metaquotes/metatrader4/a$j;

    .line 11
    .line 12
    new-instance v2, Lpe2;

    .line 13
    .line 14
    invoke-direct {v2}, Lpe2;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lnet/metaquotes/metatrader4/a$c;->b:Lri2;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Lnet/metaquotes/metatrader4/a$d;-><init>(Lnet/metaquotes/metatrader4/a$j;Lpe2;Lri2;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public bridge synthetic build()Lp3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnet/metaquotes/metatrader4/a$c;->b()Lmf1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c(Lri2;)Lnet/metaquotes/metatrader4/a$c;
    .locals 0

    .line 1
    invoke-static {p1}, Ly42;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lri2;

    .line 6
    .line 7
    iput-object p1, p0, Lnet/metaquotes/metatrader4/a$c;->b:Lri2;

    .line 8
    .line 9
    return-object p0
.end method
