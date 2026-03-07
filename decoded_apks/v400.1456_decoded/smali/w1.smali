.class public final synthetic Lw1;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic m:Lnet/metaquotes/metatrader4/ui/accounts/AccountsFragment;

.field public final synthetic n:Lnet/metaquotes/metatrader4/types/AccountRecord;


# direct methods
.method public synthetic constructor <init>(Lnet/metaquotes/metatrader4/ui/accounts/AccountsFragment;Lnet/metaquotes/metatrader4/types/AccountRecord;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1;->m:Lnet/metaquotes/metatrader4/ui/accounts/AccountsFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lw1;->n:Lnet/metaquotes/metatrader4/types/AccountRecord;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw1;->m:Lnet/metaquotes/metatrader4/ui/accounts/AccountsFragment;

    .line 2
    .line 3
    iget-object v1, p0, Lw1;->n:Lnet/metaquotes/metatrader4/types/AccountRecord;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lnet/metaquotes/metatrader4/ui/accounts/AccountsFragment;->O2(Lnet/metaquotes/metatrader4/ui/accounts/AccountsFragment;Lnet/metaquotes/metatrader4/types/AccountRecord;Landroid/content/DialogInterface;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
