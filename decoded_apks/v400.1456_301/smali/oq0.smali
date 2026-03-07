.class public final synthetic Loq0;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lx40;


# instance fields
.field public final synthetic a:La92;


# direct methods
.method public synthetic constructor <init>(La92;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loq0;->a:La92;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lr40;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Loq0;->a:La92;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->a(La92;Lr40;)Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
