.class public abstract Ld12$a;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld12;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld12$a$a;,
        Ld12$a$b;,
        Ld12$a$c;,
        Ld12$a$d;
    }
.end annotation


# static fields
.field public static final c:Ld12$a$b;


# instance fields
.field private final a:I

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld12$a$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ld12$a$b;-><init>(Lqc0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ld12$a;->c:Ld12$a$b;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(IZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Ld12$a;->a:I

    .line 4
    iput-boolean p2, p0, Ld12$a;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(IZLqc0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld12$a;-><init>(IZ)V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Ld12$a;->a:I

    .line 2
    .line 3
    return v0
.end method
