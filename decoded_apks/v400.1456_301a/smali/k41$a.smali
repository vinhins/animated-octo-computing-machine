.class Lk41$a;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk41;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:I

.field final synthetic n:Lk41;


# direct methods
.method constructor <init>(Lk41;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk41$a;->n:Lk41;

    .line 2
    .line 3
    iput p2, p0, Lk41$a;->m:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lk41$a;->n:Lk41;

    .line 2
    .line 3
    iget p2, p0, Lk41$a;->m:I

    .line 4
    .line 5
    add-int/lit8 p3, p3, 0x1

    .line 6
    .line 7
    invoke-static {p1, p2, p3}, Lk41;->h(Lk41;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    return-void
.end method
