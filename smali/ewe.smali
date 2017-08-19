.class public final Lewe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lewi;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final n:Ljava/util/Map;
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

.field public static s:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
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

.field public static final u:Ljava/util/Set;
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


# instance fields
.field public final b:Landroid/database/sqlite/SQLiteDatabase;

.field public final c:Leza;

.field public d:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lewh;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
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

.field public final f:Ljava/util/Map;
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

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field public final h:Lewg;

.field public final i:Leuz;

.field public final j:Landroid/content/Context;

.field public final k:Landroid/accounts/Account;

.field public final l:Leus;

.field public m:Z

.field public final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lewf;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lewf;",
            ">;"
        }
    .end annotation
.end field

.field public q:J

.field public r:J

.field public x:Ljava/lang/String;

.field public y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 703
    sget-object v0, Lcrk;->d:Ljava/lang/String;

    .line 704
    sput-object v0, Lewe;->a:Ljava/lang/String;

    .line 705
    new-instance v0, Lkdq;

    invoke-direct {v0}, Lkdq;-><init>()V

    const-string v1, "^i"

    .line 706
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkdq;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkdq;

    move-result-object v0

    const-string v1, "^sq_ig_i_personal"

    .line 707
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkdq;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkdq;

    move-result-object v0

    const-string v1, "^sq_ig_i_social"

    .line 708
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkdq;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkdq;

    move-result-object v0

    const-string v1, "^sq_ig_i_promo"

    .line 709
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkdq;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkdq;

    move-result-object v0

    const-string v1, "^sq_ig_i_notification"

    const/4 v2, 0x5

    .line 710
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkdq;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkdq;

    move-result-object v0

    const-string v1, "^sq_ig_i_group"

    const/4 v2, 0x6

    .line 711
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkdq;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkdq;

    move-result-object v0

    const-string v1, "^iim"

    const/4 v2, 0x7

    .line 712
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkdq;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkdq;

    move-result-object v0

    const-string v1, "^t"

    const/16 v2, 0x8

    .line 713
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkdq;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkdq;

    move-result-object v0

    const-string v1, "^io_im"

    const/16 v2, 0x9

    .line 714
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkdq;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkdq;

    move-result-object v0

    const-string v1, "^b"

    const/16 v2, 0xa

    .line 715
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkdq;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkdq;

    move-result-object v0

    const-string v1, "^f"

    const/16 v2, 0xb

    .line 716
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkdq;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkdq;

    move-result-object v0

    const-string v1, "^^out"

    const/16 v2, 0xc

    .line 717
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkdq;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkdq;

    move-result-object v0

    const-string v1, "^r"

    const/16 v2, 0xd

    .line 718
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkdq;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkdq;

    move-result-object v0

    const-string v1, "^all"

    const/16 v2, 0xe

    .line 719
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkdq;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkdq;

    move-result-object v0

    const-string v1, "^s"

    const/16 v2, 0xf

    .line 720
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkdq;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkdq;

    move-result-object v0

    const-string v1, "^k"

    const/16 v2, 0x10

    .line 721
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkdq;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkdq;

    move-result-object v0

    .line 722
    invoke-virtual {v0}, Lkdq;->b()Lkdp;

    move-result-object v0

    sput-object v0, Lewe;->n:Ljava/util/Map;

    .line 723
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "^r"

    aput-object v1, v0, v4

    const-string v1, "^^out"

    aput-object v1, v0, v3

    const-string v1, "^s"

    aput-object v1, v0, v5

    .line 724
    invoke-static {v0}, Lkgq;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lewe;->s:Ljava/util/Set;

    .line 725
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

    .line 726
    invoke-static {v0}, Lkgq;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lewe;->t:Ljava/util/Set;

    .line 727
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "^^out"

    aput-object v1, v0, v4

    const-string v1, "^r"

    aput-object v1, v0, v3

    .line 728
    invoke-static {v0}, Lkgq;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lewe;->u:Ljava/util/Set;

    .line 729
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "^f"

    aput-object v1, v0, v4

    .line 730
    invoke-static {v0}, Lkgq;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lewe;->v:Ljava/util/Set;

    .line 731
    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "^all"

    aput-object v1, v0, v4

    const-string v1, "^b"

    aput-object v1, v0, v3

    const-string v1, "^s"

    aput-object v1, v0, v5

    const-string v1, "^k"

    aput-object v1, v0, v6

    .line 732
    invoke-static {v0}, Lkgq;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lewe;->w:Ljava/util/Set;

    .line 733
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/accounts/Account;Landroid/database/sqlite/SQLiteDatabase;Leza;Lewg;)V
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lewe;->e:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lewe;->f:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lewe;->g:Ljava/util/Map;

    .line 5
    iput-boolean v1, p0, Lewe;->m:Z

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lewe;->o:Ljava/util/Map;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lewe;->p:Ljava/util/Map;

    .line 8
    iput-wide v4, p0, Lewe;->q:J

    .line 9
    iput-wide v4, p0, Lewe;->r:J

    .line 10
    iput-boolean v1, p0, Lewe;->y:Z

    .line 11
    iput-object p1, p0, Lewe;->j:Landroid/content/Context;

    .line 12
    iput-object p2, p0, Lewe;->k:Landroid/accounts/Account;

    .line 13
    iput-object p3, p0, Lewe;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    iput-object p4, p0, Lewe;->c:Leza;

    .line 15
    iput-object v3, p0, Lewe;->d:Ljava/util/Collection;

    .line 16
    iput-object p5, p0, Lewe;->h:Lewg;

    .line 17
    invoke-direct {p0}, Lewe;->n()V

    .line 18
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

    .line 19
    iget-object v0, p0, Lewe;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "labels"

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 20
    new-instance v1, Leuz;

    invoke-direct {v1, v0}, Leuz;-><init>(Landroid/database/Cursor;)V

    iput-object v1, p0, Lewe;->i:Leuz;

    .line 21
    new-instance v0, Leus;

    iget-object v1, p0, Lewe;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v0, v1, p0}, Leus;-><init>(Landroid/database/sqlite/SQLiteDatabase;Lewe;)V

    iput-object v0, p0, Lewe;->l:Leus;

    .line 22
    invoke-direct {p0}, Lewe;->o()V

    .line 23
    return-void
.end method

