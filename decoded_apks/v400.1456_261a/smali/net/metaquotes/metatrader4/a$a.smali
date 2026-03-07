.class final Lnet/metaquotes/metatrader4/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Ls2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/metaquotes/metatrader4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lnet/metaquotes/metatrader4/a$j;

.field private final b:Lnet/metaquotes/metatrader4/a$d;

.field private c:Landroid/app/Activity;


# direct methods
.method private constructor <init>(Lnet/metaquotes/metatrader4/a$j;Lnet/metaquotes/metatrader4/a$d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lnet/metaquotes/metatrader4/a$a;->a:Lnet/metaquotes/metatrader4/a$j;

    .line 4
    iput-object p2, p0, Lnet/metaquotes/metatrader4/a$a;->b:Lnet/metaquotes/metatrader4/a$d;

    return-void
.end method

.method synthetic constructor <init>(Lnet/metaquotes/metatrader4/a$j;Lnet/metaquotes/metatrader4/a$d;Lib0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnet/metaquotes/metatrader4/a$a;-><init>(Lnet/metaquotes/metatrader4/a$j;Lnet/metaquotes/metatrader4/a$d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/app/Activity;)Ls2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnet/metaquotes/metatrader4/a$a;->b(Landroid/app/Activity;)Lnet/metaquotes/metatrader4/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public b(Landroid/app/Activity;)Lnet/metaquotes/metatrader4/a$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ly42;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p1, p0, Lnet/metaquotes/metatrader4/a$a;->c:Landroid/app/Activity;

    .line 8
    .line 9
    return-object p0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public bridge synthetic build()Lr2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnet/metaquotes/metatrader4/a$a;->c()Llf1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public c()Llf1;
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/a$a;->c:Landroid/app/Activity;

    .line 2
    .line 3
    const-class v1, Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ly42;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lnet/metaquotes/metatrader4/a$b;

    .line 9
    .line 10
    iget-object v1, p0, Lnet/metaquotes/metatrader4/a$a;->a:Lnet/metaquotes/metatrader4/a$j;

    .line 11
    .line 12
    iget-object v2, p0, Lnet/metaquotes/metatrader4/a$a;->b:Lnet/metaquotes/metatrader4/a$d;

    .line 13
    .line 14
    iget-object v3, p0, Lnet/metaquotes/metatrader4/a$a;->c:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3}, Lnet/metaquotes/metatrader4/a$b;-><init>(Lnet/metaquotes/metatrader4/a$j;Lnet/metaquotes/metatrader4/a$d;Landroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
