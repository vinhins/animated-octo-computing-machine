.class public final Le22$a;
.super Lgi0;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le22;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;Landroid/widget/ListView;Lhg2;Landroid/content/Context;Li83;Lf93;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Le22;


# direct methods
.method constructor <init>(Le22;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le22$a;->d:Le22;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lgi0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Le22$a;->d:Le22;

    .line 2
    .line 3
    invoke-static {v0}, Le22;->g(Le22;)Lhg2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0a035a

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const v3, 0x7f0a017d

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v3, v1, v2}, Lhg2;->d(IILandroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Le22$a;->d:Le22;

    .line 18
    .line 19
    invoke-static {v0}, Le22;->f(Le22;)Landroidx/drawerlayout/widget/DrawerLayout;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->i()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Le22$a;->d:Le22;

    .line 27
    .line 28
    invoke-static {v0}, Le22;->e(Le22;)Lei0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lei0;->d()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Le22$a;->d:Le22;

    .line 36
    .line 37
    invoke-static {v0}, Le22;->e(Le22;)Lei0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 42
    .line 43
    .line 44
    return-void
.end method
