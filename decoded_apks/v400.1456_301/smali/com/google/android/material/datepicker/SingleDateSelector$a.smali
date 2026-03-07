.class Lcom/google/android/material/datepicker/SingleDateSelector$a;
.super Lcom/google/android/material/datepicker/e;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/SingleDateSelector;->x(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lcom/google/android/material/datepicker/CalendarConstraints;Lvy1;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic u:Lvy1;

.field final synthetic v:Lcom/google/android/material/textfield/TextInputLayout;

.field final synthetic w:Lcom/google/android/material/datepicker/SingleDateSelector;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/SingleDateSelector;Ljava/lang/String;Ljava/text/DateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/CalendarConstraints;Lvy1;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/SingleDateSelector$a;->w:Lcom/google/android/material/datepicker/SingleDateSelector;

    .line 2
    .line 3
    iput-object p6, p0, Lcom/google/android/material/datepicker/SingleDateSelector$a;->u:Lvy1;

    .line 4
    .line 5
    iput-object p7, p0, Lcom/google/android/material/datepicker/SingleDateSelector$a;->v:Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/material/datepicker/e;-><init>(Ljava/lang/String;Ljava/text/DateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/CalendarConstraints;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/SingleDateSelector$a;->w:Lcom/google/android/material/datepicker/SingleDateSelector;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/datepicker/SingleDateSelector$a;->v:Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/SingleDateSelector;->b(Lcom/google/android/material/datepicker/SingleDateSelector;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/datepicker/SingleDateSelector$a;->u:Lvy1;

    .line 13
    .line 14
    invoke-virtual {v0}, Lvy1;->a()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method e(Ljava/lang/Long;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/material/datepicker/SingleDateSelector$a;->w:Lcom/google/android/material/datepicker/SingleDateSelector;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/material/datepicker/SingleDateSelector;->a(Lcom/google/android/material/datepicker/SingleDateSelector;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/SingleDateSelector$a;->w:Lcom/google/android/material/datepicker/SingleDateSelector;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/datepicker/SingleDateSelector;->h0(J)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/SingleDateSelector$a;->w:Lcom/google/android/material/datepicker/SingleDateSelector;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0}, Lcom/google/android/material/datepicker/SingleDateSelector;->b(Lcom/google/android/material/datepicker/SingleDateSelector;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/material/datepicker/SingleDateSelector$a;->u:Lvy1;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/material/datepicker/SingleDateSelector$a;->w:Lcom/google/android/material/datepicker/SingleDateSelector;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/SingleDateSelector;->e()Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Lvy1;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
