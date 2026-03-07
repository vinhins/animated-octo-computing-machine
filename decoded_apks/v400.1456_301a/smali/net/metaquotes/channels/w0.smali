.class public Lnet/metaquotes/channels/w0;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/metaquotes/channels/w0$a;
    }
.end annotation


# instance fields
.field public a:Lnet/metaquotes/channels/w0$a;

.field public b:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lnet/metaquotes/channels/w0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnet/metaquotes/channels/w0;->a:Lnet/metaquotes/channels/w0$a;

    return-void
.end method

.method private constructor <init>(Lnet/metaquotes/channels/w0$a;Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnet/metaquotes/channels/w0;->a:Lnet/metaquotes/channels/w0$a;

    .line 5
    iput-object p2, p0, Lnet/metaquotes/channels/w0;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lnet/metaquotes/channels/w0$a;)Lnet/metaquotes/channels/w0;
    .locals 1

    .line 1
    new-instance v0, Lnet/metaquotes/channels/w0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lnet/metaquotes/channels/w0;-><init>(Lnet/metaquotes/channels/w0$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Lnet/metaquotes/channels/w0$a;Ljava/lang/Object;)Lnet/metaquotes/channels/w0;
    .locals 1

    .line 1
    new-instance v0, Lnet/metaquotes/channels/w0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lnet/metaquotes/channels/w0;-><init>(Lnet/metaquotes/channels/w0$a;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
