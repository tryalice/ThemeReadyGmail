.class public final Levj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Levo;


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

.field public final c:Leyi;

.field public d:J

.field public e:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Levm;",
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

.field public final i:Levl;

.field public final j:Leuc;

.field public final k:Landroid/content/Context;

.field public final l:Landroid/accounts/Account;

.field public final m:Letu;

.field public n:Z

.field public final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Levk;",
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
            "Levk;",
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

    .line 716
    sget-object v0, Lcvb;->a:Ljava/lang/String;

    .line 717
    sput-object v0, Levj;->a:Ljava/lang/String;

    .line 718
    new-instance v0, Ljxv;

    invoke-direct {v0}, Ljxv;-><init>()V

    const-string v1, "^i"

    .line 719
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljxv;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljxv;

    move-result-object v0

    const-string v1, "^sq_ig_i_personal"

    .line 720
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljxv;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljxv;

    move-result-object v0

    const-string v1, "^sq_ig_i_social"

    .line 721
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljxv;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljxv;

    move-result-object v0

    const-string v1, "^sq_ig_i_promo"

    .line 722
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljxv;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljxv;

    move-result-object v0

    const-string v1, "^sq_ig_i_notification"

    const/4 v2, 0x5

    .line 723
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljxv;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljxv;

    move-result-object v0

    const-string v1, "^sq_ig_i_group"

    const/4 v2, 0x6

    .line 724
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljxv;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljxv;

    move-result-object v0

    const-string v1, "^iim"

    const/4 v2, 0x7

    .line 725
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljxv;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljxv;

    move-result-object v0

    const-string v1, "^t"

    const/16 v2, 0x8

    .line 726
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljxv;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljxv;

    move-result-object v0

    const-string v1, "^io_im"

    const/16 v2, 0x9

    .line 727
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljxv;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljxv;

    move-result-object v0

    const-string v1, "^b"

    const/16 v2, 0xa

    .line 728
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljxv;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljxv;

    move-result-object v0

    const-string v1, "^f"

    const/16 v2, 0xb

    .line 729
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljxv;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljxv;

    move-result-object v0

    const-string v1, "^^out"

    const/16 v2, 0xc

    .line 730
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljxv;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljxv;

    move-result-object v0

    const-string v1, "^r"

    const/16 v2, 0xd

    .line 731
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljxv;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljxv;

    move-result-object v0

    const-string v1, "^all"

    const/16 v2, 0xe

    .line 732
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljxv;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljxv;

    move-result-object v0

    const-string v1, "^s"

    const/16 v2, 0xf

    .line 733
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljxv;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljxv;

    move-result-object v0

    const-string v1, "^k"

    const/16 v2, 0x10

    .line 734
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljxv;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljxv;

    move-result-object v0

    .line 735
    invoke-virtual {v0}, Ljxv;->b()Ljxu;

    move-result-object v0

    sput-object v0, Levj;->o:Ljava/util/Map;

    .line 736
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "^r"

    aput-object v1, v0, v4

    const-string v1, "^^out"

    aput-object v1, v0, v3

    const-string v1, "^s"

    aput-object v1, v0, v5

    .line 737
    invoke-static {v0}, Lkcf;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Levj;->t:Ljava/util/Set;

    .line 738
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

    invoke-static {v0}, Lkcf;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Levj;->u:Ljava/util/Set;

    .line 739
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "^^out"

    aput-object v1, v0, v4

    const-string v1, "^r"

    aput-object v1, v0, v3

    .line 740
    invoke-static {v0}, Lkcf;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Levj;->v:Ljava/util/Set;

    .line 741
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "^f"

    aput-object v1, v0, v4

    .line 742
    invoke-static {v0}, Lkcf;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Levj;->w:Ljava/util/Set;

    .line 743
    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "^all"

    aput-object v1, v0, v4

    const-string v1, "^b"

    aput-object v1, v0, v3

    const-string v1, "^s"

    aput-object v1, v0, v5

    const-string v1, "^k"

    aput-object v1, v0, v6

    .line 744
    invoke-static {v0}, Lkcf;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Levj;->x:Ljava/util/Set;

    .line 745
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/accounts/Account;Landroid/database/sqlite/SQLiteDatabase;Leyi;Levl;)V
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

    iput-object v0, p0, Levj;->f:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Levj;->g:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Levj;->h:Ljava/util/Map;

    .line 5
    iput-boolean v1, p0, Levj;->n:Z

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Levj;->p:Ljava/util/Map;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Levj;->q:Ljava/util/Map;

    .line 8
    iput-wide v4, p0, Levj;->r:J

    .line 9
    iput-wide v4, p0, Levj;->s:J

    .line 10
    iput-boolean v1, p0, Levj;->z:Z

    .line 11
    iput-object p1, p0, Levj;->k:Landroid/content/Context;

    .line 12
    iput-object p2, p0, Levj;->l:Landroid/accounts/Account;

    .line 13
    iput-object p3, p0, Levj;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    iput-object p4, p0, Levj;->c:Leyi;

    .line 15
    iput-object v3, p0, Levj;->e:Ljava/util/Collection;

    .line 16
    iput-object p5, p0, Levj;->i:Levl;

    .line 17
    invoke-direct {p0}, Levj;->q()V

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
    iget-object v0, p0, Levj;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "labels"

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    .line 20
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 21
    new-instance v1, Leuc;

    invoke-direct {v1, v0}, Leuc;-><init>(Landroid/database/Cursor;)V

    iput-object v1, p0, Levj;->j:Leuc;

    .line 22
    new-instance v0, Letu;

    iget-object v1, p0, Levj;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v0, v1, p0}, Letu;-><init>(Landroid/database/sqlite/SQLiteDatabase;Levj;)V

    iput-object v0, p0, Levj;->m:Letu;

    .line 23
    invoke-direct {p0}, Levj;->r()V

    .line 24
    return-void
.end method

