.class Lkx1$h;
.super Landroid/widget/BaseAdapter;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkx1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "h"
.end annotation


# static fields
.field private static final n:[Ljava/lang/String;


# instance fields
.field private final m:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v7, "Minuette"

    .line 2
    .line 3
    const-string v8, "Subminnuette"

    .line 4
    .line 5
    const-string v0, "Grand Supercycle"

    .line 6
    .line 7
    const-string v1, "Supercycle"

    .line 8
    .line 9
    const-string v2, "Cycle"

    .line 10
    .line 11
    const-string v3, "Primary"

    .line 12
    .line 13
    const-string v4, "Intermediate"

    .line 14
    .line 15
    const-string v5, "Minor"

    .line 16
    .line 17
    const-string v6, "Minute"

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lkx1$h;->n:[Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkx1$h;->m:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    sget-object v0, Lkx1$h;->n:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lkx1$h;->m:Landroid/content/Context;

    .line 4
    .line 5
    const-string v0, "layout_inflater"

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroid/view/LayoutInflater;

    .line 12
    .line 13
    const v0, 0x7f0d0113

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_0
    const p3, 0x7f0a0406

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Landroid/widget/TextView;

    .line 29
    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    sget-object v0, Lkx1$h;->n:[Ljava/lang/String;

    .line 33
    .line 34
    array-length v1, v0

    .line 35
    if-ge p1, v1, :cond_1

    .line 36
    .line 37
    aget-object p1, v0, p1

    .line 38
    .line 39
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-object p2
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lkx1$h;->m:Landroid/content/Context;

    .line 4
    .line 5
    const-string v0, "layout_inflater"

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroid/view/LayoutInflater;

    .line 12
    .line 13
    const v0, 0x7f0d0112

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_0
    const p3, 0x7f0a03ff

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Landroid/widget/TextView;

    .line 29
    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    const v0, 0x7f1302e7

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const p3, 0x7f0a0406

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    check-cast p3, Landroid/widget/TextView;

    .line 46
    .line 47
    if-eqz p3, :cond_2

    .line 48
    .line 49
    sget-object v0, Lkx1$h;->n:[Ljava/lang/String;

    .line 50
    .line 51
    array-length v1, v0

    .line 52
    if-ge p1, v1, :cond_2

    .line 53
    .line 54
    aget-object p1, v0, p1

    .line 55
    .line 56
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-object p2
.end method
