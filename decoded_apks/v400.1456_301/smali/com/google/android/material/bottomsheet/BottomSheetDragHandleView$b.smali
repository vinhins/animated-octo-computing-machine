.class Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView$b;->m:Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView$b;->m:Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->f(Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView$b;->m:Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->f(Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B0()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView$b;->m:Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->f(Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x5

    .line 28
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c1(I)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView$b;->m:Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView$b;->m:Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->e(Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
