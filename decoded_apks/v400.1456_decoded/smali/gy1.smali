.class public final Lgy1;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgy1$a;
    }
.end annotation


# instance fields
.field final m:Lgy1$a;

.field final n:I


# direct methods
.method public constructor <init>(Lgy1$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgy1;->m:Lgy1$a;

    .line 5
    .line 6
    iput p2, p0, Lgy1;->n:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgy1;->m:Lgy1$a;

    .line 2
    .line 3
    iget v1, p0, Lgy1;->n:I

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lgy1$a;->c(ILandroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
