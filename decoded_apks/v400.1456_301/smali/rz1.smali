.class public final synthetic Lrz1;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lxi$c;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Li33;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljv0;

.field public final synthetic e:Lfo1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Li33;Ljava/lang/String;Ljv0;Lfo1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrz1;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lrz1;->b:Li33;

    .line 7
    .line 8
    iput-object p3, p0, Lrz1;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lrz1;->d:Ljv0;

    .line 11
    .line 12
    iput-object p5, p0, Lrz1;->e:Lfo1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lxi$a;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lrz1;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iget-object v1, p0, Lrz1;->b:Li33;

    .line 4
    .line 5
    iget-object v2, p0, Lrz1;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lrz1;->d:Ljv0;

    .line 8
    .line 9
    iget-object v4, p0, Lrz1;->e:Lfo1;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-static/range {v0 .. v5}, Ltz1;->a(Ljava/util/concurrent/Executor;Li33;Ljava/lang/String;Ljv0;Lfo1;Lxi$a;)Lz73;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
