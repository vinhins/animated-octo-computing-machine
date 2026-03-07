.class public abstract Lfc0;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# static fields
.field private static final a:Ljava/util/Calendar;

.field private static b:Ljava/text/DateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lfc0;->a:Ljava/util/Calendar;

    .line 6
    .line 7
    return-void
.end method

.method public static a(J)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "dd.MM.yyyy"

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static b(Landroid/content/Context;J)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lfc0;->b:Ljava/text/DateFormat;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sput-object p0, Lfc0;->b:Ljava/text/DateFormat;

    .line 10
    .line 11
    :cond_0
    sget-object p0, Lfc0;->b:Ljava/text/DateFormat;

    .line 12
    .line 13
    new-instance v0, Ljava/util/Date;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static c(Landroid/content/Context;J)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, p1, p2, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static d(J)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "dd.MM"

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static e(Ljava/util/Date;)I
    .locals 1

    .line 1
    sget-object v0, Lfc0;->a:Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x6

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static f(Ljava/util/Date;)I
    .locals 1

    .line 1
    sget-object v0, Lfc0;->a:Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x2

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    add-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    return p0
.end method

.method public static g(Ljava/util/Date;)I
    .locals 1

    .line 1
    sget-object v0, Lfc0;->a:Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x4

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static h(Ljava/util/Date;)I
    .locals 1

    .line 1
    sget-object v0, Lfc0;->a:Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static i(Ljava/util/Date;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lfc0;->k(Ljava/util/Date;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lfc0;->f(Ljava/util/Date;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    new-instance v0, Ljava/util/Date;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lfc0;->f(Ljava/util/Date;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static j(Ljava/util/Date;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lfc0;->k(Ljava/util/Date;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lfc0;->i(Ljava/util/Date;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lfc0;->g(Ljava/util/Date;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    new-instance v0, Ljava/util/Date;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lfc0;->g(Ljava/util/Date;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne p0, v0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public static k(Ljava/util/Date;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lfc0;->h(Ljava/util/Date;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    new-instance v0, Ljava/util/Date;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lfc0;->h(Ljava/util/Date;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static l(Ljava/util/Date;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lfc0;->k(Ljava/util/Date;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lfc0;->e(Ljava/util/Date;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    new-instance v0, Ljava/util/Date;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lfc0;->e(Ljava/util/Date;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static m(JJ)Z
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/util/Date;

    .line 7
    .line 8
    invoke-direct {p0, p2, p3}, Ljava/util/Date;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, Lfc0;->n(Ljava/util/Date;Ljava/util/Date;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static n(Ljava/util/Date;Ljava/util/Date;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lfc0;->k(Ljava/util/Date;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Lfc0;->k(Ljava/util/Date;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lfc0;->e(Ljava/util/Date;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p1}, Lfc0;->e(Ljava/util/Date;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method
