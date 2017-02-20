.class public Lcom/android/emailcommon/provider/Mailbox;
.super Lbmu;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Landroid/provider/BaseColumns;


# static fields
.field public static final A:[Ljava/lang/String;

.field public static final B:[Ljava/lang/String;

.field public static final C:[Ljava/lang/String;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/android/emailcommon/provider/Mailbox;",
            ">;"
        }
    .end annotation
.end field

.field public static final D:[Ljava/lang/String;

.field public static final E:Landroid/util/SparseBooleanArray;

.field public static final X:[I

.field public static final Y:Lrd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrd",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final Z:Lrc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrc",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static a:Landroid/net/Uri;

.field public static b:Landroid/net/Uri;

.field public static final z:[Ljava/lang/String;


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:J

.field public g:J

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:I

.field public l:I

.field public m:J

.field public n:Z

.field public o:I

.field public p:Ljava/lang/String;

.field public q:J

.field public r:I

.field public s:I

.field public t:I

.field public u:Ljava/lang/String;

.field public v:J

.field public w:Z

.field public x:Ljava/lang/String;

.field public y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x6

    const/4 v5, 0x5

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 232
    const/16 v0, 0x18

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v4

    const-string v1, "displayName"

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v2, "serverId"

    aput-object v2, v0, v1

    const-string v1, "parentServerId"

    aput-object v1, v0, v7

    const/4 v1, 0x4

    const-string v2, "accountKey"

    aput-object v2, v0, v1

    const-string v1, "type"

    aput-object v1, v0, v5

    const-string v1, "delimiter"

    aput-object v1, v0, v6

    const/4 v1, 0x7

    const-string v2, "syncKey"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "syncLookback"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "syncInterval"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "syncTime"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "flagVisible"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "flags"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "syncStatus"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "parentKey"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "lastTouchedTime"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "uiSyncStatus"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "uiLastSyncResult"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "totalCount"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "hierarchicalName"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "lastFullSyncTime"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "localOnly"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "previousName"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "isDeleted"

    aput-object v2, v0, v1

    sput-object v0, Lcom/android/emailcommon/provider/Mailbox;->z:[Ljava/lang/String;

    .line 263
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "type"

    aput-object v1, v0, v4

    sput-object v0, Lcom/android/emailcommon/provider/Mailbox;->A:[Ljava/lang/String;

    .line 268
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "displayName"

    aput-object v1, v0, v4

    sput-object v0, Lcom/android/emailcommon/provider/Mailbox;->B:[Ljava/lang/String;

    .line 272
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "flags"

    aput-object v1, v0, v4

    sput-object v0, Lcom/android/emailcommon/provider/Mailbox;->C:[Ljava/lang/String;

    .line 279
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "accountKey"

    aput-object v1, v0, v4

    sput-object v0, Lcom/android/emailcommon/provider/Mailbox;->D:[Ljava/lang/String;

    .line 422
    new-instance v0, Landroid/util/SparseBooleanArray;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Landroid/util/SparseBooleanArray;-><init>(I)V

    .line 423
    sput-object v0, Lcom/android/emailcommon/provider/Mailbox;->E:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v4, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 424
    sget-object v0, Lcom/android/emailcommon/provider/Mailbox;->E:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 427
    sget-object v0, Lcom/android/emailcommon/provider/Mailbox;->E:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v5, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 428
    sget-object v0, Lcom/android/emailcommon/provider/Mailbox;->E:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v6, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 429
    sget-object v0, Lcom/android/emailcommon/provider/Mailbox;->E:Landroid/util/SparseBooleanArray;

    const/16 v1, 0x41

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 430
    sget-object v0, Lcom/android/emailcommon/provider/Mailbox;->E:Landroid/util/SparseBooleanArray;

    const/16 v1, 0x42

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 431
    sget-object v0, Lcsi;->W:Lcsk;

    invoke-virtual {v0}, Lcsk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 432
    sget-object v0, Lcom/android/emailcommon/provider/Mailbox;->E:Landroid/util/SparseBooleanArray;

    const/16 v1, 0x43

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 433
    sget-object v0, Lcom/android/emailcommon/provider/Mailbox;->E:Landroid/util/SparseBooleanArray;

    const/16 v1, 0x45

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 450
    :cond_0
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/android/emailcommon/provider/Mailbox;->X:[I

    .line 542
    new-instance v0, Lrd;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lrd;-><init>(I)V

    .line 573
    sput-object v0, Lcom/android/emailcommon/provider/Mailbox;->Y:Lrd;

    const-string v1, "Inbox"

    invoke-virtual {v0, v4, v1}, Lrd;->a(ILjava/lang/Object;)V

    .line 574
    sget-object v0, Lcom/android/emailcommon/provider/Mailbox;->Y:Lrd;

    const/4 v1, 0x4

    const-string v2, "Outbox"

    invoke-virtual {v0, v1, v2}, Lrd;->a(ILjava/lang/Object;)V

    .line 575
    sget-object v0, Lcom/android/emailcommon/provider/Mailbox;->Y:Lrd;

    const-string v1, "Drafts"

    invoke-virtual {v0, v7, v1}, Lrd;->a(ILjava/lang/Object;)V

    .line 576
    sget-object v0, Lcom/android/emailcommon/provider/Mailbox;->Y:Lrd;

    const-string v1, "Trash"

    invoke-virtual {v0, v6, v1}, Lrd;->a(ILjava/lang/Object;)V

    .line 577
    sget-object v0, Lcom/android/emailcommon/provider/Mailbox;->Y:Lrd;

    const-string v1, "Sent"

    invoke-virtual {v0, v5, v1}, Lrd;->a(ILjava/lang/Object;)V

    .line 578
    sget-object v0, Lcom/android/emailcommon/provider/Mailbox;->Y:Lrd;

    const/4 v1, 0x7

    const-string v2, "Junk"

    invoke-virtual {v0, v1, v2}, Lrd;->a(ILjava/lang/Object;)V

    .line 579
    sget-object v0, Lcom/android/emailcommon/provider/Mailbox;->Y:Lrd;

    const/16 v1, 0x9

    const-string v2, "Starred"

    invoke-virtual {v0, v1, v2}, Lrd;->a(ILjava/lang/Object;)V

    .line 580
    sget-object v0, Lcom/android/emailcommon/provider/Mailbox;->Y:Lrd;

    const/16 v1, 0xa

    const-string v2, "Unread"

    invoke-virtual {v0, v1, v2}, Lrd;->a(ILjava/lang/Object;)V

    .line 581
    sget-object v0, Lcom/android/emailcommon/provider/Mailbox;->Y:Lrd;

    const/16 v1, 0xb

    const-string v2, "Flagged"

    invoke-virtual {v0, v1, v2}, Lrd;->a(ILjava/lang/Object;)V

    .line 588
    new-instance v0, Lrc;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lrc;-><init>(I)V

    .line 593
    sput-object v0, Lcom/android/emailcommon/provider/Mailbox;->Z:Lrc;

    const-string v1, "\\Drafts"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lrc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    sget-object v0, Lcom/android/emailcommon/provider/Mailbox;->Z:Lrc;

    const-string v1, "\\Junk"

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lrc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    sget-object v0, Lcom/android/emailcommon/provider/Mailbox;->Z:Lrc;

    const-string v1, "\\Sent"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lrc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    sget-object v0, Lcom/android/emailcommon/provider/Mailbox;->Z:Lrc;

    const-string v1, "\\Trash"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lrc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1178
    new-instance v0, Lbna;

    invoke-direct {v0}, Lbna;-><init>()V

    sput-object v0, Lcom/android/emailcommon/provider/Mailbox;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void

    .line 450
    nop

    :array_0
    .array-data 4
        0x0
        0x3
        0x4
        0x5
        0x6
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 601
    sget-object v0, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lbmu;-><init>(Landroid/net/Uri;)V

    .line 190
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/emailcommon/provider/Mailbox;->n:Z

    .line 602
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1151
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-direct {p0, v0}, Lbmu;-><init>(Landroid/net/Uri;)V

    .line 190
    iput-boolean v1, p0, Lcom/android/emailcommon/provider/Mailbox;->n:Z

    .line 1152
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/emailcommon/provider/Mailbox;->J:J

    .line 1153
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/Mailbox;->c:Ljava/lang/String;

    .line 1154
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/Mailbox;->d:Ljava/lang/String;

    .line 1155
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/Mailbox;->e:Ljava/lang/String;

    .line 1156
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/emailcommon/provider/Mailbox;->f:J

    .line 1157
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/emailcommon/provider/Mailbox;->g:J

    .line 1158
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lcom/android/emailcommon/provider/Mailbox;->f(I)I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/Mailbox;->h:I

    .line 1159
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/Mailbox;->i:I

    .line 1160
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/Mailbox;->j:Ljava/lang/String;

    .line 1161
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/Mailbox;->k:I

    .line 1162
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/Mailbox;->l:I

    .line 1163
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/emailcommon/provider/Mailbox;->m:J

    .line 1164
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/android/emailcommon/provider/Mailbox;->n:Z

    .line 1165
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/Mailbox;->o:I

    .line 1166
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/Mailbox;->p:Ljava/lang/String;

    .line 1167
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/emailcommon/provider/Mailbox;->q:J

    .line 1168
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/Mailbox;->r:I

    .line 1169
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/Mailbox;->s:I

    .line 1170
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/Mailbox;->t:I

    .line 1171
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/Mailbox;->u:Ljava/lang/String;

    .line 1172
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/emailcommon/provider/Mailbox;->v:J

    .line 1173
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/android/emailcommon/provider/Mailbox;->w:Z

    .line 1174
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/Mailbox;->x:Ljava/lang/String;

    .line 1175
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_2

    :goto_2
    iput-boolean v1, p0, Lcom/android/emailcommon/provider/Mailbox;->y:Z

    .line 1176
    return-void

    :cond_0
    move v0, v2

    .line 1164
    goto :goto_0

    :cond_1
    move v0, v2

    .line 1173
    goto :goto_1

    :cond_2
    move v1, v2

    .line 1175
    goto :goto_2
.end method

.method public static a(Landroid/content/Context;JI)J
    .locals 9

    .prologue
    .line 912
    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 913
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x1

    .line 914
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    .line 916
    sget-object v1, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    sget-object v2, Lcom/android/emailcommon/provider/Mailbox;->G:[Ljava/lang/String;

    const-string v3, "type=? and accountKey=?"

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    .line 918
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v0, p0

    .line 916
    invoke-static/range {v0 .. v6}, Lbra;->a(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)J
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 1357
    sget-object v0, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    .line 1358
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcom/android/emailcommon/provider/Mailbox;->D:[Ljava/lang/String;

    const-wide/16 v4, -0x1

    .line 1360
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v0, p0

    move-object v4, v3

    move-object v5, v3

    .line 1357
    invoke-static/range {v0 .. v6}, Lbra;->a(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Landroid/content/ContentResolver;J)Landroid/database/Cursor;
    .locals 7

    .prologue
    .line 1252
    sget-object v1, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    sget-object v2, Lcom/android/emailcommon/provider/Mailbox;->z:[Ljava/lang/String;

    const-string v3, "syncKey is not null and syncKey!=\'\' and syncKey!=\'0\' and syncInterval=1 and accountKey=?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 1253
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x0

    move-object v0, p0

    .line 1252
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public static a(J)Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 130
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 131
    const-string v1, "__mailboxCount__"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 132
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/android/emailcommon/provider/Mailbox;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 133
    return-object v0
.end method

.method public static a(Ljava/util/ArrayList;)Landroid/os/Bundle;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .prologue
    .line 112
    new-instance v2, Landroid/os/Bundle;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 113
    const-string v0, "__mailboxCount__"

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 114
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 115
    invoke-static {v1}, Lcom/android/emailcommon/provider/Mailbox;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 114
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 117
    :cond_0
    return-object v2
.end method

.method public static a(JI)Lcom/android/emailcommon/provider/Mailbox;
    .locals 8

    .prologue
    const/4 v1, -0x1

    const/16 v2, 0x8

    const/4 v0, 0x0

    .line 635
    packed-switch p2, :pswitch_data_0

    .line 655
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x32

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Bad mailbox type for newSystemMailbox: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 637
    :pswitch_1
    const/16 v1, 0x18

    move v6, v1

    move v1, v0

    move v0, v6

    .line 659
    :goto_0
    new-instance v2, Lcom/android/emailcommon/provider/Mailbox;

    invoke-direct {v2}, Lcom/android/emailcommon/provider/Mailbox;-><init>()V

    .line 660
    iput-wide p0, v2, Lcom/android/emailcommon/provider/Mailbox;->g:J

    .line 661
    iput p2, v2, Lcom/android/emailcommon/provider/Mailbox;->h:I

    .line 662
    iput v1, v2, Lcom/android/emailcommon/provider/Mailbox;->l:I

    .line 663
    const/4 v1, 0x1

    iput-boolean v1, v2, Lcom/android/emailcommon/provider/Mailbox;->n:Z

    .line 665
    invoke-static {p2}, Lcom/android/emailcommon/provider/Mailbox;->a(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/android/emailcommon/provider/Mailbox;->c:Ljava/lang/String;

    iput-object v1, v2, Lcom/android/emailcommon/provider/Mailbox;->d:Ljava/lang/String;

    .line 666
    const-wide/16 v4, -0x1

    iput-wide v4, v2, Lcom/android/emailcommon/provider/Mailbox;->f:J

    .line 667
    iput v0, v2, Lcom/android/emailcommon/provider/Mailbox;->o:I

    .line 668
    return-object v2

    :pswitch_2
    move v1, v0

    move v0, v2

    .line 644
    goto :goto_0

    .line 647
    :pswitch_3
    sget-object v3, Lcsi;->Y:Lcsk;

    .line 648
    invoke-virtual {v3}, Lcsk;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_1
    move v1, v0

    move v0, v2

    .line 649
    goto :goto_0

    :cond_0
    move v0, v1

    .line 648
    goto :goto_1

    :pswitch_4
    move v0, v2

    .line 653
    goto :goto_0

    .line 635
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;
    .locals 7

    .prologue
    .line 620
    const-class v1, Lcom/android/emailcommon/provider/Mailbox;

    sget-object v2, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    sget-object v3, Lcom/android/emailcommon/provider/Mailbox;->z:[Ljava/lang/String;

    move-object v0, p0

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lbmu;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/net/Uri;[Ljava/lang/String;J)Lbmu;

    move-result-object v0

    check-cast v0, Lcom/android/emailcommon/provider/Mailbox;

    return-object v0
.end method

.method public static a(Landroid/content/Context;JLjava/lang/String;)Lcom/android/emailcommon/provider/Mailbox;
    .locals 1

    .prologue
    .line 710
    invoke-static {p0, p1, p2, p3}, Lcom/android/emailcommon/provider/Mailbox;->b(Landroid/content/Context;JLjava/lang/String;)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v0

    .line 711
    if-nez v0, :cond_0

    .line 712
    new-instance v0, Lcom/android/emailcommon/provider/Mailbox;

    invoke-direct {v0}, Lcom/android/emailcommon/provider/Mailbox;-><init>()V

    .line 714
    :cond_0
    return-object v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 605
    sget-object v0, Lcom/android/emailcommon/provider/Mailbox;->Y:Lrd;

    invoke-virtual {v0, p0}, Lrd;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 606
    if-eqz v0, :cond_0

    .line 607
    return-object v0

    .line 609
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Illegal mailbox type "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a()V
    .locals 3

    .prologue
    .line 103
    sget-object v0, Lbmu;->P:Landroid/net/Uri;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/mailbox"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    .line 104
    sget-object v0, Lbmu;->P:Landroid/net/Uri;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xd

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/mailboxCount"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/emailcommon/provider/Mailbox;->b:Landroid/net/Uri;

    .line 105
    return-void
.end method

.method public static a(Landroid/content/ContentResolver;Landroid/accounts/Account;J)V
    .locals 10

    .prologue
    const/16 v8, 0x40

    const/4 v0, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 1399
    sget-object v1, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "type"

    aput-object v0, v2, v7

    const-string v0, "serverId"

    aput-object v0, v2, v6

    const-string v3, "_id=?"

    new-array v4, v6, [Ljava/lang/String;

    .line 1405
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    const/4 v5, 0x0

    move-object v0, p0

    .line 1399
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1407
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 1408
    :cond_0
    sget-object v0, Lbkz;->a:Ljava/lang/String;

    const-string v1, "Mailbox %d not found"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1445
    :goto_0
    return-void

    .line 1412
    :cond_1
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1413
    const-string v0, "type"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1414
    if-lt v0, v8, :cond_2

    const/16 v2, 0x41

    if-eq v0, v2, :cond_2

    const/16 v2, 0x42

    if-eq v0, v2, :cond_2

    .line 1415
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Mailbox %d is not an Email, Calendar or Contacts mailbox"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 1416
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    .line 1415
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1441
    :catch_0
    move-exception v0

    .line 1442
    :goto_1
    :try_start_1
    sget-object v2, Lbkz;->a:Ljava/lang/String;

    const-string v3, "Failed to wipe mailbox %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v0, v3, v4}, Ldmi;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1444
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 1418
    :cond_2
    :try_start_2
    const-string v2, "serverId"

    .line 1419
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1420
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1421
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Mailbox %d has no server id"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 1422
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1441
    :catch_1
    move-exception v0

    goto :goto_1

    .line 1424
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1425
    if-ge v0, v8, :cond_4

    .line 1426
    sget-object v0, Lbnc;->a:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    const-string v3, "mailboxKey=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 1428
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 1427
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 1429
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 1426
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1431
    :cond_4
    sget-object v0, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    .line 1432
    invoke-static {v0, p2, p3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 1431
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    const-string v3, "syncKey"

    const-string v4, "0"

    .line 1433
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 1431
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1435
    sget-object v0, Lcom/android/emailcommon/provider/Mailbox;->N:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 1436
    invoke-static {p2, p3}, Lcom/android/emailcommon/provider/Mailbox;->a(J)Landroid/os/Bundle;

    move-result-object v0

    .line 1437
    const-string v2, "ignore_settings"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1438
    const-string v2, "wiped"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1439
    sget-object v2, Lcom/android/emailcommon/provider/Mailbox;->N:Ljava/lang/String;

    invoke-static {p1, v2, v0}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1440
    sget-object v2, Lbkz;->a:Ljava/lang/String;

    const-string v3, "requestSync wipeResyncMailbox %s, %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Ldmi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/content/OperationApplicationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1444
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static a(Landroid/content/Context;Landroid/accounts/Account;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 1456
    .line 1457
    invoke-static {p0}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;)[Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v2

    .line 1458
    array-length v0, v2

    if-lez v0, :cond_1

    .line 1459
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1460
    array-length v4, v2

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v2, v0

    .line 1461
    sget-object v6, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    iget-wide v8, v5, Lcom/android/emailcommon/provider/Mailbox;->J:J

    .line 1462
    invoke-static {v6, v8, v9}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v5

    .line 1461
    invoke-static {v5}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    const-string v6, "syncKey"

    const-string v7, "0"

    .line 1463
    invoke-virtual {v5, v6, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v5

    .line 1461
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1460
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1465
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1467
    :try_start_0
    sget-object v2, Lcom/android/emailcommon/provider/Mailbox;->N:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 1468
    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 1469
    const-string v2, "ignore_settings"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1470
    const-string v2, "wiped"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1471
    sget-object v2, Lcom/android/emailcommon/provider/Mailbox;->N:Ljava/lang/String;

    invoke-static {p1, v2, v0}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1472
    sget-object v2, Lbkz;->a:Ljava/lang/String;

    const-string v3, "requestSync wipeResyncContactsMailbox %s, %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Ldmi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1478
    :cond_1
    :goto_1
    return-void

    .line 1474
    :catch_0
    move-exception v0

    .line 1475
    :goto_2
    sget-object v2, Lbkz;->a:Ljava/lang/String;

    const-string v3, "Failed to wipe Contacts mailboxes"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Ldmi;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 1474
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public static a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 722
    if-eqz p0, :cond_0

    sget-object v0, Lcsi;->Y:Lcsk;

    invoke-virtual {v0}, Lcsk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 723
    sget-object v0, Lcom/android/emailcommon/provider/Mailbox;->E:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 727
    :goto_0
    return-void

    .line 725
    :cond_0
    sget-object v0, Lcom/android/emailcommon/provider/Mailbox;->E:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->delete(I)V

    goto :goto_0
.end method

.method public static a(Landroid/os/Bundle;)[J
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 137
    const-string v0, "__mailboxCount__"

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 138
    if-lez v2, :cond_2

    .line 139
    const-string v0, "__push_only__"

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    sget-object v0, Lbkz;->a:Ljava/lang/String;

    const-string v3, "Mailboxes specified in a push only sync"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 142
    :cond_0
    const-string v0, "__account_only__"

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 143
    sget-object v0, Lbkz;->a:Ljava/lang/String;

    const-string v3, "Mailboxes specified in an account only sync"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 145
    :cond_1
    new-array v0, v2, [J

    .line 146
    :goto_0
    if-ge v1, v2, :cond_3

    .line 147
    invoke-static {v1}, Lcom/android/emailcommon/provider/Mailbox;->e(I)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-virtual {p0, v3, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    aput-wide v4, v0, v1

    .line 146
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 152
    :cond_2
    const/4 v0, 0x0

    :cond_3
    return-object v0
.end method

.method private static a(Landroid/content/Context;)[Lcom/android/emailcommon/provider/Mailbox;
    .locals 7

    .prologue
    .line 993
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    sget-object v2, Lcom/android/emailcommon/provider/Mailbox;->z:[Ljava/lang/String;

    const-string v3, "type=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "66"

    .line 997
    aput-object v6, v4, v5

    const/4 v5, 0x0

    .line 993
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 999
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1000
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1003
    :cond_0
    :try_start_0
    const-class v0, Lcom/android/emailcommon/provider/Mailbox;

    invoke-static {p0, v1, v0}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;Landroid/database/Cursor;Ljava/lang/Class;)Lbmu;

    move-result-object v0

    check-cast v0, Lcom/android/emailcommon/provider/Mailbox;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1004
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 1006
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1009
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/android/emailcommon/provider/Mailbox;

    .line 1010
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/emailcommon/provider/Mailbox;

    return-object v0

    .line 1006
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static b(Landroid/content/Context;J)I
    .locals 5

    .prologue
    .line 1017
    sget-object v0, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    invoke-static {v0, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 1018
    sget-object v1, Lcom/android/emailcommon/provider/Mailbox;->A:[Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 1019
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1018
    invoke-static {p0, v0, v1, v2, v3}, Lbra;->a(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;ILjava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/ContentResolver;J)Landroid/database/Cursor;
    .locals 7

    .prologue
    .line 1267
    sget-object v1, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    sget-object v2, Lcom/android/emailcommon/provider/Mailbox;->G:[Ljava/lang/String;

    const-string v3, "(type=4 or syncInterval=1) and accountKey=?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 1269
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const-string v5, "type ASC"

    move-object v0, p0

    .line 1267
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;JI)Lcom/android/emailcommon/provider/Mailbox;
    .locals 5

    .prologue
    .line 967
    invoke-static {p0, p1, p2, p3}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;JI)J

    move-result-wide v0

    .line 968
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 969
    invoke-static {p0, v0, v1}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v0

    .line 971
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;JLjava/lang/String;)Lcom/android/emailcommon/provider/Mailbox;
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 680
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    sget-object v2, Lcom/android/emailcommon/provider/Mailbox;->z:[Ljava/lang/String;

    const-string v3, "serverId=? and accountKey=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    aput-object p3, v4, v6

    .line 684
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v7

    .line 680
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 686
    if-nez v1, :cond_0

    .line 687
    new-instance v0, Lbnl;

    invoke-direct {v0}, Lbnl;-><init>()V

    throw v0

    .line 691
    :cond_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 692
    const-class v0, Lcom/android/emailcommon/provider/Mailbox;

    invoke-static {p0, v1, v0}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;Landroid/database/Cursor;Ljava/lang/Class;)Lbmu;

    move-result-object v0

    check-cast v0, Lcom/android/emailcommon/provider/Mailbox;

    .line 693
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 694
    sget-object v2, Lbkz;->a:Ljava/lang/String;

    const-string v3, "Multiple mailboxes named \"%s\""

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p3, v4, v5

    invoke-static {v2, v3, v4}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 701
    :cond_1
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 699
    return-object v0

    .line 697
    :cond_2
    :try_start_1
    sget-object v0, Lbkz;->a:Ljava/lang/String;

    const-string v2, "Could not find mailbox at \"%s\""

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p3, v3, v4

    invoke-static {v0, v2, v3}, Ldmi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v5

    goto :goto_0

    .line 701
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static b(I)Z
    .locals 1

    .prologue
    .line 735
    sget-object v0, Lcom/android/emailcommon/provider/Mailbox;->E:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/os/Bundle;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 157
    const-string v0, "__account_only__"

    invoke-virtual {p0, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 158
    if-eqz v0, :cond_0

    .line 159
    const-string v1, "__mailboxCount__"

    invoke-virtual {p0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 160
    if-eqz v1, :cond_0

    .line 161
    sget-object v1, Lbkz;->a:Ljava/lang/String;

    const-string v2, "Mailboxes specified in an account only sync"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 164
    :cond_0
    return v0
.end method

.method public static b(Landroid/content/Context;I)[Lcom/android/emailcommon/provider/Mailbox;
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 926
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    sget-object v2, Lcom/android/emailcommon/provider/Mailbox;->z:[Ljava/lang/String;

    const/16 v3, 0x10

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TYPE="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 928
    if-nez v2, :cond_0

    .line 941
    :goto_0
    return-object v4

    .line 931
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    new-array v4, v0, [Lcom/android/emailcommon/provider/Mailbox;

    .line 933
    const/4 v0, -0x1

    .line 934
    :goto_1
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 935
    add-int/lit8 v1, v0, 0x1

    .line 936
    const-class v0, Lcom/android/emailcommon/provider/Mailbox;

    invoke-static {p0, v2, v0}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;Landroid/database/Cursor;Ljava/lang/Class;)Lbmu;

    move-result-object v0

    check-cast v0, Lcom/android/emailcommon/provider/Mailbox;

    aput-object v0, v4, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    goto :goto_1

    .line 939
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1196
    sparse-switch p0, :sswitch_data_0

    .line 1241
    const-string v0, "Unknown"

    :goto_0
    return-object v0

    .line 1198
    :sswitch_0
    const-string v0, "Inbox"

    goto :goto_0

    .line 1200
    :sswitch_1
    const-string v0, "Folder"

    goto :goto_0

    .line 1202
    :sswitch_2
    const-string v0, "Parent"

    goto :goto_0

    .line 1204
    :sswitch_3
    const-string v0, "Drafts"

    goto :goto_0

    .line 1206
    :sswitch_4
    const-string v0, "Outbox"

    goto :goto_0

    .line 1208
    :sswitch_5
    const-string v0, "Sent"

    goto :goto_0

    .line 1210
    :sswitch_6
    const-string v0, "Trash"

    goto :goto_0

    .line 1212
    :sswitch_7
    const-string v0, "Spam"

    goto :goto_0

    .line 1214
    :sswitch_8
    const-string v0, "Search"

    goto :goto_0

    .line 1216
    :sswitch_9
    const-string v0, "Starred"

    goto :goto_0

    .line 1218
    :sswitch_a
    const-string v0, "Flagged"

    goto :goto_0

    .line 1220
    :sswitch_b
    const-string v0, "Unread"

    goto :goto_0

    .line 1225
    :sswitch_c
    const-string v0, "Other"

    goto :goto_0

    .line 1228
    :sswitch_d
    sget-object v0, Lcsi;->W:Lcsk;

    invoke-virtual {v0}, Lcsk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1229
    const-string v0, "Other"

    goto :goto_0

    .line 1231
    :cond_0
    const-string v0, "Unknown"

    goto :goto_0

    .line 1237
    :sswitch_e
    const-string v0, "Unknown"

    goto :goto_0

    .line 1196
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x7 -> :sswitch_7
        0x8 -> :sswitch_8
        0x9 -> :sswitch_9
        0xa -> :sswitch_b
        0xb -> :sswitch_a
        0x40 -> :sswitch_c
        0x41 -> :sswitch_c
        0x42 -> :sswitch_c
        0x43 -> :sswitch_d
        0x45 -> :sswitch_d
        0x46 -> :sswitch_e
        0x47 -> :sswitch_e
        0x101 -> :sswitch_c
    .end sparse-switch
.end method

.method public static c(Landroid/os/Bundle;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 168
    const-string v0, "__push_only__"

    invoke-virtual {p0, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 169
    if-eqz v0, :cond_0

    .line 170
    const-string v1, "__mailboxCount__"

    invoke-virtual {p0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 171
    if-eqz v1, :cond_0

    .line 172
    sget-object v1, Lbkz;->a:Ljava/lang/String;

    const-string v2, "Mailboxes specified in a push only sync"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 175
    :cond_0
    return v0
.end method

.method public static d(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1369
    packed-switch p0, :pswitch_data_0

    .line 1387
    :pswitch_0
    sget-object v0, Lbmu;->N:Ljava/lang/String;

    :goto_0
    return-object v0

    .line 1371
    :pswitch_1
    const-string v0, "com.android.calendar"

    goto :goto_0

    .line 1373
    :pswitch_2
    const-string v0, "com.android.contacts"

    goto :goto_0

    .line 1376
    :pswitch_3
    sget-object v0, Lcsi;->W:Lcsk;

    invoke-virtual {v0}, Lcsk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1377
    const-string v0, "com.google.android.gm.tasks.provider"

    goto :goto_0

    .line 1379
    :cond_0
    sget-object v0, Lbmu;->N:Ljava/lang/String;

    goto :goto_0

    .line 1385
    :pswitch_4
    sget-object v0, Lbmu;->N:Ljava/lang/String;

    goto :goto_0

    .line 1369
    nop

    :pswitch_data_0
    .packed-switch 0x41
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method private static e(I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 108
    const-string v0, "__mailboxId%d__"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static f(I)I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 1487
    sparse-switch p0, :sswitch_data_0

    move p0, v0

    .line 1519
    :cond_0
    :goto_0
    :sswitch_0
    return p0

    .line 1508
    :sswitch_1
    sget-object v1, Lcsi;->W:Lcsk;

    invoke-virtual {v1}, Lcsk;->a()Z

    move-result v1

    if-nez v1, :cond_0

    move p0, v0

    .line 1511
    goto :goto_0

    :sswitch_2
    move p0, v0

    .line 1517
    goto :goto_0

    .line 1487
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x3 -> :sswitch_0
        0x4 -> :sswitch_0
        0x5 -> :sswitch_0
        0x6 -> :sswitch_0
        0x7 -> :sswitch_0
        0x8 -> :sswitch_0
        0x9 -> :sswitch_0
        0xa -> :sswitch_0
        0xb -> :sswitch_0
        0x40 -> :sswitch_0
        0x41 -> :sswitch_0
        0x42 -> :sswitch_0
        0x43 -> :sswitch_1
        0x44 -> :sswitch_0
        0x45 -> :sswitch_1
        0x46 -> :sswitch_2
        0x47 -> :sswitch_2
        0x101 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 819
    iget v0, p0, Lcom/android/emailcommon/provider/Mailbox;->t:I

    if-eq p2, v0, :cond_0

    .line 820
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 821
    const-string v1, "totalCount"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 822
    invoke-virtual {p0, p1, v0}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;Landroid/content/ContentValues;)I

    .line 823
    iput p2, p0, Lcom/android/emailcommon/provider/Mailbox;->t:I

    .line 825
    :cond_0
    return-void
.end method

.method public final a(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 758
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/emailcommon/provider/Mailbox;->J:J

    .line 759
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/Mailbox;->c:Ljava/lang/String;

    .line 760
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/Mailbox;->d:Ljava/lang/String;

    .line 761
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/Mailbox;->e:Ljava/lang/String;

    .line 762
    const/16 v0, 0xe

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/emailcommon/provider/Mailbox;->f:J

    .line 763
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/emailcommon/provider/Mailbox;->g:J

    .line 764
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Lcom/android/emailcommon/provider/Mailbox;->f(I)I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/Mailbox;->h:I

    .line 765
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/Mailbox;->i:I

    .line 766
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/Mailbox;->j:Ljava/lang/String;

    .line 767
    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/Mailbox;->k:I

    .line 768
    const/16 v0, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/Mailbox;->l:I

    .line 769
    const/16 v0, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/emailcommon/provider/Mailbox;->m:J

    .line 770
    const/16 v0, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/android/emailcommon/provider/Mailbox;->n:Z

    .line 771
    const/16 v0, 0xc

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/Mailbox;->o:I

    .line 772
    const/16 v0, 0xd

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/Mailbox;->p:Ljava/lang/String;

    .line 773
    const/16 v0, 0xf

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/emailcommon/provider/Mailbox;->q:J

    .line 774
    const/16 v0, 0x10

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/Mailbox;->r:I

    .line 775
    const/16 v0, 0x11

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/Mailbox;->s:I

    .line 776
    const/16 v0, 0x12

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/Mailbox;->t:I

    .line 777
    const/16 v0, 0x13

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/Mailbox;->u:Ljava/lang/String;

    .line 778
    const/16 v0, 0x14

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v4, v0

    iput-wide v4, p0, Lcom/android/emailcommon/provider/Mailbox;->v:J

    .line 779
    const/16 v0, 0x15

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/android/emailcommon/provider/Mailbox;->w:Z

    .line 780
    const/16 v0, 0x16

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/Mailbox;->x:Ljava/lang/String;

    .line 781
    const/16 v0, 0x17

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_2

    :goto_2
    iput-boolean v1, p0, Lcom/android/emailcommon/provider/Mailbox;->y:Z

    .line 782
    return-void

    :cond_0
    move v0, v2

    .line 770
    goto :goto_0

    :cond_1
    move v0, v2

    .line 779
    goto :goto_1

    :cond_2
    move v1, v2

    .line 781
    goto :goto_2
.end method

.method public final d()[Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1069
    sget-object v0, Lcom/android/emailcommon/provider/Mailbox;->z:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/Object;

    .line 1071
    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/android/emailcommon/provider/Mailbox;->J:J

    .line 1072
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1073
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/android/emailcommon/provider/Mailbox;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 1075
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/android/emailcommon/provider/Mailbox;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 1077
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/android/emailcommon/provider/Mailbox;->e:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 1079
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/android/emailcommon/provider/Mailbox;->g:J

    .line 1080
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1081
    const/4 v1, 0x5

    iget v2, p0, Lcom/android/emailcommon/provider/Mailbox;->h:I

    .line 1082
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1083
    const/4 v1, 0x6

    iget v2, p0, Lcom/android/emailcommon/provider/Mailbox;->i:I

    .line 1084
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1085
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/android/emailcommon/provider/Mailbox;->j:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 1087
    const/16 v1, 0x8

    iget v2, p0, Lcom/android/emailcommon/provider/Mailbox;->k:I

    .line 1088
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1089
    const/16 v1, 0x9

    iget v2, p0, Lcom/android/emailcommon/provider/Mailbox;->l:I

    .line 1090
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1091
    const/16 v1, 0xa

    iget-wide v2, p0, Lcom/android/emailcommon/provider/Mailbox;->m:J

    .line 1092
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1093
    const/16 v1, 0xb

    iget-boolean v2, p0, Lcom/android/emailcommon/provider/Mailbox;->n:Z

    .line 1094
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1095
    const/16 v1, 0xc

    iget v2, p0, Lcom/android/emailcommon/provider/Mailbox;->o:I

    .line 1096
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1097
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/android/emailcommon/provider/Mailbox;->p:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 1099
    const/16 v1, 0xe

    iget-wide v2, p0, Lcom/android/emailcommon/provider/Mailbox;->f:J

    .line 1100
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1101
    const/16 v1, 0xf

    iget-wide v2, p0, Lcom/android/emailcommon/provider/Mailbox;->q:J

    .line 1102
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1103
    const/16 v1, 0x10

    iget v2, p0, Lcom/android/emailcommon/provider/Mailbox;->r:I

    .line 1104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1105
    const/16 v1, 0x11

    iget v2, p0, Lcom/android/emailcommon/provider/Mailbox;->s:I

    .line 1106
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1107
    const/16 v1, 0x12

    iget v2, p0, Lcom/android/emailcommon/provider/Mailbox;->t:I

    .line 1108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1109
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/android/emailcommon/provider/Mailbox;->u:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 1111
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 1117
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1538
    instance-of v1, p1, Lcom/android/emailcommon/provider/Mailbox;

    if-nez v1, :cond_1

    .line 1564
    :cond_0
    :goto_0
    return v0

    .line 1541
    :cond_1
    check-cast p1, Lcom/android/emailcommon/provider/Mailbox;

    .line 1542
    iget-wide v2, p0, Lcom/android/emailcommon/provider/Mailbox;->J:J

    iget-wide v4, p1, Lcom/android/emailcommon/provider/Mailbox;->J:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget-wide v2, p0, Lcom/android/emailcommon/provider/Mailbox;->f:J

    iget-wide v4, p1, Lcom/android/emailcommon/provider/Mailbox;->f:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget v1, p0, Lcom/android/emailcommon/provider/Mailbox;->h:I

    iget v2, p1, Lcom/android/emailcommon/provider/Mailbox;->h:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/android/emailcommon/provider/Mailbox;->i:I

    iget v2, p1, Lcom/android/emailcommon/provider/Mailbox;->i:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/android/emailcommon/provider/Mailbox;->k:I

    iget v2, p1, Lcom/android/emailcommon/provider/Mailbox;->k:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/android/emailcommon/provider/Mailbox;->l:I

    iget v2, p1, Lcom/android/emailcommon/provider/Mailbox;->l:I

    if-ne v1, v2, :cond_0

    iget-wide v2, p0, Lcom/android/emailcommon/provider/Mailbox;->m:J

    iget-wide v4, p1, Lcom/android/emailcommon/provider/Mailbox;->m:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/android/emailcommon/provider/Mailbox;->n:Z

    iget-boolean v2, p1, Lcom/android/emailcommon/provider/Mailbox;->n:Z

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/android/emailcommon/provider/Mailbox;->o:I

    iget v2, p1, Lcom/android/emailcommon/provider/Mailbox;->o:I

    if-ne v1, v2, :cond_0

    iget-wide v2, p0, Lcom/android/emailcommon/provider/Mailbox;->q:J

    iget-wide v4, p1, Lcom/android/emailcommon/provider/Mailbox;->q:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget v1, p0, Lcom/android/emailcommon/provider/Mailbox;->r:I

    iget v2, p1, Lcom/android/emailcommon/provider/Mailbox;->r:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/android/emailcommon/provider/Mailbox;->s:I

    iget v2, p1, Lcom/android/emailcommon/provider/Mailbox;->s:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/android/emailcommon/provider/Mailbox;->t:I

    iget v2, p1, Lcom/android/emailcommon/provider/Mailbox;->t:I

    if-ne v1, v2, :cond_0

    iget-wide v2, p0, Lcom/android/emailcommon/provider/Mailbox;->v:J

    iget-wide v4, p1, Lcom/android/emailcommon/provider/Mailbox;->v:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/android/emailcommon/provider/Mailbox;->w:Z

    iget-boolean v2, p1, Lcom/android/emailcommon/provider/Mailbox;->w:Z

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/android/emailcommon/provider/Mailbox;->y:Z

    iget-boolean v2, p1, Lcom/android/emailcommon/provider/Mailbox;->y:Z

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/android/emailcommon/provider/Mailbox;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/android/emailcommon/provider/Mailbox;->c:Ljava/lang/String;

    .line 1558
    invoke-static {v1, v2}, Liya;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/emailcommon/provider/Mailbox;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/android/emailcommon/provider/Mailbox;->d:Ljava/lang/String;

    .line 1559
    invoke-static {v1, v2}, Liya;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/emailcommon/provider/Mailbox;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/android/emailcommon/provider/Mailbox;->e:Ljava/lang/String;

    .line 1560
    invoke-static {v1, v2}, Liya;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/emailcommon/provider/Mailbox;->j:Ljava/lang/String;

    iget-object v2, p1, Lcom/android/emailcommon/provider/Mailbox;->j:Ljava/lang/String;

    .line 1561
    invoke-static {v1, v2}, Liya;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/emailcommon/provider/Mailbox;->p:Ljava/lang/String;

    iget-object v2, p1, Lcom/android/emailcommon/provider/Mailbox;->p:Ljava/lang/String;

    .line 1562
    invoke-static {v1, v2}, Liya;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/emailcommon/provider/Mailbox;->u:Ljava/lang/String;

    iget-object v2, p1, Lcom/android/emailcommon/provider/Mailbox;->u:Ljava/lang/String;

    .line 1563
    invoke-static {v1, v2}, Liya;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/emailcommon/provider/Mailbox;->x:Ljava/lang/String;

    iget-object v2, p1, Lcom/android/emailcommon/provider/Mailbox;->x:Ljava/lang/String;

    .line 1564
    invoke-static {v1, v2}, Liya;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public final f()Landroid/content/ContentValues;
    .locals 4

    .prologue
    .line 786
    new-instance v0, Landroid/content/ContentValues;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 787
    const-string v1, "displayName"

    iget-object v2, p0, Lcom/android/emailcommon/provider/Mailbox;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 788
    const-string v1, "serverId"

    iget-object v2, p0, Lcom/android/emailcommon/provider/Mailbox;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 789
    const-string v1, "parentServerId"

    iget-object v2, p0, Lcom/android/emailcommon/provider/Mailbox;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 790
    const-string v1, "parentKey"

    iget-wide v2, p0, Lcom/android/emailcommon/provider/Mailbox;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 791
    const-string v1, "accountKey"

    iget-wide v2, p0, Lcom/android/emailcommon/provider/Mailbox;->g:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 792
    const-string v1, "type"

    iget v2, p0, Lcom/android/emailcommon/provider/Mailbox;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 793
    const-string v1, "delimiter"

    iget v2, p0, Lcom/android/emailcommon/provider/Mailbox;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 794
    const-string v1, "syncKey"

    iget-object v2, p0, Lcom/android/emailcommon/provider/Mailbox;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 795
    const-string v1, "syncLookback"

    iget v2, p0, Lcom/android/emailcommon/provider/Mailbox;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 796
    const-string v1, "syncInterval"

    iget v2, p0, Lcom/android/emailcommon/provider/Mailbox;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 797
    const-string v1, "syncTime"

    iget-wide v2, p0, Lcom/android/emailcommon/provider/Mailbox;->m:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 798
    const-string v1, "flagVisible"

    iget-boolean v2, p0, Lcom/android/emailcommon/provider/Mailbox;->n:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 799
    const-string v1, "flags"

    iget v2, p0, Lcom/android/emailcommon/provider/Mailbox;->o:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 800
    const-string v1, "syncStatus"

    iget-object v2, p0, Lcom/android/emailcommon/provider/Mailbox;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 801
    const-string v1, "lastTouchedTime"

    iget-wide v2, p0, Lcom/android/emailcommon/provider/Mailbox;->q:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 802
    const-string v1, "uiSyncStatus"

    iget v2, p0, Lcom/android/emailcommon/provider/Mailbox;->r:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 803
    const-string v1, "uiLastSyncResult"

    iget v2, p0, Lcom/android/emailcommon/provider/Mailbox;->s:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 804
    const-string v1, "totalCount"

    iget v2, p0, Lcom/android/emailcommon/provider/Mailbox;->t:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 805
    const-string v1, "hierarchicalName"

    iget-object v2, p0, Lcom/android/emailcommon/provider/Mailbox;->u:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 806
    const-string v1, "lastFullSyncTime"

    iget-wide v2, p0, Lcom/android/emailcommon/provider/Mailbox;->v:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 807
    const-string v1, "localOnly"

    iget-boolean v2, p0, Lcom/android/emailcommon/provider/Mailbox;->w:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 808
    const-string v1, "previousName"

    iget-object v2, p0, Lcom/android/emailcommon/provider/Mailbox;->x:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 809
    const-string v1, "isDeleted"

    iget-boolean v2, p0, Lcom/android/emailcommon/provider/Mailbox;->y:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 810
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1569
    iget-wide v0, p0, Lcom/android/emailcommon/provider/Mailbox;->J:J

    long-to-int v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 1192
    iget-wide v0, p0, Lcom/android/emailcommon/provider/Mailbox;->J:J

    iget v2, p0, Lcom/android/emailcommon/provider/Mailbox;->h:I

    invoke-static {v2}, Lcom/android/emailcommon/provider/Mailbox;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/android/emailcommon/provider/Mailbox;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x21

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "[Mailbox "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1123
    iget-object v0, p0, Lcom/android/emailcommon/provider/Mailbox;->H:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 1124
    iget-wide v4, p0, Lcom/android/emailcommon/provider/Mailbox;->J:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 1125
    iget-object v0, p0, Lcom/android/emailcommon/provider/Mailbox;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1126
    iget-object v0, p0, Lcom/android/emailcommon/provider/Mailbox;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1127
    iget-object v0, p0, Lcom/android/emailcommon/provider/Mailbox;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1128
    iget-wide v4, p0, Lcom/android/emailcommon/provider/Mailbox;->f:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 1129
    iget-wide v4, p0, Lcom/android/emailcommon/provider/Mailbox;->g:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 1130
    iget v0, p0, Lcom/android/emailcommon/provider/Mailbox;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1131
    iget v0, p0, Lcom/android/emailcommon/provider/Mailbox;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1132
    iget-object v0, p0, Lcom/android/emailcommon/provider/Mailbox;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1133
    iget v0, p0, Lcom/android/emailcommon/provider/Mailbox;->k:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1134
    iget v0, p0, Lcom/android/emailcommon/provider/Mailbox;->l:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1135
    iget-wide v4, p0, Lcom/android/emailcommon/provider/Mailbox;->m:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 1136
    iget-boolean v0, p0, Lcom/android/emailcommon/provider/Mailbox;->n:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1137
    iget v0, p0, Lcom/android/emailcommon/provider/Mailbox;->o:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1138
    iget-object v0, p0, Lcom/android/emailcommon/provider/Mailbox;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1139
    iget-wide v4, p0, Lcom/android/emailcommon/provider/Mailbox;->q:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 1140
    iget v0, p0, Lcom/android/emailcommon/provider/Mailbox;->r:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1141
    iget v0, p0, Lcom/android/emailcommon/provider/Mailbox;->s:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1142
    iget v0, p0, Lcom/android/emailcommon/provider/Mailbox;->t:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1143
    iget-object v0, p0, Lcom/android/emailcommon/provider/Mailbox;->u:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1144
    iget-wide v4, p0, Lcom/android/emailcommon/provider/Mailbox;->v:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 1145
    iget-boolean v0, p0, Lcom/android/emailcommon/provider/Mailbox;->w:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1146
    iget-object v0, p0, Lcom/android/emailcommon/provider/Mailbox;->x:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1147
    iget-boolean v0, p0, Lcom/android/emailcommon/provider/Mailbox;->y:Z

    if-eqz v0, :cond_2

    :goto_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1148
    return-void

    :cond_0
    move v0, v2

    .line 1136
    goto :goto_0

    :cond_1
    move v0, v2

    .line 1145
    goto :goto_1

    :cond_2
    move v1, v2

    .line 1147
    goto :goto_2
.end method
