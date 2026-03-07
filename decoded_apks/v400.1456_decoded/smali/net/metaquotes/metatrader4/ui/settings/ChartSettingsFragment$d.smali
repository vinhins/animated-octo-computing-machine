.class abstract Lnet/metaquotes/metatrader4/ui/settings/ChartSettingsFragment$d;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/metaquotes/metatrader4/ui/settings/ChartSettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "d"
.end annotation


# instance fields
.field private final m:Landroidx/fragment/app/Fragment;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/settings/ChartSettingsFragment$d;->m:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lnet/metaquotes/metatrader4/ui/settings/ChartSettingsFragment$d;Lnet/metaquotes/metatrader4/ui/settings/ChartSettingsFragment$c;Lw20;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lnet/metaquotes/metatrader4/ui/settings/ChartSettingsFragment$d;->b(Lnet/metaquotes/metatrader4/ui/settings/ChartSettingsFragment$c;Lw20;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic b(Lnet/metaquotes/metatrader4/ui/settings/ChartSettingsFragment$c;Lw20;I)V
    .locals 0

    .line 1
    iget p1, p1, Lnet/metaquotes/metatrader4/ui/settings/ChartSettingsFragment$c;->a:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, p3}, Lnet/metaquotes/metatrader4/ui/settings/ChartSettingsFragment$d;->c(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroidx/fragment/app/f;->n2()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public abstract c(II)V
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lnet/metaquotes/metatrader4/ui/settings/ChartSettingsFragment$c;

    .line 6
    .line 7
    new-instance p2, Lw20;

    .line 8
    .line 9
    invoke-direct {p2}, Lw20;-><init>()V

    .line 10
    .line 11
    .line 12
    iget p3, p1, Lnet/metaquotes/metatrader4/ui/settings/ChartSettingsFragment$c;->b:I

    .line 13
    .line 14
    invoke-virtual {p2, p3}, Lw20;->B2(I)V

    .line 15
    .line 16
    .line 17
    iget-object p3, p0, Lnet/metaquotes/metatrader4/ui/settings/ChartSettingsFragment$d;->m:Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->M()Landroidx/fragment/app/FragmentManager;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    const-string p4, ""

    .line 24
    .line 25
    invoke-virtual {p2, p3, p4}, Landroidx/fragment/app/f;->A2(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p3, Lnet/metaquotes/metatrader4/ui/settings/a;

    .line 29
    .line 30
    invoke-direct {p3, p0, p1, p2}, Lnet/metaquotes/metatrader4/ui/settings/a;-><init>(Lnet/metaquotes/metatrader4/ui/settings/ChartSettingsFragment$d;Lnet/metaquotes/metatrader4/ui/settings/ChartSettingsFragment$c;Lw20;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p3}, Lw20;->C2(Lnet/metaquotes/metatrader4/ui/indicators/view/ColorsPallet$a;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
