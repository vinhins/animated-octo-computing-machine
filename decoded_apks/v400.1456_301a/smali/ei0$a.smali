.class public Lei0$a;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lei0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lei0$a;->c:I

    .line 3
    iput p2, p0, Lei0$a;->a:I

    .line 4
    iput p3, p0, Lei0$a;->b:I

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lei0$a;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/Integer;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lei0$a;->c:I

    .line 8
    iput p2, p0, Lei0$a;->a:I

    .line 9
    iput p3, p0, Lei0$a;->b:I

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lei0$a;->d:Ljava/lang/String;

    .line 11
    iput-object p4, p0, Lei0$a;->e:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lei0$a;->c:I

    .line 14
    iput p2, p0, Lei0$a;->a:I

    .line 15
    iput p3, p0, Lei0$a;->b:I

    .line 16
    iput-object p4, p0, Lei0$a;->d:Ljava/lang/String;

    .line 17
    iput-object p5, p0, Lei0$a;->e:Ljava/lang/Integer;

    return-void
.end method
