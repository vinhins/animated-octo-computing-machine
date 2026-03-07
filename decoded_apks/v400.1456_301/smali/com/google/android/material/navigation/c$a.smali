.class Lcom/google/android/material/navigation/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/navigation/c;->onSizeChanged(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:I

.field final synthetic n:Lcom/google/android/material/navigation/c;


# direct methods
.method constructor <init>(Lcom/google/android/material/navigation/c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/c$a;->n:Lcom/google/android/material/navigation/c;

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/material/navigation/c$a;->m:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/c$a;->n:Lcom/google/android/material/navigation/c;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/navigation/c$a;->m:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/c;->A(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
