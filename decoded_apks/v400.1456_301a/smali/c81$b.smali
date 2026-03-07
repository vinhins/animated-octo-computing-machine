.class final Lc81$b;
.super Lx71;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc81;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final q:Lc81;

.field private final r:Lc81$c;

.field private final s:Lo00;

.field private final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc81;Lc81$c;Lo00;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx71;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc81$b;->q:Lc81;

    .line 5
    .line 6
    iput-object p2, p0, Lc81$b;->r:Lc81$c;

    .line 7
    .line 8
    iput-object p3, p0, Lc81$b;->s:Lo00;

    .line 9
    .line 10
    iput-object p4, p0, Lc81$b;->t:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public w()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public x(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lc81$b;->q:Lc81;

    .line 2
    .line 3
    iget-object v0, p0, Lc81$b;->r:Lc81$c;

    .line 4
    .line 5
    iget-object v1, p0, Lc81$b;->s:Lo00;

    .line 6
    .line 7
    iget-object v2, p0, Lc81$b;->t:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1, v0, v1, v2}, Lc81;->C(Lc81;Lc81$c;Lo00;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
