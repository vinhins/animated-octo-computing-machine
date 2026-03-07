.class public final synthetic Lsl2;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic m:Lnet/metaquotes/metatrader4/ui/selected/SelectedFragment;

.field public final synthetic n:Lnet/metaquotes/metatrader4/types/SelectedRecord;

.field public final synthetic o:Ljj1;


# direct methods
.method public synthetic constructor <init>(Lnet/metaquotes/metatrader4/ui/selected/SelectedFragment;Lnet/metaquotes/metatrader4/types/SelectedRecord;Ljj1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsl2;->m:Lnet/metaquotes/metatrader4/ui/selected/SelectedFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lsl2;->n:Lnet/metaquotes/metatrader4/types/SelectedRecord;

    .line 7
    .line 8
    iput-object p3, p0, Lsl2;->o:Ljj1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsl2;->m:Lnet/metaquotes/metatrader4/ui/selected/SelectedFragment;

    .line 2
    .line 3
    iget-object v1, p0, Lsl2;->n:Lnet/metaquotes/metatrader4/types/SelectedRecord;

    .line 4
    .line 5
    iget-object v2, p0, Lsl2;->o:Ljj1;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1, p2}, Lnet/metaquotes/metatrader4/ui/selected/SelectedFragment;->J2(Lnet/metaquotes/metatrader4/ui/selected/SelectedFragment;Lnet/metaquotes/metatrader4/types/SelectedRecord;Ljj1;Landroid/content/DialogInterface;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
