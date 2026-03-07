.class public final Lh42;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lfw2$c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/io/File;

.field private final c:Ljava/util/concurrent/Callable;

.field private final d:Lfw2$c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Lfw2$c;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p4, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lh42;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lh42;->b:Ljava/io/File;

    .line 12
    .line 13
    iput-object p3, p0, Lh42;->c:Ljava/util/concurrent/Callable;

    .line 14
    .line 15
    iput-object p4, p0, Lh42;->d:Lfw2$c;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(Lfw2$b;)Lfw2;
    .locals 8

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lg42;

    .line 7
    .line 8
    iget-object v2, p1, Lfw2$b;->a:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v3, p0, Lh42;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p0, Lh42;->b:Ljava/io/File;

    .line 13
    .line 14
    iget-object v5, p0, Lh42;->c:Ljava/util/concurrent/Callable;

    .line 15
    .line 16
    iget-object v0, p1, Lfw2$b;->c:Lfw2$a;

    .line 17
    .line 18
    iget v6, v0, Lfw2$a;->a:I

    .line 19
    .line 20
    iget-object v0, p0, Lh42;->d:Lfw2$c;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lfw2$c;->a(Lfw2$b;)Lfw2;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-direct/range {v1 .. v7}, Lg42;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;ILfw2;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method
