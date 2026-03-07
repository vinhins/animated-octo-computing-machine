.class public abstract Lg54;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# direct methods
.method public static a(La54;)La54;
    .locals 1

    .line 1
    instance-of v0, p0, Ld54;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p0, Lb54;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lb54;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lb54;-><init>(La54;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Ld54;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Ld54;-><init>(La54;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    return-object p0
.end method

.method public static b(Ljava/lang/Object;)La54;
    .locals 1

    .line 1
    new-instance v0, Le54;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Le54;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
