.class public Lqx0$a;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqx0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqx0$a$a;
    }
.end annotation


# static fields
.field public static final c:Lqx0$a;


# instance fields
.field public final a:Lut2;

.field public final b:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqx0$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lqx0$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lqx0$a$a;->a()Lqx0$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lqx0$a;->c:Lqx0$a;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method private constructor <init>(Lut2;Landroid/accounts/Account;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqx0$a;->a:Lut2;

    iput-object p3, p0, Lqx0$a;->b:Landroid/os/Looper;

    return-void
.end method

.method synthetic constructor <init>(Lut2;Landroid/accounts/Account;Landroid/os/Looper;Lvn3;)V
    .locals 0

    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lqx0$a;-><init>(Lut2;Landroid/accounts/Account;Landroid/os/Looper;)V

    return-void
.end method