.method static a(IIIILjava/lang/String;)Landroid/content/ContentValues;
    .locals 3

    .prologue
    .line 350
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 351
    const-string v1, "numConversations"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 352
    const-string v1, "numUnreadConversations"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 353
    const-string v1, "numUnseenConversations"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 354
    const-string v1, "color"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 355
    const-string v1, "visibility"

    invoke-virtual {v0, v1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    return-object v0
.end method

.method public static a(Levk;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 245
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null label"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 246
    :cond_0
    iget-object v0, p0, Levk;->b:Ljava/lang/String;

    return-object v0
.end method

.method private final a(JJJ)V
    .locals 5

    .prologue
    .line 73
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 74
    const-string v1, "labels_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 75
    const-string v1, "message_messageId"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 76
    const-string v1, "message_conversation"

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 77
    iget-object v1, p0, Levj;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "message_labels"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 78
    return-void
.end method

.method private final a(JJJZI)V
    .locals 11

    .prologue
    .line 131
    const/4 v10, 0x1

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v10}, Levj;->a(JJJZIZ)V

    .line 132
    return-void
.end method

.method private final a(JJJZIZ)V
    .locals 15

    .prologue
    .line 133
    iget-object v2, p0, Levj;->j:Leuc;

    invoke-virtual {v2}, Leuc;->g()J

    move-result-wide v12

    .line 134
    iget-object v2, p0, Levj;->j:Leuc;

    invoke-virtual {v2}, Leuc;->j()J

    move-result-wide v4

    .line 135
    if-eqz p7, :cond_5

    .line 136
    cmp-long v2, v12, p5

    if-nez v2, :cond_1

    .line 137
    const-string v2, "UPDATE conversations SET labelIds = ? || REPLACE(labelIds, ?, ?), forceAllUnread = 1 WHERE queryId != 0 AND _id = ?"

    .line 139
    :goto_0
    iget-object v3, p0, Levj;->b:Landroid/database/sqlite/SQLiteDatabase;

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

    .line 140
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 141
    invoke-virtual {v3, v2, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    cmp-long v2, v4, p5

    if-nez v2, :cond_2

    .line 143
    if-eqz p9, :cond_0

    .line 144
    const/4 v8, 0x1

    const/4 v10, 0x0

    move-object v3, p0

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v9, p8

    invoke-direct/range {v3 .. v10}, Levj;->a(JJZIZ)V

    .line 172
    :cond_0
    :goto_1
    return-void

    .line 138
    :cond_1
    const-string v2, "UPDATE conversations SET labelIds = ? || REPLACE(labelIds, ?, ?) WHERE queryId != 0 AND _id = ?"

    goto :goto_0

    .line 146
    :cond_2
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 147
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

    .line 148
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    .line 149
    iget-object v2, p0, Levj;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "INSERT or REPLACE INTO message_labels (message_messageId, labels_id, message_conversation) SELECT messageId, ?, ? FROM messages WHERE conversation = ? AND messageId <= ?"

    invoke-virtual {v2, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    const/4 v2, 0x1

    move/from16 v0, p8

    if-ne v0, v2, :cond_3

    .line 151
    iget-object v3, p0, Levj;->c:Leyi;

    const-string v8, "conversationLabelAdded"

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v9, p5

    invoke-virtual/range {v3 .. v10}, Leyi;->a(JJLjava/lang/String;J)J

    .line 152
    :cond_3
    iget-object v2, p0, Levj;->j:Leuc;

    invoke-virtual {v2}, Leuc;->e()J

    move-result-wide v2

    cmp-long v2, v2, p5

    if-nez v2, :cond_4

    .line 153
    iget-object v2, p0, Levj;->j:Leuc;

    .line 154
    invoke-virtual {v2}, Leuc;->k()J

    move-result-wide v8

    const/4 v10, 0x0

    move-object v3, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move/from16 v11, p8

    .line 155
    invoke-direct/range {v3 .. v11}, Levj;->a(JJJZI)V

    goto :goto_1

    .line 156
    :cond_4
    iget-object v2, p0, Levj;->j:Leuc;

    invoke-virtual {v2}, Leuc;->k()J

    move-result-wide v2

    cmp-long v2, v2, p5

    if-nez v2, :cond_0

    .line 157
    iget-object v2, p0, Levj;->j:Leuc;

    .line 158
    invoke-virtual {v2}, Leuc;->e()J

    move-result-wide v8

    const/4 v10, 0x0

    move-object v3, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move/from16 v11, p8

    .line 159
    invoke-direct/range {v3 .. v11}, Levj;->a(JJJZI)V

    goto :goto_1

    .line 161
    :cond_5
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    .line 162
    iget-object v2, p0, Levj;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "message_labels"

    const-string v4, "labels_id = ? AND message_labels.message_conversation = ? AND message_labels.message_messageId <= ?"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    .line 163
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v11, v5, v6

    const/4 v6, 0x2

    .line 164
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 165
    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 166
    const/4 v2, 0x1

    move/from16 v0, p8

    if-ne v0, v2, :cond_6

    .line 167
    iget-object v3, p0, Levj;->c:Leyi;

    const-string v8, "conversationLabelRemoved"

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v9, p5

    invoke-virtual/range {v3 .. v10}, Leyi;->a(JJLjava/lang/String;J)J

    .line 168
    :cond_6
    cmp-long v2, v12, p5

    if-nez v2, :cond_7

    .line 169
    const-string v2, "UPDATE conversations SET labelIds = REPLACE(labelIds, ?, ?), forceAllUnread = 0 WHERE queryId != 0 AND _id = ?"

    .line 171
    :goto_2
    iget-object v3, p0, Levj;->b:Landroid/database/sqlite/SQLiteDatabase;

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

    .line 170
    :cond_7
    const-string v2, "UPDATE conversations SET labelIds = REPLACE(labelIds, ?, ?) WHERE queryId != 0 AND _id = ?"

    goto :goto_2
.end method

.method private final a(JJZIZ)V
    .locals 19

    .prologue
    .line 39
    invoke-direct/range {p0 .. p2}, Levj;->e(J)J

    move-result-wide v8

    .line 40
    move-object/from16 v0, p0

    iget-object v2, v0, Levj;->j:Leuc;

    invoke-virtual {v2}, Leuc;->j()J

    move-result-wide v16

    .line 41
    if-eqz p5, :cond_2

    move-object/from16 v3, p0

    move-wide/from16 v4, p3

    move-wide/from16 v6, p1

    .line 42
    invoke-direct/range {v3 .. v9}, Levj;->a(JJJ)V

    .line 43
    const/4 v2, 0x1

    move/from16 v0, p6

    if-ne v0, v2, :cond_0

    .line 44
    move-object/from16 v0, p0

    iget-object v7, v0, Levj;->c:Leyi;

    const-string v12, "messageLabelAdded"

    move-wide/from16 v10, p1

    move-wide/from16 v13, p3

    invoke-virtual/range {v7 .. v14}, Leyi;->a(JJLjava/lang/String;J)J

    .line 50
    :cond_0
    :goto_0
    cmp-long v2, v16, p3

    if-nez v2, :cond_1

    if-eqz p7, :cond_1

    .line 51
    move-object/from16 v0, p0

    iget-object v2, v0, Levj;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "SELECT maxMessageId FROM conversations WHERE _id = ? AND queryId = 0 LIMIT 1"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v3

    .line 52
    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v3, v2, v8, v9}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 53
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDoneException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v10

    .line 54
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->close()V

    .line 60
    if-eqz p5, :cond_3

    .line 61
    const/16 v16, 0x0

    move-object/from16 v7, p0

    move-wide/from16 v12, p3

    move/from16 v14, p5

    move/from16 v15, p6

    invoke-direct/range {v7 .. v16}, Levj;->a(JJJZIZ)V

    .line 72
    :cond_1
    :goto_1
    return-void

    .line 45
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Levj;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "message_labels"

    const-string v4, "labels_id = ? AND message_messageId = ?"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    .line 46
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 47
    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 48
    const/4 v2, 0x1

    move/from16 v0, p6

    if-ne v0, v2, :cond_0

    .line 49
    move-object/from16 v0, p0

    iget-object v7, v0, Levj;->c:Leyi;

    const-string v12, "messageLabelRemoved"

    move-wide/from16 v10, p1

    move-wide/from16 v13, p3

    invoke-virtual/range {v7 .. v14}, Leyi;->a(JJLjava/lang/String;J)J

    goto :goto_0

    .line 57
    :catch_0
    move-exception v2

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->close()V

    goto :goto_1

    .line 59
    :catchall_0
    move-exception v2

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->close()V

    throw v2

    .line 62
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Levj;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "SELECT COUNT(*) FROM message_labels WHERE labels_id = ? AND message_conversation = ?"

    .line 63
    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v3

    .line 64
    const/4 v2, 0x1

    :try_start_1
    move-wide/from16 v0, p3

    invoke-virtual {v3, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 65
    const/4 v2, 0x2

    invoke-virtual {v3, v2, v8, v9}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 66
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v4

    .line 67
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->close()V

    .line 70
    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-nez v2, :cond_1

    .line 71
    const/16 v16, 0x0

    move-object/from16 v7, p0

    move-wide/from16 v12, p3

    move/from16 v14, p5

    move/from16 v15, p6

    invoke-direct/range {v7 .. v16}, Levj;->a(JJJZIZ)V

    goto :goto_1

    .line 69
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

    .line 249
    invoke-static {}, Leqt;->a()Leqt;

    move-result-object v4

    .line 251
    sget-object v0, Lety;->g:Ljye;

    invoke-virtual {v0, p1}, Ljye;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 252
    if-nez v0, :cond_0

    const-string v0, "^"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_0
    move v1, v3

    .line 253
    :goto_0
    const-string v5, "systemLabel"

    if-eqz v1, :cond_b

    move v0, v3

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 254
    iget-object v0, p0, Levj;->k:Landroid/content/Context;

    iget-object v5, p0, Levj;->l:Landroid/accounts/Account;

    iget-object v5, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v4, v0, v5, v2}, Leqt;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 255
    const-string v5, "priority"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 256
    sget-object v6, Levj;->o:Ljava/util/Map;

    invoke-interface {v6, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 257
    iget-object v6, p0, Levj;->k:Landroid/content/Context;

    iget-object v7, p0, Levj;->l:Landroid/accounts/Account;

    iget-object v7, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v6, v0, v7}, Leqt;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v3

    .line 260
    :goto_2
    const-string v6, "systemLabelOrder"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 261
    :cond_1
    if-eqz v1, :cond_4

    .line 262
    sget-object v0, Levj;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    move v0, v3

    .line 263
    :goto_3
    iget-object v1, p0, Levj;->k:Landroid/content/Context;

    iget-object v6, p0, Levj;->l:Landroid/accounts/Account;

    iget-object v6, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 264
    invoke-virtual {v4, v1, v6}, Leqt;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 265
    invoke-static {p1}, Lety;->f(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 267
    if-eqz v1, :cond_13

    if-nez v5, :cond_13

    .line 269
    invoke-virtual {p0}, Levj;->g()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 270
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levn;

    .line 272
    iget-object v0, v0, Levn;->a:Ljava/lang/String;

    .line 273
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 283
    :cond_3
    :goto_4
    const-string v0, "hidden"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 284
    :cond_4
    sget-object v0, Levj;->u:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 285
    const-string v0, "labelCountDisplayBehavior"

    .line 286
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 287
    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 288
    :cond_5
    sget-object v0, Levj;->t:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 289
    const-string v0, "labelCountDisplayBehavior"

    .line 290
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 291
    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 292
    :cond_6
    sget-object v0, Levj;->v:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 293
    const-string v0, "labelSyncPolicy"

    .line 294
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 295
    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 296
    :cond_7
    sget-object v0, Levj;->x:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 297
    const-string v0, "labelSyncPolicy"

    .line 298
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 299
    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 300
    :cond_8
    sget-object v0, Levj;->w:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 301
    const-string v0, "labelSyncPolicy"

    const/4 v1, 0x3

    .line 302
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 303
    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 304
    :cond_9
    return-void

    :cond_a
    move v1, v2

    .line 252
    goto/16 :goto_0

    :cond_b
    move v0, v2

    .line 253
    goto/16 :goto_1

    .line 259
    :cond_c
    sget-object v0, Levj;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    :cond_d
    move v0, v2

    .line 262
    goto/16 :goto_3

    :cond_e
    move v2, v3

    .line 277
    goto :goto_4

    .line 278
    :cond_f
    const-string v4, "^i"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    const-string v4, "^iim"

    .line 279
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 280
    :cond_10
    if-eqz v1, :cond_3

    if-nez v5, :cond_3

    move v2, v3

    goto/16 :goto_4

    .line 281
    :cond_11
    const-string v1, "^b"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    move v2, v3

    .line 282
    goto/16 :goto_4

    :cond_12
    move v2, v0

    goto/16 :goto_4

    :cond_13
    move v2, v3

    goto/16 :goto_4
.end method

.method private final a(Ljoh;)V
    .locals 2

    .prologue
    .line 525
    const-string v0, "sx_piac"

    .line 526
    invoke-static {p1}, Lkrs;->a(Lkrs;)[B

    move-result-object v1

    .line 527
    invoke-static {v0, v1}, Ljxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljxu;

    move-result-object v0

    .line 528
    invoke-virtual {p0, v0}, Levj;->a(Ljava/util/Map;)V

    .line 529
    return-void
.end method

.method public static b(Levk;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 247
    if-nez p0, :cond_0

    const/4 v0, 0x0

    .line 248
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Levk;->b:Ljava/lang/String;

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
    .line 417
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Levj;->a(Ljava/util/Map;Z)V

    .line 418
    return-void
.end method

.method public static d(J)Z
    .locals 2

    .prologue
    .line 679
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
    .line 173
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 174
    iget-object v1, p0, Levj;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "select conversation from messages where messageId = ?"

    invoke-static {v1, v2, v0}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 176
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
    .line 680
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

    .line 110
    iget-object v0, p0, Levj;->b:Landroid/database/sqlite/SQLiteDatabase;

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

    .line 111
    if-eqz v0, :cond_2

    .line 112
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 113
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 114
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 115
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    .line 116
    if-eqz v2, :cond_0

    .line 117
    iget-object v3, p0, Levj;->g:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 118
    :cond_0
    iget-object v2, p0, Levj;->h:Ljava/util/Map;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 120
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 121
    :cond_2
    return-void
.end method

.method private final r()V
    .locals 8

    .prologue
    .line 314
    iget-boolean v0, p0, Levj;->n:Z

    if-eqz v0, :cond_0

    .line 329
    :goto_0
    return-void

    .line 316
    :cond_0
    iget-object v0, p0, Levj;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 317
    :try_start_0
    sget-object v0, Levj;->o:Ljava/util/Map;

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

    .line 318
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 319
    iget-object v3, p0, Levj;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be in transaction"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 330
    :catchall_0
    move-exception v0

    iget-object v1, p0, Levj;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 320
    :cond_1
    :try_start_1
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 321
    const-string v4, "systemLabelOrder"

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 322
    invoke-direct {p0, v1, v3}, Levj;->a(Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 323
    iget-object v0, p0, Levj;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "labels"

    const-string v5, "canonicalName = ?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    invoke-virtual {v0, v4, v3, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1

    .line 325
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Levj;->n:Z

    .line 326
    invoke-virtual {p0}, Levj;->p()V

    .line 327
    iget-object v0, p0, Levj;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 328
    iget-object v0, p0, Levj;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_0
.end method


# virtual methods
.method final a(Landroid/content/ContentValues;)I
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 357
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/ContentValues;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 358
    :cond_0
    sget-object v0, Levj;->a:Ljava/lang/String;

    const-string v1, "Attempting to update recent labels with empty or null map: %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-static {v0, v1, v3}, Levi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v3, v2

    .line 392
    :goto_0
    return v3

    .line 360
    :cond_1
    invoke-virtual {p1}, Landroid/content/ContentValues;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    new-array v6, v0, [Ljava/lang/String;

    .line 363
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v0, "UPDATE labels SET "

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 364
    const-string v0, "lastTouched"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    const-string v0, " = (CASE "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    const-string v0, "canonicalName"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    invoke-virtual {p1}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    move-result-object v4

    .line 368
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

    .line 369
    const-string v8, " WHEN ?"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    add-int/lit8 v8, v1, 0x1

    aput-object v0, v6, v1

    .line 371
    const-string v1, " THEN ?"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    add-int/lit8 v1, v8, 0x1

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v8

    goto :goto_1

    .line 374
    :cond_2
    const-string v0, " END)"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    const-string v0, " WHERE "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    const-string v0, "canonicalName"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    const-string v0, " IN ("

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
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

    .line 379
    if-eqz v1, :cond_3

    move v1, v2

    .line 382
    :goto_3
    const-string v5, "?"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    add-int/lit8 v5, v4, 0x1

    aput-object v0, v6, v4

    move v4, v5

    .line 384
    goto :goto_2

    .line 381
    :cond_3
    const-string v5, ", "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 385
    :cond_4
    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    iget-object v0, p0, Levj;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 387
    :try_start_0
    iget-object v0, p0, Levj;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 388
    iget-object v0, p0, Levj;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 389
    iget-object v0, p0, Levj;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto/16 :goto_0

    .line 391
    :catchall_0
    move-exception v0

    iget-object v1, p0, Levj;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public final a(JJ)J
    .locals 9

    .prologue
    .line 79
    invoke-direct {p0, p1, p2}, Levj;->e(J)J

    move-result-wide v6

    .line 80
    iget-object v0, p0, Levj;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    move-object v1, p0

    move-wide v2, p3

    move-wide v4, p1

    .line 81
    :try_start_0
    invoke-direct/range {v1 .. v7}, Levj;->a(JJJ)V

    .line 82
    iget-object v0, p0, Levj;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    iget-object v0, p0, Levj;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 86
    return-wide v6

    .line 85
    :catchall_0
    move-exception v0

    iget-object v1, p0, Levj;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public final declared-synchronized a(J)Levk;
    .locals 3

    .prologue
    .line 178
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Levj;->p:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)Levk;
    .locals 1

    .prologue
    .line 177
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Levj;->q:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levk;
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
    .line 607
    invoke-virtual {p0, p1}, Levj;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 608
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

    .line 87
    .line 88
    const-string v0, "^^sending"

    invoke-virtual {p0, v0}, Levj;->a(Ljava/lang/String;)Levk;

    move-result-object v0

    .line 89
    if-nez v0, :cond_1

    .line 90
    sget-object v0, Levj;->a:Ljava/lang/String;

    const-string v1, "expungeAllSendingLabels retrieved null sending label"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Levi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v8

    .line 109
    :cond_0
    :goto_0
    return-object v0

    .line 92
    :cond_1
    iget-wide v0, v0, Levk;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    .line 93
    iget-object v0, p0, Levj;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 95
    :try_start_0
    iget-object v0, p0, Levj;->b:Landroid/database/sqlite/SQLiteDatabase;

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

    .line 96
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 97
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 98
    :cond_2
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 99
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_2

    .line 101
    :goto_1
    iget-object v2, p0, Levj;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "message_labels"

    const-string v4, "labels_id=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v9, v5, v6

    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 102
    iget-object v2, p0, Levj;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    iget-object v2, p0, Levj;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 104
    if-eqz v1, :cond_0

    .line 105
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 106
    :catchall_0
    move-exception v0

    :goto_2
    iget-object v1, p0, Levj;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 107
    if-eqz v8, :cond_3

    .line 108
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 106
    :catchall_1
    move-exception v0

    move-object v8, v1

    goto :goto_2

    :cond_4
    move-object v0, v8

    goto :goto_1
.end method

.method public final a(JJLevk;ZI)V
    .locals 13

    .prologue
    .line 129
    move-object/from16 v0, p5

    iget-wide v8, v0, Levk;->a:J

    move-object v3, p0

    move-wide v4, p1

    move-wide/from16 v6, p3

    move/from16 v10, p6

    move/from16 v11, p7

    invoke-direct/range {v3 .. v11}, Levj;->a(JJJZI)V

    .line 130
    return-void
.end method

.method public final a(JLevk;ZI)V
    .locals 9

    .prologue
    .line 36
    iget-wide v4, p3, Levk;->a:J

    .line 37
    const/4 v8, 0x1

    move-object v1, p0

    move-wide v2, p1

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v8}, Levj;->a(JJZIZ)V

    .line 38
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

    .line 122
    iget-object v0, p0, Levj;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "message_labels"

    const-string v2, "message_messageId = ?"

    new-array v3, v6, [Ljava/lang/String;

    .line 123
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    .line 124
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 125
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

    .line 126
    invoke-direct/range {v1 .. v8}, Levj;->a(JJZIZ)V

    goto :goto_0

    .line 128
    :cond_0
    return-void
.end method

.method final a(Landroid/content/ContentValues;J)V
    .locals 6

    .prologue
    .line 348
    iget-object v0, p0, Levj;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "labels"

    const-string v2, "_id = ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 349
    return-void
.end method

.method public final a(Levk;IIIILjava/lang/String;)V
    .locals 4

    .prologue
    .line 340
    invoke-static {p2, p3, p4, p5, p6}, Levj;->a(IIIILjava/lang/String;)Landroid/content/ContentValues;

    move-result-object v0

    .line 341
    iget-object v1, p0, Levj;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 342
    :try_start_0
    iget-wide v2, p1, Levk;->a:J

    invoke-virtual {p0, v0, v2, v3}, Levj;->a(Landroid/content/ContentValues;J)V

    .line 343
    iget-object v0, p0, Levj;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 344
    invoke-virtual {p0}, Levj;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 345
    iget-object v0, p0, Levj;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 346
    return-void

    .line 347
    :catchall_0
    move-exception v0

    iget-object v1, p0, Levj;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public final a(Levk;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 8

    .prologue
    .line 305
    iget-object v0, p0, Levj;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be in transaction"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 306
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 307
    const-string v1, "canonicalName"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    const-string v1, "name"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    const-string v1, "color"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 310
    const-string v1, "visibility"

    invoke-virtual {v0, v1, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    invoke-direct {p0, p2, v0}, Levj;->a(Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 312
    iget-object v1, p0, Levj;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "labels"

    const-string v3, "_id = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-wide v6, p1, Levk;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 313
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    .line 430
    .line 431
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 432
    const-string v1, "_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    const-string v1, "name"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    const-string v1, "value"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    iget-object v1, p0, Levj;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "server_preferences"

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 436
    iget-object v0, p0, Levj;->l:Landroid/accounts/Account;

    iget-object v2, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 437
    sget-object v0, Lfft;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 439
    invoke-static {v2}, Lcom/google/android/gm/provider/GmailProvider;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 440
    invoke-static {v0, p2}, Lfft;->a(Landroid/net/Uri;Ljava/lang/String;)V

    .line 455
    :cond_0
    :goto_0
    iget-object v0, p0, Levj;->g:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    if-eqz p3, :cond_1

    .line 457
    iget-object v0, p0, Levj;->c:Leyi;

    invoke-virtual {v0, p1, p2}, Leyi;->a(Ljava/lang/String;Ljava/lang/String;)J

    .line 458
    :cond_1
    return-void

    .line 441
    :cond_2
    const-string v0, "sx_rt"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 442
    invoke-static {v2, p2}, Lfgb;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 443
    :cond_3
    const-string v0, "sx_dn"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 444
    invoke-static {v2, p2}, Lfgb;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 445
    :cond_4
    const-string v0, "bx_pie"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 446
    invoke-static {}, Leqt;->a()Leqt;

    move-result-object v0

    iget-object v1, p0, Levj;->k:Landroid/content/Context;

    .line 447
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 448
    invoke-virtual {p0}, Levj;->g()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    iget-object v5, p0, Levj;->i:Levl;

    .line 449
    invoke-virtual/range {v0 .. v5}, Leqt;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/util/Set;Levl;)V

    .line 450
    iget-object v0, p0, Levj;->k:Landroid/content/Context;

    const-string v1, "application/gmail-ls"

    .line 451
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.android.mail.ACTION_VALIDATE_ALL_WIDGETS"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 452
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 453
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 454
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

    .line 25
    const-string v0, ", "

    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 26
    iget-object v1, p0, Levj;->b:Landroid/database/sqlite/SQLiteDatabase;

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

    .line 27
    iget-object v1, p0, Levj;->c:Leyi;

    .line 28
    const-string v2, ", "

    invoke-static {v2, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    .line 29
    iget-object v1, v1, Leyi;->c:Landroid/database/sqlite/SQLiteDatabase;

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

    .line 30
    iget-object v1, p0, Levj;->b:Landroid/database/sqlite/SQLiteDatabase;

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

    .line 31
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 32
    sget-object v1, Levj;->a:Ljava/lang/String;

    const-string v2, "Deleted messages count (%d) does not match delete request count (%d)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    .line 34
    invoke-static {v1, v2, v3}, Levi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 35
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
    .line 459
    invoke-virtual {p0}, Levj;->g()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 460
    :try_start_0
    iget-object v0, p0, Levj;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 461
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

    .line 462
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 463
    const-string v5, "name"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    const-string v1, "value"

    invoke-virtual {v4, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 465
    const-string v5, "blobValue"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-virtual {v4, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 466
    const-string v5, "_id"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    iget-object v1, p0, Levj;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "server_preferences"

    const/4 v6, 0x0

    const/4 v7, 0x5

    invoke-virtual {v1, v5, v6, v4, v7}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 468
    iget-object v4, p0, Levj;->h:Ljava/util/Map;

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

    .line 473
    :catchall_0
    move-exception v0

    iget-object v1, p0, Levj;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 470
    :cond_0
    :try_start_1
    iget-object v0, p0, Levj;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 471
    iget-object v0, p0, Levj;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 474
    const-string v0, "sx_piac"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 475
    invoke-virtual {p0}, Levj;->e()V

    .line 476
    iget-object v0, p0, Levj;->i:Levl;

    invoke-interface {v0}, Levl;->a()V

    .line 477
    invoke-virtual {p0}, Levj;->g()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 478
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 479
    invoke-interface {v1, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 480
    iget-object v3, p0, Levj;->k:Landroid/content/Context;

    iget-object v4, p0, Levj;->l:Landroid/accounts/Account;

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v3, v4}, Lety;->a(Landroid/content/Context;Ljava/lang/String;)Leug;

    move-result-object v3

    .line 481
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 482
    invoke-virtual {v3}, Leug;->d()Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 483
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 484
    invoke-virtual {v3}, Leug;->c()Ljava/util/List;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 485
    const-string v6, "^sq_ig_i_personal"

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 486
    invoke-interface {v5, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 489
    :cond_1
    :goto_1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 490
    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 491
    invoke-interface {v4, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 492
    invoke-interface {v5, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 493
    invoke-virtual {v3, v4}, Leug;->b(Ljava/util/Collection;)V

    .line 494
    invoke-virtual {v3, v5}, Leug;->a(Ljava/util/Collection;)V

    .line 495
    iget-object v0, p0, Levj;->l:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v1, p0, Levj;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lety;->a(Ljava/lang/String;Leug;Landroid/content/ContentResolver;)V

    .line 496
    :cond_2
    return-void

    .line 487
    :cond_3
    const-string v6, "^sq_ig_i_personal"

    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 488
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
    .line 419
    :try_start_0
    iget-object v0, p0, Levj;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 420
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

    .line 421
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v1, v2, p2}, Levj;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 422
    if-eqz p2, :cond_0

    .line 423
    iget-object v2, p0, Levj;->c:Leyi;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Leyi;->a(Ljava/lang/String;Ljava/lang/String;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 429
    :catchall_0
    move-exception v0

    iget-object v1, p0, Levj;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 425
    :cond_1
    :try_start_1
    iget-object v0, p0, Levj;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 426
    iget-object v0, p0, Levj;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 427
    iget-object v0, p0, Levj;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 428
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

    .line 545
    invoke-virtual {p0}, Levj;->f()Ljoh;

    move-result-object v3

    .line 546
    if-eqz v3, :cond_7

    .line 547
    iget-object v0, v3, Ljoh;->b:[Ljrh;

    array-length v0, v0

    .line 548
    invoke-static {v0}, Lkcf;->a(I)Ljava/util/HashSet;

    move-result-object v4

    .line 549
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 550
    iget-object v6, v3, Ljoh;->b:[Ljrh;

    array-length v7, v6

    move v0, v2

    :goto_0
    if-ge v0, v7, :cond_1

    aget-object v8, v6, v0

    .line 551
    iget-object v9, v8, Ljrh;->c:Ljava/lang/String;

    invoke-interface {p1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 552
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 553
    iget-object v8, v8, Ljrh;->c:Ljava/lang/String;

    invoke-interface {v4, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 554
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 555
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

    .line 556
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 557
    new-instance v7, Ljrh;

    invoke-direct {v7}, Ljrh;-><init>()V

    .line 558
    iput-object v0, v7, Ljrh;->c:Ljava/lang/String;

    .line 559
    const-string v8, "label:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 560
    :goto_2
    if-nez v0, :cond_4

    .line 561
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 559
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 562
    :cond_4
    iput-object v0, v7, Ljrh;->d:Ljava/lang/String;

    .line 563
    iget v0, v7, Ljrh;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v7, Ljrh;->b:I

    .line 564
    invoke-static {}, Lfga;->a()I

    move-result v0

    .line 565
    iput v0, v7, Ljrh;->e:I

    .line 566
    iget v0, v7, Ljrh;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v7, Ljrh;->b:I

    .line 567
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 569
    :cond_5
    invoke-static {}, Ljrh;->b()[Ljrh;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljrh;

    iput-object v0, v3, Ljoh;->b:[Ljrh;

    .line 571
    iput-boolean p2, v3, Ljoh;->c:Z

    .line 572
    iget v0, v3, Ljoh;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v3, Ljoh;->a:I

    .line 573
    :try_start_0
    invoke-direct {p0, v3}, Levj;->a(Ljoh;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 577
    :goto_3
    const-string v3, "bx_pie"

    .line 578
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-le v0, v1, :cond_6

    move v0, v1

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    .line 579
    invoke-static {v3, v0}, Ljxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljxu;

    move-result-object v0

    .line 580
    invoke-direct {p0, v0}, Levj;->b(Ljava/util/Map;)V

    .line 583
    :goto_5
    return-void

    .line 576
    :catch_0
    move-exception v0

    sget-object v0, Levj;->a:Ljava/lang/String;

    const-string v3, "Error writing tab config protobuf. Requires server sync"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Levi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_3

    :cond_6
    move v0, v2

    .line 578
    goto :goto_4

    .line 582
    :cond_7
    sget-object v0, Levj;->a:Ljava/lang/String;

    const-string v1, "User changed section config, but we have no existing protobuf"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Levi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_5
.end method

.method public final a(Ljava/lang/String;Z)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 584
    invoke-virtual {p0, p1}, Levj;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 585
    if-nez v1, :cond_0

    .line 589
    :goto_0
    return p2

    .line 587
    :cond_0
    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move p2, v0

    .line 588
    goto :goto_0

    .line 589
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

    .line 681
    invoke-static {p1}, Lety;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 682
    iget-object v2, p0, Levj;->k:Landroid/content/Context;

    iget-object v3, p0, Levj;->l:Landroid/accounts/Account;

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 683
    invoke-static {v2, v3, v1}, Levd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Levb;

    move-result-object v1

    .line 684
    if-nez v1, :cond_1

    .line 714
    :cond_0
    :goto_0
    return v0

    .line 686
    :cond_1
    invoke-virtual {v1}, Levb;->a()J

    move-result-wide v6

    .line 687
    iget-object v1, p0, Levj;->k:Landroid/content/Context;

    iget-object v2, p0, Levj;->l:Landroid/accounts/Account;

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 688
    invoke-static {v1, v2, p2}, Levd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Levb;

    move-result-object v1

    .line 689
    if-eqz v1, :cond_0

    .line 691
    invoke-virtual {v1}, Levb;->a()J

    move-result-wide v8

    .line 692
    invoke-static {p2}, Lety;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 693
    iget-object v2, p0, Levj;->k:Landroid/content/Context;

    iget-object v3, p0, Levj;->l:Landroid/accounts/Account;

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Levd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Levb;

    move-result-object v1

    .line 694
    if-eqz v1, :cond_0

    .line 696
    invoke-virtual {v1}, Levb;->a()J

    move-result-wide v10

    .line 697
    iget-object v0, p0, Levj;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 698
    :try_start_0
    new-instance v2, Landroid/content/ContentValues;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 699
    const-string v0, "labels_id"

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x1

    .line 701
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    .line 702
    iget-object v0, p0, Levj;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "conversation_labels"

    const-string v3, "labels_id = ? AND conversation_id IN (SELECT conversation_id FROM conversation_labels WHERE labels_id = ?)"

    const/4 v5, 0x5

    .line 703
    invoke-virtual/range {v0 .. v5}, Landroid/database/sqlite/SQLiteDatabase;->updateWithOnConflict(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)I

    move-result v6

    .line 704
    iget-object v0, p0, Levj;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "message_labels"

    const-string v3, "labels_id = ? AND message_conversation IN (SELECT conversation_id FROM conversation_labels WHERE labels_id = ?)"

    const/4 v5, 0x5

    invoke-virtual/range {v0 .. v5}, Landroid/database/sqlite/SQLiteDatabase;->updateWithOnConflict(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)I

    .line 705
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 706
    const-string v1, "numConversations"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 707
    const-string v1, "numUnreadConversations"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 708
    const-string v1, "numUnseenConversations"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 709
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 710
    iget-object v2, p0, Levj;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "labels"

    const-string v4, "_id = ?"

    invoke-virtual {v2, v3, v0, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 711
    iget-object v0, p0, Levj;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 712
    invoke-virtual {p0}, Levj;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 713
    iget-object v0, p0, Levj;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    move v0, v6

    .line 714
    goto/16 :goto_0

    .line 715
    :catchall_0
    move-exception v0

    iget-object v1, p0, Levj;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public final b(J)Levk;
    .locals 5

    .prologue
    .line 216
    invoke-virtual {p0, p1, p2}, Levj;->a(J)Levk;

    move-result-object v0

    .line 217
    if-nez v0, :cond_2

    .line 218
    iget-object v0, p0, Levj;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 220
    :try_start_0
    iget-object v0, p0, Levj;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-nez v0, :cond_0

    .line 221
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be in transaction"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    :catchall_0
    move-exception v0

    iget-object v1, p0, Levj;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 222
    :cond_0
    :try_start_1
    iget-wide v0, p0, Levj;->r:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 223
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onLabelsChanged not yet called"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 224
    :cond_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 225
    const-string v1, "canonicalName"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    const-string v1, "name"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    const-string v1, "numConversations"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 228
    const-string v1, "numUnreadConversations"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 229
    const-string v1, "numUnseenConversations"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 230
    const-string v1, "color"

    const v2, 0x7fffffff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 231
    const-string v1, "visibility"

    const-string v2, "SHOW"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    const-string v1, "_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 233
    iget-object v1, p0, Levj;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "labels"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 234
    iget-object v0, p0, Levj;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 235
    invoke-virtual {p0}, Levj;->p()V

    .line 236
    invoke-virtual {p0, p1, p2}, Levj;->a(J)Levk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 237
    iget-object v1, p0, Levj;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 240
    :cond_2
    return-object v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Levk;
    .locals 4

    .prologue
    .line 179
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Levj;->q:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levk;

    .line 180
    if-nez v0, :cond_1

    .line 181
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

    .line 179
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 181
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 182
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
            "Levk;",
            ">;"
        }
    .end annotation

    .prologue
    .line 244
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Levj;->q:Ljava/util/Map;

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

    .line 393
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 394
    const-string v1, "custom_from_prefs"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 395
    iget-object v1, p0, Levj;->b:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v3, Lfft;->c:Ljava/lang/String;

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

.method public final declared-synchronized c(J)Levk;
    .locals 3

    .prologue
    .line 241
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Levj;->p:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levk;

    .line 242
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

    .line 241
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 243
    :cond_0
    monitor-exit p0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Levk;
    .locals 6

    .prologue
    const-wide/16 v4, 0x1

    .line 183
    invoke-virtual {p0, p1}, Levj;->a(Ljava/lang/String;)Levk;

    move-result-object v0

    .line 184
    if-nez v0, :cond_6

    .line 185
    iget-object v0, p0, Levj;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 187
    :try_start_0
    iget-object v0, p0, Levj;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-nez v0, :cond_0

    .line 188
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be in transaction"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    :catchall_0
    move-exception v0

    iget-object v1, p0, Levj;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 189
    :cond_0
    :try_start_1
    iget-wide v0, p0, Levj;->r:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 190
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onLabelsChanged not yet called"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 191
    :cond_1
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 192
    const-string v0, "canonicalName"

    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    const-string v0, "name"

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    const-string v0, "numConversations"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 195
    const-string v0, "numUnreadConversations"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 196
    const-string v0, "numUnseenConversations"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 197
    const-string v0, "color"

    const v2, 0x7fffffff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 198
    const-string v0, "visibility"

    const-string v2, "SHOW"

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    invoke-direct {p0, p1, v1}, Levj;->a(Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 200
    invoke-static {p1}, Levj;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 201
    iget-wide v2, p0, Levj;->s:J

    sub-long v4, v2, v4

    iput-wide v4, p0, Levj;->s:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 205
    :goto_0
    const-string v2, "_id"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 206
    iget-object v0, p0, Levj;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "labels"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 207
    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    .line 208
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

    .line 202
    :cond_2
    sget-object v0, Lety;->j:Ljye;

    invoke-virtual {v0, p1}, Ljye;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 203
    sget-object v0, Lety;->i:Ljxg;

    invoke-virtual {v0}, Ljxg;->b()Ljxg;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljxg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    goto :goto_0

    .line 204
    :cond_3
    iget-wide v2, p0, Levj;->r:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Levj;->r:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 208
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 209
    :cond_5
    iget-object v0, p0, Levj;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 210
    invoke-virtual {p0}, Levj;->p()V

    .line 211
    invoke-virtual {p0, p1}, Levj;->a(Ljava/lang/String;)Levk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 212
    iget-object v1, p0, Levj;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 215
    :cond_6
    return-object v0
.end method

.method public final c(Levk;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 331
    iget-object v0, p0, Levj;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be in transaction"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 332
    :cond_0
    new-array v0, v5, [Ljava/lang/String;

    iget-wide v2, p1, Levk;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    .line 333
    iget-object v1, p0, Levj;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "message_labels"

    const-string v3, "labels_id = ?"

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 334
    iget-object v1, p0, Levj;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "labels"

    const-string v3, "_id = ?"

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 335
    iget-object v1, p0, Levj;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "conversation_labels"

    const-string v3, "labels_id = ?"

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 336
    iget-object v0, p0, Levj;->c:Leyi;

    iget-wide v2, p1, Levk;->a:J

    .line 337
    new-array v1, v5, [Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    .line 338
    iget-object v0, v0, Leyi;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "operations"

    sget-object v3, Leyi;->e:Ljava/lang/String;

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

    .line 339
    return-void
.end method

.method public final d(Ljava/lang/String;)I
    .locals 7

    .prologue
    const/4 v0, -0x1

    .line 590
    invoke-virtual {p0, p1}, Levj;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 591
    if-nez v1, :cond_0

    .line 596
    :goto_0
    return v0

    .line 593
    :cond_0
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 594
    :catch_0
    move-exception v2

    .line 595
    sget-object v3, Levj;->a:Ljava/lang/String;

    const-string v4, "Value %s for key %s cannot be parsed as an int"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object p1, v5, v1

    invoke-static {v3, v2, v4, v5}, Levi;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 396
    iget-boolean v0, p0, Levj;->z:Z

    if-nez v0, :cond_2

    .line 397
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 398
    const-string v1, "dasher_info"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 400
    :try_start_0
    iget-object v1, p0, Levj;->b:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v2, Lety;->q:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 401
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 402
    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 403
    const-string v0, "domainTitle"

    .line 404
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 405
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Levj;->y:Ljava/lang/String;
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 406
    :cond_0
    if-eqz v1, :cond_1

    .line 407
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 415
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Levj;->z:Z

    .line 416
    :cond_2
    iget-object v0, p0, Levj;->y:Ljava/lang/String;

    return-object v0

    .line 408
    :catch_0
    move-exception v0

    move-object v6, v0

    move-object v7, v8

    .line 409
    :goto_0
    :try_start_2
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    .line 410
    const-string v1, "dasher"

    const-string v2, "get-dasher-info-error"

    invoke-virtual {v6}, Landroid/database/SQLException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 411
    sget-object v0, Levj;->a:Ljava/lang/String;

    const-string v1, "Cannot get dasher info"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v6, v1, v2}, Levi;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 412
    throw v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 413
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v7, :cond_3

    .line 414
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 413
    :catchall_1
    move-exception v0

    move-object v7, v8

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v7, v1

    goto :goto_1

    .line 408
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

    .line 597
    invoke-virtual {p0, p1}, Levj;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 598
    if-nez v2, :cond_0

    .line 603
    :goto_0
    return-wide v0

    .line 600
    :cond_0
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    .line 601
    :catch_0
    move-exception v3

    .line 602
    sget-object v4, Levj;->a:Ljava/lang/String;

    const-string v5, "Value %s for key %s cannot be parsed as a long"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v2, 0x1

    aput-object p1, v6, v2

    invoke-static {v4, v3, v5, v6}, Levi;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public final e()V
    .locals 8

    .prologue
    .line 497
    iget-object v0, p0, Levj;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 498
    :try_start_0
    sget-object v0, Lcom/android/mail/providers/Folder;->c:Ljye;

    invoke-virtual {v0}, Ljye;->a()Lkdv;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 499
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 500
    invoke-direct {p0, v0, v2}, Levj;->a(Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 501
    iget-object v3, p0, Levj;->b:Landroid/database/sqlite/SQLiteDatabase;

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

    .line 513
    :catchall_0
    move-exception v0

    iget-object v1, p0, Levj;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 503
    :cond_0
    :try_start_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 504
    const-string v1, "^i"

    invoke-direct {p0, v1, v0}, Levj;->a(Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 505
    iget-object v1, p0, Levj;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "labels"

    const-string v3, "canonicalName = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "^i"

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 506
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 507
    const-string v1, "^iim"

    invoke-direct {p0, v1, v0}, Levj;->a(Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 508
    iget-object v1, p0, Levj;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "labels"

    const-string v3, "canonicalName = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "^iim"

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 509
    invoke-virtual {p0}, Levj;->p()V

    .line 510
    iget-object v0, p0, Levj;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 511
    iget-object v0, p0, Levj;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 512
    return-void
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 604
    iget-object v0, p0, Levj;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 605
    sget-object v1, Levj;->a:Ljava/lang/String;

    const-string v2, "userpref %s is %s for %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Levj;->l:Landroid/accounts/Account;

    iget-object v5, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Levi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 606
    return-object v0
.end method

.method public final f()Ljoh;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 514
    iget-object v0, p0, Levj;->h:Ljava/util/Map;

    const-string v2, "sx_piac"

    .line 515
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 516
    if-nez v0, :cond_0

    .line 517
    sget-object v0, Levj;->a:Ljava/lang/String;

    const-string v2, "Could not find personal inbox android config protobuf"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Levi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v1

    .line 524
    :goto_0
    return-object v0

    .line 520
    :cond_0
    :try_start_0
    new-instance v2, Ljoh;

    invoke-direct {v2}, Ljoh;-><init>()V

    invoke-static {v2, v0}, Lkrs;->a(Lkrs;[B)Lkrs;

    move-result-object v0

    check-cast v0, Ljoh;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 522
    :catch_0
    move-exception v0

    .line 523
    sget-object v2, Levj;->a:Ljava/lang/String;

    const-string v3, "Unable to parse personal inbox android config protobuf"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Levi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v1

    .line 524
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
            "Levn;",
            ">;"
        }
    .end annotation

    .prologue
    .line 530
    invoke-virtual {p0}, Levj;->f()Ljoh;

    move-result-object v0

    .line 531
    if-nez v0, :cond_0

    .line 532
    sget-object v0, Lkbv;->e:Ljxu;

    .line 544
    :goto_0
    return-object v0

    .line 534
    :cond_0
    new-instance v1, Ljxv;

    invoke-direct {v1}, Ljxv;-><init>()V

    .line 535
    iget-object v2, v0, Ljoh;->b:[Ljrh;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 536
    iget-object v5, v4, Ljrh;->c:Ljava/lang/String;

    .line 537
    new-instance v6, Levn;

    .line 538
    iget-object v7, v4, Ljrh;->d:Ljava/lang/String;

    .line 540
    iget v4, v4, Ljrh;->e:I

    .line 541
    invoke-direct {v6, v5, v7, v4}, Levn;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 542
    invoke-virtual {v1, v5, v6}, Ljxv;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljxv;

    .line 543
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 544
    :cond_1
    invoke-virtual {v1}, Ljxv;->b()Ljxu;

    move-result-object v0

    goto :goto_0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 639
    iget-object v0, p0, Levj;->k:Landroid/content/Context;

    iget-object v1, p0, Levj;->l:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 640
    invoke-static {v0, v1}, Lerk;->a(Landroid/content/Context;Ljava/lang/String;)Lerk;

    move-result-object v0

    .line 641
    invoke-virtual {v0}, Lerk;->o()Ljava/lang/String;

    move-result-object v0

    .line 642
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 643
    const-string v0, "sx_agda"

    invoke-virtual {p0, v0, p1, v2}, Levj;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 644
    iget-object v0, p0, Levj;->k:Landroid/content/Context;

    iget-object v1, p0, Levj;->l:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gm/provider/GmailProvider;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 646
    :goto_0
    return-void

    .line 645
    :cond_0
    sget-object v0, Levj;->a:Ljava/lang/String;

    const-string v1, "Can\'t set %s address as g6y_display_address"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Levi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public final h()Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 609
    const-string v0, "temp_adie"

    invoke-virtual {p0, v0, v5}, Levj;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 610
    sget-object v1, Levj;->a:Ljava/lang/String;

    const-string v2, "reading always-show-images CF, val=%s acct=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x1

    iget-object v5, p0, Levj;->l:Landroid/accounts/Account;

    iget-object v5, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Levi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 611
    return v0
.end method

.method public final i()Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 612
    invoke-virtual {p0}, Levj;->h()Z

    move-result v1

    if-nez v1, :cond_0

    .line 616
    :goto_0
    return v0

    .line 614
    :cond_0
    const-string v1, "bx_eid"

    invoke-virtual {p0, v1, v6}, Levj;->a(Ljava/lang/String;Z)Z

    move-result v1

    .line 615
    sget-object v2, Levj;->a:Ljava/lang/String;

    const-string v3, "MailCore.getAlwaysShowImages(), val=%s acct=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    iget-object v0, p0, Levj;->l:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Levi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v1

    .line 616
    goto :goto_0
.end method

.method public final j()Z
    .locals 2

    .prologue
    .line 617
    const-string v0, "bx_eidps"

    .line 618
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Levj;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 619
    return v0
.end method

.method public final k()V
    .locals 3

    .prologue
    .line 620
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 621
    const-string v1, "bx_eidps"

    const-string v2, "true"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Levj;->a(Ljava/util/Map;Z)V

    .line 623
    return-void
.end method

.method public final l()Z
    .locals 2

    .prologue
    .line 624
    const-string v0, "temp_tls_oi"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Levj;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final m()Z
    .locals 2

    .prologue
    .line 625
    const-string v0, "temp_fz_oi"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Levj;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final n()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 626
    const-string v1, "sx_agda"

    .line 627
    invoke-virtual {p0, v1}, Levj;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 628
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 638
    :goto_0
    return-object v0

    .line 630
    :cond_0
    iget-object v2, p0, Levj;->k:Landroid/content/Context;

    iget-object v3, p0, Levj;->l:Landroid/accounts/Account;

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 631
    invoke-static {v2, v3}, Lerk;->a(Landroid/content/Context;Ljava/lang/String;)Lerk;

    move-result-object v2

    invoke-virtual {v2}, Lerk;->o()Ljava/lang/String;

    move-result-object v2

    .line 632
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v0, v1

    .line 633
    goto :goto_0

    .line 634
    :cond_1
    sget-object v3, Levj;->a:Ljava/lang/String;

    const-string v4, "g6y_display_address=%s doesn\'t match g6y_address=%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 635
    invoke-static {v1}, Levi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x1

    .line 636
    invoke-static {v2}, Levi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    .line 637
    invoke-static {v3, v4, v5}, Levi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public final o()V
    .locals 3

    .prologue
    .line 647
    const-string v0, "sx_agda"

    const-string v1, ""

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Levj;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 648
    iget-object v0, p0, Levj;->k:Landroid/content/Context;

    iget-object v1, p0, Levj;->l:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gm/provider/GmailProvider;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 649
    return-void
.end method

.method public final declared-synchronized p()V
    .locals 14

    .prologue
    const-wide/16 v12, 0x1

    .line 650
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Levj;->b:Landroid/database/sqlite/SQLiteDatabase;

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

    .line 651
    :cond_0
    :try_start_1
    iget-object v0, p0, Levj;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 652
    iget-object v0, p0, Levj;->q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 653
    iget-object v0, p0, Levj;->j:Leuc;

    .line 654
    iget-object v0, v0, Leuc;->b:Landroid/content/ContentQueryMap;

    invoke-virtual {v0}, Landroid/content/ContentQueryMap;->requery()V

    .line 655
    const-wide/16 v4, 0x0

    .line 656
    const-wide/16 v2, -0x1

    .line 657
    iget-object v0, p0, Levj;->j:Leuc;

    .line 658
    iget-object v0, v0, Leuc;->b:Landroid/content/ContentQueryMap;

    .line 659
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

    .line 660
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 661
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    const-string v1, "canonicalName"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 662
    if-nez v0, :cond_1

    .line 663
    sget-object v0, Levj;->a:Ljava/lang/String;

    const-string v1, "Null canonical name in onLabelsChanged"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v7}, Levi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 665
    :cond_1
    new-instance v7, Levk;

    invoke-direct {v7, v8, v9, v0}, Levk;-><init>(JLjava/lang/String;)V

    .line 666
    invoke-static {v8, v9}, Levj;->d(J)Z

    move-result v1

    invoke-static {v0}, Levj;->h(Ljava/lang/String;)Z

    move-result v10

    if-eq v1, v10, :cond_2

    const-string v1, ""

    .line 667
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lety;->i:Ljxg;

    .line 668
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljxg;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 669
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

    .line 670
    :cond_2
    iget-object v0, p0, Levj;->p:Ljava/util/Map;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    iget-object v0, p0, Levj;->q:Ljava/util/Map;

    iget-object v1, v7, Levk;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    cmp-long v0, v8, v4

    if-lez v0, :cond_3

    iget-wide v0, v7, Levk;->a:J

    move-wide v4, v0

    .line 673
    :cond_3
    invoke-static {v8, v9}, Levj;->d(J)Z

    move-result v0

    if-eqz v0, :cond_5

    cmp-long v0, v8, v2

    if-gez v0, :cond_5

    .line 674
    iget-wide v0, v7, Levk;->a:J

    :goto_1
    move-wide v2, v0

    .line 675
    goto/16 :goto_0

    .line 676
    :cond_4
    add-long v0, v4, v12

    iput-wide v0, p0, Levj;->r:J

    .line 677
    sub-long v0, v2, v12

    iput-wide v0, p0, Levj;->s:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 678
    monitor-exit p0

    return-void

    :cond_5
    move-wide v0, v2

    goto :goto_1
.end method