.method static a(IIIILjava/lang/String;)Landroid/content/ContentValues;
    .locals 3

    .prologue
    .line 365
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 366
    const-string v1, "numConversations"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 367
    const-string v1, "numUnreadConversations"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 368
    const-string v1, "numUnseenConversations"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 369
    const-string v1, "color"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 370
    const-string v1, "visibility"

    invoke-virtual {v0, v1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    return-object v0
.end method

.method public static a(Lewf;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 257
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null label"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 258
    :cond_0
    iget-object v0, p0, Lewf;->b:Ljava/lang/String;

    return-object v0
.end method

.method private final a(JJJ)V
    .locals 5

    .prologue
    .line 85
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 86
    const-string v1, "labels_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 87
    const-string v1, "message_messageId"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 88
    const-string v1, "message_conversation"

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 89
    iget-object v1, p0, Lewe;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "message_labels"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 90
    return-void
.end method

.method private final a(JJJZI)V
    .locals 11

    .prologue
    .line 143
    const/4 v10, 0x1

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v10}, Lewe;->a(JJJZIZ)V

    .line 144
    return-void
.end method

.method private final a(JJJZIZ)V
    .locals 15

    .prologue
    .line 145
    iget-object v2, p0, Lewe;->i:Leuz;

    invoke-virtual {v2}, Leuz;->g()J

    move-result-wide v12

    .line 146
    iget-object v2, p0, Lewe;->i:Leuz;

    invoke-virtual {v2}, Leuz;->j()J

    move-result-wide v4

    .line 147
    if-eqz p7, :cond_5

    .line 148
    cmp-long v2, v12, p5

    if-nez v2, :cond_1

    .line 149
    const-string v2, "UPDATE conversations SET labelIds = ? || REPLACE(labelIds, ?, ?), forceAllUnread = 1 WHERE queryId != 0 AND _id = ?"

    .line 151
    :goto_0
    iget-object v3, p0, Lewe;->b:Landroid/database/sqlite/SQLiteDatabase;

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

    .line 152
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 153
    invoke-virtual {v3, v2, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    cmp-long v2, v4, p5

    if-nez v2, :cond_2

    .line 155
    if-eqz p9, :cond_0

    .line 156
    const/4 v8, 0x1

    const/4 v10, 0x0

    move-object v3, p0

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v9, p8

    invoke-direct/range {v3 .. v10}, Lewe;->a(JJZIZ)V

    .line 184
    :cond_0
    :goto_1
    return-void

    .line 150
    :cond_1
    const-string v2, "UPDATE conversations SET labelIds = ? || REPLACE(labelIds, ?, ?) WHERE queryId != 0 AND _id = ?"

    goto :goto_0

    .line 158
    :cond_2
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 159
    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 160
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v2, v3, v4

    const/4 v4, 0x2

    aput-object v2, v3, v4

    const/4 v2, 0x3

    .line 161
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    .line 162
    iget-object v2, p0, Lewe;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "INSERT or REPLACE INTO message_labels (message_messageId, labels_id, message_conversation) SELECT messageId, ?, ? FROM messages WHERE conversation = ? AND messageId <= ?"

    invoke-virtual {v2, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    const/4 v2, 0x1

    move/from16 v0, p8

    if-ne v0, v2, :cond_3

    .line 164
    iget-object v3, p0, Lewe;->c:Leza;

    const-string v8, "conversationLabelAdded"

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v9, p5

    invoke-virtual/range {v3 .. v10}, Leza;->a(JJLjava/lang/String;J)J

    .line 165
    :cond_3
    iget-object v2, p0, Lewe;->i:Leuz;

    invoke-virtual {v2}, Leuz;->e()J

    move-result-wide v2

    cmp-long v2, v2, p5

    if-nez v2, :cond_4

    .line 166
    iget-object v2, p0, Lewe;->i:Leuz;

    .line 167
    invoke-virtual {v2}, Leuz;->k()J

    move-result-wide v8

    const/4 v10, 0x0

    move-object v3, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move/from16 v11, p8

    .line 168
    invoke-direct/range {v3 .. v11}, Lewe;->a(JJJZI)V

    goto :goto_1

    .line 169
    :cond_4
    iget-object v2, p0, Lewe;->i:Leuz;

    invoke-virtual {v2}, Leuz;->k()J

    move-result-wide v2

    cmp-long v2, v2, p5

    if-nez v2, :cond_0

    .line 170
    iget-object v2, p0, Lewe;->i:Leuz;

    .line 171
    invoke-virtual {v2}, Leuz;->e()J

    move-result-wide v8

    const/4 v10, 0x0

    move-object v3, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move/from16 v11, p8

    .line 172
    invoke-direct/range {v3 .. v11}, Lewe;->a(JJJZI)V

    goto :goto_1

    .line 174
    :cond_5
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    .line 175
    iget-object v2, p0, Lewe;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "message_labels"

    const-string v4, "labels_id = ? AND message_labels.message_conversation = ? AND message_labels.message_messageId <= ?"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    .line 176
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v11, v5, v6

    const/4 v6, 0x2

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 177
    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 178
    const/4 v2, 0x1

    move/from16 v0, p8

    if-ne v0, v2, :cond_6

    .line 179
    iget-object v3, p0, Lewe;->c:Leza;

    const-string v8, "conversationLabelRemoved"

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v9, p5

    invoke-virtual/range {v3 .. v10}, Leza;->a(JJLjava/lang/String;J)J

    .line 180
    :cond_6
    cmp-long v2, v12, p5

    if-nez v2, :cond_7

    .line 181
    const-string v2, "UPDATE conversations SET labelIds = REPLACE(labelIds, ?, ?), forceAllUnread = 0 WHERE queryId != 0 AND _id = ?"

    .line 183
    :goto_2
    iget-object v3, p0, Lewe;->b:Landroid/database/sqlite/SQLiteDatabase;

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

    .line 182
    :cond_7
    const-string v2, "UPDATE conversations SET labelIds = REPLACE(labelIds, ?, ?) WHERE queryId != 0 AND _id = ?"

    goto :goto_2
.end method

.method private final a(JJZIZ)V
    .locals 19

    .prologue
    .line 50
    invoke-direct/range {p0 .. p2}, Lewe;->e(J)J

    move-result-wide v8

    .line 51
    move-object/from16 v0, p0

    iget-object v2, v0, Lewe;->i:Leuz;

    invoke-virtual {v2}, Leuz;->j()J

    move-result-wide v16

    .line 52
    if-eqz p5, :cond_2

    move-object/from16 v3, p0

    move-wide/from16 v4, p3

    move-wide/from16 v6, p1

    .line 53
    invoke-direct/range {v3 .. v9}, Lewe;->a(JJJ)V

    .line 54
    const/4 v2, 0x1

    move/from16 v0, p6

    if-ne v0, v2, :cond_0

    .line 55
    move-object/from16 v0, p0

    iget-object v7, v0, Lewe;->c:Leza;

    const-string v12, "messageLabelAdded"

    move-wide/from16 v10, p1

    move-wide/from16 v13, p3

    invoke-virtual/range {v7 .. v14}, Leza;->a(JJLjava/lang/String;J)J

    .line 61
    :cond_0
    :goto_0
    cmp-long v2, v16, p3

    if-nez v2, :cond_1

    if-eqz p7, :cond_1

    .line 62
    move-object/from16 v0, p0

    iget-object v2, v0, Lewe;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "SELECT maxMessageId FROM conversations WHERE _id = ? AND queryId = 0 LIMIT 1"

    .line 63
    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v3

    .line 64
    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v3, v2, v8, v9}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 65
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDoneException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v10

    .line 66
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->close()V

    .line 72
    if-eqz p5, :cond_3

    .line 73
    const/16 v16, 0x0

    move-object/from16 v7, p0

    move-wide/from16 v12, p3

    move/from16 v14, p5

    move/from16 v15, p6

    invoke-direct/range {v7 .. v16}, Lewe;->a(JJJZIZ)V

    .line 84
    :cond_1
    :goto_1
    return-void

    .line 56
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lewe;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "message_labels"

    const-string v4, "labels_id = ? AND message_messageId = ?"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    .line 57
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 58
    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 59
    const/4 v2, 0x1

    move/from16 v0, p6

    if-ne v0, v2, :cond_0

    .line 60
    move-object/from16 v0, p0

    iget-object v7, v0, Lewe;->c:Leza;

    const-string v12, "messageLabelRemoved"

    move-wide/from16 v10, p1

    move-wide/from16 v13, p3

    invoke-virtual/range {v7 .. v14}, Leza;->a(JJLjava/lang/String;J)J

    goto :goto_0

    .line 69
    :catch_0
    move-exception v2

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->close()V

    goto :goto_1

    .line 71
    :catchall_0
    move-exception v2

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->close()V

    throw v2

    .line 74
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lewe;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "SELECT COUNT(*) FROM message_labels WHERE labels_id = ? AND message_conversation = ?"

    .line 75
    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v3

    .line 76
    const/4 v2, 0x1

    :try_start_1
    move-wide/from16 v0, p3

    invoke-virtual {v3, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 77
    const/4 v2, 0x2

    invoke-virtual {v3, v2, v8, v9}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 78
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v4

    .line 79
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->close()V

    .line 82
    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-nez v2, :cond_1

    .line 83
    const/16 v16, 0x0

    move-object/from16 v7, p0

    move-wide/from16 v12, p3

    move/from16 v14, p5

    move/from16 v15, p6

    invoke-direct/range {v7 .. v16}, Lewe;->a(JJJZIZ)V

    goto :goto_1

    .line 81
    :catchall_1
    move-exception v2

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->close()V

    throw v2
.end method

.method private final a(Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 261
    invoke-static {}, Lerr;->a()Lerr;

    move-result-object v4

    .line 263
    sget-object v0, Leuv;->i:Lkdz;

    invoke-virtual {v0, p1}, Lkdz;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 264
    if-nez v0, :cond_0

    const-string v0, "^"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_0
    move v1, v3

    .line 265
    :goto_0
    const-string v5, "systemLabel"

    if-eqz v1, :cond_b

    move v0, v3

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 266
    iget-object v0, p0, Lewe;->j:Landroid/content/Context;

    iget-object v5, p0, Lewe;->k:Landroid/accounts/Account;

    iget-object v5, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 267
    invoke-virtual {v4, v0, v5, v2}, Lerr;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 268
    const-string v5, "priority"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 269
    sget-object v6, Lewe;->n:Ljava/util/Map;

    invoke-interface {v6, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 270
    iget-object v6, p0, Lewe;->j:Landroid/content/Context;

    iget-object v7, p0, Lewe;->k:Landroid/accounts/Account;

    iget-object v7, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 271
    invoke-static {v6, v0, v7}, Lerr;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 272
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v3

    .line 275
    :goto_2
    const-string v6, "systemLabelOrder"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 276
    :cond_1
    if-eqz v1, :cond_4

    .line 277
    sget-object v0, Lewe;->n:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    move v0, v3

    .line 278
    :goto_3
    iget-object v1, p0, Lewe;->j:Landroid/content/Context;

    iget-object v6, p0, Lewe;->k:Landroid/accounts/Account;

    iget-object v6, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 279
    invoke-virtual {v4, v1, v6}, Lerr;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 280
    invoke-static {p1}, Leuv;->f(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 282
    if-eqz v1, :cond_13

    if-nez v5, :cond_13

    .line 283
    invoke-virtual {p0}, Lewe;->g()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 284
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfex;

    .line 286
    iget-object v0, v0, Lfex;->a:Ljava/lang/String;

    .line 287
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 297
    :cond_3
    :goto_4
    const-string v0, "hidden"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 298
    :cond_4
    sget-object v0, Lewe;->t:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 299
    const-string v0, "labelCountDisplayBehavior"

    .line 300
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 301
    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 302
    :cond_5
    sget-object v0, Lewe;->s:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 303
    const-string v0, "labelCountDisplayBehavior"

    .line 304
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 305
    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 306
    :cond_6
    sget-object v0, Lewe;->u:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 307
    const-string v0, "labelSyncPolicy"

    .line 308
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 309
    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 310
    :cond_7
    sget-object v0, Lewe;->w:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 311
    const-string v0, "labelSyncPolicy"

    .line 312
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 313
    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 314
    :cond_8
    sget-object v0, Lewe;->v:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 315
    const-string v0, "labelSyncPolicy"

    const/4 v1, 0x3

    .line 316
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 317
    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 318
    :cond_9
    return-void

    :cond_a
    move v1, v2

    .line 264
    goto/16 :goto_0

    :cond_b
    move v0, v2

    .line 265
    goto/16 :goto_1

    .line 274
    :cond_c
    sget-object v0, Lewe;->n:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    :cond_d
    move v0, v2

    .line 277
    goto/16 :goto_3

    :cond_e
    move v2, v3

    .line 291
    goto :goto_4

    .line 292
    :cond_f
    const-string v4, "^i"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    const-string v4, "^iim"

    .line 293
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 294
    :cond_10
    if-eqz v1, :cond_3

    if-nez v5, :cond_3

    move v2, v3

    goto/16 :goto_4

    .line 295
    :cond_11
    const-string v1, "^b"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    move v2, v3

    .line 296
    goto/16 :goto_4

    :cond_12
    move v2, v0

    goto/16 :goto_4

    :cond_13
    move v2, v3

    goto/16 :goto_4
.end method

.method private final a(Ljue;)V
    .locals 2

    .prologue
    .line 526
    const-string v0, "sx_piac"

    .line 527
    invoke-static {p1}, Lkwc;->a(Lkwc;)[B

    move-result-object v1

    .line 528
    invoke-static {v0, v1}, Lkdp;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkdp;

    move-result-object v0

    .line 529
    invoke-virtual {p0, v0}, Lewe;->a(Ljava/util/Map;)V

    .line 530
    return-void
.end method

.method public static b(Lewf;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 259
    if-nez p0, :cond_0

    const/4 v0, 0x0

    .line 260
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lewf;->b:Ljava/lang/String;

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
    .line 424
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lewe;->a(Ljava/util/Map;Z)V

    .line 425
    return-void
.end method

.method public static d(J)Z
    .locals 2

    .prologue
    .line 666
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
    .line 185
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 186
    iget-object v1, p0, Lewe;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "select conversation from messages where messageId = ?"

    invoke-static {v1, v2, v0}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 188
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
    .line 667
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

.method private final n()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v3, 0x0

    .line 123
    iget-object v0, p0, Lewe;->b:Landroid/database/sqlite/SQLiteDatabase;

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

    .line 124
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 127
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 128
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 129
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    .line 130
    if-eqz v2, :cond_0

    .line 131
    iget-object v3, p0, Lewe;->f:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 132
    :cond_0
    iget-object v2, p0, Lewe;->g:Ljava/util/Map;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 134
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 135
    :cond_2
    return-void
.end method

.method private final o()V
    .locals 8

    .prologue
    .line 328
    iget-boolean v0, p0, Lewe;->m:Z

    if-eqz v0, :cond_0

    .line 343
    :goto_0
    return-void

    .line 330
    :cond_0
    iget-object v0, p0, Lewe;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 331
    :try_start_0
    sget-object v0, Lewe;->n:Ljava/util/Map;

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

    .line 332
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 333
    iget-object v3, p0, Lewe;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be in transaction"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 344
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lewe;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 334
    :cond_1
    :try_start_1
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 335
    const-string v4, "systemLabelOrder"

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 336
    invoke-direct {p0, v1, v3}, Lewe;->a(Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 337
    iget-object v0, p0, Lewe;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "labels"

    const-string v5, "canonicalName = ?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    invoke-virtual {v0, v4, v3, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1

    .line 339
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lewe;->m:Z

    .line 340
    invoke-virtual {p0}, Lewe;->m()V

    .line 341
    iget-object v0, p0, Lewe;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 342
    iget-object v0, p0, Lewe;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_0
.end method


# virtual methods
.method final a(Landroid/content/ContentValues;)I
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 372
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/ContentValues;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 373
    :cond_0
    sget-object v0, Lewe;->a:Ljava/lang/String;

    const-string v3, "Attempting to update recent labels with empty or null map: %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v3, v1}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v2

    .line 401
    :goto_0
    return v0

    .line 375
    :cond_1
    invoke-virtual {p1}, Landroid/content/ContentValues;->size()I

    .line 376
    new-instance v0, Ling;

    invoke-direct {v0}, Ling;-><init>()V

    .line 377
    const-string v3, "UPDATE labels SET "

    .line 378
    invoke-virtual {v0, v3}, Ling;->a(Ljava/lang/String;)Ling;

    move-result-object v0

    const-string v3, "lastTouched"

    .line 379
    invoke-virtual {v0, v3}, Ling;->a(Ljava/lang/String;)Ling;

    move-result-object v0

    const-string v3, " = (CASE "

    .line 380
    invoke-virtual {v0, v3}, Ling;->a(Ljava/lang/String;)Ling;

    move-result-object v0

    const-string v3, "canonicalName"

    .line 381
    invoke-virtual {v0, v3}, Ling;->a(Ljava/lang/String;)Ling;

    move-result-object v3

    .line 382
    invoke-virtual {p1}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    move-result-object v4

    .line 383
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 384
    const-string v6, " WHEN ? THEN ?"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v2

    .line 385
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v1

    .line 386
    invoke-virtual {v3, v6, v7}, Ling;->a(Ljava/lang/String;[Ljava/lang/Object;)Ling;

    goto :goto_1

    .line 388
    :cond_2
    const-string v0, " END)"

    invoke-virtual {v3, v0}, Ling;->a(Ljava/lang/String;)Ling;

    .line 389
    const-string v0, " WHERE "

    invoke-virtual {v3, v0}, Ling;->a(Ljava/lang/String;)Ling;

    .line 390
    const-string v0, "canonicalName"

    invoke-virtual {v3, v0}, Ling;->a(Ljava/lang/String;)Ling;

    .line 391
    const-string v0, " IN ("

    invoke-virtual {v3, v0}, Ling;->a(Ljava/lang/String;)Ling;

    .line 392
    const-string v0, ", "

    invoke-virtual {v3, v0, v4}, Ling;->a(Ljava/lang/String;Ljava/lang/Iterable;)Ling;

    .line 393
    const-string v0, ")"

    invoke-virtual {v3, v0}, Ling;->a(Ljava/lang/String;)Ling;

    .line 394
    iget-object v0, p0, Lewe;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 395
    :try_start_0
    invoke-virtual {v3}, Ling;->a()Linf;

    move-result-object v0

    .line 396
    iget-object v2, p0, Lewe;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Linf;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Linf;->c()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 397
    iget-object v0, p0, Lewe;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 398
    iget-object v0, p0, Lewe;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    move v0, v1

    .line 401
    goto/16 :goto_0

    .line 400
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lewe;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public final a(JJ)J
    .locals 9

    .prologue
    .line 91
    invoke-direct {p0, p1, p2}, Lewe;->e(J)J

    move-result-wide v6

    .line 92
    iget-object v0, p0, Lewe;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    move-object v1, p0

    move-wide v2, p3

    move-wide v4, p1

    .line 93
    :try_start_0
    invoke-direct/range {v1 .. v7}, Lewe;->a(JJJ)V

    .line 94
    iget-object v0, p0, Lewe;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    iget-object v0, p0, Lewe;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 98
    return-wide v6

    .line 97
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lewe;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public final declared-synchronized a(J)Lewf;
    .locals 3

    .prologue
    .line 190
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lewe;->o:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)Lewf;
    .locals 1

    .prologue
    .line 189
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lewe;->p:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewf;
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
    .line 608
    invoke-virtual {p0, p1}, Lewe;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 609
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

    .line 99
    .line 100
    const-string v0, "^^sending"

    invoke-virtual {p0, v0}, Lewe;->a(Ljava/lang/String;)Lewf;

    move-result-object v0

    .line 101
    if-nez v0, :cond_1

    .line 102
    sget-object v0, Lewe;->a:Ljava/lang/String;

    const-string v1, "expungeAllSendingLabels retrieved null sending label"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v8

    .line 122
    :cond_0
    :goto_0
    return-object v0

    .line 104
    :cond_1
    iget-wide v0, v0, Lewf;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    .line 105
    iget-object v0, p0, Lewe;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 107
    :try_start_0
    iget-object v0, p0, Lewe;->b:Landroid/database/sqlite/SQLiteDatabase;

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

    .line 108
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 109
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 110
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 111
    :cond_2
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 112
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 113
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_2

    .line 114
    :goto_1
    iget-object v2, p0, Lewe;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "message_labels"

    const-string v4, "labels_id=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v9, v5, v6

    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 115
    iget-object v2, p0, Lewe;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116
    iget-object v2, p0, Lewe;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 117
    if-eqz v1, :cond_0

    .line 118
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 119
    :catchall_0
    move-exception v0

    :goto_2
    iget-object v1, p0, Lewe;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 120
    if-eqz v8, :cond_3

    .line 121
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 119
    :catchall_1
    move-exception v0

    move-object v8, v1

    goto :goto_2

    :cond_4
    move-object v0, v8

    goto :goto_1
.end method

.method public final a(JJLewf;ZI)V
    .locals 13

    .prologue
    .line 141
    move-object/from16 v0, p5

    iget-wide v8, v0, Lewf;->a:J

    move-object v3, p0

    move-wide v4, p1

    move-wide/from16 v6, p3

    move/from16 v10, p6

    move/from16 v11, p7

    invoke-direct/range {v3 .. v11}, Lewe;->a(JJJZI)V

    .line 142
    return-void
.end method

.method public final a(JLewf;ZI)V
    .locals 9

    .prologue
    .line 47
    iget-wide v4, p3, Lewf;->a:J

    .line 48
    const/4 v8, 0x1

    move-object v1, p0

    move-wide v2, p1

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v8}, Lewe;->a(JJZIZ)V

    .line 49
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

    .line 136
    iget-object v0, p0, Lewe;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "message_labels"

    const-string v2, "message_messageId = ?"

    new-array v3, v6, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 137
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

    .line 138
    invoke-direct/range {v1 .. v8}, Lewe;->a(JJZIZ)V

    goto :goto_0

    .line 140
    :cond_0
    return-void
.end method

.method final a(Landroid/content/ContentValues;J)V
    .locals 6

    .prologue
    .line 363
    iget-object v0, p0, Lewe;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "labels"

    const-string v2, "_id = ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 364
    return-void
.end method

.method public final a(Lewf;IIIILjava/lang/String;)V
    .locals 4

    .prologue
    .line 354
    .line 355
    invoke-static {p2, p3, p4, p5, p6}, Lewe;->a(IIIILjava/lang/String;)Landroid/content/ContentValues;

    move-result-object v0

    .line 356
    iget-object v1, p0, Lewe;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 357
    :try_start_0
    iget-wide v2, p1, Lewf;->a:J

    invoke-virtual {p0, v0, v2, v3}, Lewe;->a(Landroid/content/ContentValues;J)V

    .line 358
    iget-object v0, p0, Lewe;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 359
    invoke-virtual {p0}, Lewe;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 360
    iget-object v0, p0, Lewe;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 361
    return-void

    .line 362
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lewe;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public final a(Lewf;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 8

    .prologue
    .line 319
    iget-object v0, p0, Lewe;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be in transaction"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 320
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 321
    const-string v1, "canonicalName"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    const-string v1, "name"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    const-string v1, "color"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 324
    const-string v1, "visibility"

    invoke-virtual {v0, v1, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    invoke-direct {p0, p2, v0}, Lewe;->a(Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 326
    iget-object v1, p0, Lewe;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "labels"

    const-string v3, "_id = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-wide v6, p1, Lewf;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 327
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    .line 437
    .line 438
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 439
    const-string v1, "_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    const-string v1, "name"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    const-string v1, "value"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    iget-object v1, p0, Lewe;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "server_preferences"

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 443
    iget-object v0, p0, Lewe;->k:Landroid/accounts/Account;

    iget-object v2, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 444
    sget-object v0, Lfgo;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 445
    invoke-static {v2}, Lcom/google/android/gm/provider/GmailProvider;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, p2}, Lfgo;->a(Landroid/net/Uri;Ljava/lang/String;)V

    .line 456
    :cond_0
    :goto_0
    iget-object v0, p0, Lewe;->f:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    if-eqz p3, :cond_1

    .line 458
    iget-object v0, p0, Lewe;->c:Leza;

    invoke-virtual {v0, p1, p2}, Leza;->a(Ljava/lang/String;Ljava/lang/String;)J

    .line 459
    :cond_1
    return-void

    .line 446
    :cond_2
    const-string v0, "sx_rt"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 447
    invoke-static {v2, p2}, Lfgy;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 448
    :cond_3
    const-string v0, "sx_dn"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 449
    invoke-static {v2, p2}, Lfgy;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 450
    :cond_4
    const-string v0, "bx_pie"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 451
    invoke-static {}, Lerr;->a()Lerr;

    move-result-object v0

    iget-object v1, p0, Lewe;->j:Landroid/content/Context;

    .line 452
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 453
    invoke-virtual {p0}, Lewe;->g()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    iget-object v5, p0, Lewe;->h:Lewg;

    .line 454
    invoke-virtual/range {v0 .. v5}, Lerr;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/util/Set;Lewg;)V

    .line 455
    iget-object v0, p0, Lewe;->j:Landroid/content/Context;

    const-string v1, "application/gmail-ls"

    invoke-static {v0, v1}, Lduh;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 6
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
    .line 24
    new-instance v0, Ling;

    invoke-direct {v0}, Ling;-><init>()V

    .line 25
    const-string v1, ", "

    invoke-virtual {v0, v1, p1}, Ling;->a(Ljava/lang/String;Ljava/lang/Iterable;)Ling;

    move-result-object v0

    invoke-virtual {v0}, Ling;->a()Linf;

    move-result-object v0

    .line 26
    iget-object v1, p0, Lewe;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "message_labels"

    .line 27
    invoke-virtual {v0}, Linf;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x17

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "message_messageId IN ("

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-virtual {v0}, Linf;->c()[Ljava/lang/String;

    move-result-object v4

    .line 29
    invoke-virtual {v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 30
    iget-object v1, p0, Lewe;->c:Leza;

    .line 31
    new-instance v2, Ling;

    invoke-direct {v2}, Ling;-><init>()V

    .line 32
    const-string v3, "message_messageId IN ("

    .line 33
    invoke-virtual {v2, v3}, Ling;->a(Ljava/lang/String;)Ling;

    move-result-object v2

    const-string v3, ", "

    .line 34
    invoke-virtual {v2, v3, p1}, Ling;->a(Ljava/lang/String;Ljava/lang/Iterable;)Ling;

    move-result-object v2

    const-string v3, ")"

    .line 35
    invoke-virtual {v2, v3}, Ling;->a(Ljava/lang/String;)Ling;

    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ling;->a()Linf;

    move-result-object v2

    .line 37
    iget-object v1, v1, Leza;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "operations"

    invoke-virtual {v2}, Linf;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Linf;->c()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 38
    iget-object v1, p0, Lewe;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "messages"

    .line 39
    invoke-virtual {v0}, Linf;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xf

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "messageId IN ("

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Linf;->c()[Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 41
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 42
    sget-object v1, Lewe;->a:Ljava/lang/String;

    const-string v2, "Deleted messages count (%d) does not match delete request count (%d)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    .line 44
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    .line 45
    invoke-static {v1, v2, v3}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 46
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
    .line 460
    invoke-virtual {p0}, Lewe;->g()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 461
    :try_start_0
    iget-object v0, p0, Lewe;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 462
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

    .line 463
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 464
    const-string v5, "name"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    const-string v1, "value"

    invoke-virtual {v4, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 466
    const-string v5, "blobValue"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-virtual {v4, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 467
    const-string v5, "_id"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    iget-object v1, p0, Lewe;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "server_preferences"

    const/4 v6, 0x0

    const/4 v7, 0x5

    invoke-virtual {v1, v5, v6, v4, v7}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 469
    iget-object v4, p0, Lewe;->g:Ljava/util/Map;

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

    .line 474
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lewe;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 471
    :cond_0
    :try_start_1
    iget-object v0, p0, Lewe;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 472
    iget-object v0, p0, Lewe;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 475
    const-string v0, "sx_piac"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 476
    invoke-virtual {p0}, Lewe;->e()V

    .line 477
    iget-object v0, p0, Lewe;->h:Lewg;

    invoke-interface {v0}, Lewg;->a()V

    .line 478
    invoke-virtual {p0}, Lewe;->g()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 479
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 480
    invoke-interface {v1, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 481
    iget-object v3, p0, Lewe;->j:Landroid/content/Context;

    iget-object v4, p0, Lewe;->k:Landroid/accounts/Account;

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v3, v4}, Leuv;->a(Landroid/content/Context;Ljava/lang/String;)Levd;

    move-result-object v3

    .line 482
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 483
    invoke-virtual {v3}, Levd;->d()Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 484
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 485
    invoke-virtual {v3}, Levd;->c()Ljava/util/List;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 486
    const-string v6, "^sq_ig_i_personal"

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 487
    invoke-interface {v5, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 490
    :cond_1
    :goto_1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 491
    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 492
    invoke-interface {v4, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 493
    invoke-interface {v5, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 494
    invoke-virtual {v3, v4}, Levd;->b(Ljava/util/Collection;)V

    .line 495
    invoke-virtual {v3, v5}, Levd;->a(Ljava/util/Collection;)V

    .line 496
    iget-object v0, p0, Lewe;->k:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v1, p0, Lewe;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v0, v3, v1}, Leuv;->a(Ljava/lang/String;Levd;Landroid/content/ContentResolver;)V

    .line 497
    :cond_2
    return-void

    .line 488
    :cond_3
    const-string v6, "^sq_ig_i_personal"

    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 489
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
    .line 426
    :try_start_0
    iget-object v0, p0, Lewe;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 427
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

    .line 428
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v1, v2, p2}, Lewe;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 429
    if-eqz p2, :cond_0

    .line 430
    iget-object v2, p0, Lewe;->c:Leza;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Leza;->a(Ljava/lang/String;Ljava/lang/String;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 436
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lewe;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 432
    :cond_1
    :try_start_1
    iget-object v0, p0, Lewe;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 433
    iget-object v0, p0, Lewe;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 434
    iget-object v0, p0, Lewe;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 435
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

    .line 546
    invoke-virtual {p0}, Lewe;->f()Ljue;

    move-result-object v3

    .line 547
    if-eqz v3, :cond_7

    .line 548
    iget-object v0, v3, Ljue;->b:[Ljxg;

    array-length v0, v0

    .line 549
    invoke-static {v0}, Lkgq;->a(I)Ljava/util/HashSet;

    move-result-object v4

    .line 550
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 551
    iget-object v6, v3, Ljue;->b:[Ljxg;

    array-length v7, v6

    move v0, v2

    :goto_0
    if-ge v0, v7, :cond_1

    aget-object v8, v6, v0

    .line 552
    iget-object v9, v8, Ljxg;->c:Ljava/lang/String;

    invoke-interface {p1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 553
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 554
    iget-object v8, v8, Ljxg;->c:Ljava/lang/String;

    invoke-interface {v4, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 555
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 556
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

    .line 557
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 558
    new-instance v7, Ljxg;

    invoke-direct {v7}, Ljxg;-><init>()V

    .line 559
    iput-object v0, v7, Ljxg;->c:Ljava/lang/String;

    .line 560
    const-string v8, "label:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 561
    :goto_2
    if-nez v0, :cond_4

    .line 562
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 560
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 563
    :cond_4
    iget v8, v7, Ljxg;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Ljxg;->b:I

    .line 564
    iput-object v0, v7, Ljxg;->d:Ljava/lang/String;

    .line 565
    invoke-static {}, Lfgw;->a()I

    move-result v0

    .line 566
    iget v8, v7, Ljxg;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Ljxg;->b:I

    .line 567
    iput v0, v7, Ljxg;->e:I

    .line 568
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 570
    :cond_5
    invoke-static {}, Ljxg;->b()[Ljxg;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljxg;

    iput-object v0, v3, Ljue;->b:[Ljxg;

    .line 572
    iget v0, v3, Ljue;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v3, Ljue;->a:I

    .line 573
    iput-boolean p2, v3, Ljue;->c:Z

    .line 574
    :try_start_0
    invoke-direct {p0, v3}, Lewe;->a(Ljue;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 578
    :goto_3
    const-string v3, "bx_pie"

    .line 579
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-le v0, v1, :cond_6

    move v0, v1

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    .line 580
    invoke-static {v3, v0}, Lkdp;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkdp;

    move-result-object v0

    .line 581
    invoke-direct {p0, v0}, Lewe;->b(Ljava/util/Map;)V

    .line 584
    :goto_5
    return-void

    .line 577
    :catch_0
    move-exception v0

    sget-object v0, Lewe;->a:Ljava/lang/String;

    const-string v3, "Error writing tab config protobuf. Requires server sync"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_3

    :cond_6
    move v0, v2

    .line 579
    goto :goto_4

    .line 583
    :cond_7
    sget-object v0, Lewe;->a:Ljava/lang/String;

    const-string v1, "User changed section config, but we have no existing protobuf"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_5
.end method

.method public final a(Ljava/lang/String;Z)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 585
    invoke-virtual {p0, p1}, Lewe;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 586
    if-nez v1, :cond_0

    .line 590
    :goto_0
    return p2

    .line 588
    :cond_0
    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move p2, v0

    .line 589
    goto :goto_0

    .line 590
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

    .line 668
    invoke-static {p1}, Leuv;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 669
    iget-object v2, p0, Lewe;->j:Landroid/content/Context;

    iget-object v3, p0, Lewe;->k:Landroid/accounts/Account;

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 670
    invoke-static {v2, v3, v1}, Levz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Levw;

    move-result-object v1

    .line 671
    if-nez v1, :cond_1

    .line 701
    :cond_0
    :goto_0
    return v0

    .line 673
    :cond_1
    invoke-virtual {v1}, Levw;->a()J

    move-result-wide v6

    .line 674
    iget-object v1, p0, Lewe;->j:Landroid/content/Context;

    iget-object v2, p0, Lewe;->k:Landroid/accounts/Account;

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 675
    invoke-static {v1, v2, p2}, Levz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Levw;

    move-result-object v1

    .line 676
    if-eqz v1, :cond_0

    .line 678
    invoke-virtual {v1}, Levw;->a()J

    move-result-wide v8

    .line 679
    invoke-static {p2}, Leuv;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 680
    iget-object v2, p0, Lewe;->j:Landroid/content/Context;

    iget-object v3, p0, Lewe;->k:Landroid/accounts/Account;

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 681
    invoke-static {v2, v3, v1}, Levz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Levw;

    move-result-object v1

    .line 682
    if-eqz v1, :cond_0

    .line 684
    invoke-virtual {v1}, Levw;->a()J

    move-result-wide v10

    .line 685
    iget-object v0, p0, Lewe;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 686
    :try_start_0
    new-instance v2, Landroid/content/ContentValues;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 687
    const-string v0, "labels_id"

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    .line 689
    iget-object v0, p0, Lewe;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "conversation_labels"

    const-string v3, "labels_id = ? AND conversation_id IN (SELECT conversation_id FROM conversation_labels WHERE labels_id = ?)"

    const/4 v5, 0x5

    .line 690
    invoke-virtual/range {v0 .. v5}, Landroid/database/sqlite/SQLiteDatabase;->updateWithOnConflict(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)I

    move-result v6

    .line 691
    iget-object v0, p0, Lewe;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "message_labels"

    const-string v3, "labels_id = ? AND message_conversation IN (SELECT conversation_id FROM conversation_labels WHERE labels_id = ?)"

    const/4 v5, 0x5

    invoke-virtual/range {v0 .. v5}, Landroid/database/sqlite/SQLiteDatabase;->updateWithOnConflict(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)I

    .line 692
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 693
    const-string v1, "numConversations"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 694
    const-string v1, "numUnreadConversations"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 695
    const-string v1, "numUnseenConversations"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 696
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 697
    iget-object v2, p0, Lewe;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "labels"

    const-string v4, "_id = ?"

    invoke-virtual {v2, v3, v0, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 698
    iget-object v0, p0, Lewe;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 699
    invoke-virtual {p0}, Lewe;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 700
    iget-object v0, p0, Lewe;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    move v0, v6

    .line 701
    goto/16 :goto_0

    .line 702
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lewe;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public final b(J)Lewf;
    .locals 5

    .prologue
    .line 228
    invoke-virtual {p0, p1, p2}, Lewe;->a(J)Lewf;

    move-result-object v0

    .line 229
    if-nez v0, :cond_2

    .line 230
    iget-object v0, p0, Lewe;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 232
    :try_start_0
    iget-object v0, p0, Lewe;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-nez v0, :cond_0

    .line 233
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be in transaction"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lewe;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 234
    :cond_0
    :try_start_1
    iget-wide v0, p0, Lewe;->q:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 235
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onLabelsChanged not yet called"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 236
    :cond_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 237
    const-string v1, "canonicalName"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    const-string v1, "name"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    const-string v1, "numConversations"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 240
    const-string v1, "numUnreadConversations"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 241
    const-string v1, "numUnseenConversations"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 242
    const-string v1, "color"

    const v2, 0x7fffffff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 243
    const-string v1, "visibility"

    const-string v2, "SHOW"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    const-string v1, "_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 245
    iget-object v1, p0, Lewe;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "labels"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 246
    iget-object v0, p0, Lewe;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 247
    invoke-virtual {p0}, Lewe;->m()V

    .line 248
    invoke-virtual {p0, p1, p2}, Lewe;->a(J)Lewf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 249
    iget-object v1, p0, Lewe;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 252
    :cond_2
    return-object v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Lewf;
    .locals 4

    .prologue
    .line 191
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lewe;->p:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewf;

    .line 192
    if-nez v0, :cond_1

    .line 193
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

    .line 191
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 193
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 194
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
            "Lewf;",
            ">;"
        }
    .end annotation

    .prologue
    .line 256
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lewe;->p:Ljava/util/Map;

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

    .line 402
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 403
    const-string v1, "custom_from_prefs"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 404
    iget-object v1, p0, Lewe;->b:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v3, Lfgo;->c:Ljava/lang/String;

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

.method public final declared-synchronized c(J)Lewf;
    .locals 3

    .prologue
    .line 253
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lewe;->o:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewf;

    .line 254
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

    .line 253
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 255
    :cond_0
    monitor-exit p0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lewf;
    .locals 6

    .prologue
    const-wide/16 v4, 0x1

    .line 195
    invoke-virtual {p0, p1}, Lewe;->a(Ljava/lang/String;)Lewf;

    move-result-object v0

    .line 196
    if-nez v0, :cond_6

    .line 197
    iget-object v0, p0, Lewe;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 199
    :try_start_0
    iget-object v0, p0, Lewe;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-nez v0, :cond_0

    .line 200
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be in transaction"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lewe;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 201
    :cond_0
    :try_start_1
    iget-wide v0, p0, Lewe;->q:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 202
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onLabelsChanged not yet called"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 203
    :cond_1
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 204
    const-string v0, "canonicalName"

    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    const-string v0, "name"

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    const-string v0, "numConversations"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 207
    const-string v0, "numUnreadConversations"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 208
    const-string v0, "numUnseenConversations"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 209
    const-string v0, "color"

    const v2, 0x7fffffff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 210
    const-string v0, "visibility"

    const-string v2, "SHOW"

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-direct {p0, p1, v1}, Lewe;->a(Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 212
    invoke-static {p1}, Lewe;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 213
    iget-wide v2, p0, Lewe;->r:J

    sub-long v4, v2, v4

    iput-wide v4, p0, Lewe;->r:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 217
    :goto_0
    const-string v2, "_id"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 218
    iget-object v0, p0, Lewe;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "labels"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 219
    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    .line 220
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

    .line 214
    :cond_2
    sget-object v0, Leuv;->l:Lkdz;

    invoke-virtual {v0, p1}, Lkdz;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 215
    sget-object v0, Leuv;->k:Lkdb;

    invoke-virtual {v0}, Lkdb;->b()Lkdb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkdb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    goto :goto_0

    .line 216
    :cond_3
    iget-wide v2, p0, Lewe;->q:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Lewe;->q:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 220
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 221
    :cond_5
    iget-object v0, p0, Lewe;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 222
    invoke-virtual {p0}, Lewe;->m()V

    .line 223
    invoke-virtual {p0, p1}, Lewe;->a(Ljava/lang/String;)Lewf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 224
    iget-object v1, p0, Lewe;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 227
    :cond_6
    return-object v0
.end method

.method public final c(Lewf;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 345
    iget-object v0, p0, Lewe;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be in transaction"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 346
    :cond_0
    new-array v0, v5, [Ljava/lang/String;

    iget-wide v2, p1, Lewf;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    .line 347
    iget-object v1, p0, Lewe;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "message_labels"

    const-string v3, "labels_id = ?"

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 348
    iget-object v1, p0, Lewe;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "labels"

    const-string v3, "_id = ?"

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 349
    iget-object v1, p0, Lewe;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "conversation_labels"

    const-string v3, "labels_id = ?"

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 350
    iget-object v0, p0, Lewe;->c:Leza;

    iget-wide v2, p1, Lewf;->a:J

    .line 351
    new-array v1, v5, [Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    .line 352
    iget-object v0, v0, Leza;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "operations"

    sget-object v3, Leza;->e:Ljava/lang/String;

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

    .line 353
    return-void
.end method

.method public final d(Ljava/lang/String;)I
    .locals 7

    .prologue
    const/4 v0, -0x1

    .line 591
    invoke-virtual {p0, p1}, Lewe;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 592
    if-nez v1, :cond_0

    .line 597
    :goto_0
    return v0

    .line 594
    :cond_0
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 595
    :catch_0
    move-exception v2

    .line 596
    sget-object v3, Lewe;->a:Ljava/lang/String;

    const-string v4, "Value %s for key %s cannot be parsed as an int"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object p1, v5, v1

    invoke-static {v3, v2, v4, v5}, Lcrk;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 405
    iget-boolean v0, p0, Lewe;->y:Z

    if-nez v0, :cond_2

    .line 406
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 407
    const-string v1, "dasher_info"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 409
    :try_start_0
    iget-object v1, p0, Lewe;->b:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v2, Leuv;->s:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 410
    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 411
    const-string v0, "domainTitle"

    .line 412
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lewe;->x:Ljava/lang/String;
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 413
    :cond_0
    if-eqz v1, :cond_1

    .line 414
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 422
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lewe;->y:Z

    .line 423
    :cond_2
    iget-object v0, p0, Lewe;->x:Ljava/lang/String;

    return-object v0

    .line 415
    :catch_0
    move-exception v0

    move-object v6, v0

    move-object v7, v8

    .line 416
    :goto_0
    :try_start_2
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    .line 417
    const-string v1, "dasher"

    const-string v2, "get-dasher-info-error"

    invoke-virtual {v6}, Landroid/database/SQLException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 418
    sget-object v0, Lewe;->a:Ljava/lang/String;

    const-string v1, "Cannot get dasher info"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v6, v1, v2}, Lcrk;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 419
    throw v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 420
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v7, :cond_3

    .line 421
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 420
    :catchall_1
    move-exception v0

    move-object v7, v8

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v7, v1

    goto :goto_1

    .line 415
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

    .line 598
    invoke-virtual {p0, p1}, Lewe;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 599
    if-nez v2, :cond_0

    .line 604
    :goto_0
    return-wide v0

    .line 601
    :cond_0
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    .line 602
    :catch_0
    move-exception v3

    .line 603
    sget-object v4, Lewe;->a:Ljava/lang/String;

    const-string v5, "Value %s for key %s cannot be parsed as a long"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v2, 0x1

    aput-object p1, v6, v2

    invoke-static {v4, v3, v5, v6}, Lcrk;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public final e()V
    .locals 8

    .prologue
    .line 498
    iget-object v0, p0, Lewe;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 499
    :try_start_0
    sget-object v0, Lcom/android/mail/providers/Folder;->e:Lkdz;

    invoke-virtual {v0}, Lkdz;->a()Lkih;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 500
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 501
    invoke-direct {p0, v0, v2}, Lewe;->a(Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 502
    iget-object v3, p0, Lewe;->b:Landroid/database/sqlite/SQLiteDatabase;

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

    .line 514
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lewe;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 504
    :cond_0
    :try_start_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 505
    const-string v1, "^i"

    invoke-direct {p0, v1, v0}, Lewe;->a(Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 506
    iget-object v1, p0, Lewe;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "labels"

    const-string v3, "canonicalName = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "^i"

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 507
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 508
    const-string v1, "^iim"

    invoke-direct {p0, v1, v0}, Lewe;->a(Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 509
    iget-object v1, p0, Lewe;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "labels"

    const-string v3, "canonicalName = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "^iim"

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 510
    invoke-virtual {p0}, Lewe;->m()V

    .line 511
    iget-object v0, p0, Lewe;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 512
    iget-object v0, p0, Lewe;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 513
    return-void
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 605
    iget-object v0, p0, Lewe;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 606
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lewe;->k:Landroid/accounts/Account;

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 607
    return-object v0
.end method

.method public final f()Ljue;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 515
    iget-object v0, p0, Lewe;->g:Ljava/util/Map;

    const-string v2, "sx_piac"

    .line 516
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 517
    if-nez v0, :cond_0

    .line 518
    sget-object v0, Lewe;->a:Ljava/lang/String;

    const-string v2, "Could not find personal inbox android config protobuf"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v1

    .line 525
    :goto_0
    return-object v0

    .line 521
    :cond_0
    :try_start_0
    new-instance v2, Ljue;

    invoke-direct {v2}, Ljue;-><init>()V

    invoke-static {v2, v0}, Lkwc;->a(Lkwc;[B)Lkwc;

    move-result-object v0

    check-cast v0, Ljue;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 523
    :catch_0
    move-exception v0

    .line 524
    sget-object v2, Lewe;->a:Ljava/lang/String;

    const-string v3, "Unable to parse personal inbox android config protobuf"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v1

    .line 525
    goto :goto_0
.end method

.method public final g()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lfex;",
            ">;"
        }
    .end annotation

    .prologue
    .line 531
    invoke-virtual {p0}, Lewe;->f()Ljue;

    move-result-object v0

    .line 532
    if-nez v0, :cond_0

    .line 533
    sget-object v0, Lkgg;->e:Lkdp;

    .line 545
    :goto_0
    return-object v0

    .line 535
    :cond_0
    new-instance v1, Lkdq;

    invoke-direct {v1}, Lkdq;-><init>()V

    .line 536
    iget-object v2, v0, Ljue;->b:[Ljxg;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 537
    iget-object v5, v4, Ljxg;->c:Ljava/lang/String;

    .line 538
    new-instance v6, Lfex;

    .line 539
    iget-object v7, v4, Ljxg;->d:Ljava/lang/String;

    .line 541
    iget v4, v4, Ljxg;->e:I

    .line 542
    invoke-direct {v6, v5, v7, v4}, Lfex;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 543
    invoke-virtual {v1, v5, v6}, Lkdq;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkdq;

    .line 544
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 545
    :cond_1
    invoke-virtual {v1}, Lkdq;->b()Lkdp;

    move-result-object v0

    goto :goto_0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 627
    iget-object v0, p0, Lewe;->j:Landroid/content/Context;

    iget-object v1, p0, Lewe;->k:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 628
    invoke-static {v0, v1}, Lesi;->a(Landroid/content/Context;Ljava/lang/String;)Lesi;

    move-result-object v0

    invoke-virtual {v0}, Lesi;->o()Ljava/lang/String;

    move-result-object v0

    .line 629
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 630
    const-string v0, "sx_agda"

    invoke-virtual {p0, v0, p1, v2}, Lewe;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 631
    iget-object v0, p0, Lewe;->j:Landroid/content/Context;

    iget-object v1, p0, Lewe;->k:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gm/provider/GmailProvider;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 633
    :goto_0
    return-void

    .line 632
    :cond_0
    sget-object v0, Lewe;->a:Ljava/lang/String;

    const-string v1, "Can\'t set %s address as g6y_display_address"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public final h()Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 610
    const-string v0, "bx_eid"

    invoke-virtual {p0, v0, v4}, Lewe;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 611
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v2, p0, Lewe;->k:Landroid/accounts/Account;

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v2, v1, v4

    .line 612
    return v0
.end method

.method public final i()Z
    .locals 2

    .prologue
    .line 613
    const-string v0, "temp_tls_oi"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lewe;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 2

    .prologue
    .line 614
    const-string v0, "temp_fz_oi"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lewe;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 615
    const-string v1, "sx_agda"

    invoke-virtual {p0, v1}, Lewe;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 626
    :goto_0
    return-object v0

    .line 618
    :cond_0
    iget-object v2, p0, Lewe;->j:Landroid/content/Context;

    iget-object v3, p0, Lewe;->k:Landroid/accounts/Account;

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 619
    invoke-static {v2, v3}, Lesi;->a(Landroid/content/Context;Ljava/lang/String;)Lesi;

    move-result-object v2

    invoke-virtual {v2}, Lesi;->o()Ljava/lang/String;

    move-result-object v2

    .line 620
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v0, v1

    .line 621
    goto :goto_0

    .line 622
    :cond_1
    sget-object v3, Lewe;->a:Ljava/lang/String;

    const-string v4, "g6y_display_address=%s doesn\'t match g6y_address=%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    sget-object v7, Lewe;->a:Ljava/lang/String;

    .line 623
    invoke-static {v7, v1}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x1

    sget-object v6, Lewe;->a:Ljava/lang/String;

    .line 624
    invoke-static {v6, v2}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    .line 625
    invoke-static {v3, v4, v5}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public final l()V
    .locals 3

    .prologue
    .line 634
    const-string v0, "sx_agda"

    const-string v1, ""

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lewe;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 635
    iget-object v0, p0, Lewe;->j:Landroid/content/Context;

    iget-object v1, p0, Lewe;->k:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gm/provider/GmailProvider;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 636
    return-void
.end method

.method public final declared-synchronized m()V
    .locals 14

    .prologue
    const-wide/16 v12, 0x1

    .line 637
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lewe;->b:Landroid/database/sqlite/SQLiteDatabase;

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

    .line 638
    :cond_0
    :try_start_1
    iget-object v0, p0, Lewe;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 639
    iget-object v0, p0, Lewe;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 640
    iget-object v0, p0, Lewe;->i:Leuz;

    .line 641
    iget-object v0, v0, Leuz;->b:Landroid/content/ContentQueryMap;

    invoke-virtual {v0}, Landroid/content/ContentQueryMap;->requery()V

    .line 642
    const-wide/16 v4, 0x0

    .line 643
    const-wide/16 v2, -0x1

    .line 644
    iget-object v0, p0, Lewe;->i:Leuz;

    .line 645
    iget-object v0, v0, Leuz;->b:Landroid/content/ContentQueryMap;

    .line 646
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

    .line 647
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 648
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    const-string v1, "canonicalName"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 649
    if-nez v0, :cond_1

    .line 650
    sget-object v0, Lewe;->a:Ljava/lang/String;

    const-string v1, "Null canonical name in onLabelsChanged"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v7}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 652
    :cond_1
    new-instance v7, Lewf;

    invoke-direct {v7, v8, v9, v0}, Lewf;-><init>(JLjava/lang/String;)V

    .line 653
    invoke-static {v8, v9}, Lewe;->d(J)Z

    move-result v1

    invoke-static {v0}, Lewe;->h(Ljava/lang/String;)Z

    move-result v10

    if-eq v1, v10, :cond_2

    const-string v1, ""

    .line 654
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Leuv;->k:Lkdb;

    .line 655
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkdb;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 656
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

    .line 657
    :cond_2
    iget-object v0, p0, Lewe;->o:Ljava/util/Map;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    iget-object v0, p0, Lewe;->p:Ljava/util/Map;

    iget-object v1, v7, Lewf;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    cmp-long v0, v8, v4

    if-lez v0, :cond_3

    iget-wide v0, v7, Lewf;->a:J

    move-wide v4, v0

    .line 660
    :cond_3
    invoke-static {v8, v9}, Lewe;->d(J)Z

    move-result v0

    if-eqz v0, :cond_5

    cmp-long v0, v8, v2

    if-gez v0, :cond_5

    .line 661
    iget-wide v0, v7, Lewf;->a:J

    :goto_1
    move-wide v2, v0

    .line 662
    goto/16 :goto_0

    .line 663
    :cond_4
    add-long v0, v4, v12

    iput-wide v0, p0, Lewe;->q:J

    .line 664
    sub-long v0, v2, v12

    iput-wide v0, p0, Lewe;->r:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 665
    monitor-exit p0

    return-void

    :cond_5
    move-wide v0, v2

    goto :goto_1
.end method
