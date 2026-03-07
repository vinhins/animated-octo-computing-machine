.class final Lnet/metaquotes/metatrader4/a$d$a;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lv72;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/metaquotes/metatrader4/a$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lnet/metaquotes/metatrader4/a$j;

.field private final b:Lnet/metaquotes/metatrader4/a$d;

.field private final c:I


# direct methods
.method constructor <init>(Lnet/metaquotes/metatrader4/a$j;Lnet/metaquotes/metatrader4/a$d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnet/metaquotes/metatrader4/a$d$a;->a:Lnet/metaquotes/metatrader4/a$j;

    .line 5
    .line 6
    iput-object p2, p0, Lnet/metaquotes/metatrader4/a$d$a;->b:Lnet/metaquotes/metatrader4/a$d;

    .line 7
    .line 8
    iput p3, p0, Lnet/metaquotes/metatrader4/a$d$a;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lnet/metaquotes/metatrader4/a$d$a;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lnet/metaquotes/metatrader4/a$d$a;->b:Lnet/metaquotes/metatrader4/a$d;

    .line 9
    .line 10
    invoke-static {v0}, Lnet/metaquotes/metatrader4/a$d;->c(Lnet/metaquotes/metatrader4/a$d;)Lpe2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lnet/metaquotes/metatrader4/a$d$a;->a:Lnet/metaquotes/metatrader4/a$j;

    .line 15
    .line 16
    invoke-static {v1}, Lnet/metaquotes/metatrader4/a$j;->g(Lnet/metaquotes/metatrader4/a$j;)Lm7;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Ln7;->a(Lm7;)Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lqe2;->a(Lpe2;Landroid/content/Context;)Lle2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 30
    .line 31
    iget v1, p0, Lnet/metaquotes/metatrader4/a$d$a;->c:I

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    invoke-static {}, Ls3;->a()Lt3;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
