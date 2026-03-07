.class final Lnet/metaquotes/metatrader4/a$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lv72;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/metaquotes/metatrader4/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lnet/metaquotes/metatrader4/a$j;

.field private final b:Lnet/metaquotes/metatrader4/a$d;

.field private final c:Lnet/metaquotes/metatrader4/a$b;

.field private final d:I


# direct methods
.method constructor <init>(Lnet/metaquotes/metatrader4/a$j;Lnet/metaquotes/metatrader4/a$d;Lnet/metaquotes/metatrader4/a$b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnet/metaquotes/metatrader4/a$b$a;->a:Lnet/metaquotes/metatrader4/a$j;

    .line 5
    .line 6
    iput-object p2, p0, Lnet/metaquotes/metatrader4/a$b$a;->b:Lnet/metaquotes/metatrader4/a$d;

    .line 7
    .line 8
    iput-object p3, p0, Lnet/metaquotes/metatrader4/a$b$a;->c:Lnet/metaquotes/metatrader4/a$b;

    .line 9
    .line 10
    iput p4, p0, Lnet/metaquotes/metatrader4/a$b$a;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lnet/metaquotes/metatrader4/a$b$a;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lan1;

    .line 6
    .line 7
    iget-object v1, p0, Lnet/metaquotes/metatrader4/a$b$a;->c:Lnet/metaquotes/metatrader4/a$b;

    .line 8
    .line 9
    invoke-virtual {v1}, Lnet/metaquotes/metatrader4/a$b;->q()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lnet/metaquotes/metatrader4/a$b$a;->a:Lnet/metaquotes/metatrader4/a$j;

    .line 14
    .line 15
    invoke-virtual {v2}, Lnet/metaquotes/metatrader4/a$j;->v()Lfv0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lj7;

    .line 20
    .line 21
    invoke-direct {v3}, Lj7;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, v2, v3}, Lan1;-><init>(Ljava/util/Set;Lw73;Lq63;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 29
    .line 30
    iget v1, p0, Lnet/metaquotes/metatrader4/a$b$a;->d:I

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method
