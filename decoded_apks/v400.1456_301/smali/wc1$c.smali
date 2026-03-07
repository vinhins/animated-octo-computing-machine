.class public final Lwc1$c;
.super Lwc1;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwc1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwc1$c$a;
    }
.end annotation


# static fields
.field public static final b:Lwc1$c$a;

.field private static final c:Lwc1$c;

.field private static final d:Lwc1$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwc1$c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwc1$c$a;-><init>(Lqc0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwc1$c;->b:Lwc1$c$a;

    .line 8
    .line 9
    new-instance v0, Lwc1$c;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lwc1$c;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lwc1$c;->c:Lwc1$c;

    .line 16
    .line 17
    new-instance v0, Lwc1$c;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Lwc1$c;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lwc1$c;->d:Lwc1$c;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lwc1;-><init>(ZLqc0;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final synthetic b()Lwc1$c;
    .locals 1

    .line 1
    sget-object v0, Lwc1$c;->c:Lwc1$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Lwc1$c;
    .locals 1

    .line 1
    sget-object v0, Lwc1$c;->d:Lwc1$c;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lwc1$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lwc1;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    check-cast p1, Lwc1$c;

    .line 10
    .line 11
    invoke-virtual {p1}, Lwc1;->a()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-ne v0, p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwc1;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lxc1;->a(Z)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "NotLoading(endOfPaginationReached="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lwc1;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x29

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
