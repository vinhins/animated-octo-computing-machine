.class public Lnet/metaquotes/channels/ChatServiceMessage;
.super Lnet/metaquotes/channels/ChatMessage;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# static fields
.field public static final SUBTYPE_CREATE:S = 0x7s

.field public static final SUBTYPE_IS_CLOSED:S = 0x5s

.field public static final SUBTYPE_IS_LIMITED:S = 0x4s

.field public static final SUBTYPE_IS_PUBLIC:S = 0x3s

.field public static final SUBTYPE_LOADER:S = 0xfcs

.field public static final SUBTYPE_NAME:S = 0x6s

.field public static final SUBTYPE_NO_LIMITED:S = 0xfes

.field public static final SUBTYPE_NO_PUBLIC:S = 0xfds

.field public static final SUBTYPE_REOPEN:S = 0xffs

.field public static final SUBTYPE_USER_ADD:S = 0x1s

.field public static final SUBTYPE_USER_REMOVE:S = 0x2s

.field public static final SUBTYPE_USER_SUICIDE:S = 0xfbs


# instance fields
.field private final subType:S


# direct methods
.method public constructor <init>(JJJJLjava/lang/String;JIS[Lnet/metaquotes/channels/MessageAttachment;)V
    .locals 15

    .line 1
    const/4 v14, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v3, p3

    .line 6
    .line 7
    move-wide/from16 v5, p5

    .line 8
    .line 9
    move-wide/from16 v7, p7

    .line 10
    .line 11
    move-object/from16 v9, p9

    .line 12
    .line 13
    move-wide/from16 v10, p10

    .line 14
    .line 15
    move/from16 v12, p12

    .line 16
    .line 17
    move-object/from16 v13, p14

    .line 18
    .line 19
    invoke-direct/range {v0 .. v14}, Lnet/metaquotes/channels/ChatMessage;-><init>(JJJJLjava/lang/String;JI[Lnet/metaquotes/channels/MessageAttachment;[Lnet/metaquotes/channels/MessageTag;)V

    .line 20
    .line 21
    .line 22
    move/from16 v1, p13

    .line 23
    .line 24
    iput-short v1, p0, Lnet/metaquotes/channels/ChatServiceMessage;->subType:S

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public getSubType()S
    .locals 1

    .line 1
    iget-short v0, p0, Lnet/metaquotes/channels/ChatServiceMessage;->subType:S

    .line 2
    .line 3
    return v0
.end method
