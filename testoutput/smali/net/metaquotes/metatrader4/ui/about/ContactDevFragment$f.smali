.class public final Lnet/metaquotes/metatrader4/ui/about/ContactDevFragment$f;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/metaquotes/metatrader4/ui/about/ContactDevFragment;->n1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic m:Lnet/metaquotes/metatrader4/ui/about/ContactDevFragment;


# direct methods
.method constructor <init>(Lnet/metaquotes/metatrader4/ui/about/ContactDevFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/about/ContactDevFragment$f;->m:Lnet/metaquotes/metatrader4/ui/about/ContactDevFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/about/ContactDevFragment$f;->m:Lnet/metaquotes/metatrader4/ui/about/ContactDevFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Lnet/metaquotes/metatrader4/ui/about/ContactDevFragment;->V2()Lnet/metaquotes/metatrader4/ui/about/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lnet/metaquotes/metatrader4/ui/about/ContactDevFragment$f;->m:Lnet/metaquotes/metatrader4/ui/about/ContactDevFragment;

    .line 8
    .line 9
    invoke-static {p2, p3}, Lnet/metaquotes/metatrader4/ui/about/ContactDevFragment;->Q2(Lnet/metaquotes/metatrader4/ui/about/ContactDevFragment;I)Lb70;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Lnet/metaquotes/metatrader4/ui/about/a;->v(Lb70;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    return-void
.end method
