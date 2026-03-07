.class public final synthetic Lw9;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Llv0;


# instance fields
.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:I

.field public final synthetic o:Landroid/content/ContentValues;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw9;->m:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lw9;->n:I

    .line 7
    .line 8
    iput-object p3, p0, Lw9;->o:Landroid/content/ContentValues;

    .line 9
    .line 10
    iput-object p4, p0, Lw9;->p:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lw9;->q:[Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lw9;->m:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lw9;->n:I

    .line 4
    .line 5
    iget-object v2, p0, Lw9;->o:Landroid/content/ContentValues;

    .line 6
    .line 7
    iget-object v3, p0, Lw9;->p:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lw9;->q:[Ljava/lang/Object;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Ldw2;

    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Lx9$a;->g(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;Ldw2;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
