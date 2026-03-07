.class Lkx1$b;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkx1;->h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Ljava/lang/Object;

.field final synthetic n:Ljava/lang/reflect/Field;

.field final synthetic o:Lkx1;


# direct methods
.method constructor <init>(Lkx1;Ljava/lang/Object;Ljava/lang/reflect/Field;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkx1$b;->o:Lkx1;

    .line 2
    .line 3
    iput-object p2, p0, Lkx1$b;->m:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lkx1$b;->n:Ljava/lang/reflect/Field;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lkx1$b;->m:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of p1, p1, Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lkx1$b;->n:Ljava/lang/reflect/Field;

    .line 8
    .line 9
    iget-object p2, p0, Lkx1$b;->o:Lkx1;

    .line 10
    .line 11
    long-to-int p3, p4

    .line 12
    invoke-virtual {p1, p2, p3}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    :cond_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    return-void
.end method
