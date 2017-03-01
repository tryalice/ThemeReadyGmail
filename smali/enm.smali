.class public final Lenm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lenr;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static t:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static u:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final v:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final w:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final x:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Landroid/database/sqlite/SQLiteDatabase;

.field public final c:Leql;

.field public d:J

.field public e:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lenp;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field public final i:Leno;

.field public final j:Lemd;

.field public final k:Landroid/content/Context;

.field public final l:Landroid/accounts/Account;

.field public final m:Lelv;

.field public n:Z

.field public final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lenn;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lenn;",
            ">;"
        }
    .end annotation
.end field

.field public r:J

.field public s:J

.field public y:Ljava/lang/String;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 34490
    sget-object v0, Lcrv;->a:Ljava/lang/String;

    sput-object v0, Lenm;->a:Ljava/lang/String;

    .line 121
    new-instance v0, Ljgq;

    invoke-direct {v0}, Ljgq;-><init>()V

    const-string v1, "^i"

    .line 123
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljgq;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgq;

    move-result-object v0

    const-string v1, "^sq_ig_i_personal"

    .line 124
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljgq;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgq;

    move-result-object v0

    const-string v1, "^sq_ig_i_social"

    .line 125
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljgq;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgq;

    move-result-object v0

    const-string v1, "^sq_ig_i_promo"

    .line 126
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljgq;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgq;

    move-result-object v0

    const-string v1, "^sq_ig_i_notification"

    const/4 v2, 0x5

    .line 127
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljgq;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgq;

    move-result-object v0

    const-string v1, "^sq_ig_i_group"

    const/4 v2, 0x6

    .line 128
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljgq;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgq;

    move-result-object v0

    const-string v1, "^iim"

    const/4 v2, 0x7

    .line 129
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljgq;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgq;

    move-result-object v0

    const-string v1, "^t"

    const/16 v2, 0x8

    .line 130
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljgq;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgq;

    move-result-object v0

    const-string v1, "^io_im"

    const/16 v2, 0x9

    .line 131
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljgq;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgq;

    move-result-object v0

    const-string v1, "^b"

    const/16 v2, 0xa

    .line 132
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljgq;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgq;

    move-result-object v0

    const-string v1, "^f"

    const/16 v2, 0xb

    .line 133
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljgq;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgq;

    move-result-object v0

    const-string v1, "^^out"

    const/16 v2, 0xc

    .line 134
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljgq;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgq;

    move-result-object v0

    const-string v1, "^r"

    const/16 v2, 0xd

    .line 135
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljgq;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgq;

    move-result-object v0

    const-string v1, "^all"

    const/16 v2, 0xe

    .line 136
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljgq;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgq;

    move-result-object v0

    const-string v1, "^s"

    const/16 v2, 0xf

    .line 137
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljgq;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgq;

    move-result-object v0

    const-string v1, "^k"

    const/16 v2, 0x10

    .line 138
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljgq;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgq;

    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljgq;->b()Ljgo;

    move-result-object v0

    sput-object v0, Lenm;->o:Ljava/util/Map;

    .line 790
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "^r"

    aput-object v1, v0, v4

    const-string v1, "^^out"

    aput-object v1, v0, v3

    const-string v1, "^s"

    aput-object v1, v0, v5

    .line 791
    invoke-static {v0}, Ljlz;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lenm;->t:Ljava/util/Set;

    .line 794
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "^f"

    aput-object v1, v0, v4

    const-string v1, "^t"

    aput-object v1, v0, v3

    const-string v1, "^b"

    aput-object v1, v0, v5

    const-string v1, "^all"

    aput-object v1, v0, v6

    const-string v1, "^k"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "^io_im"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljlz;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lenm;->u:Ljava/util/Set;

    .line 799
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "^^out"

    aput-object v1, v0, v4

    const-string v1, "^r"

    aput-object v1, v0, v3

    .line 800
    invoke-static {v0}, Ljlz;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lenm;->v:Ljava/util/Set;

    .line 802
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "^f"

    aput-object v1, v0, v4

    .line 803
    invoke-static {v0}, Ljlz;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lenm;->w:Ljava/util/Set;

    .line 805
    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "^all"

    aput-object v1, v0, v4

    const-string v1, "^b"

    aput-object v1, v0, v3

    const-string v1, "^s"

    aput-object v1, v0, v5

    const-string v1, "^k"

    aput-object v1, v0, v6

    .line 806
    invoke-static {v0}, Ljlz;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lenm;->x:Ljava/util/Set;

    .line 805
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/accounts/Account;Landroid/database/sqlite/SQLiteDatabase;Leql;Leno;)V
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lenm;->f:Ljava/util/Map;

    .line 99
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lenm;->g:Ljava/util/Map;

    .line 100
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lenm;->h:Ljava/util/Map;

    .line 111
    iput-boolean v1, p0, Lenm;->n:Z

    .line 694
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lenm;->p:Ljava/util/Map;

    .line 695
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lenm;->q:Ljava/util/Map;

    .line 696
    iput-wide v4, p0, Lenm;->r:J

    .line 697
    iput-wide v4, p0, Lenm;->s:J

    .line 1302
    iput-boolean v1, p0, Lenm;->z:Z

    .line 263
    iput-object p1, p0, Lenm;->k:Landroid/content/Context;

    .line 264
    iput-object p2, p0, Lenm;->l:Landroid/accounts/Account;

    .line 265
    iput-object p3, p0, Lenm;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 266
    iput-object p4, p0, Lenm;->c:Leql;

    .line 267
    iput-object v3, p0, Lenm;->e:Ljava/util/Collection;

    .line 268
    iput-object p5, p0, Lenm;->i:Leno;

    .line 271
    invoke-direct {p0}, Lenm;->q()V

    .line 273
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "_id"

    aput-object v0, v2, v1

    const/4 v0, 0x1

    const-string v1, "canonicalName"

    aput-object v1, v2, v0

    const/4 v0, 0x2

    const-string v1, "name"

    aput-object v1, v2, v0

    const/4 v0, 0x3

    const-string v1, "numConversations"

    aput-object v1, v2, v0

    const/4 v0, 0x4

    const-string v1, "numUnreadConversations"

    aput-object v1, v2, v0

    const/4 v0, 0x5

    const-string v1, "numUnseenConversations"

    aput-object v1, v2, v0

    const/4 v0, 0x6

    const-string v1, "color"

    aput-object v1, v2, v0

    const/4 v0, 0x7

    const-string v1, "hidden"

    aput-object v1, v2, v0

    .line 283
    iget-object v0, p0, Lenm;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "labels"

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    .line 284
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 287
    new-instance v1, Lemd;

    invoke-direct {v1, v0}, Lemd;-><init>(Landroid/database/Cursor;)V

    iput-object v1, p0, Lenm;->j:Lemd;

    .line 289
    new-instance v0, Lelv;

    iget-object v1, p0, Lenm;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v0, v1, p0}, Lelv;-><init>(Landroid/database/sqlite/SQLiteDatabase;Lenm;)V

    iput-object v0, p0, Lenm;->m:Lelv;

    .line 291
    invoke-direct {p0}, Lenm;->r()V

    .line 292
    return-void
.end method

