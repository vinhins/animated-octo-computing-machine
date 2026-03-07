.class public final synthetic Ldl2;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lzx1;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup$MarginLayoutParams;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldl2;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    .line 6
    iput p2, p0, Ldl2;->b:I

    .line 7
    .line 8
    iput p3, p0, Ldl2;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lze3;)Lze3;
    .locals 3

    .line 1
    iget-object v0, p0, Ldl2;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    iget v1, p0, Ldl2;->b:I

    .line 4
    .line 5
    iget v2, p0, Ldl2;->c:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1, p2}, Lcom/google/android/material/search/SearchView;->f(Landroid/view/ViewGroup$MarginLayoutParams;IILandroid/view/View;Lze3;)Lze3;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
