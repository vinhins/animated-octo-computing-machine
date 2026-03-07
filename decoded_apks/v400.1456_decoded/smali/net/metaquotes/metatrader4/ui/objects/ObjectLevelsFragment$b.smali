.class Lnet/metaquotes/metatrader4/ui/objects/ObjectLevelsFragment$b;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/metaquotes/metatrader4/ui/objects/ObjectLevelsFragment;->V2(Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lnet/metaquotes/metatrader4/ui/objects/ObjectLevelsFragment;


# direct methods
.method constructor <init>(Lnet/metaquotes/metatrader4/ui/objects/ObjectLevelsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/objects/ObjectLevelsFragment$b;->m:Lnet/metaquotes/metatrader4/ui/objects/ObjectLevelsFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/objects/ObjectLevelsFragment$b;->m:Lnet/metaquotes/metatrader4/ui/objects/ObjectLevelsFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lnet/metaquotes/metatrader4/ui/objects/ObjectLevelsFragment;->T2(Lnet/metaquotes/metatrader4/ui/objects/ObjectLevelsFragment;)Lnet/metaquotes/metatrader4/types/ObjectInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lnet/metaquotes/metatrader4/types/ObjectInfo;->levels:Ljava/util/List;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :goto_0
    iget-object p2, p0, Lnet/metaquotes/metatrader4/ui/objects/ObjectLevelsFragment$b;->m:Lnet/metaquotes/metatrader4/ui/objects/ObjectLevelsFragment;

    .line 13
    .line 14
    invoke-static {p2}, Lnet/metaquotes/metatrader4/ui/objects/ObjectLevelsFragment;->T2(Lnet/metaquotes/metatrader4/ui/objects/ObjectLevelsFragment;)Lnet/metaquotes/metatrader4/types/ObjectInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object p2, p2, Lnet/metaquotes/metatrader4/types/ObjectInfo;->levels:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-ge p1, p2, :cond_1

    .line 25
    .line 26
    iget-object p2, p0, Lnet/metaquotes/metatrader4/ui/objects/ObjectLevelsFragment$b;->m:Lnet/metaquotes/metatrader4/ui/objects/ObjectLevelsFragment;

    .line 27
    .line 28
    invoke-static {p2}, Lnet/metaquotes/metatrader4/ui/objects/ObjectLevelsFragment;->T2(Lnet/metaquotes/metatrader4/ui/objects/ObjectLevelsFragment;)Lnet/metaquotes/metatrader4/types/ObjectInfo;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object p2, p2, Lnet/metaquotes/metatrader4/types/ObjectInfo;->levels:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lnet/metaquotes/metatrader4/types/ObjectInfo$Level;

    .line 39
    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    add-int/lit8 p4, p3, 0x1

    .line 43
    .line 44
    iput p4, p2, Lnet/metaquotes/metatrader4/types/ObjectInfo$Level;->width:I

    .line 45
    .line 46
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/objects/ObjectLevelsFragment$b;->m:Lnet/metaquotes/metatrader4/ui/objects/ObjectLevelsFragment;

    .line 50
    .line 51
    add-int/lit8 p3, p3, 0x1

    .line 52
    .line 53
    invoke-static {p1, p3}, Lnet/metaquotes/metatrader4/ui/objects/ObjectLevelsFragment;->U2(Lnet/metaquotes/metatrader4/ui/objects/ObjectLevelsFragment;I)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/objects/ObjectLevelsFragment$b;->m:Lnet/metaquotes/metatrader4/ui/objects/ObjectLevelsFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lnet/metaquotes/metatrader4/ui/objects/ObjectLevelsFragment;->T2(Lnet/metaquotes/metatrader4/ui/objects/ObjectLevelsFragment;)Lnet/metaquotes/metatrader4/types/ObjectInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lnet/metaquotes/metatrader4/types/ObjectInfo;->levels:Ljava/util/List;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/objects/ObjectLevelsFragment$b;->m:Lnet/metaquotes/metatrader4/ui/objects/ObjectLevelsFragment;

    .line 14
    .line 15
    invoke-static {v1}, Lnet/metaquotes/metatrader4/ui/objects/ObjectLevelsFragment;->T2(Lnet/metaquotes/metatrader4/ui/objects/ObjectLevelsFragment;)Lnet/metaquotes/metatrader4/types/ObjectInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, Lnet/metaquotes/metatrader4/types/ObjectInfo;->levels:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ge p1, v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/objects/ObjectLevelsFragment$b;->m:Lnet/metaquotes/metatrader4/ui/objects/ObjectLevelsFragment;

    .line 28
    .line 29
    invoke-static {v1}, Lnet/metaquotes/metatrader4/ui/objects/ObjectLevelsFragment;->T2(Lnet/metaquotes/metatrader4/ui/objects/ObjectLevelsFragment;)Lnet/metaquotes/metatrader4/types/ObjectInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v1, v1, Lnet/metaquotes/metatrader4/types/ObjectInfo;->levels:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lnet/metaquotes/metatrader4/types/ObjectInfo$Level;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iput v0, v1, Lnet/metaquotes/metatrader4/types/ObjectInfo$Level;->width:I

    .line 44
    .line 45
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/objects/ObjectLevelsFragment$b;->m:Lnet/metaquotes/metatrader4/ui/objects/ObjectLevelsFragment;

    .line 49
    .line 50
    invoke-static {p1, v0}, Lnet/metaquotes/metatrader4/ui/objects/ObjectLevelsFragment;->U2(Lnet/metaquotes/metatrader4/ui/objects/ObjectLevelsFragment;I)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
.end method
