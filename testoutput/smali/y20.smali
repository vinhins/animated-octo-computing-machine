.class public Ly20;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly20$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "mt4_custom_theme"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Ly20;->a:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 14
    .line 15
    and-int/lit8 p0, p0, 0x30

    .line 16
    .line 17
    const/16 v1, 0x20

    .line 18
    .line 19
    if-eq p0, v1, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public static c(Lnet/metaquotes/metatrader4/terminal/a;Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "Theme.changed_on_white"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lnet/metaquotes/metatrader4/tools/Settings;->a(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Ly20;->a(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-virtual {p0, v0, p1}, Lnet/metaquotes/metatrader4/terminal/TerminalHistory;->historyChartColorScheme(IZ)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    invoke-static {v1, p0}, Lnet/metaquotes/metatrader4/tools/Settings;->m(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public b(Lnet/metaquotes/metatrader4/types/ChartColorInfo;)Z
    .locals 3

    .line 1
    new-instance v0, Ly20$a;

    .line 2
    .line 3
    iget-object v1, p0, Ly20;->a:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly20$a;-><init>(Landroid/content/SharedPreferences;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "v"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ly20$a;->a(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    const-string v1, "0"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ly20$a;->a(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, p1, Lnet/metaquotes/metatrader4/types/ChartColorInfo;->foreground:I

    .line 24
    .line 25
    const-string v1, "1"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ly20$a;->a(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, p1, Lnet/metaquotes/metatrader4/types/ChartColorInfo;->grid:I

    .line 32
    .line 33
    const-string v1, "2"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ly20$a;->a(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v1, p1, Lnet/metaquotes/metatrader4/types/ChartColorInfo;->volume:I

    .line 40
    .line 41
    const-string v1, "3"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ly20$a;->a(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iput v1, p1, Lnet/metaquotes/metatrader4/types/ChartColorInfo;->chartUp:I

    .line 48
    .line 49
    const-string v1, "4"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ly20$a;->a(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iput v1, p1, Lnet/metaquotes/metatrader4/types/ChartColorInfo;->chartDown:I

    .line 56
    .line 57
    const-string v1, "5"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ly20$a;->a(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iput v1, p1, Lnet/metaquotes/metatrader4/types/ChartColorInfo;->bullCandle:I

    .line 64
    .line 65
    const-string v1, "6"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ly20$a;->a(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iput v1, p1, Lnet/metaquotes/metatrader4/types/ChartColorInfo;->bearCandle:I

    .line 72
    .line 73
    const-string v1, "7"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ly20$a;->a(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iput v1, p1, Lnet/metaquotes/metatrader4/types/ChartColorInfo;->chartLine:I

    .line 80
    .line 81
    const-string v1, "8"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ly20$a;->a(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iput v1, p1, Lnet/metaquotes/metatrader4/types/ChartColorInfo;->bid:I

    .line 88
    .line 89
    const-string v1, "9"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ly20$a;->a(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iput v1, p1, Lnet/metaquotes/metatrader4/types/ChartColorInfo;->ask:I

    .line 96
    .line 97
    const-string v1, "10"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ly20$a;->a(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iput v1, p1, Lnet/metaquotes/metatrader4/types/ChartColorInfo;->last:I

    .line 104
    .line 105
    const-string v1, "11"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ly20$a;->a(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iput v1, p1, Lnet/metaquotes/metatrader4/types/ChartColorInfo;->stopLevel:I

    .line 112
    .line 113
    const-string v1, "12"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ly20$a;->a(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iput v1, p1, Lnet/metaquotes/metatrader4/types/ChartColorInfo;->background:I

    .line 120
    .line 121
    const-string v1, "13"

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ly20$a;->a(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iput v1, p1, Lnet/metaquotes/metatrader4/types/ChartColorInfo;->type:I

    .line 128
    .line 129
    :cond_0
    invoke-virtual {v0}, Ly20$a;->b()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    xor-int/2addr p1, v2

    .line 134
    return p1
.end method

.method public d(Lnet/metaquotes/metatrader4/types/ChartColorInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly20;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "v"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "0"

    .line 15
    .line 16
    iget v2, p1, Lnet/metaquotes/metatrader4/types/ChartColorInfo;->foreground:I

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "1"

    .line 23
    .line 24
    iget v2, p1, Lnet/metaquotes/metatrader4/types/ChartColorInfo;->grid:I

    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "2"

    .line 31
    .line 32
    iget v2, p1, Lnet/metaquotes/metatrader4/types/ChartColorInfo;->volume:I

    .line 33
    .line 34
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "3"

    .line 39
    .line 40
    iget v2, p1, Lnet/metaquotes/metatrader4/types/ChartColorInfo;->chartUp:I

    .line 41
    .line 42
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "4"

    .line 47
    .line 48
    iget v2, p1, Lnet/metaquotes/metatrader4/types/ChartColorInfo;->chartDown:I

    .line 49
    .line 50
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "5"

    .line 55
    .line 56
    iget v2, p1, Lnet/metaquotes/metatrader4/types/ChartColorInfo;->bullCandle:I

    .line 57
    .line 58
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "6"

    .line 63
    .line 64
    iget v2, p1, Lnet/metaquotes/metatrader4/types/ChartColorInfo;->bearCandle:I

    .line 65
    .line 66
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "7"

    .line 71
    .line 72
    iget v2, p1, Lnet/metaquotes/metatrader4/types/ChartColorInfo;->chartLine:I

    .line 73
    .line 74
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "8"

    .line 79
    .line 80
    iget v2, p1, Lnet/metaquotes/metatrader4/types/ChartColorInfo;->bid:I

    .line 81
    .line 82
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "9"

    .line 87
    .line 88
    iget v2, p1, Lnet/metaquotes/metatrader4/types/ChartColorInfo;->ask:I

    .line 89
    .line 90
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v1, "10"

    .line 95
    .line 96
    iget v2, p1, Lnet/metaquotes/metatrader4/types/ChartColorInfo;->last:I

    .line 97
    .line 98
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v1, "11"

    .line 103
    .line 104
    iget v2, p1, Lnet/metaquotes/metatrader4/types/ChartColorInfo;->stopLevel:I

    .line 105
    .line 106
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v1, "12"

    .line 111
    .line 112
    iget v2, p1, Lnet/metaquotes/metatrader4/types/ChartColorInfo;->background:I

    .line 113
    .line 114
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v1, "13"

    .line 119
    .line 120
    iget p1, p1, Lnet/metaquotes/metatrader4/types/ChartColorInfo;->type:I

    .line 121
    .line 122
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 127
    .line 128
    .line 129
    return-void
.end method
