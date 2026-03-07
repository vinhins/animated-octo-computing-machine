.class Lyz2$e;
.super Lyz2$d;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyz2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final b:Z


# direct methods
.method constructor <init>(Lyz2$c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyz2$d;-><init>(Lyz2$c;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lyz2$e;->b:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyz2$e;->b:Z

    .line 2
    .line 3
    return v0
.end method
