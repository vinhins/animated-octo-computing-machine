.class La42$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La42;->C(Landroid/view/View;FILn11;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ln11;

.field final synthetic b:La42;


# direct methods
.method constructor <init>(La42;Ln11;)V
    .locals 0

    .line 1
    iput-object p1, p0, La42$c;->b:La42;

    .line 2
    .line 3
    iput-object p2, p0, La42$c;->a:Ln11;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, La42$c;->a:Ln11;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ln11;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
