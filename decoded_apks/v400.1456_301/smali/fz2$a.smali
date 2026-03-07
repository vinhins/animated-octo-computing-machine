.class public Lfz2$a;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfz2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lrd2;

.field private b:Z

.field private c:[Lcom/google/android/gms/common/Feature;

.field private d:I


# direct methods
.method synthetic constructor <init>(Lkn3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lfz2$a;->b:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lfz2$a;->d:I

    .line 9
    .line 10
    return-void
.end method

.method static bridge synthetic e(Lfz2$a;)Lrd2;
    .locals 0

    .line 1
    iget-object p0, p0, Lfz2$a;->a:Lrd2;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Lfz2;
    .locals 4

    .line 1
    iget-object v0, p0, Lfz2$a;->a:Lrd2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "execute parameter required"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lv42;->b(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljn3;

    .line 14
    .line 15
    iget-object v1, p0, Lfz2$a;->c:[Lcom/google/android/gms/common/Feature;

    .line 16
    .line 17
    iget-boolean v2, p0, Lfz2$a;->b:Z

    .line 18
    .line 19
    iget v3, p0, Lfz2$a;->d:I

    .line 20
    .line 21
    invoke-direct {v0, p0, v1, v2, v3}, Ljn3;-><init>(Lfz2$a;[Lcom/google/android/gms/common/Feature;ZI)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public b(Lrd2;)Lfz2$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lfz2$a;->a:Lrd2;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Z)Lfz2$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfz2$a;->b:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public varargs d([Lcom/google/android/gms/common/Feature;)Lfz2$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lfz2$a;->c:[Lcom/google/android/gms/common/Feature;

    .line 2
    .line 3
    return-object p0
.end method
