.class Lkx1$b0;
.super Lkx1$c0;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkx1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b0"
.end annotation


# instance fields
.field private final q:Ljava/lang/reflect/Field;

.field private final r:Lkx1;


# direct methods
.method public constructor <init>(Lkx1;Ljava/lang/reflect/Field;Landroid/widget/EditText;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, p3, v0}, Lkx1$c0;-><init>(Landroid/widget/EditText;I)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lkx1$b0;->q:Ljava/lang/reflect/Field;

    .line 6
    .line 7
    iput-object p1, p0, Lkx1$b0;->r:Lkx1;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lkx1$c0;->afterTextChanged(Landroid/text/Editable;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkx1$b0;->q:Ljava/lang/reflect/Field;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lkx1$b0;->r:Lkx1;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/reflect/Field;->setDouble(Ljava/lang/Object;D)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method
