.class public Lec0;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lec0$a;
    }
.end annotation


# instance fields
.field private m:Lec0$a;

.field private n:Landroid/app/AlertDialog;

.field private o:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lec0;->o:J

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;I)Lec0;
    .locals 3

    .line 1
    new-instance v0, Lec0;

    .line 2
    .line 3
    invoke-direct {v0}, Lec0;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-virtual {v2, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 17
    .line 18
    .line 19
    const-string p1, "Ok"

    .line 20
    .line 21
    invoke-virtual {v2, p1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 22
    .line 23
    .line 24
    const p1, 0x7f13006b

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 28
    .line 29
    .line 30
    const p1, 0x7f0d0046

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v2, p0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, p0}, Lec0;->b(Landroid/app/AlertDialog;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :catch_0
    const-string p0, "GUI"

    .line 49
    .line 50
    const-string p1, "Data picker not supported on device"

    .line 51
    .line 52
    invoke-static {p0, p1}, Lnet/metaquotes/metatrader4/tools/Journal;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method


# virtual methods
.method public b(Landroid/app/AlertDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lec0;->n:Landroid/app/AlertDialog;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lec0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lec0;->m:Lec0$a;

    .line 2
    .line 3
    return-void
.end method

.method public d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lec0;->o:J

    .line 2
    .line 3
    return-void
.end method

.method public e()V
    .locals 10

    .line 1
    iget-object v0, p0, Lec0;->n:Landroid/app/AlertDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lkl1;->j()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lec0;->n:Landroid/app/AlertDialog;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    const/4 v2, -0x2

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lec0;->n:Landroid/app/AlertDialog;

    .line 28
    .line 29
    const v1, 0x7f0a0564

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/TimePicker;

    .line 37
    .line 38
    iget-object v1, p0, Lec0;->n:Landroid/app/AlertDialog;

    .line 39
    .line 40
    const v2, 0x7f0a01a4

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/widget/DatePicker;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/widget/TimePicker;->setIs24HourView(Ljava/lang/Boolean;)V

    .line 56
    .line 57
    .line 58
    iget-wide v2, p0, Lec0;->o:J

    .line 59
    .line 60
    const-wide/16 v4, 0x0

    .line 61
    .line 62
    cmp-long v2, v2, v4

    .line 63
    .line 64
    if-nez v2, :cond_1

    .line 65
    .line 66
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    const-wide/32 v8, 0xa1220

    .line 75
    .line 76
    .line 77
    add-long/2addr v6, v8

    .line 78
    invoke-virtual {v2, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const-string v2, "UTC"

    .line 83
    .line 84
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-wide v6, p0, Lec0;->o:J

    .line 93
    .line 94
    invoke-virtual {v2, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 95
    .line 96
    .line 97
    :goto_0
    const/16 v3, 0xb

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v0, v3}, Landroid/widget/TimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    .line 108
    .line 109
    .line 110
    const/16 v3, 0xc

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v0, v3}, Landroid/widget/TimePicker;->setCurrentMinute(Ljava/lang/Integer;)V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const/4 v3, 0x2

    .line 129
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    const/4 v6, 0x5

    .line 134
    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    const/4 v6, 0x0

    .line 139
    invoke-virtual {v1, v0, v3, v2, v6}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    .line 140
    .line 141
    .line 142
    iput-wide v4, p0, Lec0;->o:J

    .line 143
    .line 144
    :cond_2
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .line 1
    const/4 p1, -0x2

    .line 2
    if-eq p2, p1, :cond_1

    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    if-eq p2, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lec0;->n:Landroid/app/AlertDialog;

    .line 9
    .line 10
    const p2, 0x7f0a01a4

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/DatePicker;

    .line 18
    .line 19
    iget-object p2, p0, Lec0;->n:Landroid/app/AlertDialog;

    .line 20
    .line 21
    const v0, 0x7f0a0564

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Landroid/widget/TimePicker;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->clearFocus()V

    .line 34
    .line 35
    .line 36
    const-string v0, "UTC"

    .line 37
    .line 38
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1}, Landroid/widget/DatePicker;->getYear()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {p1}, Landroid/widget/DatePicker;->getMonth()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {p1}, Landroid/widget/DatePicker;->getDayOfMonth()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {p2}, Landroid/widget/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-virtual {p2}, Landroid/widget/TimePicker;->getCurrentMinute()Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    const/4 v7, 0x0

    .line 75
    invoke-virtual/range {v1 .. v7}, Ljava/util/Calendar;->set(IIIIII)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    iput-wide p1, p0, Lec0;->o:J

    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    const-wide/16 p1, 0x0

    .line 86
    .line 87
    iput-wide p1, p0, Lec0;->o:J

    .line 88
    .line 89
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lec0;->m:Lec0$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lec0;->o:J

    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lec0$a;->h(J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Lec0;->o:J

    .line 13
    .line 14
    return-void
.end method