.method static a(IIIILjava/lang/String;)Landroid/content/ContentValues;
    .locals 3

    .prologue
    .line 1112
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1113
    const-string v1, "numConversations"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1114
    const-string v1, "numUnreadConversations"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1115
    const-string v1, "numUnseenConversations"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1116
    const-string v1, "color"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1117
    const-string v1, "visibility"

    invoke-virtual {v0, v1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1118
    return-object v0
.end method

.method public static a(Lenn;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 779
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null label"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 780
    :cond_0
    iget-object v0, p0, Lenn;->b:Ljava/lang/String;

    return-object v0
.end method

.method private final a(JJJ)V
    .locals 5

    .prologue
    .line 425
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 426
    const-string v1, "labels_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 427
    const-string v1, "message_messageId"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 428
    const-string v1, "message_conversation"

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 429
    iget-object v1, p0, Lenm;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "message_labels"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 430
    return-void
.end method

.method private final a(JJJZI)V
    .locals 11

    .prologue
    .line 540
    const/4 v10, 0x1

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v10}, Lenm;->a(JJJZIZ)V

    .line 542
    return-void
.end method

.method private final a(JJJZIZ)V
    .locals 15

    .prologue
    .line 550
    iget-object v2, p0, Lenm;->j:Lemd;

    invoke-virtual {v2}, Lemd;->g()J

    move-result-wide v12

    .line 551
    iget-object v2, p0, Lenm;->j:Lemd;

    invoke-virtual {v2}, Lemd;->j()J

    move-result-wide v4

    .line 553
    if-eqz p7, :cond_5

    .line 559
    cmp-long v2, v12, p5

    if-nez v2, :cond_1

    .line 560
    const-string v2, "UPDATE conversations SET labelIds = ? || REPLACE(labelIds, ?, ?), forceAllUnread = 1 WHERE queryId != 0 AND _id = ?"

    .line 563
    :goto_0
    iget-object v3, p0, Lenm;->b:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const/16 v8, 0x15

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, ","

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-wide/from16 v0, p5

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const/16 v8, 0x16

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, ","

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-wide/from16 v0, p5

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-string v8, ","

    aput-object v8, v6, v7

    const/4 v7, 0x3

    .line 564
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 563
    invoke-virtual {v3, v2, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 567
    cmp-long v2, v4, p5

    if-nez v2, :cond_2

    .line 568
    if-eqz p9, :cond_0

    .line 569
    const/4 v8, 0x1

    const/4 v10, 0x0

    move-object v3, p0

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v9, p8

    invoke-direct/range {v3 .. v10}, Lenm;->a(JJZIZ)V

    .line 621
    :cond_0
    :goto_1
    return-void

    .line 561
    :cond_1
    const-string v2, "UPDATE conversations SET labelIds = ? || REPLACE(labelIds, ?, ?) WHERE queryId != 0 AND _id = ?"

    goto :goto_0

    .line 578
    :cond_2
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 579
    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v2, v3, v4

    const/4 v4, 0x2

    aput-object v2, v3, v4

    const/4 v2, 0x3

    .line 580
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    .line 581
    iget-object v2, p0, Lenm;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "INSERT or REPLACE INTO message_labels (message_messageId, labels_id, message_conversation) SELECT messageId, ?, ? FROM messages WHERE conversation = ? AND messageId <= ?"

    invoke-virtual {v2, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 585
    const/4 v2, 0x1

    move/from16 v0, p8

    if-ne v0, v2, :cond_3

    .line 586
    iget-object v3, p0, Lenm;->c:Leql;

    const-string v8, "conversationLabelAdded"

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v9, p5

    invoke-virtual/range {v3 .. v10}, Leql;->a(JJLjava/lang/String;J)J

    .line 591
    :cond_3
    iget-object v2, p0, Lenm;->j:Lemd;

    invoke-virtual {v2}, Lemd;->e()J

    move-result-wide v2

    cmp-long v2, v2, p5

    if-nez v2, :cond_4

    .line 592
    iget-object v2, p0, Lenm;->j:Lemd;

    .line 593
    invoke-virtual {v2}, Lemd;->k()J

    move-result-wide v8

    const/4 v10, 0x0

    move-object v3, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move/from16 v11, p8

    .line 592
    invoke-direct/range {v3 .. v11}, Lenm;->a(JJJZI)V

    goto :goto_1

    .line 595
    :cond_4
    iget-object v2, p0, Lenm;->j:Lemd;

    invoke-virtual {v2}, Lemd;->k()J

    move-result-wide v2

    cmp-long v2, v2, p5

    if-nez v2, :cond_0

    .line 596
    iget-object v2, p0, Lenm;->j:Lemd;

    .line 597
    invoke-virtual {v2}, Lemd;->e()J

    move-result-wide v8

    const/4 v10, 0x0

    move-object v3, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move/from16 v11, p8

    .line 596
    invoke-direct/range {v3 .. v11}, Lenm;->a(JJJZI)V

    goto :goto_1

    .line 601
    :cond_5
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    .line 603
    iget-object v2, p0, Lenm;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "message_labels"

    const-string v4, "labels_id = ? AND message_labels.message_conversation = ? AND message_labels.message_messageId <= ?"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    .line 606
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v11, v5, v6

    const/4 v6, 0x2

    .line 607
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 603
    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 609
    const/4 v2, 0x1

    move/from16 v0, p8

    if-ne v0, v2, :cond_6

    .line 610
    iget-object v3, p0, Lenm;->c:Leql;

    const-string v8, "conversationLabelRemoved"

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v9, p5

    invoke-virtual/range {v3 .. v10}, Leql;->a(JJLjava/lang/String;J)J

    .line 615
    :cond_6
    cmp-long v2, v12, p5

    if-nez v2, :cond_7

    .line 616
    const-string v2, "UPDATE conversations SET labelIds = REPLACE(labelIds, ?, ?), forceAllUnread = 0 WHERE queryId != 0 AND _id = ?"

    .line 619
    :goto_2
    iget-object v3, p0, Lenm;->b:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v6, 0x16

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, ","

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-wide/from16 v0, p5

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, ","

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object v11, v4, v5

    invoke-virtual {v3, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 617
    :cond_7
    const-string v2, "UPDATE conversations SET labelIds = REPLACE(labelIds, ?, ?) WHERE queryId != 0 AND _id = ?"

    goto :goto_2
.end method

.method private final a(JJZIZ)V
    .locals 19

    .prologue
    .line 351
    invoke-direct/range {p0 .. p2}, Lenm;->e(J)J

    move-result-wide v8

    .line 353
    move-object/from16 v0, p0

    iget-object v2, v0, Lenm;->j:Lemd;

    invoke-virtual {v2}, Lemd;->j()J

    move-result-wide v16

    .line 355
    if-eqz p5, :cond_2

    move-object/from16 v3, p0

    move-wide/from16 v4, p3

    move-wide/from16 v6, p1

    .line 356
    invoke-direct/range {v3 .. v9}, Lenm;->a(JJJ)V

    .line 358
    const/4 v2, 0x1

    move/from16 v0, p6

    if-ne v0, v2, :cond_0

    .line 359
    move-object/from16 v0, p0

    iget-object v7, v0, Lenm;->c:Leql;

    const-string v12, "messageLabelAdded"

    move-wide/from16 v10, p1

    move-wide/from16 v13, p3

    invoke-virtual/range {v7 .. v14}, Leql;->a(JJLjava/lang/String;J)J

    .line 373
    :cond_0
    :goto_0
    cmp-long v2, v16, p3

    if-nez v2, :cond_1

    if-eqz p7, :cond_1

    .line 376
    move-object/from16 v0, p0

    iget-object v2, v0, Lenm;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "SELECT maxMessageId FROM conversations WHERE _id = ? AND queryId = 0 LIMIT 1"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v3

    .line 379
    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v3, v2, v8, v9}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 381
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDoneException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v10

    .line 388
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->close()V

    .line 391
    if-eqz p5, :cond_3

    .line 393
    const/16 v16, 0x0

    move-object/from16 v7, p0

    move-wide/from16 v12, p3

    move/from16 v14, p5

    move/from16 v15, p6

    invoke-direct/range {v7 .. v16}, Lenm;->a(JJJZIZ)V

    .line 416
    :cond_1
    :goto_1
    return-void

    .line 363
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lenm;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "message_labels"

    const-string v4, "labels_id = ? AND message_messageId = ?"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    .line 364
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 363
    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 366
    const/4 v2, 0x1

    move/from16 v0, p6

    if-ne v0, v2, :cond_0

    .line 367
    move-object/from16 v0, p0

    iget-object v7, v0, Lenm;->c:Leql;

    const-string v12, "messageLabelRemoved"

    move-wide/from16 v10, p1

    move-wide/from16 v13, p3

    invoke-virtual/range {v7 .. v14}, Leql;->a(JJLjava/lang/String;J)J

    goto :goto_0

    .line 388
    :catch_0
    move-exception v2

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->close()V

    goto :goto_1

    :catchall_0
    move-exception v2

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->close()V

    throw v2

    .line 398
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lenm;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "SELECT COUNT(*) FROM message_labels WHERE labels_id = ? AND message_conversation = ?"

    .line 399
    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v3

    .line 402
    const/4 v2, 0x1

    :try_start_1
    move-wide/from16 v0, p3

    invoke-virtual {v3, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 403
    const/4 v2, 0x2

    invoke-virtual {v3, v2, v8, v9}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 404
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v4

    .line 406
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->close()V

    .line 409
    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-nez v2, :cond_1

    .line 411
    const/16 v16, 0x0

    move-object/from16 v7, p0

    move-wide/from16 v12, p3

    move/from16 v14, p5

    move/from16 v15, p6

    invoke-direct/range {v7 .. v16}, Lenm;->a(JJJZIZ)V

    goto :goto_1

    .line 406
    :catchall_1
    move-exception v2

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->close()V

    throw v2
.end method

.method private final a(Liwt;)V
    .locals 2

    .prologue
    .line 1613
    const-string v0, "sx_piac"

    .line 1614
    invoke-static {p1}, Lkbl;->a(Lkbl;)[B

    move-result-object v1

    .line 1613
    invoke-static {v0, v1}, Ljgo;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljgo;

    move-result-object v0

    .line 1615
    invoke-virtual {p0, v0}, Lenm;->a(Ljava/util/Map;)V

    .line 1616
    return-void
.end method

.method private final a(Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 809
    invoke-static {}, Leja;->a()Leja;

    move-result-object v4

    .line 814
    invoke-static {p1}, Lelz;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "^"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_0
    move v1, v3

    .line 815
    :goto_0
    const-string v5, "systemLabel"

    if-eqz v1, :cond_b

    move v0, v3

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 817
    iget-object v0, p0, Lenm;->k:Landroid/content/Context;

    iget-object v5, p0, Lenm;->l:Landroid/accounts/Account;

    iget-object v5, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v4, v0, v5, v2}, Leja;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 819
    const-string v5, "priority"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 822
    sget-object v6, Lenm;->o:Ljava/util/Map;

    invoke-interface {v6, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 826
    iget-object v6, p0, Lenm;->k:Landroid/content/Context;

    iget-object v7, p0, Lenm;->l:Landroid/accounts/Account;

    iget-object v7, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v6, v0, v7}, Leja;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v3

    .line 833
    :goto_2
    const-string v6, "systemLabelOrder"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 836
    :cond_1
    if-eqz v1, :cond_4

    .line 838
    sget-object v0, Lenm;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    move v0, v3

    .line 840
    :goto_3
    iget-object v1, p0, Lenm;->k:Landroid/content/Context;

    iget-object v6, p0, Lenm;->l:Landroid/accounts/Account;

    iget-object v6, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 841
    invoke-virtual {v4, v1, v6}, Leja;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 843
    invoke-static {p1}, Lelz;->g(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 847
    if-eqz v1, :cond_13

    if-nez v5, :cond_13

    .line 850
    invoke-virtual {p0}, Lenm;->g()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 851
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lenq;

    .line 34708
    iget-object v0, v0, Lenq;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 876
    :cond_3
    :goto_4
    const-string v0, "hidden"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 879
    :cond_4
    sget-object v0, Lenm;->u:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 884
    const-string v0, "labelCountDisplayBehavior"

    .line 885
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 884
    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 888
    :cond_5
    sget-object v0, Lenm;->t:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 893
    const-string v0, "labelCountDisplayBehavior"

    .line 894
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 893
    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 897
    :cond_6
    sget-object v0, Lenm;->v:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 902
    const-string v0, "labelSyncPolicy"

    .line 903
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 902
    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 906
    :cond_7
    sget-object v0, Lenm;->x:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 911
    const-string v0, "labelSyncPolicy"

    .line 912
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 911
    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 915
    :cond_8
    sget-object v0, Lenm;->w:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 921
    const-string v0, "labelSyncPolicy"

    const/4 v1, 0x3

    .line 922
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 921
    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 924
    :cond_9
    return-void

    :cond_a
    move v1, v2

    .line 814
    goto/16 :goto_0

    :cond_b
    move v0, v2

    .line 815
    goto/16 :goto_1

    .line 830
    :cond_c
    sget-object v0, Lenm;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    :cond_d
    move v0, v2

    .line 838
    goto/16 :goto_3

    :cond_e
    move v2, v3

    .line 857
    goto :goto_4

    .line 858
    :cond_f
    const-string v4, "^i"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    const-string v4, "^iim"

    .line 859
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 868
    :cond_10
    if-eqz v1, :cond_3

    if-nez v5, :cond_3

    move v2, v3

    goto/16 :goto_4

    .line 869
    :cond_11
    const-string v1, "^b"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    move v2, v3

    .line 872
    goto/16 :goto_4

    :cond_12
    move v2, v0

    goto/16 :goto_4

    :cond_13
    move v2, v3

    goto/16 :goto_4
.end method

.method public static b(Lenn;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 785
    if-nez p0, :cond_0

    const/4 v0, 0x0

    .line 786
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lenn;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method private b(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1379
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lenm;->a(Ljava/util/Map;Z)V

    .line 1380
    return-void
.end method

.method public static d(J)Z
    .locals 2

    .prologue
    .line 2130
    const-wide/16 v0, -0x1

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    const-wide/16 v0, -0x3e8

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final e(J)J
    .locals 3

    .prologue
    .line 625
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 626
    iget-object v1, p0, Lenm;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "select conversation from messages where messageId = ?"

    invoke-static {v1, v2, v0}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 630
    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static h(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 2137
    if-eqz p0, :cond_0

    const-string v0, "^^"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final q()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v3, 0x0

    .line 497
    iget-object v0, p0, Lenm;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "server_preferences"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const-string v4, "name"

    aput-object v4, v2, v8

    const-string v4, "value"

    aput-object v4, v2, v9

    const-string v4, "blobValue"

    aput-object v4, v2, v10

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 500
    if-eqz v0, :cond_2

    .line 501
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 502
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 503
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 504
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    .line 506
    if-eqz v2, :cond_0

    .line 507
    iget-object v3, p0, Lenm;->g:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 509
    :cond_0
    iget-object v2, p0, Lenm;->h:Ljava/util/Map;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 512
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 514
    :cond_2
    return-void
.end method

.method private final r()V
    .locals 8

    .prologue
    .line 1017
    iget-boolean v0, p0, Lenm;->n:Z

    if-eqz v0, :cond_0

    .line 1032
    :goto_0
    return-void

    .line 1021
    :cond_0
    iget-object v0, p0, Lenm;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 1023
    :try_start_0
    sget-object v0, Lenm;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1024
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 35504
    iget-object v3, p0, Lenm;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be in transaction"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1031
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lenm;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 35506
    :cond_1
    :try_start_1
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 35507
    const-string v4, "systemLabelOrder"

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 35509
    invoke-direct {p0, v1, v3}, Lenm;->a(Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 35511
    iget-object v0, p0, Lenm;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "labels"

    const-string v5, "canonicalName = ?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    invoke-virtual {v0, v4, v3, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1

    .line 1027
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lenm;->n:Z

    .line 1028
    invoke-virtual {p0}, Lenm;->p()V

    .line 1029
    iget-object v0, p0, Lenm;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1031
    iget-object v0, p0, Lenm;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_0
.end method


# virtual methods
.method final a(Landroid/content/ContentValues;)I
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1142
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/ContentValues;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 1143
    :cond_0
    sget-object v0, Lenm;->a:Ljava/lang/String;

    const-string v1, "Attempting to update recent labels with empty or null map: %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-static {v0, v1, v3}, Lenl;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v3, v2

    .line 1202
    :goto_0
    return v3

    .line 1155
    :cond_1
    invoke-virtual {p1}, Landroid/content/ContentValues;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    new-array v6, v0, [Ljava/lang/String;

    .line 1163
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v0, "UPDATE labels SET "

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1164
    const-string v0, "lastTouched"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1165
    const-string v0, " = (CASE "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1166
    const-string v0, "canonicalName"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1168
    invoke-virtual {p1}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    move-result-object v4

    .line 1170
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1171
    const-string v8, " WHEN ?"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1172
    add-int/lit8 v8, v1, 0x1

    aput-object v0, v6, v1

    .line 1173
    const-string v1, " THEN ?"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1174
    add-int/lit8 v1, v8, 0x1

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v8

    goto :goto_1

    .line 1176
    :cond_2
    const-string v0, " END)"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1179
    const-string v0, " WHERE "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1180
    const-string v0, "canonicalName"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1181
    const-string v0, " IN ("

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1182
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v4, v1

    move v1, v3

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1183
    if-eqz v1, :cond_3

    move v1, v2

    .line 1188
    :goto_3
    const-string v5, "?"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1189
    add-int/lit8 v5, v4, 0x1

    aput-object v0, v6, v4

    move v4, v5

    .line 1190
    goto :goto_2

    .line 1186
    :cond_3
    const-string v5, ", "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 1191
    :cond_4
    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1193
    iget-object v0, p0, Lenm;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 1195
    :try_start_0
    iget-object v0, p0, Lenm;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1196
    iget-object v0, p0, Lenm;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1200
    iget-object v0, p0, Lenm;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lenm;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public final a(JJ)J
    .locals 9

    .prologue
    .line 437
    invoke-direct {p0, p1, p2}, Lenm;->e(J)J

    move-result-wide v6

    .line 439
    iget-object v0, p0, Lenm;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    move-object v1, p0

    move-wide v2, p3

    move-wide v4, p1

    .line 441
    :try_start_0
    invoke-direct/range {v1 .. v7}, Lenm;->a(JJJ)V

    .line 443
    iget-object v0, p0, Lenm;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 445
    iget-object v0, p0, Lenm;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 447
    return-wide v6

    .line 445
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lenm;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public final declared-synchronized a(J)Lenn;
    .locals 3

    .prologue
    .line 710
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lenm;->p:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lenn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)Lenn;
    .locals 1

    .prologue
    .line 705
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lenm;->q:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lenn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1761
    invoke-virtual {p0, p1}, Lenm;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1762
    if-nez v0, :cond_0

    :goto_0
    return-object p2

    :cond_0
    move-object p2, v0

    goto :goto_0
.end method

.method public final a()Ljava/util/Set;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x0

    .line 455
    .line 456
    const-string v0, "^^sending"

    invoke-virtual {p0, v0}, Lenm;->a(Ljava/lang/String;)Lenn;

    move-result-object v0

    .line 457
    if-nez v0, :cond_1

    .line 458
    sget-object v0, Lenm;->a:Ljava/lang/String;

    const-string v1, "expungeAllSendingLabels retrieved null sending label"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lenl;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v8

    .line 490
    :cond_0
    :goto_0
    return-object v0

    .line 461
    :cond_1
    iget-wide v0, v0, Lenn;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    .line 463
    iget-object v0, p0, Lenm;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 467
    :try_start_0
    iget-object v0, p0, Lenm;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "message_labels"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "message_conversation"

    aput-object v4, v2, v3

    const-string v3, "labels_id = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v9, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 472
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 473
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 475
    :cond_2
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 476
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 477
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_2

    .line 481
    :goto_1
    iget-object v2, p0, Lenm;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "message_labels"

    const-string v4, "labels_id=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v9, v5, v6

    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 482
    iget-object v2, p0, Lenm;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 484
    iget-object v2, p0, Lenm;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 485
    if-eqz v1, :cond_0

    .line 486
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 484
    :catchall_0
    move-exception v0

    :goto_2
    iget-object v1, p0, Lenm;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 485
    if-eqz v8, :cond_3

    .line 486
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 484
    :catchall_1
    move-exception v0

    move-object v8, v1

    goto :goto_2

    :cond_4
    move-object v0, v8

    goto :goto_1
.end method

.method public final a(JJLenn;ZI)V
    .locals 13

    .prologue
    .line 534
    move-object/from16 v0, p5

    iget-wide v8, v0, Lenn;->a:J

    move-object v3, p0

    move-wide v4, p1

    move-wide/from16 v6, p3

    move/from16 v10, p6

    move/from16 v11, p7

    invoke-direct/range {v3 .. v11}, Lenm;->a(JJJZI)V

    .line 535
    return-void
.end method

.method public final a(JLenn;ZI)V
    .locals 9

    .prologue
    .line 339
    iget-wide v4, p3, Lenn;->a:J

    .line 34808
    const/4 v8, 0x1

    move-object v1, p0

    move-wide v2, p1

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v8}, Lenm;->a(JJZIZ)V

    .line 34810
    return-void
.end method

.method public final a(JLjava/util/Set;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 520
    iget-object v0, p0, Lenm;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "message_labels"

    const-string v2, "message_messageId = ?"

    new-array v3, v6, [Ljava/lang/String;

    .line 521
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    .line 520
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 523
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object v1, p0

    move-wide v2, p1

    move v8, v7

    .line 526
    invoke-direct/range {v1 .. v8}, Lenm;->a(JJZIZ)V

    goto :goto_0

    .line 529
    :cond_0
    return-void
.end method

.method final a(Landroid/content/ContentValues;J)V
    .locals 6

    .prologue
    .line 1107
    iget-object v0, p0, Lenm;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "labels"

    const-string v2, "_id = ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1108
    return-void
.end method

.method public final a(Lenn;IIIILjava/lang/String;)V
    .locals 4

    .prologue
    .line 1069
    invoke-static {p2, p3, p4, p5, p6}, Lenm;->a(IIIILjava/lang/String;)Landroid/content/ContentValues;

    move-result-object v0

    .line 1076
    iget-object v1, p0, Lenm;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 1078
    :try_start_0
    iget-wide v2, p1, Lenn;->a:J

    invoke-virtual {p0, v0, v2, v3}, Lenm;->a(Landroid/content/ContentValues;J)V

    .line 1079
    iget-object v0, p0, Lenm;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 1080
    invoke-virtual {p0}, Lenm;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1082
    iget-object v0, p0, Lenm;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1083
    return-void

    .line 1082
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lenm;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public final a(Lenn;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 8

    .prologue
    .line 998
    iget-object v0, p0, Lenm;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be in transaction"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1000
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1001
    const-string v1, "canonicalName"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1002
    const-string v1, "name"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1003
    const-string v1, "color"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1004
    const-string v1, "visibility"

    invoke-virtual {v0, v1, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1006
    invoke-direct {p0, p2, v0}, Lenm;->a(Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 1008
    iget-object v1, p0, Lenm;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "labels"

    const-string v3, "_id = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-wide v6, p1, Lenn;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1009
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    .line 1433
    .line 35935
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 35936
    const-string v1, "_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 35937
    const-string v1, "name"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 35938
    const-string v1, "value"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 35939
    iget-object v1, p0, Lenm;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "server_preferences"

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 35941
    iget-object v0, p0, Lenm;->l:Landroid/accounts/Account;

    iget-object v2, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 35942
    sget-object v0, Lewk;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 35944
    invoke-static {v2}, Lcom/google/android/gm/provider/GmailProvider;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 35943
    invoke-static {v0, p2}, Lewk;->a(Landroid/net/Uri;Ljava/lang/String;)V

    .line 3534
    :cond_0
    :goto_0
    iget-object v0, p0, Lenm;->g:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1435
    if-eqz p3, :cond_1

    .line 1436
    iget-object v0, p0, Lenm;->c:Leql;

    invoke-virtual {v0, p1, p2}, Leql;->a(Ljava/lang/String;Ljava/lang/String;)J

    .line 1438
    :cond_1
    return-void

    .line 35945
    :cond_2
    const-string v0, "sx_rt"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 35946
    invoke-static {v2, p2}, Lews;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 35947
    :cond_3
    const-string v0, "sx_dn"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 35948
    invoke-static {v2, p2}, Lews;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 35949
    :cond_4
    const-string v0, "bx_pie"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35950
    invoke-static {}, Leja;->a()Leja;

    move-result-object v0

    iget-object v1, p0, Lenm;->k:Landroid/content/Context;

    .line 35951
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 35952
    invoke-virtual {p0}, Lenm;->g()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    iget-object v5, p0, Lenm;->i:Leno;

    .line 35950
    invoke-virtual/range {v0 .. v5}, Leja;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/util/Set;Leno;)V

    .line 35955
    iget-object v0, p0, Lenm;->k:Landroid/content/Context;

    const-string v1, "application/gmail-ls"

    .line 3531
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.android.mail.ACTION_VALIDATE_ALL_WIDGETS"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3532
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 3533
    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 321
    const-string v0, ", "

    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 323
    iget-object v1, p0, Lenm;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "message_labels"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x17

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "message_messageId IN ("

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 325
    iget-object v1, p0, Lenm;->c:Leql;

    .line 34871
    const-string v2, ", "

    invoke-static {v2, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    .line 34872
    iget-object v1, v1, Leql;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "operations"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x17

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "message_messageId IN ("

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ")"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 34873
    iget-object v1, p0, Lenm;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "messages"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xf

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "messageId IN ("

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 328
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 329
    sget-object v1, Lenm;->a:Ljava/lang/String;

    const-string v2, "Deleted messages count (%d) does not match delete request count (%d)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 330
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    .line 329
    invoke-static {v1, v2, v3}, Lenl;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 335
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "[B>;)V"
        }
    .end annotation

    .prologue
    .line 1502
    invoke-virtual {p0}, Lenm;->g()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 1505
    :try_start_0
    iget-object v0, p0, Lenm;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 1508
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1509
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 1510
    const-string v5, "name"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1511
    const-string v1, "value"

    invoke-virtual {v4, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 1512
    const-string v5, "blobValue"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-virtual {v4, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1513
    const-string v5, "_id"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1514
    iget-object v1, p0, Lenm;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "server_preferences"

    const/4 v6, 0x0

    const/4 v7, 0x5

    invoke-virtual {v1, v5, v6, v4, v7}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 1518
    iget-object v4, p0, Lenm;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1522
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lenm;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 1520
    :cond_0
    :try_start_1
    iget-object v0, p0, Lenm;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1522
    iget-object v0, p0, Lenm;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1525
    const-string v0, "sx_piac"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1526
    invoke-virtual {p0}, Lenm;->e()V

    .line 1527
    iget-object v0, p0, Lenm;->i:Leno;

    invoke-interface {v0}, Leno;->a()V

    .line 1529
    invoke-virtual {p0}, Lenm;->g()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 1530
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1531
    invoke-interface {v1, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 1534
    iget-object v3, p0, Lenm;->k:Landroid/content/Context;

    iget-object v4, p0, Lenm;->l:Landroid/accounts/Account;

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v3, v4}, Lelz;->a(Landroid/content/Context;Ljava/lang/String;)Lemh;

    move-result-object v3

    .line 1535
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 1536
    invoke-virtual {v3}, Lemh;->d()Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1537
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 1538
    invoke-virtual {v3}, Lemh;->c()Ljava/util/List;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1540
    const-string v6, "^sq_ig_i_personal"

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1541
    invoke-interface {v5, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1547
    :cond_1
    :goto_1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1548
    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 1549
    invoke-interface {v4, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 1550
    invoke-interface {v5, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 1552
    invoke-virtual {v3, v4}, Lemh;->b(Ljava/util/Collection;)V

    .line 1553
    invoke-virtual {v3, v5}, Lemh;->a(Ljava/util/Collection;)V

    .line 1555
    iget-object v0, p0, Lenm;->l:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v1, p0, Lenm;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lelz;->a(Ljava/lang/String;Lemh;Landroid/content/ContentResolver;)V

    .line 1557
    :cond_2
    return-void

    .line 1542
    :cond_3
    const-string v6, "^sq_ig_i_personal"

    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1543
    invoke-interface {v4, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1
.end method

.method public final a(Ljava/util/Map;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 1394
    :try_start_0
    iget-object v0, p0, Lenm;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 1397
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1398
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v1, v2, p2}, Lenm;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1399
    if-eqz p2, :cond_0

    .line 1400
    iget-object v2, p0, Lenm;->c:Leql;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Leql;->a(Ljava/lang/String;Ljava/lang/String;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1408
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lenm;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 1404
    :cond_1
    :try_start_1
    iget-object v0, p0, Lenm;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1406
    iget-object v0, p0, Lenm;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1408
    iget-object v0, p0, Lenm;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1409
    return-void
.end method

.method public final a(Ljava/util/Set;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1646
    invoke-virtual {p0}, Lenm;->f()Liwt;

    move-result-object v3

    .line 1648
    if-eqz v3, :cond_7

    .line 1649
    iget-object v0, v3, Liwt;->b:[Lizx;

    array-length v0, v0

    .line 1650
    invoke-static {v0}, Ljlz;->a(I)Ljava/util/HashSet;

    move-result-object v4

    .line 1652
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1655
    iget-object v6, v3, Liwt;->b:[Lizx;

    array-length v7, v6

    move v0, v2

    :goto_0
    if-ge v0, v7, :cond_1

    aget-object v8, v6, v0

    .line 1656
    iget-object v9, v8, Lizx;->c:Ljava/lang/String;

    invoke-interface {p1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 1657
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1658
    iget-object v8, v8, Lizx;->c:Ljava/lang/String;

    invoke-interface {v4, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1655
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1661
    :cond_1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1662
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 1664
    new-instance v7, Lizx;

    invoke-direct {v7}, Lizx;-><init>()V

    .line 1665
    iput-object v0, v7, Lizx;->c:Ljava/lang/String;

    .line 1667
    const-string v8, "label:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62051
    :goto_2
    if-nez v0, :cond_4

    .line 62052
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1667
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 62054
    :cond_4
    iput-object v0, v7, Lizx;->d:Ljava/lang/String;

    .line 62055
    iget v0, v7, Lizx;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v7, Lizx;->b:I

    .line 1668
    invoke-static {}, Lewr;->a()I

    move-result v0

    .line 31001
    iput v0, v7, Lizx;->e:I

    .line 31002
    iget v0, v7, Lizx;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v7, Lizx;->b:I

    .line 1670
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1673
    :cond_5
    invoke-static {}, Lizx;->b()[Lizx;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lizx;

    iput-object v0, v3, Liwt;->b:[Lizx;

    .line 60
    iput-boolean p2, v3, Liwt;->c:Z

    .line 61
    iget v0, v3, Liwt;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v3, Liwt;->a:I

    .line 1679
    :try_start_0
    invoke-direct {p0, v3}, Lenm;->a(Liwt;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1685
    :goto_3
    const-string v3, "bx_pie"

    .line 1687
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-le v0, v1, :cond_6

    move v0, v1

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    .line 1685
    invoke-static {v3, v0}, Ljgo;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljgo;

    move-result-object v0

    .line 1688
    invoke-direct {p0, v0}, Lenm;->b(Ljava/util/Map;)V

    .line 1692
    :goto_5
    return-void

    .line 1681
    :catch_0
    move-exception v0

    sget-object v0, Lenm;->a:Ljava/lang/String;

    const-string v3, "Error writing tab config protobuf. Requires server sync"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lenl;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_3

    :cond_6
    move v0, v2

    .line 1687
    goto :goto_4

    .line 1690
    :cond_7
    sget-object v0, Lenm;->a:Ljava/lang/String;

    const-string v1, "User changed section config, but we have no existing protobuf"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lenl;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_5
.end method

.method public final a(Ljava/lang/String;Z)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1708
    invoke-virtual {p0, p1}, Lenm;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1710
    if-nez v1, :cond_0

    .line 1719
    :goto_0
    return p2

    .line 1716
    :cond_0
    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move p2, v0

    .line 1717
    goto :goto_0

    .line 1719
    :cond_1
    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const/4 p2, 0x1

    goto :goto_0

    :cond_3
    move p2, v0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 12

    .prologue
    const/4 v0, 0x0

    .line 2146
    invoke-static {p1}, Lelz;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2147
    iget-object v2, p0, Lenm;->k:Landroid/content/Context;

    iget-object v3, p0, Lenm;->l:Landroid/accounts/Account;

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 2148
    invoke-static {v2, v3, v1}, Leng;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lenc;

    move-result-object v1

    .line 2150
    if-nez v1, :cond_1

    .line 2208
    :cond_0
    :goto_0
    return v0

    .line 2155
    :cond_1
    invoke-virtual {v1}, Lenc;->a()J

    move-result-wide v6

    .line 2157
    iget-object v1, p0, Lenm;->k:Landroid/content/Context;

    iget-object v2, p0, Lenm;->l:Landroid/accounts/Account;

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 2158
    invoke-static {v1, v2, p2}, Leng;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lenc;

    move-result-object v1

    .line 2160
    if-eqz v1, :cond_0

    .line 2165
    invoke-virtual {v1}, Lenc;->a()J

    move-result-wide v8

    .line 2167
    invoke-static {p2}, Lelz;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2168
    iget-object v2, p0, Lenm;->k:Landroid/content/Context;

    iget-object v3, p0, Lenm;->l:Landroid/accounts/Account;

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Leng;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lenc;

    move-result-object v1

    .line 2171
    if-eqz v1, :cond_0

    .line 2176
    invoke-virtual {v1}, Lenc;->a()J

    move-result-wide v10

    .line 2178
    iget-object v0, p0, Lenm;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 2180
    :try_start_0
    new-instance v2, Landroid/content/ContentValues;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 2181
    const-string v0, "labels_id"

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2187
    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x1

    .line 2188
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    .line 2190
    iget-object v0, p0, Lenm;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "conversation_labels"

    const-string v3, "labels_id = ? AND conversation_id IN (SELECT conversation_id FROM conversation_labels WHERE labels_id = ?)"

    const/4 v5, 0x5

    .line 2191
    invoke-virtual/range {v0 .. v5}, Landroid/database/sqlite/SQLiteDatabase;->updateWithOnConflict(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)I

    move-result v6

    .line 2193
    iget-object v0, p0, Lenm;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "message_labels"

    const-string v3, "labels_id = ? AND message_conversation IN (SELECT conversation_id FROM conversation_labels WHERE labels_id = ?)"

    const/4 v5, 0x5

    invoke-virtual/range {v0 .. v5}, Landroid/database/sqlite/SQLiteDatabase;->updateWithOnConflict(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)I

    .line 2196
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 2197
    const-string v1, "numConversations"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2198
    const-string v1, "numUnreadConversations"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2199
    const-string v1, "numUnseenConversations"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2201
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 2203
    iget-object v2, p0, Lenm;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "labels"

    const-string v4, "_id = ?"

    invoke-virtual {v2, v3, v0, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2205
    iget-object v0, p0, Lenm;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 2206
    invoke-virtual {p0}, Lenm;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2210
    iget-object v0, p0, Lenm;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    move v0, v6

    .line 2208
    goto/16 :goto_0

    .line 2210
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lenm;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public final b(J)Lenn;
    .locals 5

    .prologue
    .line 750
    invoke-virtual {p0, p1, p2}, Lenm;->a(J)Lenn;

    move-result-object v0

    .line 751
    if-nez v0, :cond_2

    .line 752
    iget-object v0, p0, Lenm;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 4365
    :try_start_0
    iget-object v0, p0, Lenm;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4366
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be in transaction"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 759
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lenm;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 4368
    :cond_0
    :try_start_1
    iget-wide v0, p0, Lenm;->r:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 4369
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onLabelsChanged not yet called"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4372
    :cond_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4373
    const-string v1, "canonicalName"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4374
    const-string v1, "name"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4375
    const-string v1, "numConversations"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4376
    const-string v1, "numUnreadConversations"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4377
    const-string v1, "numUnseenConversations"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4378
    const-string v1, "color"

    const v2, 0x7fffffff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4379
    const-string v1, "visibility"

    const-string v2, "SHOW"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4380
    const-string v1, "_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4381
    iget-object v1, p0, Lenm;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "labels"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 4382
    iget-object v0, p0, Lenm;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 756
    invoke-virtual {p0}, Lenm;->p()V

    .line 757
    invoke-virtual {p0, p1, p2}, Lenm;->a(J)Lenn;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 759
    iget-object v1, p0, Lenm;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 762
    :cond_2
    return-object v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Lenn;
    .locals 4

    .prologue
    .line 715
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lenm;->q:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lenn;

    .line 716
    if-nez v0, :cond_1

    .line 717
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Could not find label with canonical name: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 715
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 717
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 720
    :cond_1
    monitor-exit p0

    return-object v0
.end method

.method public final declared-synchronized b()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lenn;",
            ">;"
        }
    .end annotation

    .prologue
    .line 774
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lenm;->q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 1296
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 1297
    const-string v1, "custom_from_prefs"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 1298
    iget-object v1, p0, Lenm;->b:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v3, Lewk;->c:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " ASC"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized c(J)Lenn;
    .locals 3

    .prologue
    .line 767
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lenm;->p:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lenn;

    .line 768
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x26

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown label id: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 767
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 769
    :cond_0
    monitor-exit p0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lenn;
    .locals 6

    .prologue
    const-wide/16 v4, 0x1

    .line 729
    invoke-virtual {p0, p1}, Lenm;->a(Ljava/lang/String;)Lenn;

    move-result-object v0

    .line 730
    if-nez v0, :cond_6

    .line 731
    iget-object v0, p0, Lenm;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 35399
    :try_start_0
    iget-object v0, p0, Lenm;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-nez v0, :cond_0

    .line 35400
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be in transaction"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 738
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lenm;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 35402
    :cond_0
    :try_start_1
    iget-wide v0, p0, Lenm;->r:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 35403
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onLabelsChanged not yet called"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35406
    :cond_1
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 35407
    const-string v0, "canonicalName"

    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 35408
    const-string v0, "name"

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 35409
    const-string v0, "numConversations"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 35410
    const-string v0, "numUnreadConversations"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 35411
    const-string v0, "numUnseenConversations"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 35412
    const-string v0, "color"

    const v2, 0x7fffffff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 35413
    const-string v0, "visibility"

    const-string v2, "SHOW"

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 35415
    invoke-direct {p0, p1, v1}, Lenm;->a(Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 35418
    invoke-static {p1}, Lenm;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 35419
    iget-wide v2, p0, Lenm;->s:J

    sub-long v4, v2, v4

    iput-wide v4, p0, Lenm;->s:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 35425
    :goto_0
    const-string v2, "_id"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 35426
    iget-object v0, p0, Lenm;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "labels"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 35427
    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    .line 35428
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Failed to insert row for label: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 35420
    :cond_2
    sget-object v0, Lelz;->k:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 35421
    sget-object v0, Lelz;->j:Ljek;

    invoke-interface {v0}, Ljek;->a()Ljek;

    move-result-object v0

    invoke-interface {v0, p1}, Ljek;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    goto :goto_0

    .line 35423
    :cond_3
    iget-wide v2, p0, Lenm;->r:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Lenm;->r:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 35428
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 35430
    :cond_5
    iget-object v0, p0, Lenm;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 735
    invoke-virtual {p0}, Lenm;->p()V

    .line 736
    invoke-virtual {p0, p1}, Lenm;->a(Ljava/lang/String;)Lenn;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 738
    iget-object v1, p0, Lenm;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 741
    :cond_6
    return-object v0
.end method

.method public final c(Lenn;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1056
    iget-object v0, p0, Lenm;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be in transaction"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1058
    :cond_0
    new-array v0, v5, [Ljava/lang/String;

    iget-wide v2, p1, Lenn;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    .line 1061
    iget-object v1, p0, Lenm;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "message_labels"

    const-string v3, "labels_id = ?"

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1062
    iget-object v1, p0, Lenm;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "labels"

    const-string v3, "_id = ?"

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1063
    iget-object v1, p0, Lenm;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "conversation_labels"

    const-string v3, "labels_id = ?"

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1064
    iget-object v0, p0, Lenm;->c:Leql;

    iget-wide v2, p1, Lenn;->a:J

    .line 34879
    new-array v1, v5, [Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    .line 34880
    iget-object v0, v0, Leql;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "operations"

    sget-object v3, Leql;->e:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "action IN ("

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ") AND value1 = ?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 34883
    return-void
.end method

.method public final d(Ljava/lang/String;)I
    .locals 7

    .prologue
    const/4 v0, -0x1

    .line 1723
    invoke-virtual {p0, p1}, Lenm;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1725
    if-nez v1, :cond_0

    .line 1734
    :goto_0
    return v0

    .line 1730
    :cond_0
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 1731
    :catch_0
    move-exception v2

    .line 1732
    sget-object v3, Lenm;->a:Ljava/lang/String;

    const-string v4, "Value %s for key %s cannot be parsed as an int"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object p1, v5, v1

    invoke-static {v3, v2, v4, v5}, Lenl;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 1332
    iget-boolean v0, p0, Lenm;->z:Z

    if-nez v0, :cond_2

    .line 1333
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 1334
    const-string v1, "dasher_info"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 1337
    :try_start_0
    iget-object v1, p0, Lenm;->b:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v2, Lelz;->r:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1338
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 1339
    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1340
    const-string v0, "domainTitle"

    .line 1341
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1340
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lenm;->y:Ljava/lang/String;
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1351
    :cond_0
    if-eqz v1, :cond_1

    .line 1352
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1356
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lenm;->z:Z

    .line 1359
    :cond_2
    iget-object v0, p0, Lenm;->y:Ljava/lang/String;

    return-object v0

    .line 1343
    :catch_0
    move-exception v0

    move-object v6, v0

    move-object v7, v8

    .line 1346
    :goto_0
    :try_start_2
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    .line 1347
    const-string v1, "dasher"

    const-string v2, "get-dasher-info-error"

    invoke-virtual {v6}, Landroid/database/SQLException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1348
    sget-object v0, Lenm;->a:Ljava/lang/String;

    const-string v1, "Cannot get dasher info"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v6, v1, v2}, Lenl;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1349
    throw v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1351
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v7, :cond_3

    .line 1352
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 1351
    :catchall_1
    move-exception v0

    move-object v7, v8

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v7, v1

    goto :goto_1

    .line 1343
    :catch_1
    move-exception v0

    move-object v6, v0

    move-object v7, v1

    goto :goto_0
.end method

.method public final e(Ljava/lang/String;)J
    .locals 8

    .prologue
    const-wide/16 v0, 0x0

    .line 1739
    invoke-virtual {p0, p1}, Lenm;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1741
    if-nez v2, :cond_0

    .line 1750
    :goto_0
    return-wide v0

    .line 1746
    :cond_0
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    .line 1747
    :catch_0
    move-exception v3

    .line 1748
    sget-object v4, Lenm;->a:Ljava/lang/String;

    const-string v5, "Value %s for key %s cannot be parsed as a long"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v2, 0x1

    aput-object p1, v6, v2

    invoke-static {v4, v3, v5, v6}, Lenl;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public final e()V
    .locals 8

    .prologue
    .line 1564
    iget-object v0, p0, Lenm;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 1566
    :try_start_0
    sget-object v0, Lelz;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1567
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 1568
    invoke-direct {p0, v0, v2}, Lenm;->a(Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 1569
    iget-object v3, p0, Lenm;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "labels"

    const-string v5, "canonicalName = ?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-virtual {v3, v4, v2, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1590
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lenm;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 1575
    :cond_0
    :try_start_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1576
    const-string v1, "^i"

    invoke-direct {p0, v1, v0}, Lenm;->a(Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 1577
    iget-object v1, p0, Lenm;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "labels"

    const-string v3, "canonicalName = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "^i"

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1582
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1583
    const-string v1, "^iim"

    invoke-direct {p0, v1, v0}, Lenm;->a(Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 1584
    iget-object v1, p0, Lenm;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "labels"

    const-string v3, "canonicalName = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "^iim"

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1587
    invoke-virtual {p0}, Lenm;->p()V

    .line 1588
    iget-object v0, p0, Lenm;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1590
    iget-object v0, p0, Lenm;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1591
    return-void
.end method

.method public final f()Liwt;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 1595
    iget-object v0, p0, Lenm;->h:Ljava/util/Map;

    const-string v2, "sx_piac"

    .line 1596
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 1598
    if-nez v0, :cond_0

    .line 1599
    sget-object v0, Lenm;->a:Ljava/lang/String;

    const-string v2, "Could not find personal inbox android config protobuf"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lenl;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v1

    .line 62314
    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    new-instance v2, Liwt;

    invoke-direct {v2}, Liwt;-><init>()V

    invoke-static {v2, v0}, Lkbl;->a(Lkbl;[B)Lkbl;

    move-result-object v0

    check-cast v0, Liwt;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1605
    :catch_0
    move-exception v0

    .line 1606
    sget-object v2, Lenm;->a:Ljava/lang/String;

    const-string v3, "Unable to parse personal inbox android config protobuf"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lenl;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v1

    .line 1607
    goto :goto_0
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 1755
    iget-object v0, p0, Lenm;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1756
    sget-object v1, Lenm;->a:Ljava/lang/String;

    const-string v2, "userpref %s is %s for %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lenm;->l:Landroid/accounts/Account;

    iget-object v5, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lenl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1757
    return-object v0
.end method

.method public final g()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lenq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1619
    invoke-virtual {p0}, Lenm;->f()Liwt;

    move-result-object v0

    .line 1620
    if-nez v0, :cond_0

    .line 34526
    sget-object v0, Ljln;->e:Ljgo;

    :goto_0
    return-object v0

    .line 1624
    :cond_0
    new-instance v1, Ljgq;

    invoke-direct {v1}, Ljgq;-><init>()V

    .line 1627
    iget-object v2, v0, Liwt;->b:[Lizx;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 1628
    iget-object v5, v4, Lizx;->c:Ljava/lang/String;

    .line 1629
    new-instance v6, Lenq;

    .line 30976
    iget-object v7, v4, Lizx;->d:Ljava/lang/String;

    .line 65462
    iget v4, v4, Lizx;->e:I

    invoke-direct {v6, v5, v7, v4}, Lenq;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1629
    invoke-virtual {v1, v5, v6}, Ljgq;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgq;

    .line 1627
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1634
    :cond_1
    invoke-virtual {v1}, Ljgq;->b()Ljgo;

    move-result-object v0

    goto :goto_0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 2009
    iget-object v0, p0, Lenm;->k:Landroid/content/Context;

    iget-object v1, p0, Lenm;->l:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 2010
    invoke-static {v0, v1}, Lejq;->a(Landroid/content/Context;Ljava/lang/String;)Lejq;

    move-result-object v0

    .line 2011
    invoke-virtual {v0}, Lejq;->k()Ljava/lang/String;

    move-result-object v0

    .line 2009
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2012
    const-string v0, "sx_agda"

    invoke-virtual {p0, v0, p1, v2}, Lenm;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2014
    iget-object v0, p0, Lenm;->k:Landroid/content/Context;

    iget-object v1, p0, Lenm;->l:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gm/provider/GmailProvider;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 2018
    :goto_0
    return-void

    .line 2016
    :cond_0
    sget-object v0, Lenm;->a:Ljava/lang/String;

    const-string v1, "Can\'t set %s address as g6y_display_address"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lenl;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public final h()Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1804
    const-string v0, "temp_adie"

    invoke-virtual {p0, v0, v5}, Lenm;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 1805
    sget-object v1, Lenm;->a:Ljava/lang/String;

    const-string v2, "reading always-show-images CF, val=%s acct=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x1

    iget-object v5, p0, Lenm;->l:Landroid/accounts/Account;

    iget-object v5, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lenl;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1806
    return v0
.end method

.method public final i()Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 1846
    invoke-virtual {p0}, Lenm;->h()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1854
    :goto_0
    return v0

    .line 1852
    :cond_0
    const-string v1, "bx_eid"

    invoke-virtual {p0, v1, v6}, Lenm;->a(Ljava/lang/String;Z)Z

    move-result v1

    .line 1853
    sget-object v2, Lenm;->a:Ljava/lang/String;

    const-string v3, "MailCore.getAlwaysShowImages(), val=%s acct=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    iget-object v0, p0, Lenm;->l:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lenl;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v1

    .line 1854
    goto :goto_0
.end method

.method public final j()Z
    .locals 2

    .prologue
    .line 1864
    const-string v0, "bx_eidps"

    .line 36168
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lenm;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final k()V
    .locals 3

    .prologue
    .line 1868
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1869
    const-string v1, "bx_eidps"

    const-string v2, "true"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1870
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lenm;->a(Ljava/util/Map;Z)V

    .line 1871
    return-void
.end method

.method public final l()Z
    .locals 2

    .prologue
    .line 1934
    const-string v0, "temp_tls_oi"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lenm;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final m()Z
    .locals 2

    .prologue
    .line 1954
    const-string v0, "temp_fz_oi"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lenm;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final n()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 1987
    const-string v1, "sx_agda"

    .line 1988
    invoke-virtual {p0, v1}, Lenm;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1989
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2000
    :goto_0
    return-object v0

    .line 1992
    :cond_0
    iget-object v2, p0, Lenm;->k:Landroid/content/Context;

    iget-object v3, p0, Lenm;->l:Landroid/accounts/Account;

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 1993
    invoke-static {v2, v3}, Lejq;->a(Landroid/content/Context;Ljava/lang/String;)Lejq;

    move-result-object v2

    invoke-virtual {v2}, Lejq;->k()Ljava/lang/String;

    move-result-object v2

    .line 1994
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v0, v1

    .line 1995
    goto :goto_0

    .line 1997
    :cond_1
    sget-object v3, Lenm;->a:Ljava/lang/String;

    const-string v4, "g6y_display_address=%s doesn\'t match g6y_address=%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 1998
    invoke-static {v1}, Lenl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x1

    .line 1999
    invoke-static {v2}, Lenl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    .line 1997
    invoke-static {v3, v4, v5}, Lenl;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public final o()V
    .locals 3

    .prologue
    .line 2028
    const-string v0, "sx_agda"

    const-string v1, ""

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lenm;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2029
    iget-object v0, p0, Lenm;->k:Landroid/content/Context;

    iget-object v1, p0, Lenm;->l:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gm/provider/GmailProvider;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 2030
    return-void
.end method

.method public final declared-synchronized p()V
    .locals 14

    .prologue
    const-wide/16 v12, 0x1

    .line 2041
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lenm;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be in transaction"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 2043
    :cond_0
    :try_start_1
    iget-object v0, p0, Lenm;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2044
    iget-object v0, p0, Lenm;->q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2045
    iget-object v0, p0, Lenm;->j:Lemd;

    .line 37491
    iget-object v0, v0, Lemd;->b:Landroid/content/ContentQueryMap;

    invoke-virtual {v0}, Landroid/content/ContentQueryMap;->requery()V

    .line 37492
    const-wide/16 v4, 0x0

    .line 2048
    const-wide/16 v2, -0x1

    .line 2050
    iget-object v0, p0, Lenm;->j:Lemd;

    .line 6167
    iget-object v0, v0, Lemd;->b:Landroid/content/ContentQueryMap;

    invoke-virtual {v0}, Landroid/content/ContentQueryMap;->getRows()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2051
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 2052
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    const-string v1, "canonicalName"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2053
    if-nez v0, :cond_1

    .line 2054
    sget-object v0, Lenm;->a:Ljava/lang/String;

    const-string v1, "Null canonical name in onLabelsChanged"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v7}, Lenl;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 2057
    :cond_1
    new-instance v7, Lenn;

    invoke-direct {v7, v8, v9, v0}, Lenn;-><init>(JLjava/lang/String;)V

    .line 2058
    invoke-static {v8, v9}, Lenm;->d(J)Z

    move-result v1

    invoke-static {v0}, Lenm;->h(Ljava/lang/String;)Z

    move-result v10

    if-eq v1, v10, :cond_2

    const-string v1, ""

    .line 2059
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lelz;->j:Ljek;

    .line 2060
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljek;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2061
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x22

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Not clear whether label is local: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2063
    :cond_2
    iget-object v0, p0, Lenm;->p:Ljava/util/Map;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2064
    iget-object v0, p0, Lenm;->q:Ljava/util/Map;

    iget-object v1, v7, Lenn;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2065
    cmp-long v0, v8, v4

    if-lez v0, :cond_3

    iget-wide v0, v7, Lenn;->a:J

    move-wide v4, v0

    .line 2066
    :cond_3
    invoke-static {v8, v9}, Lenm;->d(J)Z

    move-result v0

    if-eqz v0, :cond_5

    cmp-long v0, v8, v2

    if-gez v0, :cond_5

    .line 2067
    iget-wide v0, v7, Lenn;->a:J

    :goto_1
    move-wide v2, v0

    .line 2069
    goto/16 :goto_0

    .line 2071
    :cond_4
    add-long v0, v4, v12

    iput-wide v0, p0, Lenm;->r:J

    .line 2072
    sub-long v0, v2, v12

    iput-wide v0, p0, Lenm;->s:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2073
    monitor-exit p0

    return-void

    :cond_5
    move-wide v0, v2

    goto :goto_1
.end method
