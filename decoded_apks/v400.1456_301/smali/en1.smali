.class public final synthetic Len1;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lye2;


# instance fields
.field public final synthetic a:Lnet/metaquotes/channels/e2;

.field public final synthetic b:Lye2;


# direct methods
.method public synthetic constructor <init>(Lnet/metaquotes/channels/e2;Lye2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Len1;->a:Lnet/metaquotes/channels/e2;

    .line 5
    .line 6
    iput-object p2, p0, Len1;->b:Lye2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Len1;->a:Lnet/metaquotes/channels/e2;

    .line 2
    .line 3
    iget-object v1, p0, Len1;->b:Lye2;

    .line 4
    .line 5
    check-cast p1, [Lnet/metaquotes/channels/ChatDialog;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lnet/metaquotes/channels/e2;->i(Lnet/metaquotes/channels/e2;Lye2;[Lnet/metaquotes/channels/ChatDialog;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic b(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwe2;->a(Lye2;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
