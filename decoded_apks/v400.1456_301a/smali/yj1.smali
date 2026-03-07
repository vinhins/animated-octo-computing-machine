.class public final synthetic Lyj1;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lnet/metaquotes/channels/e2$g;


# instance fields
.field public final synthetic a:Lnet/metaquotes/channels/c2;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:J

.field public final synthetic d:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lnet/metaquotes/channels/c2;Landroid/content/Context;JLandroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyj1;->a:Lnet/metaquotes/channels/c2;

    .line 5
    .line 6
    iput-object p2, p0, Lyj1;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-wide p3, p0, Lyj1;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lyj1;->d:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lnet/metaquotes/channels/PushMessage;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lyj1;->a:Lnet/metaquotes/channels/c2;

    .line 2
    .line 3
    iget-object v1, p0, Lyj1;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-wide v2, p0, Lyj1;->c:J

    .line 6
    .line 7
    iget-object v4, p0, Lyj1;->d:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    move v6, p2

    .line 11
    invoke-static/range {v0 .. v6}, Lnet/metaquotes/channels/c2;->a(Lnet/metaquotes/channels/c2;Landroid/content/Context;JLandroid/graphics/Bitmap;Lnet/metaquotes/channels/PushMessage;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
