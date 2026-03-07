.class public Lnet/metaquotes/channels/CalendarDescription;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# static fields
.field public static final FREQUENCY_DAY:B = 0x5t

.field public static final FREQUENCY_MONTH:B = 0x2t

.field public static final FREQUENCY_QUOTER:B = 0x3t

.field public static final FREQUENCY_WEEK:B = 0x1t

.field public static final FREQUENCY_YEAR:B = 0x4t

.field public static final REVISION_FINAL:B = 0x3t

.field public static final REVISION_FIRST:B = 0x1t

.field public static final REVISION_NO:B = 0x0t

.field public static final REVISION_SECOND:B = 0x2t

.field public static final SECTOR_ACCOMODATION:I = 0xa

.field public static final SECTOR_BUSINESS:I = 0x8

.field public static final SECTOR_CONSUMER:I = 0x9

.field public static final SECTOR_GDP:I = 0x2

.field public static final SECTOR_GOVERNMENT:I = 0x7

.field public static final SECTOR_HOLIDAYS:I = 0xc

.field public static final SECTOR_MARKET:I = 0x1

.field public static final SECTOR_MONEY:I = 0x5

.field public static final SECTOR_NONE:I = 0x0

.field public static final SECTOR_PRICES:I = 0x4

.field public static final SECTOR_TEXES:I = 0xb

.field public static final SECTOR_TRADE:I = 0x6

.field public static final SECTOR_WORK:I = 0x3

.field public static final TYPE_EVENT:I = 0x0

.field public static final TYPE_HOLIDAY:I = 0x2

.field public static final TYPE_INDICATOR:I = 0x1


# instance fields
.field public final country:I

.field public final frequency:B

.field public final id:J

.field public final sector:I

.field public final source:Ljava/lang/String;

.field public final title:Ljava/lang/String;

.field public final titleFull:Ljava/lang/String;

.field public final type:I

.field public final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(JIIBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lnet/metaquotes/channels/CalendarDescription;->id:J

    .line 5
    .line 6
    iput p3, p0, Lnet/metaquotes/channels/CalendarDescription;->type:I

    .line 7
    .line 8
    iput p4, p0, Lnet/metaquotes/channels/CalendarDescription;->sector:I

    .line 9
    .line 10
    iput-byte p5, p0, Lnet/metaquotes/channels/CalendarDescription;->frequency:B

    .line 11
    .line 12
    iput-object p6, p0, Lnet/metaquotes/channels/CalendarDescription;->title:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Lnet/metaquotes/channels/CalendarDescription;->titleFull:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p8, p0, Lnet/metaquotes/channels/CalendarDescription;->source:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p9, p0, Lnet/metaquotes/channels/CalendarDescription;->url:Ljava/lang/String;

    .line 19
    .line 20
    iput p10, p0, Lnet/metaquotes/channels/CalendarDescription;->country:I

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
.end method
