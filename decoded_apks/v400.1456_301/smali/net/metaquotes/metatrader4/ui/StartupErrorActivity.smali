.class public final Lnet/metaquotes/metatrader4/ui/StartupErrorActivity;
.super Lnet/metaquotes/metatrader4/ui/Hilt_StartupErrorActivity;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# instance fields
.field private final R:Lpa1;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lnet/metaquotes/metatrader4/ui/Hilt_StartupErrorActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnet/metaquotes/metatrader4/ui/StartupErrorActivity$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lnet/metaquotes/metatrader4/ui/StartupErrorActivity$a;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/e0;

    .line 10
    .line 11
    const-class v2, Lct2;

    .line 12
    .line 13
    invoke-static {v2}, Lid2;->b(Ljava/lang/Class;)Lu81;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lnet/metaquotes/metatrader4/ui/StartupErrorActivity$b;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lnet/metaquotes/metatrader4/ui/StartupErrorActivity$b;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lnet/metaquotes/metatrader4/ui/StartupErrorActivity$c;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v4, v5, p0}, Lnet/metaquotes/metatrader4/ui/StartupErrorActivity$c;-><init>(Ljv0;Landroidx/activity/ComponentActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/e0;-><init>(Lu81;Ljv0;Ljv0;Ljv0;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lnet/metaquotes/metatrader4/ui/StartupErrorActivity;->R:Lpa1;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic A0(Lnet/metaquotes/metatrader4/ui/StartupErrorActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnet/metaquotes/metatrader4/ui/StartupErrorActivity;->E0(Lnet/metaquotes/metatrader4/ui/StartupErrorActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final C0()V
    .locals 2

    .line 1
    invoke-static {}, Lnet/metaquotes/metatrader4/tools/Journal;->flush()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 5
    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    const-string v1, "System.exit returned normally, while it was supposed to halt JVM."

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method private static final D0(Lnet/metaquotes/metatrader4/ui/StartupErrorActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/metaquotes/metatrader4/ui/StartupErrorActivity;->C0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final E0(Lnet/metaquotes/metatrader4/ui/StartupErrorActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnet/metaquotes/metatrader4/ui/StartupErrorActivity;->B0()Lct2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Lct2;->t(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic z0(Lnet/metaquotes/metatrader4/ui/StartupErrorActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnet/metaquotes/metatrader4/ui/StartupErrorActivity;->D0(Lnet/metaquotes/metatrader4/ui/StartupErrorActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final B0()Lct2;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/StartupErrorActivity;->R:Lpa1;

    .line 2
    .line 3
    invoke-interface {v0}, Lpa1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lct2;

    .line 8
    .line 9
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lnet/metaquotes/metatrader4/ui/Hilt_StartupErrorActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d0021

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f0a00ec

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/Button;

    .line 18
    .line 19
    new-instance v0, Lus2;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lus2;-><init>(Lnet/metaquotes/metatrader4/ui/StartupErrorActivity;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    const p1, 0x7f0a00f1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/widget/Button;

    .line 35
    .line 36
    new-instance v0, Lvs2;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lvs2;-><init>(Lnet/metaquotes/metatrader4/ui/StartupErrorActivity;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    const p1, 0x7f0a027b

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {p0}, Lnet/metaquotes/metatrader4/ui/StartupErrorActivity;->B0()Lct2;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, p0}, Lct2;->s(Landroid/content/Context;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
