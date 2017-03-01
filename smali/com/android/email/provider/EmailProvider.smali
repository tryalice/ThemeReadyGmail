.class public Lcom/android/email/provider/EmailProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lcum;


# static fields
.field public static A:Lboy;

.field public static B:Landroid/net/Uri;

.field public static C:Landroid/net/Uri;

.field public static D:Landroid/net/Uri;

.field public static E:Landroid/net/Uri;

.field public static F:Landroid/net/Uri;

.field public static G:Landroid/net/Uri;

.field public static H:Landroid/net/Uri;

.field public static I:Landroid/net/Uri;

.field public static J:Landroid/net/Uri;

.field public static final K:Ljava/lang/String;

.field public static final L:Ljava/lang/String;

.field public static final M:Ljava/lang/String;

.field public static Q:Lbji;

.field public static R:Lbji;

.field public static final S:Ljava/lang/String;

.field public static final T:Ljava/lang/String;

.field public static U:Lbji;

.field public static V:Lbji;

.field public static W:Lbji;

.field public static X:Lbji;

.field public static Y:Lbji;

.field public static Z:Lbji;

.field public static final a:Ljava/lang/String;

.field public static final aa:Landroid/net/Uri;

.field public static final ab:Landroid/net/Uri;

.field public static final ac:Ljava/lang/String;

.field public static final ad:[Ljava/lang/String;

.field public static final ag:[Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static d:Lbiw;

.field public static final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Landroid/content/UriMatcher;

.field public static final g:Ljava/lang/Object;

.field public static final h:Landroid/content/ContentValues;

.field public static final k:[Ljava/lang/String;

.field public static final l:[Ljava/lang/String;

.field public static m:Landroid/net/Uri;

.field public static n:Landroid/net/Uri;

.field public static o:Landroid/net/Uri;

.field public static p:Landroid/net/Uri;

.field public static q:Landroid/os/HandlerThread;

.field public static r:Landroid/os/Handler;


# instance fields
.field public final N:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/util/Set",
            "<",
            "Landroid/net/Uri;",
            ">;>;"
        }
    .end annotation
.end field

.field public final O:Lbiv;

.field public P:Lbiv;

.field public ae:Landroid/os/Handler;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public af:Lqv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqv",
            "<",
            "Lbjp;",
            ">;"
        }
    .end annotation
.end field

.field public ah:[I

.field public final ai:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public aj:Landroid/appwidget/AppWidgetManager;

.field public ak:Landroid/content/ComponentName;

.field public i:I

.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/ContentProviderOperation;",
            ">;"
        }
    .end annotation
.end field

.field public s:Landroid/database/sqlite/SQLiteDatabase;

.field public t:Landroid/database/sqlite/SQLiteDatabase;

.field public u:Z

.field public v:Lbjg;

.field public w:Lbib;

.field public x:Z

.field public y:Landroid/os/Handler;

.field public final z:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lbix;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .prologue
    .line 10026
    sget-object v2, Lcrv;->a:Ljava/lang/String;

    sput-object v2, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    .line 282
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "mailboxKey"

    aput-object v4, v2, v3

    sput-object v2, Lcom/android/email/provider/EmailProvider;->c:[Ljava/lang/String;

    .line 20000
    sget-object v2, Lbii;->a:Lbii;

    .line 415
    sput-object v2, Lcom/android/email/provider/EmailProvider;->d:Lbiw;

    .line 30419
    new-instance v3, Landroid/util/SparseArray;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, Landroid/util/SparseArray;-><init>(I)V

    .line 30420
    const/4 v4, 0x0

    const-string v5, "Account"

    invoke-interface {v2, v3, v4, v5}, Lbiw;->a(Landroid/util/SparseArray;ILjava/lang/String;)V

    .line 30421
    const/4 v4, 0x1

    const-string v5, "Mailbox"

    invoke-interface {v2, v3, v4, v5}, Lbiw;->a(Landroid/util/SparseArray;ILjava/lang/String;)V

    .line 30422
    const/4 v4, 0x2

    const-string v5, "Message"

    invoke-interface {v2, v3, v4, v5}, Lbiw;->a(Landroid/util/SparseArray;ILjava/lang/String;)V

    .line 30423
    const/4 v4, 0x3

    const-string v5, "Attachment"

    invoke-interface {v2, v3, v4, v5}, Lbiw;->a(Landroid/util/SparseArray;ILjava/lang/String;)V

    .line 30424
    const/4 v4, 0x4

    const-string v5, "HostAuth"

    invoke-interface {v2, v3, v4, v5}, Lbiw;->a(Landroid/util/SparseArray;ILjava/lang/String;)V

    .line 30425
    const/4 v4, 0x5

    const-string v5, "Message_Deletes"

    invoke-interface {v2, v3, v4, v5}, Lbiw;->a(Landroid/util/SparseArray;ILjava/lang/String;)V

    .line 30426
    const/4 v4, 0x6

    const-string v5, "Policy"

    invoke-interface {v2, v3, v4, v5}, Lbiw;->a(Landroid/util/SparseArray;ILjava/lang/String;)V

    .line 30427
    const/4 v4, 0x7

    const-string v5, "QuickResponse"

    invoke-interface {v2, v3, v4, v5}, Lbiw;->a(Landroid/util/SparseArray;ILjava/lang/String;)V

    .line 30428
    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-interface {v2, v3, v4, v5}, Lbiw;->a(Landroid/util/SparseArray;ILjava/lang/String;)V

    .line 30429
    const/16 v4, 0x9

    const-string v5, "Body"

    invoke-interface {v2, v3, v4, v5}, Lbiw;->a(Landroid/util/SparseArray;ILjava/lang/String;)V

    .line 30430
    const/16 v4, 0xa

    const-string v5, "Credential"

    invoke-interface {v2, v3, v4, v5}, Lbiw;->a(Landroid/util/SparseArray;ILjava/lang/String;)V

    .line 30431
    const/16 v4, 0xb

    const-string v5, "AttachmentDelete"

    invoke-interface {v2, v3, v4, v5}, Lbiw;->a(Landroid/util/SparseArray;ILjava/lang/String;)V

    .line 30432
    const/16 v4, 0xc

    const-string v5, "AccountDirtyFlags"

    invoke-interface {v2, v3, v4, v5}, Lbiw;->a(Landroid/util/SparseArray;ILjava/lang/String;)V

    .line 30433
    const/16 v4, 0xd

    const-string v5, "Search"

    invoke-interface {v2, v3, v4, v5}, Lbiw;->a(Landroid/util/SparseArray;ILjava/lang/String;)V

    .line 30434
    sget-object v4, Lctv;->W:Lctx;

    invoke-virtual {v4}, Lctx;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 30435
    const/16 v4, 0xe

    const-string v5, "tasks"

    invoke-interface {v2, v3, v4, v5}, Lbiw;->a(Landroid/util/SparseArray;ILjava/lang/String;)V

    .line 30439
    :cond_0
    sput-object v3, Lcom/android/email/provider/EmailProvider;->e:Landroid/util/SparseArray;

    .line 444
    new-instance v2, Landroid/content/UriMatcher;

    const/4 v3, -0x1

    invoke-direct {v2, v3}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v2, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    .line 451
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, Lcom/android/email/provider/EmailProvider;->g:Ljava/lang/Object;

    .line 542
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    sput-object v2, Lcom/android/email/provider/EmailProvider;->h:Landroid/content/ContentValues;

    .line 553
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "mimeType"

    aput-object v4, v2, v3

    sput-object v2, Lcom/android/email/provider/EmailProvider;->k:[Ljava/lang/String;

    .line 555
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "fileName"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "size"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "contentUri"

    aput-object v4, v2, v3

    sput-object v2, Lcom/android/email/provider/EmailProvider;->l:[Ljava/lang/String;

    .line 2362
    const-string v2, ") values (?, (SELECT syncServerId FROM Message WHERE _id=?),(SELECT accountKey FROM Message WHERE _id=?),"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lbog;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/android/email/provider/EmailProvider;->K:Ljava/lang/String;

    .line 2375
    const-string v2, "MessageMove"

    .line 2376
    invoke-static {v2}, Lcom/android/email/provider/EmailProvider;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "srcFolderKey"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "dstFolderKey"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "srcFolderServerId"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "dstFolderServerId"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/android/email/provider/EmailProvider;->K:Ljava/lang/String;

    const-string v8, "mailboxKey"

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "Message"

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "serverId"

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "Mailbox"

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "mailboxKey"

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "Message"

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "serverId"

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "Mailbox"

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    add-int/lit8 v16, v16, 0x74

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int v16, v16, v17

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int v16, v16, v17

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int v16, v16, v17

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int v16, v16, v17

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int v16, v16, v17

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int v16, v16, v17

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int v16, v16, v17

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int v16, v16, v17

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int v16, v16, v17

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int v16, v16, v17

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int v16, v16, v17

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int v16, v16, v17

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int v16, v16, v17

    new-instance v17, Ljava/lang/StringBuilder;

    move-object/from16 v0, v17

    move/from16 v1, v16

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "(SELECT "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " FROM "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " WHERE _id=?), ?,(SELECT "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " FROM "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " WHERE _id=(SELECT "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " FROM "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " WHERE _id=?)),(SELECT "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " FROM "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " WHERE _id=?))"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/android/email/provider/EmailProvider;->L:Ljava/lang/String;

    .line 2412
    const-string v2, "MessageStateChange"

    .line 2413
    invoke-static {v2}, Lcom/android/email/provider/EmailProvider;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "oldFlagRead"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "newFlagRead"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "oldFlagFavorite"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "newFlagFavorite"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "oldFlagAnswered"

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "newFlagAnswered"

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "oldFlagForwarded"

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "newFlagForwarded"

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/android/email/provider/EmailProvider;->K:Ljava/lang/String;

    const-string v12, "flagRead"

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "Message"

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "flagFavorite"

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "Message"

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    const-string v16, "flags"

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    const-string v17, "Message"

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    const-string v18, "flags"

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    const-string v19, "Message"

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    move/from16 v0, v20

    add-int/lit16 v0, v0, 0xdd

    move/from16 v20, v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    add-int v20, v20, v21

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    add-int v20, v20, v21

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    add-int v20, v20, v21

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    add-int v20, v20, v21

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    add-int v20, v20, v21

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    add-int v20, v20, v21

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    add-int v20, v20, v21

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    add-int v20, v20, v21

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    add-int v20, v20, v21

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    add-int v20, v20, v21

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    add-int v20, v20, v21

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    add-int v20, v20, v21

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    add-int v20, v20, v21

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    add-int v20, v20, v21

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    add-int v20, v20, v21

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    add-int v20, v20, v21

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    add-int v20, v20, v21

    new-instance v21, Ljava/lang/StringBuilder;

    move-object/from16 v0, v21

    move/from16 v1, v20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "(SELECT "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " FROM "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " WHERE _id=?),?,(SELECT "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " FROM "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " WHERE _id=?),?,(CASE WHEN (SELECT "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " FROM "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " WHERE _id=?)&262144 != 0 THEN 1 ELSE 0 END),?,(CASE WHEN (SELECT "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " FROM "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " WHERE _id=?)&524288 != 0 THEN 1 ELSE 0 END),?)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/android/email/provider/EmailProvider;->M:Ljava/lang/String;

    .line 3882
    const-string v2, "CASE type WHEN 0 THEN 2 WHEN 3 THEN 4 WHEN 4 THEN 8 WHEN 5 THEN 16 WHEN 6 THEN 32 WHEN 7 THEN 64 WHEN 9 THEN 128 WHEN 10 THEN 2048 WHEN 11 THEN 16384 WHEN 8 THEN "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x8

    .line 3893
    invoke-static {v3}, Lcom/android/email/provider/EmailProvider;->b(I)I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x42

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " WHEN 67 THEN 32768"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ELSE 1 END"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/android/email/provider/EmailProvider;->S:Ljava/lang/String;

    .line 3897
    const-string v2, "CASE type WHEN 0 THEN "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget v3, Layr;->f:I

    sget v4, Layr;->d:I

    sget v5, Layr;->h:I

    sget v6, Layr;->i:I

    sget v7, Layr;->k:I

    sget v8, Layr;->j:I

    sget v9, Layr;->g:I

    sget v10, Layr;->q:I

    sget v11, Layr;->n:I

    sget v12, Layr;->e:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit16 v13, v13, 0x130

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " WHEN 3 THEN "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " WHEN 4 THEN "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " WHEN 5 THEN "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " WHEN 6 THEN "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " WHEN 9 THEN "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " WHEN 7 THEN "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " WHEN 11 THEN "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " WHEN 67 THEN "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ELSE "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " END"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/android/email/provider/EmailProvider;->T:Ljava/lang/String;

    .line 4751
    const-string v2, "content://ui.email.android.com"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    sput-object v2, Lcom/android/email/provider/EmailProvider;->aa:Landroid/net/Uri;

    .line 4753
    const-string v2, "content://ui.email2.android.com"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    sput-object v2, Lcom/android/email/provider/EmailProvider;->ab:Landroid/net/Uri;

    .line 5654
    const-wide/32 v2, 0x10000000

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/android/email/provider/EmailProvider;->ac:Ljava/lang/String;

    .line 7557
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "mailboxKey"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "accountKey"

    aput-object v4, v2, v3

    sput-object v2, Lcom/android/email/provider/EmailProvider;->ad:[Ljava/lang/String;

    .line 8453
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "emailAddress"

    aput-object v4, v2, v3

    sput-object v2, Lcom/android/email/provider/EmailProvider;->ag:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 215
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 547
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/email/provider/EmailProvider;->i:I

    .line 548
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/email/provider/EmailProvider;->j:Ljava/util/ArrayList;

    .line 623
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/email/provider/EmailProvider;->z:Ljava/util/Set;

    .line 3475
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcom/android/email/provider/EmailProvider;->N:Ljava/lang/ThreadLocal;

    .line 3521
    new-instance v0, Lbip;

    invoke-direct {v0}, Lbip;-><init>()V

    iput-object v0, p0, Lcom/android/email/provider/EmailProvider;->O:Lbiv;

    .line 3528
    iget-object v0, p0, Lcom/android/email/provider/EmailProvider;->O:Lbiv;

    iput-object v0, p0, Lcom/android/email/provider/EmailProvider;->P:Lbiv;

    .line 8099
    new-instance v0, Lqv;

    invoke-direct {v0}, Lqv;-><init>()V

    iput-object v0, p0, Lcom/android/email/provider/EmailProvider;->af:Lqv;

    .line 8493
    const/4 v0, 0x0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/android/email/provider/EmailProvider;->ah:[I

    .line 8494
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/email/provider/EmailProvider;->ai:Ljava/util/ArrayList;

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)I
    .locals 10

    .prologue
    const/4 v8, 0x0

    const/4 v3, 0x0

    .line 2292
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v9

    .line 2293
    const-string v1, "Account"

    sget-object v2, Lcom/android/emailcommon/provider/Account;->G:[Ljava/lang/String;

    move-object v0, p1

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    move v0, v8

    .line 2297
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2298
    new-instance v2, Lcom/android/emailcommon/provider/Account;

    invoke-direct {v2}, Lcom/android/emailcommon/provider/Account;-><init>()V

    .line 2299
    invoke-virtual {v2, v1}, Lcom/android/emailcommon/provider/Account;->a(Landroid/database/Cursor;)V

    .line 2301
    invoke-virtual {v2, p0}, Lcom/android/emailcommon/provider/Account;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lbkg;->e(Landroid/content/Context;Ljava/lang/String;)Lbkh;

    move-result-object v3

    .line 2302
    if-nez v3, :cond_0

    .line 2303
    sget-object v2, Lcrw;->a:Ljava/lang/String;

    const-string v3, "Could not find service info for account"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2313
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 2306
    :cond_0
    :try_start_1
    invoke-virtual {v2, p0}, Lcom/android/emailcommon/provider/Account;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 2307
    iget-object v3, v3, Lbkh;->c:Ljava/lang/String;

    .line 2308
    invoke-virtual {v2, v3}, Lcom/android/emailcommon/provider/Account;->a(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v2

    .line 2309
    const-string v3, "accountJson"

    invoke-virtual {v9, v2, v3, v4}, Landroid/accounts/AccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2310
    add-int/lit8 v0, v0, 0x1

    .line 2311
    goto :goto_0

    .line 2313
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 2315
    return v0
.end method

.method private final a(Landroid/content/Context;Ljava/lang/String;[Landroid/net/Uri;)I
    .locals 12

    .prologue
    .line 7028
    const/4 v1, 0x0

    .line 7029
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 7030
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 7031
    new-instance v5, Landroid/content/ContentValues;

    const/4 v0, 0x1

    invoke-direct {v5, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 7032
    array-length v6, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v6, :cond_0

    aget-object v7, p3, v0

    .line 7033
    const-string v8, "lastTouchedTime"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 7034
    sget-object v8, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v9, "updateStamp: %s updated"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v7, v10, v11

    invoke-static {v8, v9, v10}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 7035
    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v4, v7, v5, v8, v9}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    add-int/2addr v1, v7

    .line 7032
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7037
    :cond_0
    sget-object v0, Lcom/android/email/provider/EmailProvider;->J:Landroid/net/Uri;

    .line 7038
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 7039
    sget-object v2, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v3, "updateTimestamp: Notifying on %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 7040
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Ljava/lang/String;)V

    .line 7041
    return v1
.end method

.method private final a(Landroid/net/Uri;II)I
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 7712
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 7713
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 7715
    const-string v1, "uiaccount"

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcvt;->e:[Ljava/lang/String;

    move-object v0, p0

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/android/email/provider/EmailProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 7718
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7720
    invoke-static {}, Lcom/android/mail/providers/Account;->b()Lcua;

    invoke-static {v1}, Lcua;->a(Landroid/database/Cursor;)Lcom/android/mail/providers/Account;

    move-result-object v0

    .line 7721
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lbja;

    invoke-direct {v2, v6, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7722
    const-string v3, "picker_ui_account"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 7723
    const-string v0, "picker_mailbox_type"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7724
    const-string v0, "picker_header_id"

    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7725
    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 7726
    invoke-virtual {v6, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7731
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 7727
    const/4 v0, 0x1

    .line 7729
    :goto_0
    return v0

    .line 7731
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 7729
    const/4 v0, 0x0

    goto :goto_0

    .line 7731
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private final a(Landroid/net/Uri;Landroid/content/ContentValues;)I
    .locals 6

    .prologue
    .line 7052
    invoke-virtual {p2}, Landroid/content/ContentValues;->size()I

    move-result v1

    .line 7053
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7054
    new-array v2, v1, [Landroid/net/Uri;

    .line 7055
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 7057
    invoke-virtual {p2}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7058
    const/4 v5, 0x0

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    aput-object v1, v2, v5

    goto :goto_0

    .line 7060
    :cond_0
    invoke-direct {p0, v3, v0, v2}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;Ljava/lang/String;[Landroid/net/Uri;)I

    move-result v0

    return v0
.end method

.method private final a(Landroid/net/Uri;Landroid/content/ContentValues;Z)I
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 7346
    sget-object v0, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v2, "uiUpdateConversation: %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-static {v0, v2, v3}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 7347
    const-string v0, "threadOp"

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v0

    .line 7349
    if-eqz v0, :cond_6

    .line 7350
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 7351
    const-string v0, "SELECT _id FROM Message WHERE threadId=?"

    .line 7352
    sget-object v3, Lctv;->W:Lctx;

    invoke-virtual {v3}, Lctx;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7353
    const-string v3, "starred"

    invoke-virtual {p2, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "starred"

    .line 7354
    invoke-virtual {p2, v3}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-ne v3, v6, :cond_0

    .line 7355
    invoke-direct {p0, p1}, Lcom/android/email/provider/EmailProvider;->b(Landroid/net/Uri;)Lbod;

    move-result-object v3

    .line 7356
    if-eqz v3, :cond_0

    iget-wide v4, v3, Lbod;->Z:J

    invoke-direct {p0, v4, v5}, Lcom/android/email/provider/EmailProvider;->j(J)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7359
    const-string v0, "SELECT _id FROM Message WHERE threadId=? ORDER BY timeStamp DESC LIMIT 1"

    .line 7363
    :cond_0
    new-array v3, v6, [Ljava/lang/String;

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 7366
    if-eqz v2, :cond_2

    move v0, v1

    .line 7367
    :goto_0
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7368
    const-string v1, "_id"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 7369
    sget-object v3, Lbod;->a:Landroid/net/Uri;

    .line 7370
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 7369
    invoke-static {v3, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 7370
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 7371
    const-string v3, "seq"

    .line 7372
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7373
    if-eqz v3, :cond_1

    .line 7374
    const-string v4, "seq"

    invoke-virtual {v1, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 7376
    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p0, v1, p2, p3}, Lcom/android/email/provider/EmailProvider;->b(Landroid/net/Uri;Landroid/content/ContentValues;Z)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    add-int/2addr v0, v1

    .line 7377
    goto :goto_0

    :cond_2
    move v0, v1

    .line 7380
    :cond_3
    if-eqz v2, :cond_4

    .line 7381
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 7388
    :cond_4
    :goto_1
    return v0

    .line 7380
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_5

    .line 7381
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 7383
    :cond_5
    throw v0

    .line 7386
    :cond_6
    invoke-direct {p0, p1, p2, p3}, Lcom/android/email/provider/EmailProvider;->b(Landroid/net/Uri;Landroid/content/ContentValues;Z)I

    move-result v0

    goto :goto_1
.end method

.method private static a(Lbkh;IJ)I
    .locals 4

    .prologue
    const/4 v3, 0x6

    const/4 v1, 0x4

    .line 4638
    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    move v0, v1

    .line 4691
    :cond_0
    :goto_0
    return v0

    .line 4643
    :cond_1
    const/4 v0, 0x0

    .line 4644
    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    move v0, v1

    .line 4647
    :cond_2
    if-eqz p0, :cond_3

    iget-boolean v2, p0, Lbkh;->r:Z

    if-eqz v2, :cond_3

    .line 4649
    or-int/lit8 v0, v0, 0x40

    .line 4652
    :cond_3
    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    if-eq p1, v3, :cond_4

    const/4 v2, 0x7

    if-eq p1, v2, :cond_4

    if-nez p1, :cond_5

    .line 4657
    :cond_4
    or-int/lit8 v0, v0, 0x1

    .line 4658
    or-int/lit16 v0, v0, 0x400

    .line 4662
    :cond_5
    if-ne p1, v3, :cond_6

    .line 4663
    const v0, 0x20505

    .line 4673
    :cond_6
    invoke-static {p2, p3}, Lcom/android/email/provider/EmailProvider;->h(J)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 4674
    or-int/lit16 v0, v0, 0x200

    .line 4679
    :cond_7
    if-eqz p0, :cond_8

    iget-boolean v2, p0, Lbkh;->D:Z

    if-nez v2, :cond_9

    .line 4680
    :cond_8
    and-int/lit16 v0, v0, -0x1402

    .line 4687
    :cond_9
    if-eq p1, v1, :cond_a

    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    .line 4688
    :cond_a
    or-int/lit16 v0, v0, 0x2000

    goto :goto_0
.end method

.method private static a(Lctm;)I
    .locals 1

    .prologue
    .line 5300
    invoke-virtual {p0}, Lctm;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5301
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 5302
    :cond_0
    const/4 v0, 0x2

    .line 5300
    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)J
    .locals 12

    .prologue
    const-wide/16 v0, 0x0

    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 4805
    if-nez p1, :cond_0

    .line 4918
    :goto_0
    return-wide v0

    .line 4810
    :cond_0
    invoke-virtual {p1, p0}, Lcom/android/emailcommon/provider/Account;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 4811
    iget-wide v2, p1, Lcom/android/emailcommon/provider/Account;->x:J

    .line 4812
    sget v5, Layv;->cQ:I

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    sget v5, Layv;->cR:I

    .line 4813
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 4814
    :cond_1
    const-wide/32 v0, 0x20100069

    or-long/2addr v2, v0

    .line 4901
    :cond_2
    :goto_1
    sget-object v0, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v1, "getCapabilities() for %d (protocol %s): 0x%x %s"

    new-array v5, v11, [Ljava/lang/Object;

    .line 30427
    iget-wide v6, p1, Lcom/android/emailcommon/provider/Account;->L:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v8

    aput-object v4, v5, v9

    const/4 v4, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v10

    .line 4901
    invoke-static {v0, v1, v5}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4905
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 4906
    sget v1, Layo;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4907
    const-wide/32 v0, 0x10000

    or-long/2addr v2, v0

    .line 4911
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Layv;->bR:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 4912
    const-wide/32 v0, 0x8000

    or-long/2addr v2, v0

    .line 4916
    :cond_4
    const-wide/32 v0, 0x200000

    or-long/2addr v0, v2

    .line 4918
    goto :goto_0

    .line 4822
    :cond_5
    sget v5, Layv;->cS:I

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 4828
    const-wide/32 v0, 0x20100000

    or-long/2addr v2, v0

    .line 4830
    sget-object v0, Lctv;->bc:Lctx;

    invoke-virtual {v0}, Lctx;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4831
    const-wide/16 v0, 0x1000

    or-long/2addr v2, v0

    goto :goto_1

    .line 4833
    :cond_6
    sget v5, Layv;->cP:I

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 4834
    iget-object v5, p1, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    .line 4835
    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    .line 4836
    if-eqz v5, :cond_7

    .line 4838
    :try_start_0
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 4844
    :cond_7
    :goto_2
    const-wide v6, 0x84100809L

    or-long/2addr v2, v6

    .line 4851
    sget-object v5, Lctv;->aN:Lctx;

    invoke-virtual {v5}, Lctx;->a()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 4852
    const-wide v6, 0x100000000L

    or-long/2addr v2, v6

    .line 4854
    const-wide/high16 v6, 0x402c000000000000L    # 14.0

    cmpl-double v5, v0, v6

    if-ltz v5, :cond_8

    .line 4855
    const-wide v6, 0x200000000L

    or-long/2addr v2, v6

    .line 4859
    :cond_8
    sget-object v5, Lctv;->g:Lctx;

    invoke-virtual {v5}, Lctx;->a()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 4860
    const-wide v6, 0x2000000000L

    or-long/2addr v2, v6

    .line 4863
    :cond_9
    const-wide/high16 v6, 0x4028000000000000L    # 12.0

    cmpl-double v5, v0, v6

    if-ltz v5, :cond_a

    .line 4864
    const-wide/32 v6, 0x400060

    or-long/2addr v2, v6

    .line 4869
    :cond_a
    invoke-static {v0, v1}, Lcom/android/email/provider/EmailProvider;->a(D)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 4870
    const-wide/16 v0, 0x200

    or-long/2addr v2, v0

    .line 4873
    :cond_b
    sget-object v0, Lcom/android/email/provider/EmailProvider;->A:Lboy;

    if-eqz v0, :cond_f

    .line 4874
    sget-object v0, Lcom/android/email/provider/EmailProvider;->A:Lboy;

    invoke-interface {v0}, Lboy;->a()I

    move-result v0

    .line 4878
    :goto_3
    if-lt v0, v11, :cond_c

    .line 4879
    const-wide/32 v6, 0x20000000

    or-long/2addr v2, v6

    .line 4882
    :cond_c
    sget-object v1, Lctv;->aA:Lctx;

    invoke-virtual {v1}, Lctx;->a()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 4883
    if-lt v0, v10, :cond_d

    .line 4884
    const-wide/32 v6, 0x10000000

    or-long/2addr v2, v6

    .line 4888
    :cond_d
    sget-object v1, Lctv;->Z:Lctx;

    invoke-virtual {v1}, Lctx;->a()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 4889
    const/4 v1, 0x5

    if-lt v0, v1, :cond_e

    .line 4890
    const-wide/32 v0, 0x40000000

    or-long/2addr v2, v0

    .line 4894
    :cond_e
    sget-object v0, Lctv;->aN:Lctx;

    invoke-virtual {v0}, Lctx;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4895
    const-wide v0, 0x800000000L

    or-long/2addr v2, v0

    goto/16 :goto_1

    .line 10427
    :cond_f
    iget-wide v0, p1, Lcom/android/emailcommon/provider/Account;->L:J

    invoke-static {p0, v0, v1}, Lbkg;->a(Landroid/content/Context;J)Lboy;

    move-result-object v0

    .line 4876
    invoke-interface {v0}, Lboy;->a()I

    move-result v0

    goto :goto_3

    .line 4898
    :cond_10
    sget-object v2, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v3, "Unknown protocol for account %d"

    new-array v4, v9, [Ljava/lang/Object;

    .line 20427
    iget-wide v6, p1, Lcom/android/emailcommon/provider/Account;->L:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v2, v3, v4}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    :catch_0
    move-exception v5

    goto/16 :goto_2
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/accounts/Account;
    .locals 2

    .prologue
    .line 7911
    invoke-static {p0, p2}, Lbkg;->e(Landroid/content/Context;Ljava/lang/String;)Lbkh;

    move-result-object v1

    .line 7912
    if-nez v1, :cond_0

    .line 7913
    const/4 v0, 0x0

    .line 7915
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/accounts/Account;

    iget-object v1, v1, Lbkh;->c:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final a(Lbod;Landroid/content/ContentValues;)Landroid/content/ContentValues;
    .locals 12

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 7208
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 7209
    invoke-virtual {p2}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    :pswitch_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7210
    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 7211
    const/4 v3, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 7274
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Can\'t update "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " in message"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 7211
    :sswitch_0
    const-string v9, "starred"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    move v3, v2

    goto :goto_1

    :sswitch_1
    const-string v9, "read"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    move v3, v4

    goto :goto_1

    :sswitch_2
    const-string v9, "seen"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    move v3, v5

    goto :goto_1

    :sswitch_3
    const-string v9, "mailboxKey"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :sswitch_4
    const-string v9, "folders_updated"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v3, 0x4

    goto :goto_1

    :sswitch_5
    const-string v9, "rawFolders"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    move v3, v6

    goto :goto_1

    :sswitch_6
    const-string v9, "alwaysShowImages"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v3, 0x6

    goto :goto_1

    :sswitch_7
    const-string v9, "viewed"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v3, 0x7

    goto :goto_1

    :sswitch_8
    const-string v9, "suppress_undo"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v3, 0x8

    goto/16 :goto_1

    :sswitch_9
    const-string v9, "conversationInfo"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v3, 0x9

    goto/16 :goto_1

    :sswitch_a
    const-string v9, "clipped"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v3, 0xa

    goto/16 :goto_1

    .line 7213
    :pswitch_1
    const-string v0, "flagFavorite"

    invoke-static {v7, v0, v1}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 7216
    :pswitch_2
    const-string v0, "flagRead"

    invoke-static {v7, v0, v1}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 7219
    :pswitch_3
    const-string v0, "flagSeen"

    invoke-static {v7, v0, v1}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 7222
    :pswitch_4
    const-string v0, "mailboxKey"

    invoke-static {v7, v0, v1}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 7230
    :pswitch_5
    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/android/mail/providers/FolderList;->a([B)Lcom/android/mail/providers/FolderList;

    move-result-object v0

    .line 7231
    iget-object v1, v0, Lcom/android/mail/providers/FolderList;->b:Ljgh;

    invoke-virtual {v1}, Ljgh;->size()I

    move-result v1

    if-eq v1, v4, :cond_2

    .line 7232
    sget-object v0, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v1, "Incorrect number of folders for this message: Message is %s"

    new-array v3, v4, [Ljava/lang/Object;

    iget-wide v10, p1, Lbod;->L:J

    .line 7234
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v3, v2

    .line 7232
    invoke-static {v0, v1, v3}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 7236
    :cond_2
    iget-object v0, v0, Lcom/android/mail/providers/FolderList;->b:Ljgh;

    invoke-virtual {v0, v2}, Ljgh;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    .line 7237
    iget-object v0, v0, Lcom/android/mail/providers/Folder;->e:Ldnf;

    iget-object v0, v0, Ldnf;->b:Landroid/net/Uri;

    .line 7238
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 7239
    const-string v1, "mailboxKey"

    invoke-static {v7, v1, v0}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 7243
    :pswitch_6
    iget-object v0, p1, Lbod;->ab:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/emailcommon/mail/Address;->h(Ljava/lang/String;)[Lcom/android/emailcommon/mail/Address;

    move-result-object v1

    .line 7244
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lctm;->a(Landroid/content/Context;)Lctm;

    move-result-object v3

    .line 7245
    array-length v9, v1

    move v0, v2

    :goto_2
    if-ge v0, v9, :cond_0

    aget-object v10, v1, v0

    .line 10159
    iget-object v10, v10, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    .line 7247
    const/4 v11, 0x0

    invoke-virtual {v3, v10, v11}, Lctm;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 7245
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :pswitch_7
    move-object v0, v1

    .line 7259
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 7260
    packed-switch v0, :pswitch_data_1

    .line 7269
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x29

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid value written to clipped column: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7262
    :pswitch_8
    const-string v0, "flagLoaded"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_0

    .line 7266
    :pswitch_9
    const-string v0, "flagLoaded"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_0

    .line 7278
    :cond_3
    return-object v7

    .line 7211
    :sswitch_data_0
    .sparse-switch
        -0x7114c701 -> :sswitch_0
        -0x34c18ef5 -> :sswitch_3
        -0x30accdfc -> :sswitch_7
        -0x27b440bc -> :sswitch_6
        -0x6d7442f -> :sswitch_9
        -0x27a9bbf -> :sswitch_4
        0x355996 -> :sswitch_1
        0x35ce7b -> :sswitch_2
        0x33508bbf -> :sswitch_a
        0x3ca7d42e -> :sswitch_8
        0x7acd547d -> :sswitch_5
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
    .end packed-switch

    .line 7260
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method private final a(ILandroid/net/Uri;[Ljava/lang/String;Z)Landroid/database/Cursor;
    .locals 19

    .prologue
    .line 6207
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 6208
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    .line 6209
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    .line 6211
    const/4 v6, 0x0

    .line 6212
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v4

    const/4 v7, 0x1

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 6213
    const/4 v10, 0x0

    .line 6214
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    move-object v5, v10

    move-object v4, v6

    .line 6417
    :goto_0
    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    .line 6418
    invoke-interface {v4, v12, v5}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 6420
    :cond_0
    :goto_1
    return-object v4

    .line 6216
    :pswitch_1
    sget-object v6, Lcom/android/email/provider/EmailProvider;->D:Landroid/net/Uri;

    .line 6217
    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v6

    .line 6218
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v4, v1}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 6219
    sget-object v8, Lcom/android/email/provider/EmailProvider;->ac:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    move-object v5, v6

    move-object v4, v7

    .line 6221
    goto :goto_0

    .line 6224
    :cond_1
    invoke-static/range {p3 .. p3}, Lcom/android/email/provider/EmailProvider;->c([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v4, v9, v10

    invoke-virtual {v11, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 6226
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-interface {v8, v4, v6}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 6227
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-interface {v7, v4, v6}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 6228
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-lez v4, :cond_2

    .line 6229
    new-instance v4, Landroid/database/MergeCursor;

    const/4 v5, 0x2

    new-array v5, v5, [Landroid/database/Cursor;

    const/4 v9, 0x0

    aput-object v8, v5, v9

    const/4 v8, 0x1

    aput-object v7, v5, v8

    invoke-direct {v4, v5}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V

    move-object v5, v6

    goto :goto_0

    :cond_2
    move-object v5, v6

    move-object v4, v8

    .line 6234
    goto :goto_0

    .line 6237
    :pswitch_2
    invoke-static/range {p3 .. p3}, Lcom/android/email/provider/EmailProvider;->f([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 6238
    invoke-static {v5}, Lcom/android/email/provider/EmailProvider;->c([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    invoke-virtual {v11, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 6239
    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v5, v6, v7, v1}, Lcom/android/email/provider/EmailProvider;->a(Landroid/database/Cursor;J[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 6240
    sget-object v5, Lcom/android/email/provider/EmailProvider;->D:Landroid/net/Uri;

    .line 6241
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    move-object v5, v4

    move-object v4, v6

    .line 6242
    goto/16 :goto_0

    .line 6245
    :pswitch_3
    invoke-static/range {p3 .. p3}, Lcom/android/email/provider/EmailProvider;->d([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    invoke-virtual {v11, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 6246
    sget-object v5, Lcom/android/email/provider/EmailProvider;->J:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    move-object v5, v4

    move-object v4, v6

    .line 6247
    goto/16 :goto_0

    .line 6250
    :pswitch_4
    invoke-static/range {p3 .. p3}, Lcom/android/email/provider/EmailProvider;->f([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 6251
    invoke-static {v6}, Lcom/android/email/provider/EmailProvider;->e([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    invoke-virtual {v11, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 6252
    invoke-static {v5, v4}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v8

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v6, v8, v9, v1}, Lcom/android/email/provider/EmailProvider;->a(Landroid/database/Cursor;J[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 6257
    invoke-static {v5, v4}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v4

    .line 6258
    sget-object v7, Lcom/android/email/provider/EmailProvider;->D:Landroid/net/Uri;

    invoke-static {v7, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v4

    move-object v5, v4

    move-object v4, v6

    .line 6259
    goto/16 :goto_0

    .line 6262
    :pswitch_5
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 6263
    invoke-static {v5, v8, v9}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;J)Lcom/android/mail/providers/Folder;

    move-result-object v7

    .line 6264
    if-nez v7, :cond_3

    .line 6267
    new-instance v4, Landroid/database/MatrixCursor;

    move-object/from16 v0, p3

    invoke-direct {v4, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    goto/16 :goto_1

    .line 6270
    :cond_3
    const-string v6, "enforceUnifiedInboxThreading"

    const/4 v10, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v6, v10}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v10

    .line 6272
    const/4 v6, 0x0

    .line 6273
    invoke-static {v8, v9}, Lcom/android/email/provider/EmailProvider;->h(J)Z

    move-result v13

    if-eqz v13, :cond_11

    .line 14460
    new-instance v13, Landroid/content/ContentValues;

    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    .line 14461
    if-nez v10, :cond_4

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/android/email/provider/EmailProvider;->u:Z

    if-eqz v6, :cond_9

    :cond_4
    const/4 v6, 0x1

    move v10, v6

    .line 14462
    :goto_2
    if-eqz v10, :cond_5

    .line 14463
    invoke-static {v13}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/ContentValues;)V

    .line 25181
    :cond_5
    const-wide/16 v14, 0xf

    and-long/2addr v14, v8

    long-to-int v14, v14

    .line 14467
    invoke-static {}, Lcom/android/email/provider/EmailProvider;->l()Lbji;

    move-result-object v6

    move-object/from16 v0, p3

    invoke-static {v6, v0, v13}, Lcom/android/email/provider/EmailProvider;->a(Lbji;[Ljava/lang/String;Landroid/content/ContentValues;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 14468
    invoke-static {v13}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/StringBuilder;)V

    .line 14469
    if-eqz v10, :cond_6

    .line 14470
    invoke-static {v13}, Lcom/android/email/provider/EmailProvider;->b(Ljava/lang/StringBuilder;)V

    .line 14472
    :cond_6
    const-string v6, " FROM Message"

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14473
    sget-object v6, Lctv;->bd:Lctx;

    invoke-virtual {v6}, Lctx;->a()Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x8

    if-ne v14, v6, :cond_7

    .line 14474
    const-string v6, " JOIN Search ON Search.messageKey=Message._id"

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14476
    :cond_7
    const-string v6, " WHERE flagLoaded IN (2,1,5, 6) AND "

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14477
    invoke-static {v8, v9}, Lcom/android/email/provider/EmailProvider;->i(J)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 14478
    if-eqz p4, :cond_8

    .line 14479
    const-string v6, "flagSeen=0 AND "

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14480
    const-string v6, "flagRead=0 AND "

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14482
    :cond_8
    const/4 v6, 0x0

    .line 14490
    :goto_3
    sparse-switch v14, :sswitch_data_0

    .line 14521
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const/16 v5, 0x2c

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "No virtual mailbox for: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 14461
    :cond_9
    const/4 v6, 0x0

    move v10, v6

    goto :goto_2

    .line 14484
    :cond_a
    if-nez v14, :cond_b

    .line 14485
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const/16 v5, 0x2c

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "No virtual mailbox for: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 14487
    :cond_b
    const-string v6, "accountKey=? AND "

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14488
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v15, 0x0

    .line 35177
    const/16 v16, 0x20

    shr-long v16, v8, v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v6, v15

    goto :goto_3

    .line 14492
    :sswitch_0
    if-eqz v10, :cond_c

    .line 14493
    const-string v15, "threadId IN (SELECT DISTINCT threadId FROM "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    .line 14494
    const-string v16, "Message WHERE "

    .line 14495
    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14498
    :cond_c
    const-string v15, "mailboxKey IN (SELECT _id FROM Mailbox WHERE type=0)"

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14501
    if-eqz v10, :cond_d

    .line 14502
    const-string v15, ") AND mailboxKey NOT IN (SELECT _id FROM Mailbox WHERE type=6 OR type=8)"

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14524
    :cond_d
    :goto_4
    if-eqz v10, :cond_e

    .line 14525
    const-string v10, " GROUP BY threadId "

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14527
    :cond_e
    const-string v10, " ORDER BY dateReceivedMs DESC"

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14528
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    .line 45181
    const/16 v6, 0x8

    if-ne v14, v6, :cond_10

    const/4 v6, 0x1

    :goto_5
    move/from16 v18, v6

    move-object v6, v10

    move/from16 v10, v18

    .line 6280
    :goto_6
    sget-object v11, Lcom/android/email/provider/EmailProvider;->B:Landroid/net/Uri;

    invoke-virtual {v11}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v11

    invoke-virtual {v11, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v11

    .line 6281
    sget-object v4, Lctv;->bd:Lctx;

    invoke-virtual {v4}, Lctx;->a()Z

    move-result v4

    if-eqz v4, :cond_12

    if-eqz v10, :cond_12

    .line 6282
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/email/provider/EmailProvider;->af:Lqv;

    .line 4560
    const/4 v10, 0x0

    invoke-virtual {v4, v8, v9, v10}, Lqv;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbjp;

    .line 6283
    if-nez v10, :cond_f

    .line 6284
    sget-object v4, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v13, "search session is missing for mailbox %d"

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v14, v15

    invoke-static {v4, v13, v14}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 6286
    :cond_f
    new-instance v4, Lbjo;

    invoke-direct/range {v4 .. v10}, Lbjo;-><init>(Landroid/content/Context;Landroid/database/Cursor;Lcom/android/mail/providers/Folder;JLbjp;)V

    move-object v5, v11

    .line 6287
    goto/16 :goto_0

    .line 14508
    :sswitch_1
    const-string v15, "flagFavorite=1 AND mailboxKey NOT IN (SELECT _id FROM Mailbox WHERE type = 6) AND flagLoaded IN (2,1,5, 6)"

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 14511
    :sswitch_2
    const-string v15, "flagRead=0 AND mailboxKey NOT IN (SELECT _id FROM Mailbox WHERE type=6)"

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 14516
    :sswitch_3
    const-string v15, "Message.mailboxKey NOT IN (SELECT _id FROM Mailbox WHERE type=6)"

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 45181
    :cond_10
    const/4 v6, 0x0

    goto :goto_5

    .line 64308
    :cond_11
    const-string v10, "mailboxKey"

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, p4

    invoke-direct {v0, v1, v7, v2, v10}, Lcom/android/email/provider/EmailProvider;->a([Ljava/lang/String;Lcom/android/mail/providers/Folder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v4, v13, v14

    .line 54443
    invoke-virtual {v11, v10, v13}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    move/from16 v18, v6

    move-object v6, v10

    move/from16 v10, v18

    goto :goto_6

    .line 6288
    :cond_12
    new-instance v4, Lbif;

    invoke-direct/range {v4 .. v9}, Lbif;-><init>(Landroid/content/Context;Landroid/database/Cursor;Lcom/android/mail/providers/Folder;J)V

    move-object v5, v11

    .line 6290
    goto/16 :goto_0

    .line 6292
    :pswitch_6
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 6294
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v6, v7}, Lbod;->a(Landroid/content/Context;J)Lbod;

    move-result-object v8

    .line 6295
    iget-wide v6, v8, Lbod;->G:J

    .line 6296
    invoke-static {v5, v6, v7}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;J)Lcom/android/mail/providers/Folder;

    move-result-object v7

    .line 6297
    if-nez v7, :cond_13

    .line 6300
    new-instance v4, Landroid/database/MatrixCursor;

    move-object/from16 v0, p3

    invoke-direct {v4, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    goto/16 :goto_1

    .line 18784
    :cond_13
    const/4 v6, 0x0

    const-string v9, "_id"

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v1, v7, v6, v9}, Lcom/android/email/provider/EmailProvider;->a([Ljava/lang/String;Lcom/android/mail/providers/Folder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v4, v9, v13

    .line 6303
    invoke-virtual {v11, v6, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 6306
    new-instance v4, Lbif;

    iget-wide v8, v8, Lbod;->G:J

    invoke-direct/range {v4 .. v9}, Lbif;-><init>(Landroid/content/Context;Landroid/database/Cursor;Lcom/android/mail/providers/Folder;J)V

    move-object v5, v10

    .line 6308
    goto/16 :goto_0

    .line 6310
    :pswitch_7
    const-string v5, "threadOp"

    const/4 v6, 0x0

    .line 6311
    move-object/from16 v0, p2

    invoke-virtual {v0, v5, v6}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v5

    .line 6312
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v1, v4, v5}, Lcom/android/email/provider/EmailProvider;->a([Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 6313
    const/4 v6, 0x0

    invoke-virtual {v11, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 6314
    if-eqz v6, :cond_14

    .line 6315
    sget-object v5, Lctv;->bd:Lctx;

    invoke-virtual {v5}, Lctx;->a()Z

    move-result v5

    if-eqz v5, :cond_18

    .line 6316
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 6318
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v8, v9}, Lbod;->a(Landroid/content/Context;J)Lbod;

    move-result-object v5

    .line 6319
    if-eqz v5, :cond_17

    .line 6321
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-wide v8, v5, Lbod;->G:J

    invoke-static {v7, v8, v9}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v7

    .line 6322
    if-eqz v7, :cond_15

    .line 25986
    iget v7, v7, Lcom/android/emailcommon/provider/Mailbox;->h:I

    const/16 v8, 0x8

    if-ne v7, v8, :cond_16

    iget-wide v8, v5, Lbod;->Z:J

    .line 6324
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v9}, Lcom/android/email/provider/EmailProvider;->j(J)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 6325
    new-instance v5, Lbhz;

    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    invoke-direct {v5, v6}, Lbhz;-><init>(Landroid/database/Cursor;)V

    .line 6336
    :goto_7
    new-instance v6, Lbih;

    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7, v5}, Lbih;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    .line 6338
    :cond_14
    sget-object v5, Lcom/android/email/provider/EmailProvider;->I:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    move-object v5, v4

    move-object v4, v6

    .line 6339
    goto/16 :goto_0

    .line 6328
    :cond_15
    sget-object v7, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v8, "message without mailbox? id=%d, mailboxId=%d"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-wide v14, v5, Lbod;->L:J

    .line 6329
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    iget-wide v14, v5, Lbod;->G:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v9, v10

    .line 6328
    invoke-static {v7, v8, v9}, Lcrw;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_16
    move-object v5, v6

    .line 6331
    goto :goto_7

    .line 6332
    :cond_17
    sget-object v5, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v7, "EmailProvider.uiQuery: Message (id=%s) does not exist"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 6333
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v10, v11

    .line 6332
    invoke-static {v5, v7, v10}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_18
    move-object v5, v6

    goto :goto_7

    .line 6341
    :pswitch_8
    const-string v6, "contentType"

    .line 6342
    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 6343
    move-object/from16 v0, p3

    invoke-static {v0, v6}, Lcom/android/email/provider/EmailProvider;->a([Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    invoke-virtual {v11, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 6345
    new-instance v6, Lbiu;

    invoke-direct {v6, v5, v7}, Lbiu;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    .line 6346
    sget-object v5, Lcom/android/email/provider/EmailProvider;->G:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    move-object v5, v4

    move-object v4, v6

    .line 6347
    goto/16 :goto_0

    .line 40053
    :pswitch_9
    new-instance v5, Landroid/content/ContentValues;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Landroid/content/ContentValues;-><init>(I)V

    .line 40054
    const-string v6, "contentUri"

    invoke-static {}, Lcom/android/email/provider/EmailProvider;->r()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 40055
    const-string v6, "supportsDownloadAgain"

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 40057
    invoke-static {}, Lcom/android/email/provider/EmailProvider;->p()Lbji;

    move-result-object v6

    move-object/from16 v0, p3

    invoke-static {v6, v0, v5}, Lcom/android/email/provider/EmailProvider;->a(Lbji;[Ljava/lang/String;Landroid/content/ContentValues;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " FROM Attachment WHERE _id"

    .line 40058
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 40060
    const-string v6, " =? "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 40061
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 40057
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    invoke-virtual {v11, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 6350
    sget-object v5, Lcom/android/email/provider/EmailProvider;->F:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    move-object v5, v4

    move-object v4, v6

    .line 6351
    goto/16 :goto_0

    .line 6353
    :pswitch_a
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x2

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 6354
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const/4 v7, 0x1

    aput-object v5, v6, v7

    .line 50072
    new-instance v5, Landroid/content/ContentValues;

    const/4 v7, 0x2

    invoke-direct {v5, v7}, Landroid/content/ContentValues;-><init>(I)V

    .line 50073
    const-string v7, "contentUri"

    invoke-static {}, Lcom/android/email/provider/EmailProvider;->r()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50074
    const-string v7, "supportsDownloadAgain"

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 50076
    invoke-static {}, Lcom/android/email/provider/EmailProvider;->p()Lbji;

    move-result-object v7

    move-object/from16 v0, p3

    invoke-static {v7, v0, v5}, Lcom/android/email/provider/EmailProvider;->a(Lbji;[Ljava/lang/String;Landroid/content/ContentValues;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " FROM Attachment WHERE messageKey"

    .line 50077
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 50079
    const-string v7, " =?  AND contentId =? "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 50082
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 50076
    invoke-virtual {v11, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 6359
    sget-object v5, Lcom/android/email/provider/EmailProvider;->G:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    move-object v5, v4

    move-object v4, v6

    .line 6360
    goto/16 :goto_0

    .line 6363
    :pswitch_b
    const v6, 0x8015

    move/from16 v0, p1

    if-ne v0, v6, :cond_1a

    .line 6364
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const/4 v8, 0x0

    invoke-static {v5, v6, v7, v8}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;JI)J

    move-result-wide v6

    .line 6366
    const-wide/16 v8, -0x1

    cmp-long v5, v6, v8

    if-nez v5, :cond_19

    .line 6367
    sget-object v5, Lcrw;->a:Ljava/lang/String;

    const-string v6, "No inbox found for account %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 6368
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 6370
    :cond_19
    sget-object v4, Lcrw;->a:Ljava/lang/String;

    const-string v5, "Found inbox id %d"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v4, v5, v8}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-wide v4, v6

    .line 6374
    :goto_8
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    .line 6375
    invoke-static {v4, v5}, Lcom/android/email/provider/EmailProvider;->h(J)Z

    move-result v6

    if-eqz v6, :cond_1b

    .line 6376
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v4, v5, v1}, Lcom/android/email/provider/EmailProvider;->a(J[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 6377
    sget-object v4, Lcom/android/email/provider/EmailProvider;->C:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    .line 6378
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    move-object v5, v4

    move-object v4, v6

    goto/16 :goto_0

    .line 6372
    :cond_1a
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_8

    .line 6380
    :cond_1b
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v1, v7}, Lcom/android/email/provider/EmailProvider;->a([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v7, v5, v6

    invoke-virtual {v11, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 6383
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 6386
    :try_start_0
    new-instance v4, Ldob;

    move-object/from16 v0, p3

    invoke-direct {v4, v0}, Ldob;-><init>([Ljava/lang/String;)V

    .line 6387
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v5, v4, v1}, Lcom/android/email/provider/EmailProvider;->a(Landroid/database/Cursor;Landroid/database/MatrixCursor;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6390
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 6393
    :goto_9
    sget-object v5, Lcom/android/email/provider/EmailProvider;->C:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    .line 6394
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    goto/16 :goto_0

    .line 6390
    :catchall_0
    move-exception v4

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    throw v4

    .line 6398
    :pswitch_c
    sget-object v5, Lcom/android/email/provider/EmailProvider;->ac:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 6399
    new-instance v5, Ldob;

    const/4 v6, 0x1

    move-object/from16 v0, p3

    invoke-direct {v5, v0, v6}, Ldob;-><init>([Ljava/lang/String;I)V

    .line 6400
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/android/email/provider/EmailProvider;->a(Landroid/database/MatrixCursor;)V

    .line 6405
    :goto_a
    sget-object v6, Lcom/android/email/provider/EmailProvider;->E:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    move-object/from16 v18, v4

    move-object v4, v5

    move-object/from16 v5, v18

    .line 6406
    goto/16 :goto_0

    .line 6403
    :cond_1c
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v1, v4}, Lcom/android/email/provider/EmailProvider;->b([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    invoke-virtual {v11, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    goto :goto_a

    .line 6408
    :pswitch_d
    invoke-static/range {p3 .. p3}, Lcom/android/email/provider/EmailProvider;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    invoke-virtual {v11, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    move-object v5, v10

    .line 6409
    goto/16 :goto_0

    .line 3479
    :pswitch_e
    sget-object v5, Lcom/android/email/provider/EmailProvider;->Y:Lbji;

    if-nez v5, :cond_1d

    .line 8997
    new-instance v5, Lbjj;

    invoke-direct {v5}, Lbjj;-><init>()V

    const-string v6, "_id"

    const-string v7, "_id"

    .line 58548
    invoke-virtual {v5, v6, v7}, Lbjj;->a(Ljava/lang/String;Ljava/lang/String;)Lbjj;

    move-result-object v5

    const-string v6, "messageKey"

    const-string v7, "messageKey"

    .line 58550
    invoke-virtual {v5, v6, v7}, Lbjj;->a(Ljava/lang/String;Ljava/lang/String;)Lbjj;

    move-result-object v5

    const-string v6, "certificateUri"

    const-string v7, "uisc"

    const-string v8, ""

    .line 58553
    invoke-static {v7, v8}, Lcom/android/email/provider/EmailProvider;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "certificateKey"

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x4

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v9, v13

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "\'"

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, "\'||"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 58552
    invoke-virtual {v5, v6, v7}, Lbjj;->a(Ljava/lang/String;Ljava/lang/String;)Lbjj;

    move-result-object v5

    const-string v6, "certificateValidity"

    const-string v7, "certificateValidity"

    .line 58555
    invoke-virtual {v5, v6, v7}, Lbjj;->a(Ljava/lang/String;Ljava/lang/String;)Lbjj;

    move-result-object v5

    .line 58557
    invoke-virtual {v5}, Lbjj;->a()Lbji;

    move-result-object v5

    sput-object v5, Lcom/android/email/provider/EmailProvider;->Y:Lbji;

    .line 58559
    :cond_1d
    sget-object v5, Lcom/android/email/provider/EmailProvider;->Y:Lbji;

    move-object/from16 v0, p3

    invoke-static {v5, v0}, Lcom/android/email/provider/EmailProvider;->a(Lbji;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 3480
    const-string v6, " FROM MessageCertificate WHERE "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3481
    const-string v6, "_id=?"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3482
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    invoke-virtual {v11, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    move-object v5, v10

    .line 6412
    goto/16 :goto_0

    .line 6414
    :pswitch_f
    invoke-static/range {p3 .. p3}, Lcom/android/email/provider/EmailProvider;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    invoke-virtual {v11, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    move-object v5, v10

    goto/16 :goto_0

    :cond_1e
    move-object v4, v5

    goto/16 :goto_9

    .line 6214
    :pswitch_data_0
    .packed-switch 0x8001
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_e
        :pswitch_0
        :pswitch_f
    .end packed-switch

    .line 14490
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_3
        0x9 -> :sswitch_1
        0xa -> :sswitch_2
        0xb -> :sswitch_1
    .end sparse-switch
.end method

.method private final a(J[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7

    .prologue
    .line 5306
    new-instance v0, Ldob;

    const/4 v1, 0x1

    invoke-direct {v0, p3, v1}, Ldob;-><init>([Ljava/lang/String;I)V

    .line 15173
    const/16 v1, 0x20

    shr-long v2, p1, v1

    .line 25181
    const-wide/16 v4, 0xf

    and-long/2addr v4, p1

    long-to-int v1, v4

    .line 5307
    invoke-direct {p0, v2, v3, v1, p3}, Lcom/android/email/provider/EmailProvider;->a(JI[Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 5309
    return-object v0
.end method

.method private final a(Landroid/database/Cursor;J[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 18

    .prologue
    .line 6051
    new-instance v4, Ldob;

    move-object/from16 v0, p4

    invoke-direct {v4, v0}, Ldob;-><init>([Ljava/lang/String;)V

    .line 6052
    if-eqz p1, :cond_1

    .line 15976
    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_2

    .line 16047
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V

    .line 6059
    :cond_1
    return-object v4

    .line 15984
    :cond_2
    :try_start_1
    const-string v2, "_id"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 15985
    const-string v2, "type"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 15986
    const-string v2, "name"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 15987
    const-string v2, "capabilities"

    .line 15988
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 15989
    const-string v2, "persistentId"

    .line 15990
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 15991
    const-string v2, "loadMoreUri"

    .line 15992
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 15995
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 15996
    move-wide/from16 v0, p2

    invoke-static {v2, v0, v1}, Lcom/android/emailcommon/provider/Account;->c(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    .line 15997
    invoke-static {v2, v3}, Lbkg;->e(Landroid/content/Context;Ljava/lang/String;)Lbkh;

    move-result-object v11

    .line 16001
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 16002
    invoke-virtual {v4}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v12

    .line 16003
    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 16004
    move-object/from16 v0, p4

    array-length v14, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v14, :cond_3

    aget-object v2, p4, v3

    .line 16007
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 16008
    const/4 v15, -0x1

    if-ne v2, v15, :cond_5

    .line 16010
    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 16004
    :cond_4
    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 16013
    :cond_5
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 16016
    if-ne v7, v2, :cond_6

    .line 16018
    move-object/from16 v0, p0

    invoke-direct {v0, v13, v15}, Lcom/android/email/provider/EmailProvider;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 16019
    const/4 v2, 0x1

    .line 16042
    :goto_2
    if-nez v2, :cond_4

    .line 16043
    invoke-virtual {v12, v15}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 6056
    :catchall_0
    move-exception v2

    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V

    throw v2

    .line 16020
    :cond_6
    if-ne v8, v2, :cond_7

    .line 16022
    :try_start_2
    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    .line 26151
    sparse-switch v13, :sswitch_data_0

    .line 26178
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/16 v3, 0x26

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unable to map folder type: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 26153
    :sswitch_0
    const/4 v2, 0x1

    .line 16024
    :goto_3
    move-wide/from16 v0, v16

    invoke-static {v11, v2, v0, v1}, Lcom/android/email/provider/EmailProvider;->a(Lbkh;IJ)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 16025
    const/4 v2, 0x1

    .line 16026
    goto :goto_2

    .line 26155
    :sswitch_1
    const/4 v2, 0x0

    goto :goto_3

    .line 26157
    :sswitch_2
    const/4 v2, 0x4

    goto :goto_3

    .line 26159
    :sswitch_3
    const/4 v2, 0x3

    goto :goto_3

    .line 26161
    :sswitch_4
    const/4 v2, 0x6

    goto :goto_3

    .line 26163
    :sswitch_5
    const/4 v2, 0x5

    goto :goto_3

    .line 26165
    :sswitch_6
    const/4 v2, 0x7

    goto :goto_3

    .line 26167
    :sswitch_7
    const/16 v2, 0x9

    goto :goto_3

    .line 26169
    :sswitch_8
    const/16 v2, 0xb

    goto :goto_3

    .line 26171
    :sswitch_9
    const/16 v2, 0xa

    goto :goto_3

    .line 26174
    :sswitch_a
    const/16 v2, 0x8

    goto :goto_3

    .line 26176
    :sswitch_b
    const/16 v2, 0x43

    goto :goto_3

    .line 16026
    :cond_7
    if-ne v9, v2, :cond_8

    .line 16028
    invoke-virtual {v15}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/16 v16, 0xb

    move/from16 v0, v16

    invoke-static {v2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 16030
    const/4 v2, 0x1

    goto :goto_2

    .line 16031
    :cond_8
    if-ne v10, v2, :cond_a

    const/16 v2, 0x8

    if-eq v13, v2, :cond_a

    if-eqz v11, :cond_9

    iget-boolean v2, v11, Lbkh;->C:Z

    if-nez v2, :cond_a

    .line 16035
    :cond_9
    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16036
    const/4 v2, 0x1

    goto :goto_2

    .line 16038
    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 26151
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x4 -> :sswitch_3
        0x8 -> :sswitch_2
        0x10 -> :sswitch_5
        0x20 -> :sswitch_4
        0x40 -> :sswitch_6
        0x80 -> :sswitch_7
        0x800 -> :sswitch_9
        0x1001 -> :sswitch_a
        0x4000 -> :sswitch_8
        0x8000 -> :sswitch_b
    .end sparse-switch
.end method

.method private final a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 11

    .prologue
    const/16 v10, 0x9

    const/4 v9, 0x1

    const/4 v8, 0x0

    const-wide/32 v6, 0x10000000

    const/4 v3, 0x0

    .line 5695
    .line 10133
    sget-object v0, Lcuy;->h:Lcuy;

    .line 20188
    iget-object v0, v0, Lcuy;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    if-le v0, v9, :cond_0

    .line 5697
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lctm;->a(Landroid/content/Context;)Lctm;

    move-result-object v0

    const-string v1, "enableAllInboxes"

    .line 5698
    invoke-virtual {v0, v1}, Lctm;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5700
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Layv;->bd:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5701
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5703
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 5704
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    move-object v2, p2

    move-object v4, v3

    move-object v5, v3

    .line 5703
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 5708
    :cond_0
    new-instance v1, Ldob;

    invoke-direct {v1, p2}, Ldob;-><init>([Ljava/lang/String;)V

    .line 5709
    sget-object v0, Lcom/android/email/provider/EmailProvider;->ac:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5711
    invoke-direct {p0, v6, v7, v8, p2}, Lcom/android/email/provider/EmailProvider;->a(JI[Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v0

    .line 5710
    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 5713
    invoke-direct {p0, v6, v7, v10, p2}, Lcom/android/email/provider/EmailProvider;->a(JI[Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v0

    .line 5712
    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 5714
    const/16 v0, 0xa

    .line 5715
    invoke-direct {p0, v6, v7, v0, p2}, Lcom/android/email/provider/EmailProvider;->a(JI[Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v0

    .line 5714
    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 5733
    :goto_0
    if-eqz v3, :cond_3

    .line 5734
    new-instance v0, Landroid/database/MergeCursor;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/database/Cursor;

    aput-object v3, v2, v8

    aput-object v1, v2, v9

    invoke-direct {v0, v2}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V

    .line 5736
    :goto_1
    return-object v0

    .line 5717
    :cond_1
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 5719
    sget-object v0, Lctv;->X:Lctx;

    invoke-virtual {v0}, Lctx;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v4, v5}, Lcom/android/email/provider/EmailProvider;->j(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5722
    const/16 v0, 0xb

    .line 5723
    invoke-direct {p0, v4, v5, v0, p2}, Lcom/android/email/provider/EmailProvider;->a(JI[Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v0

    .line 5722
    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 5729
    :goto_2
    const/16 v0, 0xa

    .line 5730
    invoke-direct {p0, v4, v5, v0, p2}, Lcom/android/email/provider/EmailProvider;->a(JI[Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v0

    .line 5729
    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_0

    .line 5727
    :cond_2
    invoke-direct {p0, v4, v5, v10, p2}, Lcom/android/email/provider/EmailProvider;->a(JI[Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v0

    .line 5726
    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 5736
    goto :goto_1
.end method

.method private final a([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 4

    .prologue
    .line 5480
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5481
    invoke-virtual {p0, v0}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 5482
    invoke-static {}, Lcom/android/email/provider/EmailProvider;->q()Lbji;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/android/email/provider/EmailProvider;->a(Lbji;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 5483
    const-string v0, " FROM SmimeCertificate"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5484
    const/4 v0, 0x0

    .line 5485
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 5486
    const-string v0, " WHERE accountKey=?"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5487
    const-string v0, " AND subjectDn=?"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5488
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p2, v0, v3

    const/4 v3, 0x1

    aput-object p3, v0, v3

    .line 5490
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5491
    invoke-virtual {v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method private final a([Ljava/lang/String;Z)Landroid/database/Cursor;
    .locals 11

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5405
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 5406
    invoke-virtual {p0, v3}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 5407
    const-string v2, "SELECT _id from Account"

    new-array v5, v1, [Ljava/lang/String;

    .line 5408
    invoke-virtual {v4, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 5412
    if-nez p2, :cond_4

    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-le v2, v0, :cond_4

    move v2, v0

    .line 5415
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 5417
    const-string v6, "accounts_loaded"

    const/4 v7, 0x1

    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5418
    new-instance v6, Ldoc;

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v7

    invoke-direct {v6, p1, v7, v0}, Ldoc;-><init>([Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 5419
    array-length v0, p1

    new-array v7, v0, [Ljava/lang/Object;

    .line 5420
    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5421
    const/4 v0, 0x0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5423
    invoke-direct {p0, p1, v0}, Lcom/android/email/provider/EmailProvider;->b([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    invoke-virtual {v4, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v8

    .line 5425
    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 5426
    :goto_2
    array-length v9, p1

    if-ge v0, v9, :cond_0

    .line 5427
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v0

    .line 5426
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5429
    :cond_0
    invoke-virtual {v6, v7}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5432
    :cond_1
    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 5439
    :catchall_0
    move-exception v0

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    throw v0

    .line 5432
    :catchall_1
    move-exception v0

    :try_start_3
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    throw v0

    .line 5435
    :cond_2
    if-eqz v2, :cond_3

    .line 5436
    invoke-direct {p0, v6}, Lcom/android/email/provider/EmailProvider;->a(Landroid/database/MatrixCursor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 5439
    :cond_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 5441
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/android/email/provider/EmailProvider;->H:Landroid/net/Uri;

    invoke-virtual {v6, v0, v1}, Landroid/database/MatrixCursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 5443
    return-object v6

    :cond_4
    move v2, v1

    goto :goto_0
.end method

.method private static a(I)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 3410
    const/4 v0, 0x0

    .line 3411
    sparse-switch p0, :sswitch_data_0

    .line 3422
    :goto_0
    return-object v0

    .line 3415
    :sswitch_0
    sget-object v0, Lbod;->g:Landroid/net/Uri;

    goto :goto_0

    .line 3419
    :sswitch_1
    sget-object v0, Lcom/android/emailcommon/provider/Account;->g:Landroid/net/Uri;

    goto :goto_0

    .line 3411
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_1
        0x2000 -> :sswitch_0
        0x2001 -> :sswitch_0
        0x2002 -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(JLjava/lang/String;)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 8808
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "auth"

    .line 8809
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    sget-object v1, Lbnv;->O:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".ACCOUNT_SETTINGS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8810
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 8811
    invoke-virtual {v0, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 8812
    invoke-static {v0, p0, p1}, Lbrl;->a(Landroid/net/Uri$Builder;J)V

    .line 8813
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/net/Uri;Landroid/net/Uri;Z)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 7282
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 7284
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 7285
    invoke-static {p1, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 7286
    if-eqz p2, :cond_0

    .line 7287
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "is_uiprovider"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 7289
    :cond_0
    const-string v1, "threadOp"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7290
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "threadOp"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 7294
    :cond_1
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;J)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 653
    invoke-static {p0, p1, p2}, Lcom/android/email/provider/EmailProvider;->b(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lbod;Lcom/android/emailcommon/provider/Mailbox;Landroid/os/Bundle;Z)Landroid/os/Bundle;
    .locals 10

    .prologue
    .line 6865
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 6866
    iget-wide v0, p2, Lcom/android/emailcommon/provider/Mailbox;->g:J

    invoke-static {v3, v0, v1}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v4

    .line 6867
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 6868
    if-nez v4, :cond_0

    .line 6869
    const/4 v0, 0x0

    .line 6929
    :goto_0
    return-object v0

    .line 16562
    :cond_0
    const-string v0, "customFrom"

    .line 16563
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16564
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 16565
    iput-object v0, p1, Lbod;->ab:Ljava/lang/String;

    .line 16574
    :goto_1
    iget-object v0, p1, Lbod;->B:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 16575
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "<"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "@email.android.com>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lbod;->B:Ljava/lang/String;

    .line 16578
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lbod;->o:J

    .line 16579
    const-string v0, "toAddresses"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lbod;->ac:Ljava/lang/String;

    .line 16580
    const-string v0, "ccAddresses"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lbod;->ad:Ljava/lang/String;

    .line 16581
    const-string v0, "bccAddresses"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lbod;->ae:Ljava/lang/String;

    .line 16582
    const-string v0, "subject"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lbod;->p:Ljava/lang/String;

    .line 16583
    const-string v0, "bodyText"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lbod;->aG:Ljava/lang/String;

    .line 16584
    const-string v0, "bodyHtml"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lbod;->aH:Ljava/lang/String;

    .line 16585
    iget-wide v0, p2, Lcom/android/emailcommon/provider/Mailbox;->L:J

    iput-wide v0, p1, Lbod;->G:J

    .line 16586
    iget-wide v0, p2, Lcom/android/emailcommon/provider/Mailbox;->g:J

    iput-wide v0, p1, Lbod;->Z:J

    .line 16587
    iget-object v0, p1, Lbod;->ac:Ljava/lang/String;

    iput-object v0, p1, Lbod;->n:Ljava/lang/String;

    .line 16588
    const/4 v0, 0x1

    iput v0, p1, Lbod;->s:I

    .line 16589
    const/4 v0, 0x1

    iput-boolean v0, p1, Lbod;->q:Z

    .line 16590
    const/4 v0, 0x1

    iput-boolean v0, p1, Lbod;->r:Z

    .line 16591
    const-string v0, "quotedTextStartPos"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Lbod;->aK:I

    .line 16592
    sget-object v0, Lctv;->aA:Lctx;

    invoke-virtual {v0}, Lctx;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16593
    const-string v0, "priority"

    const/4 v1, 0x1

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Lbod;->x:I

    .line 16597
    :cond_2
    sget-object v0, Lctv;->aa:Lctx;

    invoke-virtual {v0}, Lctx;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "eventForward"

    const/4 v1, 0x0

    .line 16598
    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16599
    const-string v0, "collectionId"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16600
    const-string v0, "itemId"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 16601
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 16603
    iget-object v0, p1, Lbod;->ag:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 16604
    new-instance v0, Lbnl;

    invoke-direct {v0}, Lbnl;-><init>()V

    .line 16608
    :goto_2
    const-string v6, "COLLECTION_ID"

    invoke-virtual {v0, v6, v1}, Lbnl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16609
    const-string v1, "ITEM_ID"

    invoke-virtual {v0, v1, v5}, Lbnl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16610
    const-string v1, "EVENT_FORWARD"

    const-string v5, "true"

    invoke-virtual {v0, v1, v5}, Lbnl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16611
    invoke-virtual {v0}, Lbnl;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lbod;->ag:Ljava/lang/String;

    .line 16616
    :cond_3
    sget-object v0, Lctv;->aN:Lctx;

    invoke-virtual {v0}, Lctx;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16617
    const-string v0, "proposeTimeFromMailRefMessageUri"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lbod;->aw:Ljava/lang/String;

    .line 16619
    const-string v0, "proposeTimeFromMailRsvp"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lbod;->ax:I

    .line 16621
    const-string v0, "proposeTimeFromMailProposedStartTime"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p1, Lbod;->ay:J

    .line 16623
    const-string v0, "proposeTimeFromMailProposedEndTime"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p1, Lbod;->az:J

    .line 36650
    :cond_4
    const/4 v0, 0x0

    .line 36651
    const-string v1, "draftType"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 36652
    packed-switch v1, :pswitch_data_0

    .line 36672
    :goto_3
    if-eqz p4, :cond_5

    .line 36673
    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    .line 36675
    :cond_5
    const/4 v1, 0x0

    .line 36676
    const-string v5, "quotedTextStartPos"

    invoke-virtual {p3, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 36677
    const-string v1, "quotedTextStartPos"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 36678
    const-string v5, "appendRefMessageContent"

    invoke-virtual {p3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_6

    .line 36679
    const/high16 v5, 0x1000000

    or-int/2addr v1, v5

    .line 36682
    :cond_6
    const-string v5, "appendRefMessageContent"

    invoke-virtual {p3, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 36683
    const/high16 v5, 0x20000

    or-int/2addr v0, v5

    .line 36685
    :cond_7
    iput v1, p1, Lbod;->A:I

    .line 36686
    iput v0, p1, Lbod;->v:I

    .line 36688
    invoke-direct {p0, p1, p3}, Lcom/android/email/provider/EmailProvider;->a(Lbod;Landroid/os/Bundle;)Lbod;

    move-result-object v5

    .line 6875
    iget v0, p2, Lcom/android/emailcommon/provider/Mailbox;->h:I

    invoke-direct {p0, p1, v4, p3, v0}, Lcom/android/email/provider/EmailProvider;->a(Lbod;Lcom/android/emailcommon/provider/Account;Landroid/os/Bundle;I)V

    .line 6878
    invoke-virtual {p1}, Lbod;->h()Z

    move-result v0

    if-nez v0, :cond_e

    .line 6879
    invoke-virtual {p1, v3}, Lbod;->i(Landroid/content/Context;)Landroid/net/Uri;

    .line 6912
    :cond_8
    :goto_4
    iget-boolean v0, p0, Lcom/android/email/provider/EmailProvider;->u:Z

    if-eqz v0, :cond_11

    iget-wide v0, p1, Lbod;->F:J

    :goto_5
    invoke-virtual {p0, v0, v1}, Lcom/android/email/provider/EmailProvider;->a(J)V

    .line 6914
    sget-object v0, Lcom/android/email/provider/EmailProvider;->B:Landroid/net/Uri;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Ljava/lang/String;)V

    .line 6916
    iget-wide v0, p1, Lbod;->G:J

    iget-wide v6, p1, Lbod;->Z:J

    invoke-virtual {p0, v0, v1, v6, v7}, Lcom/android/email/provider/EmailProvider;->a(JJ)V

    .line 6918
    iget v0, p2, Lcom/android/emailcommon/provider/Mailbox;->h:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_a

    .line 46822
    iget-boolean v0, p1, Lbod;->aA:Z

    if-nez v0, :cond_9

    .line 46823
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/android/email/provider/EmailProvider;->a(Lcom/android/emailcommon/provider/Mailbox;I)V

    .line 46826
    :cond_9
    iget-wide v6, p1, Lbod;->aI:J

    .line 46827
    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-eqz v0, :cond_a

    if-eqz v5, :cond_a

    .line 46828
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 46829
    iget v0, v5, Lbod;->v:I

    .line 46830
    const-string v4, "draftType"

    invoke-virtual {p3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 46831
    packed-switch v4, :pswitch_data_1

    .line 46840
    :goto_6
    const-string v4, "flags"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 46841
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-wide v4, v5, Lbod;->G:J

    .line 57325
    invoke-static {v0, v4, v5}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v4

    .line 57326
    invoke-static {v0, v4}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Mailbox;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 46842
    sget-object v0, Lbod;->c:Landroid/net/Uri;

    .line 46843
    :goto_7
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static {v0, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v4, v0, v1, v5, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 46846
    :cond_a
    iget v0, p2, Lcom/android/emailcommon/provider/Mailbox;->h:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_b

    iget-boolean v0, p1, Lbod;->aA:Z

    if-nez v0, :cond_b

    iget-wide v0, p1, Lbod;->Z:J

    .line 6923
    invoke-static {v3, v0, v1}, Lcom/android/email/provider/EmailProvider;->d(Landroid/content/Context;J)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 6925
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/android/email/provider/EmailProvider;->a(Lcom/android/emailcommon/provider/Mailbox;I)V

    .line 6928
    :cond_b
    const-string v0, "messageUri"

    const-string v1, "uimessage"

    iget-wide v4, p1, Lbod;->L:J

    invoke-static {v1, v4, v5}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    move-object v0, v2

    .line 6929
    goto/16 :goto_0

    .line 20451
    :cond_c
    iget-object v0, v4, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    iput-object v0, p1, Lbod;->ab:Ljava/lang/String;

    goto/16 :goto_1

    .line 16606
    :cond_d
    new-instance v0, Lbnl;

    iget-object v6, p1, Lbod;->ag:Ljava/lang/String;

    invoke-direct {v0, v6}, Lbnl;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 36654
    :pswitch_0
    const/4 v0, 0x2

    .line 36655
    goto/16 :goto_3

    .line 36657
    :pswitch_1
    const/high16 v0, 0x200000

    .line 36660
    :pswitch_2
    or-int/lit8 v0, v0, 0x1

    .line 36661
    goto/16 :goto_3

    .line 36663
    :pswitch_3
    const/high16 v0, 0x800000

    .line 36664
    goto/16 :goto_3

    .line 36666
    :pswitch_4
    const/high16 v0, 0x1000000

    .line 36667
    goto/16 :goto_3

    .line 36669
    :pswitch_5
    const/high16 v0, 0x100000

    goto/16 :goto_3

    .line 6883
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6885
    sget-object v1, Lcom/android/emailcommon/provider/Attachment;->c:Landroid/net/Uri;

    iget-wide v6, p1, Lbod;->L:J

    .line 6886
    invoke-static {v1, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 6885
    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 6887
    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    .line 6885
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6889
    sget-object v1, Lbnr;->a:Landroid/net/Uri;

    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string v4, "messageKey=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    iget-wide v8, p1, Lbod;->L:J

    .line 6891
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 6890
    invoke-virtual {v1, v4, v6}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 6892
    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    .line 6889
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6894
    invoke-virtual {p1, v0}, Lbod;->a(Ljava/util/ArrayList;)V

    .line 6897
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/android/email/provider/EmailProvider;->applyBatch(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object v1

    .line 6898
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6899
    array-length v6, v1

    const/4 v0, 0x0

    :goto_8
    if-ge v0, v6, :cond_10

    aget-object v7, v1, v0

    .line 6900
    iget-object v8, v7, Landroid/content/ContentProviderResult;->uri:Landroid/net/Uri;

    if-eqz v8, :cond_f

    sget-object v8, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    iget-object v9, v7, Landroid/content/ContentProviderResult;->uri:Landroid/net/Uri;

    invoke-virtual {v8, v9}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v8

    const/16 v9, 0x3001

    if-ne v8, v9, :cond_f

    .line 6901
    iget-object v7, v7, Landroid/content/ContentProviderResult;->uri:Landroid/net/Uri;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6899
    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 6904
    :cond_10
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 6905
    const-string v0, "key_attachment_uris"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    .line 6907
    :catch_0
    move-exception v0

    .line 6908
    sget-object v1, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v4, "applyBatch exception"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v4, v6}, Lcrw;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_4

    .line 6912
    :cond_11
    iget-wide v0, p1, Lbod;->L:J

    goto/16 :goto_5

    .line 46833
    :pswitch_6
    const/high16 v4, 0x80000

    or-int/2addr v0, v4

    .line 46834
    goto/16 :goto_6

    .line 46837
    :pswitch_7
    const/high16 v4, 0x40000

    or-int/2addr v0, v4

    goto/16 :goto_6

    .line 46842
    :cond_12
    sget-object v0, Lbod;->a:Landroid/net/Uri;

    goto/16 :goto_7

    .line 36652
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 46831
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_7
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method private final a(Lbod;Landroid/os/Bundle;)Lbod;
    .locals 4

    .prologue
    .line 6697
    const-string v0, "refMessageId"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6698
    const/4 v0, 0x0

    .line 6699
    if-eqz v1, :cond_1

    iget v2, p1, Lbod;->aK:I

    if-ltz v2, :cond_1

    .line 6700
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    .line 6703
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p1, Lbod;->aI:J

    .line 6704
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-wide v2, p1, Lbod;->aI:J

    invoke-static {v1, v2, v3}, Lbod;->a(Landroid/content/Context;J)Lbod;

    move-result-object v0

    .line 6707
    if-eqz v0, :cond_1

    .line 16548
    iget-object v1, v0, Lbod;->B:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lbod;->D:Ljava/lang/String;

    .line 16549
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lbod;->aB:Ljava/lang/String;

    .line 16550
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    const/4 v1, 0x1

    .line 16548
    :goto_0
    if-eqz v1, :cond_1

    .line 6708
    iget-object v1, v0, Lbod;->B:Ljava/lang/String;

    iput-object v1, p1, Lbod;->D:Ljava/lang/String;

    .line 6709
    iget-wide v2, v0, Lbod;->F:J

    iput-wide v2, p1, Lbod;->F:J

    .line 6710
    iget-object v1, v0, Lbod;->E:Ljava/lang/String;

    iput-object v1, p1, Lbod;->E:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6716
    :cond_1
    :goto_1
    return-object v0

    .line 16550
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method private final a(JI)Lcom/android/emailcommon/provider/Mailbox;
    .locals 5

    .prologue
    .line 6528
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcom/android/emailcommon/provider/Mailbox;->b(Landroid/content/Context;JI)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v0

    .line 6529
    if-nez v0, :cond_0

    .line 16505
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 16506
    invoke-static {p1, p2, p3}, Lcom/android/emailcommon/provider/Mailbox;->a(JI)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v0

    .line 16509
    packed-switch p3, :pswitch_data_0

    .line 16517
    :goto_0
    :pswitch_0
    invoke-virtual {v0, v1}, Lcom/android/emailcommon/provider/Mailbox;->i(Landroid/content/Context;)Landroid/net/Uri;

    .line 6532
    :cond_0
    return-object v0

    .line 16511
    :pswitch_1
    const-wide/16 v2, 0x2

    iput-wide v2, v0, Lcom/android/emailcommon/provider/Mailbox;->q:J

    goto :goto_0

    .line 16514
    :pswitch_2
    const-wide/16 v2, 0x1

    iput-wide v2, v0, Lcom/android/emailcommon/provider/Mailbox;->q:J

    goto :goto_0

    .line 16509
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;J)Lcom/android/mail/providers/Folder;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 5815
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 5816
    const-string v1, "uifolder"

    invoke-static {v1, p1, p2}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcvt;->c:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 5819
    if-nez v1, :cond_0

    .line 5820
    sget-object v0, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v1, "Null folder cursor for mailboxId %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v0, v1, v2}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 5832
    :goto_0
    return-object v3

    .line 5826
    :cond_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5827
    new-instance v3, Lcom/android/mail/providers/Folder;

    invoke-direct {v3, v1}, Lcom/android/mail/providers/Folder;-><init>(Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5830
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static a(Landroid/content/Context;JLjava/lang/String;)Ljava/io/File;
    .locals 7

    .prologue
    const-wide/16 v2, 0x64

    .line 3347
    const-string v0, "html"

    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "txt"

    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3348
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ext must be one of \'html\' or \'txt\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3350
    :cond_0
    div-long v0, p1, v2

    rem-long/2addr v0, v2

    .line 3351
    rem-long v2, p1, v2

    .line 3352
    new-instance v4, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    .line 3353
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x7

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "body/"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3354
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3355
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v1, "Could not create directory for body file"

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3357
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private final a(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 6072
    sparse-switch p1, :sswitch_data_0

    .line 6106
    :goto_0
    return-object p2

    .line 6074
    :sswitch_0
    sget v0, Layv;->cd:I

    .line 6106
    :goto_1
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 6077
    :sswitch_1
    sget v0, Layv;->cf:I

    goto :goto_1

    .line 6080
    :sswitch_2
    sget v0, Layv;->cb:I

    goto :goto_1

    .line 6083
    :sswitch_3
    sget v0, Layv;->cj:I

    goto :goto_1

    .line 6086
    :sswitch_4
    sget v0, Layv;->cg:I

    goto :goto_1

    .line 6089
    :sswitch_5
    sget v0, Layv;->ce:I

    goto :goto_1

    .line 6092
    :sswitch_6
    sget v0, Layv;->ch:I

    goto :goto_1

    .line 6095
    :sswitch_7
    sget v0, Layv;->ck:I

    goto :goto_1

    .line 6098
    :sswitch_8
    sget v0, Layv;->cc:I

    goto :goto_1

    .line 6101
    :sswitch_9
    sget v0, Layv;->ci:I

    goto :goto_1

    .line 6072
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x4 -> :sswitch_2
        0x8 -> :sswitch_1
        0x10 -> :sswitch_4
        0x20 -> :sswitch_3
        0x40 -> :sswitch_5
        0x80 -> :sswitch_6
        0x800 -> :sswitch_7
        0x4000 -> :sswitch_8
        0x8000 -> :sswitch_9
    .end sparse-switch
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 686
    sget-object v0, Lbnv;->P:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xb

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "content://"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x29

    .line 2247
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2248
    const-string v1, "threadId=(SELECT threadId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2249
    const-string v2, " FROM Message WHERE _id"

    .line 2250
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2251
    const/16 v2, 0x3d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2252
    if-eqz p1, :cond_0

    .line 2253
    const-string v1, " AND ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2254
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2255
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2257
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a([Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 4538
    invoke-static {}, Lcom/android/email/provider/EmailProvider;->l()Lbji;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/android/email/provider/EmailProvider;->a(Lbji;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4539
    const-string v1, " FROM Message WHERE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4540
    const-string v1, "_id=?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4541
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final a([Ljava/lang/String;Lcom/android/mail/providers/Folder;ZLjava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 4338
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 14293
    iget-boolean v0, p0, Lcom/android/email/provider/EmailProvider;->u:Z

    if-eqz v0, :cond_4

    iget v0, p2, Lcom/android/mail/providers/Folder;->r:I

    const/16 v2, 0x8

    if-eq v0, v2, :cond_4

    iget v0, p2, Lcom/android/mail/providers/Folder;->r:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_4

    iget v0, p2, Lcom/android/mail/providers/Folder;->r:I

    const/16 v2, 0x20

    if-eq v0, v2, :cond_4

    const/4 v0, 0x1

    .line 4340
    :goto_0
    if-eqz v0, :cond_0

    .line 4341
    invoke-static {v1}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/ContentValues;)V

    .line 4344
    :cond_0
    invoke-static {}, Lcom/android/email/provider/EmailProvider;->l()Lbji;

    move-result-object v2

    invoke-static {v2, p1, v1}, Lcom/android/email/provider/EmailProvider;->a(Lbji;[Ljava/lang/String;Landroid/content/ContentValues;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4347
    invoke-static {v1}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/StringBuilder;)V

    .line 4348
    if-eqz v0, :cond_1

    .line 4349
    invoke-static {v1}, Lcom/android/email/provider/EmailProvider;->b(Ljava/lang/StringBuilder;)V

    .line 4351
    :cond_1
    const-string v2, " FROM Message"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4352
    const-string v2, " WHERE flagLoaded IN (2,1,5, 6) AND "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4353
    if-eqz v0, :cond_6

    .line 4354
    const-string v2, "threadId IN (SELECT DISTINCT threadId FROM "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 4355
    const-string v3, "Message WHERE "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 4356
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "=?) AND "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4359
    const/16 v2, 0x1000

    invoke-virtual {p2, v2}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 4360
    const-string v2, "mailboxKey NOT IN (SELECT _id FROM Mailbox WHERE type=6)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4368
    :goto_1
    const-string v2, " AND NOT (flags&33554432!=0 AND mailboxKey IN (SELECT _id FROM Mailbox WHERE type = 4))"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4369
    if-eqz p3, :cond_2

    .line 4370
    const-string v2, " AND flagSeen=0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4371
    const-string v2, " AND flagRead=0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4373
    :cond_2
    if-eqz v0, :cond_3

    .line 4374
    const-string v0, " GROUP BY threadId"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4378
    :cond_3
    const-string v0, " ORDER BY dateReceivedMs DESC "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4379
    const-string v0, " LIMIT 900"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4380
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 14293
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 4362
    :cond_5
    const-string v2, "mailboxKey NOT IN (SELECT _id FROM Mailbox WHERE type=6 OR type=8)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 4365
    :cond_6
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "=?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method private final a([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4701
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 4702
    new-instance v4, Landroid/content/ContentValues;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Landroid/content/ContentValues;-><init>(I)V

    .line 4703
    iget-object v5, p0, Lcom/android/email/provider/EmailProvider;->af:Lqv;

    .line 10096
    const/4 v6, 0x0

    invoke-virtual {v5, v2, v3, v6}, Lqv;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 4705
    const-string v0, "loadMoreUri"

    const-string v1, "uiloadmore"

    .line 4706
    invoke-static {v1, v2, v3}, Lcom/android/email/provider/EmailProvider;->b(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    .line 4705
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4707
    const-string v0, "capabilities"

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4744
    :cond_0
    :goto_0
    invoke-static {}, Lcom/android/email/provider/EmailProvider;->n()Lbji;

    move-result-object v0

    invoke-static {v0, p1, v4}, Lcom/android/email/provider/EmailProvider;->a(Lbji;[Ljava/lang/String;Landroid/content/ContentValues;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4745
    const-string v1, " FROM Mailbox WHERE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4746
    const-string v1, "_id=?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4747
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4709
    :cond_1
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 4710
    invoke-static {v5, v2, v3}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v6

    .line 4712
    if-eqz v6, :cond_0

    .line 4713
    iget-wide v8, v6, Lcom/android/emailcommon/provider/Mailbox;->g:J

    invoke-static {v5, v8, v9}, Lcom/android/emailcommon/provider/Account;->c(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v7

    .line 4714
    invoke-static {v5, v7}, Lbkg;->e(Landroid/content/Context;Ljava/lang/String;)Lbkh;

    move-result-object v5

    .line 4716
    if-eqz v5, :cond_2

    iget-boolean v7, v5, Lbkh;->C:Z

    if-eqz v7, :cond_2

    .line 4718
    const-string v7, "loadMoreUri"

    const-string v8, "uiloadmore"

    .line 4719
    invoke-static {v8, v2, v3}, Lcom/android/email/provider/EmailProvider;->b(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v8

    .line 4718
    invoke-virtual {v4, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4721
    :cond_2
    const-string v7, "capabilities"

    iget v8, v6, Lcom/android/emailcommon/provider/Mailbox;->h:I

    .line 4722
    invoke-static {v5, v8, v2, v3}, Lcom/android/email/provider/EmailProvider;->a(Lbkh;IJ)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 4721
    invoke-virtual {v4, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4727
    if-nez p1, :cond_4

    .line 4737
    :cond_3
    :goto_1
    if-eqz v0, :cond_0

    .line 4738
    const-string v0, "persistentId"

    iget-object v1, v6, Lcom/android/emailcommon/provider/Mailbox;->d:Ljava/lang/String;

    .line 4739
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/16 v2, 0xb

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 4738
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4730
    :cond_4
    array-length v3, p1

    move v2, v1

    :goto_2
    if-ge v2, v3, :cond_5

    aget-object v5, p1, v2

    .line 4731
    const-string v7, "persistentId"

    invoke-static {v5, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 4730
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method private final a([Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 8

    .prologue
    .line 4245
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 4246
    invoke-static {}, Lcom/android/email/provider/EmailProvider;->m()Lbji;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/android/email/provider/EmailProvider;->a(Lbji;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 4247
    const-string v3, " FROM Message LEFT JOIN Body ON messageKey=Message._id WHERE Message."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4251
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0, v1}, Lbod;->a(Landroid/content/Context;J)Lbod;

    move-result-object v0

    .line 4253
    if-eqz p3, :cond_1

    if-eqz v0, :cond_1

    iget-wide v4, v0, Lbod;->F:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_1

    .line 4254
    const-string v1, "threadId="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, v0, Lbod;->F:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 4255
    const-string v1, " AND "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4256
    const-string v1, "Message.accountKey="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4257
    iget-wide v4, v0, Lbod;->Z:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " AND "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4261
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-wide v4, v0, Lbod;->G:J

    invoke-static {v1, v4, v5}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v0

    .line 4262
    if-eqz v0, :cond_0

    .line 11522
    iget v0, v0, Lcom/android/emailcommon/provider/Mailbox;->h:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 4263
    const-string v0, "mailboxKey NOT IN (SELECT _id FROM Mailbox WHERE type=6)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4271
    :goto_0
    const-string v0, " AND NOT (flags&33554432!=0 AND mailboxKey IN (SELECT _id FROM Mailbox WHERE type = 4))"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4272
    const-string v0, " ORDER BY message.timestamp ASC"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4273
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4265
    :cond_0
    const-string v0, "mailboxKey NOT IN (SELECT _id FROM Mailbox WHERE type=6 OR type=8)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 4268
    :cond_1
    const-string v0, "_id"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4269
    const/16 v0, 0x3d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private static a([Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 5548
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 5549
    const-string v1, "supportsDownloadAgain"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5550
    invoke-static {}, Lcom/android/email/provider/EmailProvider;->p()Lbji;

    move-result-object v1

    invoke-static {v1, p0, v0}, Lcom/android/email/provider/EmailProvider;->a(Lbji;[Ljava/lang/String;Landroid/content/ContentValues;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 5551
    const-string v0, " FROM Attachment WHERE messageKey"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5554
    const-string v1, " =? "

    .line 5555
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5562
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5563
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    .line 5564
    const-string v0, "AND ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5565
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 5566
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5567
    const-string v4, "mimeType LIKE \'"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 5569
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "%\'"

    .line 5570
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5572
    add-int/lit8 v0, v3, -0x1

    if-eq v1, v0, :cond_0

    .line 5573
    const-string v0, " OR "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5565
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 5576
    :cond_1
    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5578
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lbji;[Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    .prologue
    .line 4137
    sget-object v0, Lcom/android/email/provider/EmailProvider;->h:Landroid/content/ContentValues;

    invoke-static {p0, p1, v0}, Lcom/android/email/provider/EmailProvider;->a(Lbji;[Ljava/lang/String;Landroid/content/ContentValues;)Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lbji;[Ljava/lang/String;Landroid/content/ContentValues;)Ljava/lang/StringBuilder;
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 4142
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, "SELECT "

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4144
    array-length v6, p1

    move v3, v2

    move v0, v4

    :goto_0
    if-ge v3, v6, :cond_7

    aget-object v7, p1, v3

    .line 4145
    if-eqz v0, :cond_1

    move v1, v2

    .line 4152
    :goto_1
    invoke-virtual {p2, v7}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4153
    invoke-virtual {p2, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4154
    if-nez v0, :cond_3

    .line 4155
    const-string v8, "NULL AS "

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4174
    :cond_0
    :goto_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4144
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v0, v1

    goto :goto_0

    .line 4148
    :cond_1
    const/16 v1, 0x2c

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v1, v0

    goto :goto_1

    .line 4155
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 4156
    :cond_3
    const-string v8, "@"

    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 4158
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x4

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, " AS "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 4160
    :cond_4
    invoke-static {v0}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x4

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, " AS "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 4164
    :cond_5
    invoke-virtual {p0, v7}, Lbji;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4166
    if-nez v0, :cond_0

    .line 4167
    const-string v8, "NULL AS "

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 4176
    :cond_7
    return-object v5
.end method

.method private final a(JLandroid/content/ContentValues;)V
    .locals 9

    .prologue
    .line 7924
    const-string v0, "syncInterval"

    invoke-virtual {p3, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 7925
    if-nez v1, :cond_1

    .line 7951
    :cond_0
    :goto_0
    return-void

    .line 7929
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/email/provider/EmailProvider;->c(J)Landroid/accounts/Account;

    move-result-object v2

    .line 7930
    if-eqz v2, :cond_0

    .line 7935
    sget-object v0, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v3, "Setting sync interval for account %s to %d minutes"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 7936
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    .line 7935
    invoke-static {v0, v3, v4}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 7939
    sget-object v0, Lbnv;->P:Ljava/lang/String;

    .line 7940
    invoke-static {v2, v0}, Landroid/content/ContentResolver;->getPeriodicSyncs(Landroid/accounts/Account;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 7941
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/PeriodicSync;

    .line 7942
    sget-object v4, Lbnv;->P:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/PeriodicSync;->extras:Landroid/os/Bundle;

    invoke-static {v2, v4, v0}, Landroid/content/ContentResolver;->removePeriodicSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    .line 7947
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    .line 7948
    sget-object v0, Lbnv;->P:Ljava/lang/String;

    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 7949
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v4, v1

    const-wide/32 v6, 0xea60

    mul-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 7948
    invoke-static {v2, v0, v3, v4, v5}, Landroid/content/ContentResolver;->addPeriodicSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;J)V

    goto :goto_0
.end method

.method private static a(Landroid/accounts/Account;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 8002
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 8003
    const-string v1, "force"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8004
    const-string v1, "do_not_retry"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8005
    const-string v1, "expedited"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8006
    sget-object v1, Lbnv;->P:Ljava/lang/String;

    invoke-static {p0, v1, v0}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8007
    return-void
.end method

.method private static a(Landroid/content/ContentValues;)V
    .locals 6

    .prologue
    .line 4384
    const-string v0, "@"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 14206
    sget-object v0, Lbnv;->P:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "_id"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "threadOp"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x27

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "\'content://"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "/uimessage/\' || "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " || \'?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "=true\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4385
    :goto_0
    const-string v1, "_id"

    const-string v2, "@threadId"

    invoke-virtual {p0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4386
    const-string v1, "read"

    const-string v2, "@CASE WHEN SUM(flagRead) < COUNT(flagRead) THEN 0 ELSE 1 END "

    invoke-virtual {p0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4389
    const-string v1, "numMessages"

    const-string v2, "@COUNT(threadId)"

    invoke-virtual {p0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4391
    const-string v1, "numDrafts"

    const-string v2, "@SUM(CASE WHEN flags & 32505859 THEN CASE WHEN flags& 4194304 THEN 0 ELSE 1 END ELSE 0 END)"

    invoke-virtual {p0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4393
    const-string v1, "hasAttachments"

    const-string v2, "@CASE WHEN SUM(flagAttachment) THEN 1 ELSE 0 END"

    invoke-virtual {p0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4395
    const-string v1, "conversationUri"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4396
    const-string v1, "messageListUri"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4397
    const-string v0, "dateReceivedMs"

    const-string v1, "@MAX(timeStamp)"

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4399
    const-string v0, "starred"

    const-string v1, "@MAX(flagFavorite)"

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4401
    sget-object v0, Lctv;->aA:Lctx;

    invoke-virtual {v0}, Lctx;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4402
    const-string v0, "priority"

    const-string v1, "@MAX(priority)"

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4408
    :goto_1
    const-string v0, "hasEncryptedMessages"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4413
    return-void

    .line 14206
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 4405
    :cond_1
    const-string v0, "priority"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1
.end method

.method private static a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 7010
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 7011
    check-cast p2, Ljava/lang/Integer;

    .line 7012
    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7020
    :cond_0
    :goto_0
    return-void

    .line 7013
    :cond_1
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 7014
    check-cast p2, Ljava/lang/Boolean;

    .line 7015
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 7016
    :cond_3
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 7017
    check-cast p2, Ljava/lang/Long;

    .line 7018
    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_0
.end method

.method private final a(Landroid/content/Context;JLandroid/content/ContentValues;)V
    .locals 8

    .prologue
    .line 3282
    const-string v0, "htmlContent"

    invoke-virtual {p4, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3283
    const-string v0, "htmlContent"

    invoke-virtual {p4, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3285
    :try_start_0
    const-string v1, "html"

    invoke-static {p1, p2, p3, v1, v0}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3291
    :cond_0
    const-string v0, "textContent"

    invoke-virtual {p4, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3292
    const-string v0, "textContent"

    invoke-virtual {p4, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3294
    :try_start_1
    const-string v1, "txt"

    invoke-static {p1, p2, p3, v1, v0}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 3300
    :cond_1
    sget-object v0, Lctv;->bc:Lctx;

    invoke-virtual {v0}, Lctx;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3301
    invoke-virtual {p0, p1}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 3302
    invoke-static {p1, p2, p3}, Lbod;->a(Landroid/content/Context;J)Lbod;

    move-result-object v1

    .line 3303
    if-eqz v1, :cond_2

    .line 3304
    new-instance v2, Lbid;

    iget-wide v4, v1, Lbod;->Z:J

    invoke-direct {v2, v0, v4, v5}, Lbid;-><init>(Landroid/database/sqlite/SQLiteDatabase;J)V

    .line 3306
    iget-wide v0, v1, Lbod;->G:J

    .line 10344
    iget-object v3, v2, Lbid;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "INSERT INTO app_indexing VALUES (NULL, ?, 0, 0, ?, ?)"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v2, v2, Lbid;->e:Ljava/lang/String;

    aput-object v2, v5, v6

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-virtual {v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10345
    :cond_2
    return-void

    .line 3286
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 3287
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "IOException while writing html body for message id "

    .line 3288
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 3295
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 3296
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "IOException while writing text body for message id "

    .line 3297
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private final a(Landroid/content/Context;JLbjp;)V
    .locals 12

    .prologue
    const/4 v6, 0x1

    const/4 v10, 0x0

    .line 8266
    move-object/from16 v0, p4

    iget-object v4, v0, Lbjp;->a:Lcom/android/emailcommon/service/SearchParams;

    .line 8267
    iget-wide v8, v4, Lcom/android/emailcommon/service/SearchParams;->h:J

    .line 8268
    sget-object v1, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v2, "runSearchQuery. account: %d mailbox id: %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 8269
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v6

    .line 8268
    invoke-static {v1, v2, v3}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 8270
    move-object/from16 v0, p4

    iput v6, v0, Lbjp;->d:I

    .line 8273
    new-instance v1, Lbit;

    move-object v2, p0

    move-object v3, p1

    move-wide v5, p2

    move-object/from16 v7, p4

    invoke-direct/range {v1 .. v9}, Lbit;-><init>(Lcom/android/email/provider/EmailProvider;Landroid/content/Context;Lcom/android/emailcommon/service/SearchParams;JLbjp;J)V

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v3, v10, [Ljava/lang/Void;

    .line 8316
    invoke-virtual {v1, v2, v3}, Lbit;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 8317
    return-void
.end method

.method public static a(Landroid/content/Context;JLbod;)V
    .locals 5

    .prologue
    .line 1503
    .line 11513
    invoke-static {p0, p1, p2}, Lbkg;->a(Landroid/content/Context;J)Lboy;

    move-result-object v0

    invoke-interface {v0}, Lboy;->a()I

    move-result v0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_0

    .line 1504
    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Lbod;->d(I)V

    .line 1505
    invoke-virtual {p3, p0}, Lbod;->i(Landroid/content/Context;)Landroid/net/Uri;

    .line 1506
    invoke-static {p0, p1, p2}, Lbkg;->a(Landroid/content/Context;J)Lboy;

    move-result-object v0

    .line 1507
    invoke-virtual {p3}, Lbod;->c()J

    move-result-wide v2

    invoke-interface {v0, p1, p2, v2, v3}, Lboy;->c(JJ)V

    .line 1509
    :cond_0
    return-void
.end method

.method private final a(Landroid/content/Context;JLcom/android/emailcommon/service/SearchParams;)V
    .locals 10

    .prologue
    const/4 v8, 0x0

    .line 8125
    iget-wide v6, p4, Lcom/android/emailcommon/service/SearchParams;->h:J

    .line 8126
    sget-object v0, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v1, "runSearchQuery. account: %d mailbox id: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 8127
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 8126
    invoke-static {v0, v1, v2}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 8130
    new-instance v0, Lbis;

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lbis;-><init>(Lcom/android/email/provider/EmailProvider;Landroid/content/Context;JLcom/android/emailcommon/service/SearchParams;J)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v8, [Ljava/lang/Void;

    .line 8166
    invoke-virtual {v0, v1, v2}, Lbis;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 8167
    return-void
.end method

.method private static a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 3322
    invoke-static {p0, p1, p2, p3}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;JLjava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 3323
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3324
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3325
    sget-object v0, Lcrw;->a:Ljava/lang/String;

    const-string v1, "did not delete text body for %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3335
    :cond_0
    :goto_0
    return-void

    .line 3328
    :cond_1
    new-instance v1, Ljava/io/FileWriter;

    invoke-direct {v1, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 3330
    :try_start_0
    invoke-virtual {v1, p4}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3332
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V

    throw v0
.end method

.method private final a(Landroid/database/Cursor;Landroid/database/MatrixCursor;[Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 5931
    invoke-virtual {p2}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v3

    .line 5932
    const-string v0, "type"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    move v0, v1

    .line 5934
    :goto_0
    array-length v2, p3

    if-ge v0, v2, :cond_1

    .line 5935
    aget-object v5, p3, v0

    const/4 v2, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_0
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 5952
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 5934
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5935
    :sswitch_0
    const-string v6, "name"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v2, v1

    goto :goto_1

    :sswitch_1
    const-string v6, "capabilities"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    .line 5938
    :pswitch_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v4, v2}, Lcom/android/email/provider/EmailProvider;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_2

    .line 5941
    :pswitch_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 5949
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_2

    .line 5955
    :cond_1
    return-void

    .line 5935
    nop

    :sswitch_data_0
    .sparse-switch
        -0x58aaf04a -> :sswitch_1
        0x337a8b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final a(Landroid/database/MatrixCursor;)V
    .locals 14

    .prologue
    const-wide/high16 v12, 0x1000000000000000L

    const-wide/16 v6, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 5185
    .line 5186
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Layk;->a(Landroid/content/Context;)Layk;

    move-result-object v0

    .line 10229
    iget-object v0, v0, Layk;->b:Landroid/content/SharedPreferences;

    const-string v3, "lastAccountUsed"

    invoke-interface {v0, v3, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 5187
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4, v5}, Lcom/android/emailcommon/provider/Account;->b(Landroid/content/Context;J)J

    move-result-wide v4

    .line 5188
    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    .line 5297
    :goto_0
    return-void

    .line 5191
    :cond_0
    new-instance v3, Ljgq;

    invoke-direct {v3}, Ljgq;-><init>()V

    .line 5193
    invoke-virtual {p1}, Landroid/database/MatrixCursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v6

    move v0, v1

    .line 5194
    :goto_1
    array-length v7, v6

    if-ge v0, v7, :cond_1

    .line 5195
    aget-object v7, v6, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Ljgq;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgq;

    .line 5194
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 5197
    :cond_1
    invoke-virtual {v3}, Ljgq;->b()Ljgo;

    move-result-object v3

    .line 5199
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lctm;->a(Landroid/content/Context;)Lctm;

    move-result-object v7

    .line 5200
    array-length v0, v6

    new-array v6, v0, [Ljava/lang/Object;

    .line 5201
    const-string v0, "_id"

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5202
    const-string v0, "_id"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v0

    .line 5204
    :cond_2
    const-string v0, "capabilities"

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5205
    const-string v0, "capabilities"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-wide/32 v8, 0x80000

    .line 5206
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v0

    .line 5208
    :cond_3
    const-string v0, "folderListUri"

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5209
    const-string v0, "folderListUri"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v8, "uifolders"

    sget-object v9, Lcom/android/email/provider/EmailProvider;->ac:Ljava/lang/String;

    .line 5210
    invoke-static {v8, v9}, Lcom/android/email/provider/EmailProvider;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v0

    .line 5212
    :cond_4
    const-string v0, "name"

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5213
    const-string v0, "name"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v9, Layv;->ca:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v0

    .line 5216
    :cond_5
    const-string v0, "accountManagerName"

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5217
    const-string v0, "accountManagerName"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5218
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v9, Layv;->ca:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v0

    .line 5220
    :cond_6
    const-string v0, "accountId"

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 5221
    const-string v0, "accountId"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v8, "Account Id"

    aput-object v8, v6, v0

    .line 5223
    :cond_7
    const-string v0, "type"

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 5224
    const-string v0, "type"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v8, "unknown"

    aput-object v8, v6, v0

    .line 5226
    :cond_8
    const-string v0, "undoUri"

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 5227
    const-string v0, "undoUri"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v8, Lbnv;->P:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x13

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "\'content://"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "/uiundo\'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v0

    .line 5230
    :cond_9
    const-string v0, "accountUri"

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 5231
    const-string v0, "accountUri"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v8, "uiaccount"

    sget-object v9, Lcom/android/email/provider/EmailProvider;->ac:Ljava/lang/String;

    .line 5232
    invoke-static {v8, v9}, Lcom/android/email/provider/EmailProvider;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v0

    .line 5234
    :cond_a
    const-string v0, "mimeType"

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 5235
    const-string v0, "mimeType"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v8, Lcom/android/email/provider/EmailProvider;->b:Ljava/lang/String;

    aput-object v8, v6, v0

    .line 5238
    :cond_b
    const-string v0, "securityHold"

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 5239
    const-string v0, "securityHold"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v0

    .line 5241
    :cond_c
    const-string v0, "accountSecurityUri"

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 5242
    const-string v0, "accountSecurityUri"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v8, ""

    aput-object v8, v6, v0

    .line 5244
    :cond_d
    const-string v0, "accountSettingsIntentUri"

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 5245
    const-string v0, "accountSettingsIntentUri"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v8, "settings"

    sget-object v9, Lcom/android/email/provider/EmailProvider;->ac:Ljava/lang/String;

    .line 5246
    invoke-static {v8, v9}, Lcom/android/email/provider/EmailProvider;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v0

    .line 5248
    :cond_e
    const-string v0, "composeUri"

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 5249
    const-string v0, "composeUri"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v8, "compose"

    .line 5250
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lcom/android/email/provider/EmailProvider;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v0

    .line 5252
    :cond_f
    const-string v0, "updateSettingsUri"

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 5253
    const-string v0, "updateSettingsUri"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v4, "uiacctsettings"

    .line 5254
    invoke-static {v4}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v0

    .line 5257
    :cond_10
    const-string v0, "auto_advance"

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 5258
    const-string v0, "auto_advance"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5259
    invoke-virtual {v7}, Lctm;->o()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v0

    .line 5261
    :cond_11
    const-string v0, "reply_behavior"

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 5262
    const-string v0, "reply_behavior"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 5263
    invoke-virtual {v7}, Lctm;->c()Z

    move-result v0

    if-eqz v0, :cond_1b

    move v0, v2

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v4

    .line 5267
    :cond_12
    const-string v0, "conversation_list_icon"

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 5268
    const-string v0, "conversation_list_icon"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5269
    invoke-static {v7}, Lcom/android/email/provider/EmailProvider;->a(Lctm;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v0

    .line 5271
    :cond_13
    const-string v0, "confirm_delete"

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 5272
    const-string v0, "confirm_delete"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 5273
    invoke-virtual {v7}, Lctm;->l()Z

    move-result v0

    if-eqz v0, :cond_1c

    move v0, v2

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v4

    .line 5275
    :cond_14
    const-string v0, "confirm_archive"

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 5276
    const-string v0, "confirm_archive"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5277
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v0

    .line 5279
    :cond_15
    const-string v0, "confirm_send"

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 5280
    const-string v0, "confirm_send"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5281
    invoke-virtual {v7}, Lctm;->m()Z

    move-result v4

    if-eqz v4, :cond_16

    move v1, v2

    :cond_16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    .line 5283
    :cond_17
    const-string v0, "default_inbox"

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 5284
    const-string v0, "default_inbox"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "uifolder"

    .line 25156
    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/android/email/provider/EmailProvider;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v0

    .line 5287
    :cond_18
    const-string v0, "move_to_inbox"

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 5288
    const-string v0, "move_to_inbox"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "uifolder"

    .line 35156
    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/android/email/provider/EmailProvider;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v0

    .line 5291
    :cond_19
    const-string v0, "show_images"

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 5292
    const-string v0, "show_images"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5293
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    .line 5296
    :cond_1a
    invoke-virtual {p1, v6}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1b
    move v0, v1

    .line 5265
    goto/16 :goto_2

    :cond_1c
    move v0, v1

    .line 5273
    goto/16 :goto_3
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .prologue
    .line 720
    sget-object v0, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v1, "Fixing parent keys"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 732
    const-string v0, "UPDATE Mailbox SET parentKey=(SELECT _id FROM Mailbox AS b WHERE Mailbox.parentServerId=b.serverId AND Mailbox.parentServerId NOT null  AND Mailbox.accountKey=b.accountKey)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 745
    const-string v0, "UPDATE Mailbox SET parentKey=-1 WHERE parentKey=0 OR parentKey IS null"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 749
    return-void
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 16

    .prologue
    .line 891
    if-eqz p0, :cond_0

    .line 893
    sget-object v4, Lcom/android/email/provider/EmailProvider;->c:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    .line 896
    :try_start_0
    invoke-interface {v11}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_1

    .line 933
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 936
    :cond_0
    :goto_0
    return-void

    .line 897
    :cond_1
    :try_start_1
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 898
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 899
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 900
    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/String;

    .line 901
    :cond_2
    :goto_1
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 904
    const/4 v2, 0x1

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 906
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 907
    const/4 v2, 0x0

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 933
    :catchall_0
    move-exception v2

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    throw v2

    .line 909
    :cond_3
    :try_start_2
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 910
    const/4 v2, 0x0

    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    .line 911
    const-string v3, "Mailbox"

    sget-object v4, Lcom/android/emailcommon/provider/Mailbox;->I:[Ljava/lang/String;

    const-string v5, "_id=?"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v3

    .line 915
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 916
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 923
    :goto_2
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 919
    :cond_4
    :try_start_5
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 920
    const/4 v2, 0x0

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    .line 923
    :catchall_1
    move-exception v2

    :try_start_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v2

    .line 928
    :cond_5
    move-object v0, v10

    check-cast v0, Ljava/util/ArrayList;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v3, 0x0

    move v4, v3

    :goto_3
    if-ge v4, v5, :cond_6

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 929
    const/4 v3, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    .line 930
    const-string v3, "_id=?"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    .line 933
    :cond_6
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 703
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x17

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " NOT IN (SELECT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " FROM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 705
    if-lez v0, :cond_0

    .line 706
    sget-object v1, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v2, "Found %d orphaned row(s) in %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object p1, v3, v0

    invoke-static {v1, v2, v3}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 708
    :cond_0
    return-void
.end method

.method private final a(Landroid/net/Uri;J)V
    .locals 2

    .prologue
    .line 7886
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Ljava/lang/String;)V

    .line 7887
    return-void
.end method

.method private final a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 3441
    if-nez p1, :cond_1

    .line 13471
    :cond_0
    :goto_0
    return-void

    .line 3444
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    .line 3450
    :try_start_0
    invoke-static {p3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 3452
    :goto_1
    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 3453
    invoke-virtual {p0, v4, p3}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Ljava/lang/String;)V

    .line 3459
    :goto_2
    sget-object v0, Lbod;->g:Landroid/net/Uri;

    invoke-virtual {v4, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13465
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 13466
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.android.email.MESSAGE_LIST_DATASET_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13470
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-wide v0, v2

    goto :goto_1

    .line 3455
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v4, v0}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public static final synthetic a(Landroid/util/SparseArray;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 413
    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private final a(Lbod;)V
    .locals 4

    .prologue
    .line 8981
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-wide v2, p1, Lbod;->G:J

    invoke-static {v0, v2, v3}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v0

    .line 8982
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/android/email/provider/EmailProvider;->a(Lcom/android/emailcommon/provider/Mailbox;I)V

    .line 8983
    return-void
.end method

.method private final a(Lbod;Lcom/android/emailcommon/provider/Account;Landroid/os/Bundle;I)V
    .locals 18

    .prologue
    .line 6728
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 6729
    const-string v2, "draftType"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 6731
    const-string v2, "attachments"

    .line 6733
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6732
    invoke-static {v2}, Lcom/android/mail/providers/Attachment;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 6734
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 6735
    const/4 v5, 0x0

    .line 6736
    const-string v2, "opened_fds"

    .line 6737
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 6738
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v4, 0x0

    move v6, v4

    :goto_0
    if-ge v6, v10, :cond_3

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v6, 0x1

    check-cast v4, Lcom/android/mail/providers/Attachment;

    .line 6739
    iget-object v11, v4, Lcom/android/mail/providers/Attachment;->e:Landroid/net/Uri;

    .line 6740
    if-eqz v11, :cond_1

    invoke-virtual {v11}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lbnv;->P:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 6742
    invoke-virtual {v11}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    .line 6743
    invoke-static {v7, v12, v13}, Lcom/android/emailcommon/provider/Attachment;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Attachment;

    move-result-object v4

    .line 6744
    if-eqz v4, :cond_7

    .line 6747
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v11

    .line 6748
    const/4 v12, 0x0

    invoke-virtual {v4, v11, v12}, Lcom/android/emailcommon/provider/Attachment;->writeToParcel(Landroid/os/Parcel;I)V

    .line 6749
    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 6750
    new-instance v12, Lcom/android/emailcommon/provider/Attachment;

    invoke-direct {v12, v11}, Lcom/android/emailcommon/provider/Attachment;-><init>(Landroid/os/Parcel;)V

    .line 6751
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 6753
    const-wide/16 v14, 0x0

    iput-wide v14, v12, Lcom/android/emailcommon/provider/Attachment;->o:J

    .line 6757
    const/4 v11, 0x4

    move/from16 v0, p4

    if-ne v0, v11, :cond_0

    invoke-virtual {v4}, Lcom/android/emailcommon/provider/Attachment;->d()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    .line 6758
    packed-switch v8, :pswitch_data_0

    :cond_0
    :pswitch_0
    move v4, v5

    .line 6778
    :goto_1
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    move v5, v4

    .line 6780
    goto :goto_0

    .line 6760
    :pswitch_1
    move-object/from16 v0, p2

    iget v4, v0, Lcom/android/emailcommon/provider/Account;->o:I

    and-int/lit16 v4, v4, 0x80

    if-nez v4, :cond_0

    .line 6761
    iget v4, v12, Lcom/android/emailcommon/provider/Attachment;->r:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v12, Lcom/android/emailcommon/provider/Attachment;->r:I

    .line 6762
    const/4 v4, 0x1

    goto :goto_1

    .line 6766
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-static {v4, v0}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)J

    move-result-wide v14

    .line 6767
    const-wide/16 v16, 0x200

    and-long v14, v14, v16

    const-wide/16 v16, 0x0

    cmp-long v4, v14, v16

    if-eqz v4, :cond_0

    .line 6769
    iget v4, v12, Lcom/android/emailcommon/provider/Attachment;->r:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v12, Lcom/android/emailcommon/provider/Attachment;->r:I

    .line 6770
    const/4 v4, 0x1

    goto :goto_1

    .line 6784
    :cond_1
    invoke-static {v7, v4, v2}, Ldma;->a(Landroid/content/Context;Lcom/android/mail/providers/Attachment;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v11

    .line 6787
    move-object/from16 v0, p1

    iget-wide v12, v0, Lbod;->Z:J

    .line 16480
    new-instance v14, Lcom/android/emailcommon/provider/Attachment;

    invoke-direct {v14}, Lcom/android/emailcommon/provider/Attachment;-><init>()V

    .line 16482
    iget-object v15, v4, Lcom/android/mail/providers/Attachment;->k:Landroid/net/Uri;

    invoke-virtual {v15}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v15

    .line 20215
    iput-object v15, v14, Lcom/android/emailcommon/provider/Attachment;->m:Ljava/lang/String;

    .line 16484
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_2

    .line 16486
    sget-object v15, Lbnv;->P:Ljava/lang/String;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    add-int/lit8 v16, v16, 0x20

    new-instance v17, Ljava/lang/StringBuilder;

    move-object/from16 v0, v17

    move/from16 v1, v16

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v16, "content://"

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "/attachment/cachedFile"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v15

    .line 16487
    invoke-virtual {v15}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v15

    .line 16488
    const-string v16, "filePath"

    move-object/from16 v0, v16

    invoke-virtual {v15, v0, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 16489
    invoke-virtual {v15}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v11}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    .line 30207
    iput-object v11, v14, Lcom/android/emailcommon/provider/Attachment;->n:Ljava/lang/String;

    .line 16491
    :cond_2
    iput-wide v12, v14, Lcom/android/emailcommon/provider/Attachment;->t:J

    .line 40524
    iget-object v11, v4, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    iput-object v11, v14, Lcom/android/emailcommon/provider/Attachment;->i:Ljava/lang/String;

    .line 16493
    invoke-virtual {v4}, Lcom/android/mail/providers/Attachment;->l()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v14, Lcom/android/emailcommon/provider/Attachment;->j:Ljava/lang/String;

    .line 16494
    iget v4, v4, Lcom/android/mail/providers/Attachment;->d:I

    int-to-long v12, v4

    iput-wide v12, v14, Lcom/android/emailcommon/provider/Attachment;->k:J

    .line 16498
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 6796
    :cond_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 6798
    const/4 v2, 0x0

    move-object/from16 v0, p1

    iput-object v2, v0, Lbod;->aJ:Ljava/util/ArrayList;

    .line 6799
    const/4 v2, 0x0

    move-object/from16 v0, p1

    iput-boolean v2, v0, Lbod;->u:Z

    .line 6810
    :cond_4
    :goto_3
    return-void

    .line 6801
    :cond_5
    move-object/from16 v0, p1

    iput-object v9, v0, Lbod;->aJ:Ljava/util/ArrayList;

    .line 6802
    const/4 v2, 0x1

    move-object/from16 v0, p1

    iput-boolean v2, v0, Lbod;->u:Z

    .line 6803
    if-eqz v5, :cond_4

    .line 6804
    const/4 v2, 0x4

    if-ne v8, v2, :cond_6

    .line 6805
    sget v2, Layv;->co:I

    .line 6807
    :goto_4
    invoke-static {v7, v2}, Lbsb;->a(Landroid/content/Context;I)V

    goto :goto_3

    .line 6806
    :cond_6
    sget v2, Layv;->cp:I

    goto :goto_4

    :cond_7
    move v4, v5

    goto/16 :goto_2

    .line 6758
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final a(Lcom/android/emailcommon/provider/Mailbox;I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 7991
    iget-wide v0, p1, Lcom/android/emailcommon/provider/Mailbox;->g:J

    invoke-virtual {p0, v0, v1}, Lcom/android/email/provider/EmailProvider;->c(J)Landroid/accounts/Account;

    move-result-object v0

    .line 7992
    if-eqz v0, :cond_2

    .line 7993
    iget-wide v2, p1, Lcom/android/emailcommon/provider/Mailbox;->L:J

    iget v1, p1, Lcom/android/emailcommon/provider/Mailbox;->h:I

    .line 17965
    invoke-static {v2, v3}, Lcom/android/emailcommon/provider/Mailbox;->a(J)Landroid/os/Bundle;

    move-result-object v2

    .line 17966
    const-string v3, "force"

    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17967
    const-string v3, "do_not_retry"

    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17968
    const-string v3, "expedited"

    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17969
    if-eqz p2, :cond_0

    .line 17970
    const-string v3, "__deltaMessageCount__"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17972
    :cond_0
    sget-object v3, Lbnv;->P:Ljava/lang/String;

    invoke-static {v0, v3, v2}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17973
    sget-object v3, Lctv;->W:Lctx;

    invoke-virtual {v3}, Lctx;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x43

    if-eq v1, v3, :cond_1

    const/16 v3, 0x45

    if-ne v1, v3, :cond_3

    .line 17975
    :cond_1
    const-string v1, "com.google.android.gm.tasks.provider"

    invoke-static {v0, v1, v2}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17979
    :goto_0
    sget-object v1, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v3, "requestSync EmailProvider startSync %s, %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 17980
    invoke-virtual {v0}, Landroid/accounts/Account;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcrw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    .line 17981
    invoke-virtual {v2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    .line 17979
    invoke-static {v1, v3, v4}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 17982
    :cond_2
    return-void

    .line 17977
    :cond_3
    sget-object v1, Lbnv;->P:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x1

    .line 3136
    sget-object v1, Lbnv;->R:Landroid/net/Uri;

    .line 3137
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "syncedMessage"

    .line 3138
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 3139
    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "not_allow_update_on_task"

    const-string v3, "true"

    .line 3140
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 3141
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 3142
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 3143
    const-string v3, "flagFavorite"

    if-eqz p2, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3144
    invoke-virtual {p0, v1, v2, v4, v4}, Lcom/android/email/provider/EmailProvider;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 3145
    return-void

    .line 3143
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/StringBuilder;)V
    .locals 2

    .prologue
    .line 4280
    const/16 v0, 0x2c

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "displayName,fromList,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4282
    const-string v1, "toList"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4283
    return-void
.end method

.method private final a(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3482
    iget-object v0, p0, Lcom/android/email/provider/EmailProvider;->N:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 3483
    return-void
.end method

.method private static a(D)Z
    .locals 2

    .prologue
    .line 4800
    sget-object v0, Lctv;->Y:Lctx;

    invoke-virtual {v0}, Lctx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    cmpl-double v0, p0, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 2506
    const-string v2, "SELECT h.protocol, a.emailAddress, a.syncKey FROM Account AS a INNER JOIN HostAuth AS h ON a.hostAuthKeyRecv=h._id WHERE a._id=?"

    new-array v3, v0, [Ljava/lang/String;

    aput-object p2, v3, v1

    invoke-virtual {p1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 2507
    if-eqz v2, :cond_1

    .line 2509
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2510
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2512
    sget v4, Layv;->cP:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x2

    .line 2513
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lbnv;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 2514
    const/4 v4, 0x1

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 2516
    invoke-static {p0, v4, v3}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v3

    .line 2517
    if-eqz v3, :cond_0

    .line 18014
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 18015
    const-string v4, "force"

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18016
    const-string v4, "do_not_retry"

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18017
    const-string v4, "expedited"

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18018
    const-string v4, "__push_only__"

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18019
    sget-object v4, Lbnv;->P:Ljava/lang/String;

    invoke-static {v3, v4, v1}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 18020
    sget-object v4, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v5, "requestSync EmailProvider restartPush %s, %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 18021
    invoke-virtual {v3}, Landroid/accounts/Account;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcrw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v7

    const/4 v3, 0x1

    .line 18022
    invoke-virtual {v1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v3

    .line 18020
    invoke-static {v4, v5, v6}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18023
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 2527
    :goto_0
    return v0

    .line 2524
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1
    move v0, v1

    .line 2527
    goto :goto_0

    .line 2524
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private static a(Landroid/content/Context;Lcom/android/emailcommon/provider/Mailbox;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 7330
    iget v1, p1, Lcom/android/emailcommon/provider/Mailbox;->h:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    iget v1, p1, Lcom/android/emailcommon/provider/Mailbox;->h:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    iget v1, p1, Lcom/android/emailcommon/provider/Mailbox;->h:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    .line 7336
    :cond_0
    :goto_0
    return v0

    .line 7334
    :cond_1
    iget-wide v2, p1, Lcom/android/emailcommon/provider/Mailbox;->g:J

    invoke-static {p0, v2, v3}, Lcom/android/emailcommon/provider/Account;->c(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    .line 7335
    invoke-static {p0, v1}, Lbkg;->e(Landroid/content/Context;Ljava/lang/String;)Lbkh;

    move-result-object v1

    .line 7336
    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lbkh;->t:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final a(JI[Ljava/lang/String;)[Ljava/lang/Object;
    .locals 19

    .prologue
    .line 5313
    .line 15160
    const/16 v2, 0x20

    shl-long v2, p1, v2

    move/from16 v0, p3

    int-to-long v4, v0

    add-long v6, v2, v4

    .line 5314
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    .line 5315
    move-object/from16 v0, p4

    array-length v2, v0

    new-array v8, v2, [Ljava/lang/Object;

    .line 5318
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    move-object/from16 v0, p4

    array-length v2, v0

    if-ge v3, v2, :cond_14

    .line 5319
    aget-object v2, p4, v3

    .line 5320
    const-string v4, "_id"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5321
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v3

    .line 5318
    :cond_0
    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 5322
    :cond_1
    const-string v4, "folderUri"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 5323
    const-string v2, "uifolder"

    invoke-static {v2, v5}, Lcom/android/email/provider/EmailProvider;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v3

    goto :goto_1

    .line 5324
    :cond_2
    const-string v4, "name"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 5325
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/email/provider/EmailProvider;->af:Lqv;

    .line 20096
    const/4 v4, 0x0

    invoke-virtual {v2, v6, v7, v4}, Lqv;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbjp;

    .line 5326
    if-eqz v2, :cond_3

    .line 5329
    iget-object v2, v2, Lbjp;->a:Lcom/android/emailcommon/service/SearchParams;

    iget-object v2, v2, Lcom/android/emailcommon/service/SearchParams;->c:Ljava/lang/String;

    aput-object v2, v8, v3

    goto :goto_1

    .line 5332
    :cond_3
    invoke-static/range {p3 .. p3}, Lcom/android/email/provider/EmailProvider;->b(I)I

    move-result v2

    const-string v4, ""

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v4}, Lcom/android/email/provider/EmailProvider;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v3

    goto :goto_1

    .line 5334
    :cond_4
    const-string v4, "hasChildren"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 5335
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v3

    goto :goto_1

    .line 5336
    :cond_5
    const-string v4, "capabilities"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 5337
    const/16 v2, 0x204

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v3

    goto :goto_1

    .line 5339
    :cond_6
    const-string v4, "conversationListUri"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 5340
    const-string v2, "uimessages"

    invoke-static {v2, v5}, Lcom/android/email/provider/EmailProvider;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v3

    goto :goto_1

    .line 5341
    :cond_7
    const-string v4, "unreadCount"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 5342
    if-nez p3, :cond_8

    const-wide/32 v10, 0x10000000

    cmp-long v2, p1, v10

    if-nez v2, :cond_8

    .line 5343
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v4, Lbod;->a:Landroid/net/Uri;

    const-string v9, "mailboxKey IN (SELECT _id FROM Mailbox WHERE type=0) AND flagRead=0"

    const/4 v10, 0x0

    invoke-static {v2, v4, v9, v10}, Lbnv;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 5348
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v3

    goto/16 :goto_1

    .line 5349
    :cond_8
    const/16 v2, 0xa

    move/from16 v0, p3

    if-ne v0, v2, :cond_a

    .line 5352
    const-wide/32 v10, 0x10000000

    cmp-long v2, p1, v10

    if-nez v2, :cond_9

    .line 5353
    const-string v4, ""

    .line 5354
    const/4 v2, 0x0

    .line 5359
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v9

    sget-object v10, Lbod;->a:Landroid/net/Uri;

    const-string v11, "flagRead"

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "mailboxKey"

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "_id"

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "Mailbox"

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "type"

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    add-int/lit8 v16, v16, 0x31

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int v16, v16, v17

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int v16, v16, v17

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int v16, v16, v17

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int v16, v16, v17

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int v16, v16, v17

    new-instance v17, Ljava/lang/StringBuilder;

    move-object/from16 v0, v17

    move/from16 v1, v16

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v11, "=0 AND "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v11, " NOT IN (SELECT "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v11, " FROM "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v11, " WHERE "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v11, "=6)"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v10, v4, v2}, Lbnv;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 5364
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v3

    goto/16 :goto_1

    .line 5356
    :cond_9
    const-string v4, "accountKey=? AND "

    .line 5357
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v2, v9

    goto/16 :goto_2

    .line 5365
    :cond_a
    const/16 v2, 0x9

    move/from16 v0, p3

    if-eq v0, v2, :cond_b

    const/16 v2, 0xb

    move/from16 v0, p3

    if-ne v0, v2, :cond_d

    .line 5368
    :cond_b
    const-wide/32 v10, 0x10000000

    cmp-long v2, p1, v10

    if-nez v2, :cond_c

    .line 5369
    const/4 v2, 0x0

    .line 5373
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v9, Lbod;->a:Landroid/net/Uri;

    const-string v10, "accountKey=? AND flagFavorite=1 AND mailboxKey NOT IN (SELECT _id FROM Mailbox WHERE type = 6) AND flagLoaded IN (2,1,5, 6)"

    invoke-static {v4, v9, v10, v2}, Lbnv;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 5375
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v3

    goto/16 :goto_1

    .line 5371
    :cond_c
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v2, v4

    goto :goto_3

    .line 5376
    :cond_d
    const/16 v2, 0x8

    move/from16 v0, p3

    if-ne v0, v2, :cond_0

    .line 5377
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v4, Lboq;->b:Landroid/net/Uri;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v2, v4, v9, v10}, Lbnv;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 5379
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v3

    goto/16 :goto_1

    .line 5381
    :cond_e
    const-string v4, "iconResId"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 5382
    if-nez p3, :cond_f

    .line 5383
    sget v2, Layr;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v3

    goto/16 :goto_1

    .line 5384
    :cond_f
    const/16 v2, 0xa

    move/from16 v0, p3

    if-ne v0, v2, :cond_10

    .line 5385
    sget v2, Layr;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v3

    goto/16 :goto_1

    .line 5386
    :cond_10
    const/16 v2, 0x9

    move/from16 v0, p3

    if-ne v0, v2, :cond_11

    .line 5387
    sget v2, Layr;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v3

    goto/16 :goto_1

    .line 5388
    :cond_11
    const/16 v2, 0xb

    move/from16 v0, p3

    if-ne v0, v2, :cond_0

    .line 5389
    sget v2, Layr;->q:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v3

    goto/16 :goto_1

    .line 5391
    :cond_12
    const-string v4, "type"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 5392
    const/16 v2, 0x8

    move/from16 v0, p3

    if-ne v0, v2, :cond_0

    .line 5393
    const/16 v2, 0x1000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v3

    goto/16 :goto_1

    .line 5395
    :cond_13
    const-string v4, "loadMoreUri"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5396
    const/16 v2, 0x8

    move/from16 v0, p3

    if-ne v0, v2, :cond_0

    .line 5397
    const-string v2, "uiloadmore"

    invoke-static {v2, v6, v7}, Lcom/android/email/provider/EmailProvider;->b(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v3

    goto/16 :goto_1

    .line 5401
    :cond_14
    return-object v8
.end method

.method private static b(I)I
    .locals 1

    .prologue
    .line 6116
    sparse-switch p0, :sswitch_data_0

    .line 6141
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 6118
    :sswitch_0
    const/4 v0, 0x2

    goto :goto_0

    .line 6120
    :sswitch_1
    const/16 v0, 0x8

    goto :goto_0

    .line 6122
    :sswitch_2
    const/4 v0, 0x4

    goto :goto_0

    .line 6124
    :sswitch_3
    const/16 v0, 0x20

    goto :goto_0

    .line 6126
    :sswitch_4
    const/16 v0, 0x10

    goto :goto_0

    .line 6128
    :sswitch_5
    const/16 v0, 0x40

    goto :goto_0

    .line 6130
    :sswitch_6
    const/16 v0, 0x80

    goto :goto_0

    .line 6132
    :sswitch_7
    const/16 v0, 0x4000

    goto :goto_0

    .line 6134
    :sswitch_8
    const/16 v0, 0x800

    goto :goto_0

    .line 6137
    :sswitch_9
    const/16 v0, 0x1001

    goto :goto_0

    .line 6139
    :sswitch_a
    const v0, 0x8000

    goto :goto_0

    .line 6116
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x3 -> :sswitch_2
        0x4 -> :sswitch_1
        0x5 -> :sswitch_4
        0x6 -> :sswitch_3
        0x7 -> :sswitch_5
        0x8 -> :sswitch_9
        0x9 -> :sswitch_6
        0xa -> :sswitch_8
        0xb -> :sswitch_7
        0x43 -> :sswitch_a
    .end sparse-switch
.end method

.method private final b(Landroid/net/Uri;Landroid/content/ContentValues;Z)I
    .locals 16

    .prologue
    .line 7393
    sget-object v2, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v3, "uiUpdateMessage: uri=%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v2, v3, v4}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 7394
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 7395
    invoke-direct/range {p0 .. p1}, Lcom/android/email/provider/EmailProvider;->b(Landroid/net/Uri;)Lbod;

    move-result-object v14

    .line 7396
    if-nez v14, :cond_1

    .line 7397
    sget-object v2, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v3, "uiUpdateMessage: can\'t find message: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v2, v3, v4}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 7398
    const/4 v2, 0x0

    .line 7551
    :cond_0
    :goto_0
    return v2

    .line 7400
    :cond_1
    iget-wide v2, v14, Lbod;->G:J

    invoke-static {v4, v2, v3}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v15

    .line 7401
    if-nez v15, :cond_2

    .line 7402
    sget-object v2, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v3, "uiUpdateMessage:can\'t find mailbox: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, v14, Lbod;->G:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 7403
    const/4 v2, 0x0

    goto :goto_0

    .line 7405
    :cond_2
    if-nez p3, :cond_3

    .line 7406
    invoke-static {v4, v15}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Mailbox;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    sget-object v2, Lbod;->c:Landroid/net/Uri;

    move-object v3, v2

    .line 7408
    :goto_1
    const/4 v2, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v3, v2}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Landroid/net/Uri;Z)Landroid/net/Uri;

    move-result-object v7

    .line 7409
    if-nez v7, :cond_5

    .line 7410
    sget-object v2, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v3, "Unable to convert to emailProvider Uri: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v2, v3, v4}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 7411
    const/4 v2, 0x0

    goto :goto_0

    .line 7407
    :cond_4
    sget-object v2, Lbod;->a:Landroid/net/Uri;

    move-object v3, v2

    goto :goto_1

    .line 7415
    :cond_5
    const-string v2, "respond"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 7416
    iget-wide v2, v15, Lcom/android/emailcommon/provider/Mailbox;->g:J

    .line 7417
    invoke-static {v4, v2, v3}, Lbkg;->a(Landroid/content/Context;J)Lboy;

    move-result-object v2

    .line 7418
    const-wide/16 v6, -0x1

    .line 7419
    const-wide/16 v8, -0x1

    .line 7420
    const/4 v10, 0x0

    .line 7421
    const/4 v13, 0x0

    .line 7422
    const-wide/16 v11, -0x1

    .line 7424
    const-string v3, "proposedStartTime"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 7425
    const-string v3, "proposedStartTime"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 7426
    const-string v3, "proposedEndTime"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 7428
    :cond_6
    const-string v3, "meetingRequestComment"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 7429
    const-string v3, "meetingRequestComment"

    .line 7430
    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 7432
    :cond_7
    const-string v3, "meetingRequestCommentHtml"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 7433
    const-string v3, "meetingRequestCommentHtml"

    .line 7434
    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 7436
    :cond_8
    const-string v3, "rsvpDraftMessageId"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 7437
    const-string v3, "rsvpDraftMessageId"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .line 7440
    :cond_9
    :try_start_0
    iget-wide v3, v14, Lbod;->L:J

    const-string v5, "respond"

    .line 7441
    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 7440
    invoke-interface/range {v2 .. v13}, Lboy;->a(JIJJLjava/lang/String;JLjava/lang/String;)V

    .line 7448
    iget-wide v2, v15, Lcom/android/emailcommon/provider/Mailbox;->L:J

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/android/email/provider/EmailProvider;->k(J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7452
    :goto_2
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 7449
    :catch_0
    move-exception v2

    .line 7450
    sget-object v3, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v4, "Remote exception while sending meeting response"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcrw;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    .line 7455
    :cond_a
    sget-object v2, Lctv;->aM:Lctx;

    invoke-virtual {v2}, Lctx;->a()Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "retryFetchProposedTime"

    .line 7456
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "retryFetchProposedTime"

    .line 7457
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 11526
    iget-wide v2, v15, Lcom/android/emailcommon/provider/Mailbox;->g:J

    invoke-static {v4, v2, v3, v14}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;JLbod;)V

    .line 7459
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 7463
    :cond_b
    const-string v2, "operation"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7465
    if-eqz v4, :cond_d

    .line 7466
    const/4 v2, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_c
    :goto_3
    packed-switch v2, :pswitch_data_0

    .line 7487
    :cond_d
    invoke-virtual/range {p2 .. p2}, Landroid/content/ContentValues;->size()I

    move-result v2

    if-nez v2, :cond_e

    .line 7500
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 7466
    :sswitch_0
    const-string v5, "discard_outbox"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/4 v2, 0x0

    goto :goto_3

    :sswitch_1
    const-string v5, "discard_drafts"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/4 v2, 0x1

    goto :goto_3

    :sswitch_2
    const-string v5, "archive"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/4 v2, 0x2

    goto :goto_3

    :sswitch_3
    const-string v5, "report_spam"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/4 v2, 0x3

    goto :goto_3

    :sswitch_4
    const-string v5, "report_not_spam"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/4 v2, 0x4

    goto :goto_3

    .line 7470
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lcom/android/email/provider/EmailProvider;->c(Landroid/net/Uri;)I

    move-result v2

    goto/16 :goto_0

    .line 7473
    :pswitch_1
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 7503
    :cond_e
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 7504
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v14, v1}, Lcom/android/email/provider/EmailProvider;->a(Lbod;Landroid/content/ContentValues;)Landroid/content/ContentValues;

    move-result-object v9

    .line 7505
    const/4 v4, 0x0

    .line 7506
    const/4 v2, 0x0

    .line 7507
    invoke-virtual {v9}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v5, v4

    move v4, v2

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7508
    const/4 v6, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_1

    :cond_f
    move v2, v6

    :goto_5
    packed-switch v2, :pswitch_data_1

    move v2, v4

    move v4, v5

    :goto_6
    move v5, v4

    move v4, v2

    .line 7533
    goto :goto_4

    .line 7508
    :sswitch_5
    const-string v11, "mailboxKey"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v2, 0x0

    goto :goto_5

    :sswitch_6
    const-string v11, "flagRead"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v2, 0x1

    goto :goto_5

    :sswitch_7
    const-string v11, "flagSeen"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v2, 0x2

    goto :goto_5

    :sswitch_8
    const-string v11, "flagFavorite"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v2, 0x3

    goto :goto_5

    :sswitch_9
    const-string v11, "flagLoaded"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v2, 0x4

    goto :goto_5

    :sswitch_a
    const-string v11, "flags"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v2, 0x5

    goto :goto_5

    .line 7510
    :pswitch_2
    const-string v2, "mailboxKey"

    iget-wide v12, v14, Lbod;->G:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v8, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 7530
    :goto_7
    :pswitch_3
    const/4 v5, 0x1

    move v2, v4

    move v4, v5

    goto :goto_6

    .line 7514
    :pswitch_4
    const-string v2, "flagRead"

    iget-boolean v5, v14, Lbod;->q:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v8, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_7

    .line 7518
    :pswitch_5
    const-string v2, "flagSeen"

    iget-boolean v5, v14, Lbod;->r:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v8, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_7

    .line 7522
    :pswitch_6
    const-string v2, "flagFavorite"

    iget-boolean v5, v14, Lbod;->t:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v8, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_7

    .line 7526
    :pswitch_7
    const/4 v4, 0x1

    goto :goto_7

    .line 7534
    :cond_10
    if-nez v5, :cond_11

    .line 7535
    const/4 v2, -0x1

    goto/16 :goto_0

    .line 7537
    :cond_11
    const-string v2, "suppress_undo"

    .line 7538
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    .line 7539
    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_14

    :cond_12
    invoke-virtual {v8}, Landroid/content/ContentValues;->size()I

    move-result v2

    if-eqz v2, :cond_14

    .line 7540
    const/4 v2, 0x0

    .line 7541
    move-object/from16 v0, p1

    invoke-static {v0, v3, v2}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Landroid/net/Uri;Z)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    .line 7543
    invoke-virtual {v2, v8}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    .line 7544
    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v2

    .line 27310
    sget-object v3, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v5, "addToUndoSequence: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v6, v8

    invoke-static {v3, v5, v6}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 27311
    const-string v3, "seq"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 27312
    if-eqz v3, :cond_14

    .line 27313
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 27314
    move-object/from16 v0, p0

    iget v5, v0, Lcom/android/email/provider/EmailProvider;->i:I

    if-le v3, v5, :cond_13

    .line 27316
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/email/provider/EmailProvider;->j:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 27317
    move-object/from16 v0, p0

    iput v3, v0, Lcom/android/email/provider/EmailProvider;->i:I

    .line 27320
    :cond_13
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/email/provider/EmailProvider;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27322
    :cond_14
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v9, v2, v3}, Lcom/android/email/provider/EmailProvider;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 7548
    if-eqz v4, :cond_0

    .line 7549
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v15, v3}, Lcom/android/email/provider/EmailProvider;->a(Lcom/android/emailcommon/provider/Mailbox;I)V

    goto/16 :goto_0

    .line 7466
    :sswitch_data_0
    .sparse-switch
        -0x6b959e4d -> :sswitch_1
        -0x589d7582 -> :sswitch_0
        -0x2c971f3e -> :sswitch_2
        -0xeb2848c -> :sswitch_3
        0x320b47e0 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 7508
    :sswitch_data_1
    .sparse-switch
        -0x34c18ef5 -> :sswitch_5
        0x5cfee87 -> :sswitch_a
        0xf0fda91 -> :sswitch_9
        0x5b1c0128 -> :sswitch_8
        0x60313722 -> :sswitch_6
        0x6031ac07 -> :sswitch_7
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_3
    .end packed-switch
.end method

.method private final b(Landroid/net/Uri;Ljava/lang/String;)I
    .locals 6

    .prologue
    .line 582
    invoke-direct {p0}, Lcom/android/email/provider/EmailProvider;->i()V

    .line 583
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    .line 584
    if-gez v0, :cond_0

    .line 585
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xd

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown uri: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 587
    :cond_0
    sget-object v1, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v2, "%s: uri=%s, match is %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 589
    return v0
.end method

.method private final b(Lcom/android/emailcommon/provider/Mailbox;I)Landroid/database/Cursor;
    .locals 8

    .prologue
    .line 8041
    if-eqz p1, :cond_1

    .line 8042
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbjk;->a(Landroid/content/Context;)Lbjk;

    move-result-object v0

    iget-wide v2, p1, Lcom/android/emailcommon/provider/Mailbox;->L:J

    new-instance v1, Lbir;

    invoke-direct {v1, p0}, Lbir;-><init>(Lcom/android/email/provider/EmailProvider;)V

    .line 20065
    iget-object v4, v0, Lbjk;->e:Ljava/util/Map;

    monitor-enter v4

    .line 20066
    :try_start_0
    iget-object v5, v0, Lbjk;->e:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 20067
    iget-object v5, v0, Lbjk;->e:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20068
    :cond_0
    iget-object v5, v0, Lbjk;->c:Landroid/os/Handler;

    new-instance v6, Lbjn;

    invoke-direct {v6, v0, v2, v3, v1}, Lbjn;-><init>(Lbjk;JLbjm;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v5, v6, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20071
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20072
    invoke-direct {p0, p1, p2}, Lcom/android/email/provider/EmailProvider;->a(Lcom/android/emailcommon/provider/Mailbox;I)V

    .line 8064
    :cond_1
    const/4 v0, 0x0

    return-object v0

    .line 20071
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final b(Landroid/net/Uri;)Lbod;
    .locals 3

    .prologue
    .line 7299
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 7300
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lbod;->a(Landroid/content/Context;J)Lbod;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;J)Lcom/android/mail/providers/Account;
    .locals 1

    .prologue
    .line 8908
    invoke-static {p0, p1, p2}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v0

    .line 10451
    iget-object v0, v0, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    invoke-static {p0, v0}, Ldlv;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/android/mail/providers/Account;

    move-result-object v0

    return-object v0
.end method

.method private static b(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)Ljava/lang/String;
    .locals 10

    .prologue
    const/16 v9, 0x5d

    const/16 v3, 0xe

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 8821
    if-nez p1, :cond_0

    .line 8822
    const/4 v0, 0x0

    .line 8864
    :goto_0
    return-object v0

    .line 8824
    :cond_0
    invoke-virtual {p1, p0}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v0

    .line 8825
    invoke-virtual {p1, p0}, Lcom/android/emailcommon/provider/Account;->d(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v4

    .line 10539
    iget v5, p1, Lcom/android/emailcommon/provider/Account;->o:I

    .line 8827
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 8829
    const-string v7, "domain: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 20451
    iget-object v8, p1, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    invoke-static {v8}, Ldmt;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8831
    if-eqz v0, :cond_1

    iget-object v7, v0, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    if-eqz v7, :cond_1

    .line 8832
    const-string v7, ", [hostAuthRecv protocol: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 8833
    iget-object v8, v0, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", port: "

    .line 8834
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v0, Lcom/android/emailcommon/provider/HostAuth;->d:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", security: "

    .line 8835
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v0, v0, Lcom/android/emailcommon/provider/HostAuth;->e:I

    .line 8836
    invoke-static {v0}, Lcom/android/emailcommon/provider/HostAuth;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 8837
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8839
    :cond_1
    if-eqz v4, :cond_2

    iget-object v0, v4, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 8840
    const-string v0, ", [hostAuthSend protocol: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 8841
    iget-object v7, v4, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", port: "

    .line 8842
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v7, v4, Lcom/android/emailcommon/provider/HostAuth;->d:I

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", security: "

    .line 8843
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, v4, Lcom/android/emailcommon/provider/HostAuth;->e:I

    .line 8844
    invoke-static {v4}, Lcom/android/emailcommon/provider/HostAuth;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 8845
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8847
    :cond_2
    const-string v0, ", protocol-version: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p1, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8848
    const-string v0, ", sync disabled: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    and-int/lit16 v0, v5, 0x400

    if-lez v0, :cond_3

    move v0, v1

    .line 8849
    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30491
    iget v0, p1, Lcom/android/emailcommon/provider/Account;->l:I

    .line 8851
    const/4 v4, -0x1

    if-ne v0, v4, :cond_4

    const-string v0, "never"

    .line 8854
    :goto_2
    const-string v4, ", sync freq (min): "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8855
    const-string v0, ", sync window (days): "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 40509
    iget v0, p1, Lcom/android/emailcommon/provider/Account;->k:I

    .line 50033
    packed-switch v0, :pswitch_data_0

    move v0, v3

    .line 50048
    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8857
    const-string v0, ", attachments: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    and-int/lit16 v0, v5, 0x100

    if-lez v0, :cond_6

    move v0, v1

    .line 8858
    :goto_4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 8861
    const-string v0, ", show-images: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    and-int/lit16 v3, v5, 0x4000

    if-lez v3, :cond_7

    .line 8862
    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 8864
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 8848
    goto :goto_1

    .line 8852
    :cond_4
    const/4 v4, -0x2

    if-ne v0, v4, :cond_5

    const-string v0, "push"

    goto :goto_2

    .line 8853
    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_0
    move v0, v1

    .line 50035
    goto :goto_3

    .line 50037
    :pswitch_1
    const/4 v0, 0x3

    goto :goto_3

    .line 50039
    :pswitch_2
    const/4 v0, 0x7

    goto :goto_3

    :pswitch_3
    move v0, v3

    .line 50041
    goto :goto_3

    .line 50043
    :pswitch_4
    const/16 v0, 0x1e

    goto :goto_3

    .line 50045
    :pswitch_5
    const/16 v0, 0xe42

    goto :goto_3

    :cond_6
    move v0, v2

    .line 8857
    goto :goto_4

    :cond_7
    move v1, v2

    .line 8861
    goto :goto_5

    .line 50033
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 2387
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "INSERT INTO %s (messageKey,messageServerId,accountKey,status,"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/lang/String;J)Ljava/lang/String;
    .locals 5

    .prologue
    .line 671
    invoke-static {p0}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 672
    const-wide/16 v2, -0x1

    cmp-long v1, p1, v2

    if-nez v1, :cond_0

    .line 675
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x15

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 2261
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2262
    const-string v1, "_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2263
    if-eqz p1, :cond_0

    .line 2264
    const-string v1, " AND ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2265
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2266
    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2268
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b([Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 4564
    invoke-static {}, Lcom/android/email/provider/EmailProvider;->q()Lbji;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/android/email/provider/EmailProvider;->a(Lbji;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4565
    const-string v1, " FROM SmimeCertificate WHERE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4566
    const-string v1, "_id=?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4567
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final b([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 18

    .prologue
    .line 4929
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 4930
    invoke-static/range {p2 .. p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 4931
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 4933
    const/4 v4, 0x0

    .line 4936
    invoke-static/range {p1 .. p1}, Ljhl;->a([Ljava/lang/Object;)Ljhl;

    move-result-object v9

    .line 4938
    invoke-static {v8, v6, v7}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v10

    .line 4939
    if-nez v10, :cond_0

    .line 4940
    sget-object v2, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v3, "Account %d not found during genQueryAccount"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v2, v3, v11}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4943
    :cond_0
    const-string v2, "capabilities"

    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4945
    const-string v11, "capabilities"

    if-nez v10, :cond_29

    .line 4947
    const-wide/16 v2, 0x0

    .line 4946
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 4945
    invoke-virtual {v5, v11, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4949
    :cond_1
    const-string v2, "accountSettingsIntentUri"

    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4950
    const-string v2, "accountSettingsIntentUri"

    const-string v3, "settings"

    .line 4951
    move-object/from16 v0, p2

    invoke-static {v3, v0}, Lcom/android/email/provider/EmailProvider;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4950
    invoke-virtual {v5, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4953
    :cond_2
    const-string v2, "composeUri"

    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4954
    const-string v2, "composeUri"

    const-string v3, "compose"

    .line 4955
    move-object/from16 v0, p2

    invoke-static {v3, v0}, Lcom/android/email/provider/EmailProvider;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4954
    invoke-virtual {v5, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4957
    :cond_3
    const-string v2, "reauthenticationUri"

    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 4958
    const-string v2, "reauthenticationUri"

    .line 18817
    const-string v3, "incoming"

    invoke-static {v6, v7, v3}, Lcom/android/email/provider/EmailProvider;->a(JLjava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4958
    invoke-virtual {v5, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4961
    :cond_4
    const-string v2, "mimeType"

    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 4962
    const-string v2, "mimeType"

    sget-object v3, Lcom/android/email/provider/EmailProvider;->b:Ljava/lang/String;

    invoke-virtual {v5, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4967
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lctm;->a(Landroid/content/Context;)Lctm;

    move-result-object v3

    .line 4968
    const-string v2, "confirm_delete"

    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 4969
    const-string v11, "confirm_delete"

    .line 4970
    invoke-virtual {v3}, Lctm;->l()Z

    move-result v2

    if-eqz v2, :cond_2a

    const-string v2, "1"

    .line 4969
    :goto_1
    invoke-virtual {v5, v11, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4972
    :cond_6
    const-string v2, "confirm_send"

    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 4973
    const-string v11, "confirm_send"

    .line 4974
    invoke-virtual {v3}, Lctm;->m()Z

    move-result v2

    if-eqz v2, :cond_2b

    const-string v2, "1"

    .line 4973
    :goto_2
    invoke-virtual {v5, v11, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4976
    :cond_7
    const-string v2, "swipe"

    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 4977
    const-string v2, "swipe"

    const/4 v11, 0x0

    .line 4978
    invoke-virtual {v3, v11}, Lctm;->b(Z)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 4977
    invoke-virtual {v5, v2, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4980
    :cond_8
    const-string v2, "conversation_list_icon"

    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 4982
    const-string v2, "conversation_list_icon"

    .line 4983
    invoke-static {v3}, Lcom/android/email/provider/EmailProvider;->a(Lctm;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 4982
    invoke-virtual {v5, v2, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4985
    :cond_9
    const-string v2, "auto_advance"

    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 4986
    const-string v2, "auto_advance"

    .line 4987
    invoke-virtual {v3}, Lctm;->o()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    .line 4986
    invoke-virtual {v5, v2, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4990
    :cond_a
    const/4 v2, 0x0

    .line 4991
    invoke-static {v8, v6, v7, v2}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;JI)J

    move-result-wide v12

    .line 4992
    const-string v2, "default_inbox"

    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    const-wide/16 v14, -0x1

    cmp-long v2, v12, v14

    if-eqz v2, :cond_2c

    .line 4994
    const-string v2, "default_inbox"

    const-string v11, "uifolder"

    .line 4995
    invoke-static {v11, v12, v13}, Lcom/android/email/provider/EmailProvider;->b(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v11

    .line 4994
    invoke-virtual {v5, v2, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5000
    :goto_3
    const-string v2, "default_inbox_name"

    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-wide/16 v14, -0x1

    cmp-long v2, v12, v14

    if-eqz v2, :cond_b

    .line 5003
    const-string v2, "default_inbox_name"

    .line 21023
    sget-object v11, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    invoke-static {v11, v12, v13}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v11

    .line 21024
    sget-object v14, Lcom/android/emailcommon/provider/Mailbox;->B:[Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, v16

    invoke-static {v8, v11, v14, v15, v0}, Lbsb;->b(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 5003
    invoke-virtual {v5, v2, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5006
    :cond_b
    const-string v2, "syncStatus"

    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 5007
    const-wide/16 v14, -0x1

    cmp-long v2, v12, v14

    if-eqz v2, :cond_2d

    .line 5008
    const-string v2, "syncStatus"

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v5, v2, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5014
    :cond_c
    :goto_4
    const-string v2, "updateSettingsUri"

    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 5015
    const-string v2, "updateSettingsUri"

    const-string v11, "uiacctsettings"

    .line 5016
    invoke-static {v11}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 5015
    invoke-virtual {v5, v2, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5018
    :cond_d
    const-string v2, "enableMessageTransforms"

    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 5020
    const-string v2, "enableMessageTransforms"

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v5, v2, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5022
    :cond_e
    const-string v2, "securityHold"

    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 5023
    if-eqz v10, :cond_2e

    .line 30539
    iget v2, v10, Lcom/android/emailcommon/provider/Account;->o:I

    and-int/lit8 v2, v2, 0x20

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    .line 5025
    :goto_5
    const-string v11, "securityHold"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v11, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5027
    :cond_f
    const-string v2, "accountSecurityUri"

    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 5028
    const-string v11, "accountSecurityUri"

    if-nez v10, :cond_2f

    .line 5029
    const-string v2, ""

    .line 5028
    :goto_6
    invoke-virtual {v5, v11, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5032
    :cond_10
    const-string v2, "importance_markers_enabled"

    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 5035
    const-string v2, "importance_markers_enabled"

    const-string v11, "0"

    invoke-virtual {v5, v2, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5037
    :cond_11
    const-string v2, "show_chevrons_enabled"

    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 5040
    const-string v2, "show_chevrons_enabled"

    const-string v11, "0"

    invoke-virtual {v5, v2, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5042
    :cond_12
    const-string v2, "setup_intent_uri"

    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    .line 5046
    const/4 v2, 0x6

    invoke-static {v8, v6, v7, v2}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;JI)J

    move-result-wide v14

    .line 5047
    const-wide/16 v16, -0x1

    cmp-long v2, v14, v16

    if-nez v2, :cond_34

    .line 5048
    invoke-static {v8, v6, v7}, Lbkg;->b(Landroid/content/Context;J)Lbkh;

    move-result-object v2

    .line 5049
    if-eqz v2, :cond_13

    iget-boolean v4, v2, Lbkh;->E:Z

    if-eqz v4, :cond_13

    .line 5050
    const-string v4, "setup_intent_uri"

    const-string v11, "setup"

    .line 5051
    move-object/from16 v0, p2

    invoke-static {v11, v0}, Lcom/android/email/provider/EmailProvider;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 5050
    invoke-virtual {v5, v4, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5055
    :cond_13
    :goto_7
    const-string v4, "type"

    invoke-interface {v9, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 5057
    if-nez v2, :cond_14

    .line 5058
    invoke-static {v8, v6, v7}, Lbkg;->b(Landroid/content/Context;J)Lbkh;

    move-result-object v2

    .line 5060
    :cond_14
    if-eqz v2, :cond_30

    .line 5061
    iget-object v2, v2, Lbkh;->c:Ljava/lang/String;

    .line 5066
    :goto_8
    const-string v4, "type"

    invoke-virtual {v5, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5068
    :cond_15
    const-string v2, "move_to_inbox"

    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    const-wide/16 v6, -0x1

    cmp-long v2, v12, v6

    if-eqz v2, :cond_16

    .line 5070
    const-string v2, "move_to_inbox"

    const-string v4, "uifolder"

    .line 5071
    invoke-static {v4, v12, v13}, Lcom/android/email/provider/EmailProvider;->b(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v4

    .line 5070
    invoke-virtual {v5, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5073
    :cond_16
    const-string v2, "syncAuthority"

    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 5074
    const-string v2, "syncAuthority"

    sget-object v4, Lbnv;->P:Ljava/lang/String;

    invoke-virtual {v5, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5076
    :cond_17
    const-string v2, "quickResponseUri"

    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 5077
    const-string v2, "quickResponseUri"

    const-string v4, "quickresponse/account"

    .line 5078
    move-object/from16 v0, p2

    invoke-static {v4, v0}, Lcom/android/email/provider/EmailProvider;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5077
    invoke-virtual {v5, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5080
    :cond_18
    const-string v2, "settingsSnapshotUri"

    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 5081
    const-string v2, "settingsSnapshotUri"

    const-string v4, "settingsSnapshot"

    .line 5082
    move-object/from16 v0, p2

    invoke-static {v4, v0}, Lcom/android/email/provider/EmailProvider;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5081
    invoke-virtual {v5, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5084
    :cond_19
    const-string v2, "vacationResponderSettingsUri"

    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 5085
    const-string v2, "vacationResponderSettingsUri"

    const-string v4, "vacationResponderSettings"

    .line 5086
    move-object/from16 v0, p2

    invoke-static {v4, v0}, Lcom/android/email/provider/EmailProvider;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5085
    invoke-virtual {v5, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5088
    :cond_1a
    const-string v2, "driveUri"

    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 5089
    const-string v2, "driveUri"

    const-string v4, "drive"

    move-object/from16 v0, p2

    invoke-static {v4, v0}, Lcom/android/email/provider/EmailProvider;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5091
    :cond_1b
    const-string v2, "drawerAddress"

    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 5092
    const-string v2, "drawerAddress"

    const-string v4, ""

    invoke-virtual {v5, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5094
    :cond_1c
    const-string v2, "settingsFragmentClass"

    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 5095
    const-string v2, "settingsFragmentClass"

    .line 5096
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v6, Layv;->bB:I

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v11, "com.android.email.activity.setup.AccountSettingsFragment"

    aput-object v11, v7, v8

    invoke-virtual {v4, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 5095
    invoke-virtual {v5, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5099
    :cond_1d
    const-string v2, "reply_behavior"

    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 5100
    const-string v4, "reply_behavior"

    .line 5101
    invoke-virtual {v3}, Lctm;->c()Z

    move-result v2

    if-eqz v2, :cond_31

    .line 5102
    const/4 v2, 0x1

    .line 5101
    :goto_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 5100
    invoke-virtual {v5, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5105
    :cond_1e
    const-string v2, "show_images"

    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 5106
    if-eqz v10, :cond_32

    .line 60539
    iget v2, v10, Lcom/android/emailcommon/provider/Account;->o:I

    and-int/lit16 v2, v2, 0x4000

    if-eqz v2, :cond_32

    const/4 v2, 0x1

    .line 5108
    :goto_a
    const-string v4, "show_images"

    if-eqz v2, :cond_33

    .line 5109
    const/4 v2, 0x0

    :goto_b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 5108
    invoke-virtual {v5, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5111
    :cond_1f
    const-string v2, "conversation_view_mode"

    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 5113
    const-string v2, "conversation_view_mode"

    .line 5114
    invoke-virtual {v3}, Lctm;->p()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 5113
    invoke-virtual {v5, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5116
    :cond_20
    const-string v2, "accountOAuthTokenUri"

    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 5117
    const-string v2, "accountOAuthTokenUri"

    const-string v3, ""

    invoke-virtual {v5, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5119
    :cond_21
    const-string v2, "providerHostname"

    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 5120
    const-string v2, "providerHostname"

    const-string v3, ""

    invoke-virtual {v5, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5122
    :cond_22
    const-string v2, "providerPathname"

    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 5123
    const-string v2, "providerPathname"

    const-string v3, ""

    invoke-virtual {v5, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5125
    :cond_23
    const-string v2, "scUri"

    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 5126
    const-string v2, "scUri"

    .line 5127
    const-string v3, ""

    .line 5126
    invoke-virtual {v5, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5131
    :cond_24
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 8435
    sget-object v3, Lcom/android/email/provider/EmailProvider;->V:Lbji;

    if-nez v3, :cond_28

    .line 8436
    new-instance v3, Lbjj;

    invoke-direct {v3}, Lbjj;-><init>()V

    const-string v4, "_id"

    const-string v6, "_id"

    .line 8437
    invoke-virtual {v3, v4, v6}, Lbjj;->a(Ljava/lang/String;Ljava/lang/String;)Lbjj;

    move-result-object v3

    const-string v4, "folderListUri"

    const-string v6, "uifolders"

    .line 28651
    const-string v7, "_id"

    invoke-static {v6, v7}, Lcom/android/email/provider/EmailProvider;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lbjj;->a(Ljava/lang/String;Ljava/lang/String;)Lbjj;

    move-result-object v3

    const-string v4, "fullFolderListUri"

    const-string v6, "uifullfolders"

    .line 38651
    const-string v7, "_id"

    invoke-static {v6, v7}, Lcom/android/email/provider/EmailProvider;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lbjj;->a(Ljava/lang/String;Ljava/lang/String;)Lbjj;

    move-result-object v3

    const-string v4, "allFolderListUri"

    const-string v6, "uiallfolders"

    .line 48651
    const-string v7, "_id"

    invoke-static {v6, v7}, Lcom/android/email/provider/EmailProvider;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lbjj;->a(Ljava/lang/String;Ljava/lang/String;)Lbjj;

    move-result-object v3

    const-string v4, "name"

    const-string v6, "displayName"

    .line 8441
    invoke-virtual {v3, v4, v6}, Lbjj;->a(Ljava/lang/String;Ljava/lang/String;)Lbjj;

    move-result-object v3

    const-string v4, "accountManagerName"

    const-string v6, "emailAddress"

    .line 8442
    invoke-virtual {v3, v4, v6}, Lbjj;->a(Ljava/lang/String;Ljava/lang/String;)Lbjj;

    move-result-object v3

    const-string v4, "accountId"

    const-string v6, "emailAddress"

    .line 8444
    invoke-virtual {v3, v4, v6}, Lbjj;->a(Ljava/lang/String;Ljava/lang/String;)Lbjj;

    move-result-object v3

    const-string v4, "senderName"

    const-string v6, "senderName"

    .line 8446
    invoke-virtual {v3, v4, v6}, Lbjj;->a(Ljava/lang/String;Ljava/lang/String;)Lbjj;

    move-result-object v3

    const-string v4, "undoUri"

    sget-object v6, Lbnv;->P:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x13

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "\'content://"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/uiundo\'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 8448
    invoke-virtual {v3, v4, v6}, Lbjj;->a(Ljava/lang/String;Ljava/lang/String;)Lbjj;

    move-result-object v3

    const-string v4, "accountUri"

    const-string v6, "uiaccount"

    .line 58651
    const-string v7, "_id"

    invoke-static {v6, v7}, Lcom/android/email/provider/EmailProvider;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lbjj;->a(Ljava/lang/String;Ljava/lang/String;)Lbjj;

    move-result-object v3

    const-string v4, "searchUri"

    const-string v6, "uisearch"

    .line 3115
    const-string v7, "_id"

    invoke-static {v6, v7}, Lcom/android/email/provider/EmailProvider;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lbjj;->a(Ljava/lang/String;Ljava/lang/String;)Lbjj;

    move-result-object v3

    const-string v4, "providerVersion"

    const-string v6, "1"

    .line 8453
    invoke-virtual {v3, v4, v6}, Lbjj;->a(Ljava/lang/String;Ljava/lang/String;)Lbjj;

    move-result-object v3

    const-string v4, "syncStatus"

    const-string v6, "0"

    .line 8454
    invoke-virtual {v3, v4, v6}, Lbjj;->a(Ljava/lang/String;Ljava/lang/String;)Lbjj;

    move-result-object v3

    const-string v4, "recentFolderListUri"

    const-string v6, "uirecentfolders"

    .line 13115
    const-string v7, "_id"

    invoke-static {v6, v7}, Lcom/android/email/provider/EmailProvider;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 8455
    invoke-virtual {v3, v4, v6}, Lbjj;->a(Ljava/lang/String;Ljava/lang/String;)Lbjj;

    move-result-object v3

    const-string v4, "defaultRecentFolderListUri"

    const-string v6, "uidefaultrecentfolders"

    .line 23115
    const-string v7, "_id"

    invoke-static {v6, v7}, Lcom/android/email/provider/EmailProvider;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 8457
    invoke-virtual {v3, v4, v6}, Lbjj;->a(Ljava/lang/String;Ljava/lang/String;)Lbjj;

    move-result-object v3

    const-string v4, "signature"

    const-string v6, "signature"

    .line 8459
    invoke-virtual {v3, v4, v6}, Lbjj;->a(Ljava/lang/String;Ljava/lang/String;)Lbjj;

    move-result-object v3

    const-string v4, "confirm_archive"

    const-string v6, "0"

    .line 8461
    invoke-virtual {v3, v4, v6}, Lbjj;->a(Ljava/lang/String;Ljava/lang/String;)Lbjj;

    move-result-object v3

    const-string v4, "conversation_view_mode"

    const/4 v6, -0x1

    .line 8463
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    .line 8462
    invoke-virtual {v3, v4, v6}, Lbjj;->a(Ljava/lang/String;Ljava/lang/String;)Lbjj;

    move-result-object v3

    const-string v4, "max_attachment_size"

    const-string v6, "maxAttachmentSize"

    .line 8464
    invoke-virtual {v3, v4, v6}, Lbjj;->a(Ljava/lang/String;Ljava/lang/String;)Lbjj;

    move-result-object v3

    .line 8467
    sget-object v4, Lctv;->Z:Lctx;

    invoke-virtual {v4}, Lctx;->a()Z

    move-result v4

    if-eqz v4, :cond_25

    .line 8468
    const-string v4, "searchMessageGenericUri"

    const-string v6, "uisearchmessagegeneric"

    .line 33115
    const-string v7, "_id"

    invoke-static {v6, v7}, Lcom/android/email/provider/EmailProvider;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 8468
    invoke-virtual {v3, v4, v6}, Lbjj;->a(Ljava/lang/String;Ljava/lang/String;)Lbjj;

    .line 8472
    :cond_25
    sget v4, Layv;->bC:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 8473
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_26

    .line 8476
    const-string v6, "sendFeedbackIntentUri"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "\'"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "\'"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v6, v4}, Lbjj;->a(Ljava/lang/String;Ljava/lang/String;)Lbjj;

    .line 8480
    :cond_26
    sget v4, Layv;->bR:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 8481
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_27

    .line 8484
    const-string v4, "helpIntentUri"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "\'"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "\'"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lbjj;->a(Ljava/lang/String;Ljava/lang/String;)Lbjj;

    .line 8488
    :cond_27
    invoke-virtual {v3}, Lbjj;->a()Lbji;

    move-result-object v2

    sput-object v2, Lcom/android/email/provider/EmailProvider;->V:Lbji;

    .line 8490
    :cond_28
    sget-object v2, Lcom/android/email/provider/EmailProvider;->V:Lbji;

    move-object/from16 v0, p1

    invoke-static {v2, v0, v5}, Lcom/android/email/provider/EmailProvider;->a(Lbji;[Ljava/lang/String;Landroid/content/ContentValues;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 5132
    const-string v3, " FROM Account WHERE "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5133
    const-string v3, "_id=?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 4947
    :cond_29
    invoke-static {v8, v10}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)J

    move-result-wide v2

    goto/16 :goto_0

    .line 4970
    :cond_2a
    const-string v2, "0"

    goto/16 :goto_1

    .line 4974
    :cond_2b
    const-string v2, "0"

    goto/16 :goto_2

    .line 4997
    :cond_2c
    const-string v2, "default_inbox"

    const-string v11, "uiinbox"

    .line 4998
    invoke-static {v11, v6, v7}, Lcom/android/email/provider/EmailProvider;->b(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v11

    .line 4997
    invoke-virtual {v5, v2, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 5010
    :cond_2d
    const-string v2, "syncStatus"

    const/16 v11, 0x8

    .line 5011
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 5010
    invoke-virtual {v5, v2, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_4

    .line 30539
    :cond_2e
    const/4 v2, 0x1

    goto/16 :goto_5

    .line 40427
    :cond_2f
    iget-wide v14, v10, Lcom/android/emailcommon/provider/Account;->L:J

    .line 50094
    sget-object v2, Lbnv;->O:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    add-int/lit8 v16, v16, 0x19

    new-instance v17, Ljava/lang/StringBuilder;

    move-object/from16 v0, v17

    move/from16 v1, v16

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v16, "auth://"

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v16, ".ACCOUNT_SECURITY/"

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 50095
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    .line 50096
    invoke-static {v2, v14, v15}, Lbrl;->a(Landroid/net/Uri$Builder;J)V

    .line 50097
    const-string v14, "SHOW_DIALOG"

    const/4 v15, 0x1

    invoke-static {v15}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v14, v15}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50098
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 5030
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_6

    .line 5063
    :cond_30
    const-string v2, "unknown"

    goto/16 :goto_8

    .line 5103
    :cond_31
    const/4 v2, 0x0

    goto/16 :goto_9

    .line 60539
    :cond_32
    const/4 v2, 0x0

    goto/16 :goto_a

    .line 5109
    :cond_33
    const/4 v2, 0x1

    goto/16 :goto_b

    :cond_34
    move-object v2, v4

    goto/16 :goto_7
.end method

.method private static b(Landroid/content/ContentValues;)V
    .locals 2

    .prologue
    .line 8425
    const-string v0, "toList"

    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8426
    const-string v0, "toList"

    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8427
    const-string v1, "toList"

    invoke-static {v0}, Lcom/android/emailcommon/mail/Address;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8430
    :cond_0
    const-string v0, "fromList"

    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8431
    const-string v0, "fromList"

    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8432
    const-string v1, "fromList"

    invoke-static {v0}, Lcom/android/emailcommon/mail/Address;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8435
    :cond_1
    const-string v0, "ccList"

    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8436
    const-string v0, "ccList"

    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8437
    const-string v1, "ccList"

    invoke-static {v0}, Lcom/android/emailcommon/mail/Address;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8440
    :cond_2
    const-string v0, "bccList"

    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8441
    const-string v0, "bccList"

    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8442
    const-string v1, "bccList"

    invoke-static {v0}, Lcom/android/emailcommon/mail/Address;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8445
    :cond_3
    const-string v0, "replyToList"

    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8446
    const-string v0, "replyToList"

    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8447
    const-string v1, "replyToList"

    .line 8448
    invoke-static {v0}, Lcom/android/emailcommon/mail/Address;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8447
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8450
    :cond_4
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 8730
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Layo;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8731
    invoke-static {}, Lcom/android/email/provider/EmailProvider;->h()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lbil;

    invoke-direct {v1, p0}, Lbil;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8738
    :cond_0
    return-void
.end method

.method private final b(Lbod;)V
    .locals 3

    .prologue
    .line 8986
    iget-boolean v0, p1, Lbod;->aA:Z

    if-eqz v0, :cond_0

    .line 8987
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 8988
    const-string v1, "syncBlocked"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 8989
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lbod;->a(Landroid/content/Context;Landroid/content/ContentValues;)I

    .line 8991
    :cond_0
    return-void
.end method

.method private static b(Ljava/lang/StringBuilder;)V
    .locals 1

    .prologue
    .line 4420
    const-string v0, ", group_concat(CASE WHEN LENGTH(fromList)>0 THEN REPLACE(REPLACE(fromList, \',\', \'\'), \';\', \'\') ELSE \'\' END) AS threadFromList"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4422
    const-string v0, ", group_concat(CASE WHEN LENGTH(toList)>0 THEN REPLACE(toList, \';\', \',\')  ELSE \'\' END, \';\') AS threadRecipientList"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4424
    const-string v0, ", group_concat(flagRead) AS threadReadFlag"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4426
    const-string v0, ", group_concat(COALESCE((SELECT Mailbox.type FROM Mailbox WHERE Mailbox._id=Message.mailboxKey), -1)) AS threadmailboxTypes"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4428
    const-string v0, ", group_concat(CASE WHEN (SELECT Mailbox.type FROM Mailbox WHERE Mailbox._id=Message.mailboxKey)=4 THEN (CASE WHEN Message.nextRetryTime=9223372036854775807 THEN -1 ELSE (CASE WHEN (SELECT Mailbox.uiSyncStatus FROM Mailbox WHERE Mailbox._id=Message.mailboxKey)=0 THEN 1 ELSE 2 END) END) ELSE 0 END) AS threadSendingState"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4430
    const-string v0, ", group_concat(CASE WHEN LENGTH(snippet)>0 THEN snippet ELSE \'\' END) AS threadSnippets"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4432
    const-string v0, ", group_concat(LENGTH(CASE WHEN LENGTH(snippet)>0 THEN snippet ELSE \'\' END)) AS threadSnippetsLength"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4434
    const-string v0, ", group_concat(timeStamp) AS threadTimeStamp"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4437
    const-string v0, ", MIN(timeStamp)"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4438
    return-void
.end method

.method private final c(Landroid/net/Uri;)I
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 7599
    sget-object v0, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v3, "uiDeleteMessage: %s"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-static {v0, v3, v4}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 7600
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 7601
    invoke-direct {p0, p1}, Lcom/android/email/provider/EmailProvider;->b(Landroid/net/Uri;)Lbod;

    move-result-object v4

    .line 7602
    if-nez v4, :cond_1

    .line 7603
    sget-object v0, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v3, "can\'t find message while deleting message: %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v3, v1}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 7643
    :cond_0
    :goto_0
    return v2

    .line 7606
    :cond_1
    iget-wide v6, v4, Lbod;->G:J

    invoke-static {v3, v6, v7}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v5

    .line 7607
    if-nez v5, :cond_2

    .line 7608
    sget-object v0, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v3, "can\'t find mailbox %d while deleting message#%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-wide v6, v4, Lbod;->G:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    iget-wide v6, v4, Lbod;->L:J

    .line 7609
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v5, v1

    .line 7608
    invoke-static {v0, v3, v5}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 7612
    :cond_2
    iget v0, v5, Lcom/android/emailcommon/provider/Mailbox;->h:I

    const/4 v6, 0x3

    if-ne v0, v6, :cond_4

    iget-wide v6, v4, Lbod;->Z:J

    .line 7614
    invoke-static {v3, v6, v7}, Lcom/android/email/provider/EmailProvider;->d(Landroid/content/Context;J)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 7615
    :goto_1
    iget v6, v5, Lcom/android/emailcommon/provider/Mailbox;->h:I

    if-eq v6, v8, :cond_3

    if-eqz v0, :cond_7

    .line 7618
    :cond_3
    iget-wide v0, v4, Lbod;->Z:J

    iget-wide v6, v4, Lbod;->L:J

    invoke-static {v3, v0, v1, v6, v7}, Lbrd;->b(Landroid/content/Context;JJ)V

    .line 7619
    const-string v0, "threadOp"

    invoke-virtual {p1, v0, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v2

    .line 7620
    if-eqz v2, :cond_5

    iget-wide v0, v4, Lbod;->F:J

    .line 7621
    :goto_2
    sget-object v4, Lbod;->c:Landroid/net/Uri;

    .line 7622
    invoke-static {v4, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    .line 7623
    if-eqz v2, :cond_6

    .line 7624
    const-string v2, "threadOp"

    const-string v6, "true"

    invoke-virtual {v4, v2, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 7626
    :goto_3
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, v2, v9, v9}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 7627
    iget-wide v6, v5, Lcom/android/emailcommon/provider/Mailbox;->L:J

    iget-wide v4, v5, Lcom/android/emailcommon/provider/Mailbox;->g:J

    invoke-virtual {p0, v6, v7, v4, v5}, Lcom/android/email/provider/EmailProvider;->a(JJ)V

    .line 7628
    invoke-virtual {p0, v0, v1}, Lcom/android/email/provider/EmailProvider;->a(J)V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 7614
    goto :goto_1

    .line 7620
    :cond_5
    iget-wide v0, v4, Lbod;->L:J

    goto :goto_2

    .line 7625
    :cond_6
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    goto :goto_3

    .line 7631
    :cond_7
    iget-wide v6, v4, Lbod;->Z:J

    .line 7632
    invoke-static {v3, v6, v7, v8}, Lcom/android/emailcommon/provider/Mailbox;->b(Landroid/content/Context;JI)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v0

    .line 7633
    if-eqz v0, :cond_0

    .line 7636
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 7637
    const-string v6, "mailboxKey"

    iget-wide v8, v0, Lcom/android/emailcommon/provider/Mailbox;->L:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 7638
    invoke-direct {p0, p1, v3, v1}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Landroid/content/ContentValues;Z)I

    move-result v3

    .line 7639
    sget-object v0, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v6, "uiDeleteMessage: count=%d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v1, v2

    invoke-static {v0, v6, v1}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 7640
    const-string v0, "threadOp"

    invoke-virtual {p1, v0, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v0

    .line 7641
    iget-wide v6, v5, Lcom/android/emailcommon/provider/Mailbox;->L:J

    iget-wide v8, v5, Lcom/android/emailcommon/provider/Mailbox;->g:J

    invoke-virtual {p0, v6, v7, v8, v9}, Lcom/android/email/provider/EmailProvider;->a(JJ)V

    .line 7642
    if-eqz v0, :cond_8

    iget-wide v0, v4, Lbod;->F:J

    :goto_4
    invoke-virtual {p0, v0, v1}, Lcom/android/email/provider/EmailProvider;->a(J)V

    move v2, v3

    .line 7643
    goto/16 :goto_0

    .line 7642
    :cond_8
    iget-wide v0, v4, Lbod;->L:J

    goto :goto_4
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 2282
    if-nez p1, :cond_0

    .line 2285
    :goto_0
    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AND ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method private static c([Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 4599
    invoke-static {}, Lcom/android/email/provider/EmailProvider;->n()Lbji;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/android/email/provider/EmailProvider;->a(Lbji;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4601
    const-string v0, ", case when hierarchicalName is null then displayName else hierarchicalName end as h_name"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4605
    const-string v0, " FROM Mailbox WHERE "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4606
    const-string v0, "accountKey=?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4607
    const-string v0, " AND (type<64"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lctv;->W:Lctx;

    .line 4608
    invoke-virtual {v0}, Lctx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4609
    const-string v0, " OR type=67"

    :goto_0
    const-string v3, "type"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "isDeleted"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2a

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ") AND "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "!=8 AND "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "=0 ORDER BY h_name"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4607
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4613
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4609
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private final c(Landroid/content/Context;J)V
    .locals 2

    .prologue
    .line 3263
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 3264
    const-string v1, "htmlContent"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 3265
    const-string v1, "textContent"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 3266
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;JLandroid/content/ContentValues;)V

    .line 3267
    return-void
.end method

.method private final c(Ljava/lang/String;J)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 7836
    sget-object v0, Lcom/android/email/provider/EmailProvider;->B:Landroid/net/Uri;

    invoke-virtual {p0, v0, p1}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Ljava/lang/String;)V

    .line 7837
    sget-object v0, Lcom/android/email/provider/EmailProvider;->C:Landroid/net/Uri;

    invoke-virtual {p0, v0, p1}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Ljava/lang/String;)V

    .line 7838
    const-wide/16 v0, -0x1

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    .line 7839
    sget-object v0, Lcom/android/email/provider/EmailProvider;->D:Landroid/net/Uri;

    invoke-direct {p0, v0, p2, p3}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;J)V

    .line 7844
    :cond_0
    sget-object v0, Lcom/android/email/provider/EmailProvider;->C:Landroid/net/Uri;

    .line 15160
    const-wide/high16 v2, 0x1000000000000000L

    .line 7844
    invoke-direct {p0, v0, v2, v3}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;J)V

    .line 7846
    sget-object v0, Lcom/android/email/provider/EmailProvider;->D:Landroid/net/Uri;

    const-wide/32 v2, 0x10000000

    invoke-direct {p0, v0, v2, v3}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;J)V

    .line 7849
    monitor-enter p0

    .line 7850
    :try_start_0
    iget-object v0, p0, Lcom/android/email/provider/EmailProvider;->ae:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 7851
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lbiq;

    invoke-direct {v2, p0}, Lbiq;-><init>(Lcom/android/email/provider/EmailProvider;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/android/email/provider/EmailProvider;->ae:Landroid/os/Handler;

    .line 7862
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7863
    iget-object v0, p0, Lcom/android/email/provider/EmailProvider;->ae:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 7864
    iget-object v0, p0, Lcom/android/email/provider/EmailProvider;->ae:Landroid/os/Handler;

    invoke-static {v0, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 7866
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7867
    iget-object v1, p0, Lcom/android/email/provider/EmailProvider;->ae:Landroid/os/Handler;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 7868
    return-void

    .line 7862
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 8751
    invoke-static {p0}, Lbnv;->k(Landroid/content/Context;)V

    .line 8754
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/android/emailcommon/provider/Account;->f:Landroid/net/Uri;

    sget-object v2, Lcom/android/emailcommon/provider/Account;->I:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 8758
    if-eqz v1, :cond_2

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    move v2, v7

    .line 18769
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 18770
    new-instance v4, Landroid/content/ComponentName;

    const-class v0, Lcom/android/email/service/AttachmentService;

    invoke-direct {v4, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz v2, :cond_3

    move v0, v7

    .line 18773
    :goto_1
    const/4 v5, 0x1

    .line 18770
    invoke-virtual {v3, v4, v0, v5}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 18779
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/android/email/service/AttachmentService;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28795
    if-eqz v2, :cond_4

    .line 28796
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 18781
    :goto_2
    invoke-static {p0}, Lbmd;->a(Landroid/content/Context;)Lbmb;

    move-result-object v0

    .line 18783
    if-eqz v0, :cond_0

    .line 18784
    invoke-interface {v0}, Lbmb;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8762
    :cond_0
    if-eqz v1, :cond_1

    .line 8763
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 8760
    :cond_1
    return v2

    .line 8758
    :cond_2
    const/4 v0, 0x0

    move v2, v0

    goto :goto_0

    .line 18773
    :cond_3
    const/4 v0, 0x2

    goto :goto_1

    .line 28798
    :cond_4
    :try_start_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 8762
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v1, :cond_5

    .line 8763
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    .line 8762
    :catchall_1
    move-exception v0

    move-object v1, v6

    goto :goto_3
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 4777
    sget-object v1, Lctv;->Y:Lctx;

    invoke-virtual {v1}, Lctx;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4778
    const/4 v1, 0x0

    .line 4780
    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 4784
    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/android/email/provider/EmailProvider;->a(D)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 4786
    :cond_0
    return v0

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method private static d(Landroid/content/Context;)I
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v2, 0x0

    const/4 v8, 0x1

    .line 2322
    invoke-static {p0}, Lbkg;->c(Landroid/content/Context;)Ljava/util/Collection;

    move-result-object v0

    .line 2324
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 2325
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkh;

    .line 2326
    iget-object v4, v0, Lbkh;->c:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 2328
    iget-object v0, v0, Lbkh;->c:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2332
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2333
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v4

    .line 2334
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2335
    invoke-virtual {v4, v0}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 2339
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v2

    :cond_3
    :goto_2
    if-ge v3, v5, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Landroid/accounts/Account;

    .line 2340
    const-string v6, "accountJson"

    invoke-virtual {v4, v1, v6}, Landroid/accounts/AccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2341
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 2344
    invoke-static {v6}, Lcom/android/emailcommon/provider/Account;->b(Ljava/lang/String;)Lcom/android/emailcommon/provider/Account;

    move-result-object v6

    .line 2345
    if-eqz v6, :cond_5

    .line 2346
    invoke-static {p0, v6}, Lbax;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    .line 2347
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6, v9}, Landroid/os/Bundle;-><init>(I)V

    .line 2348
    const-string v7, "force"

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2349
    const-string v7, "do_not_retry"

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2350
    const-string v7, "expedited"

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2351
    sget-object v7, Lbnv;->P:Ljava/lang/String;

    invoke-static {v1, v7, v6}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2352
    add-int/lit8 v1, v2, 0x1

    :goto_3
    move v2, v1

    .line 2354
    goto :goto_2

    .line 2355
    :cond_4
    return v2

    :cond_5
    move v1, v2

    goto :goto_3
.end method

.method private final d(Landroid/net/Uri;)I
    .locals 14

    .prologue
    .line 7652
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 7653
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 7654
    invoke-virtual {p0, v8}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 7657
    const-string v1, "Mailbox"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "accountKey"

    aput-object v4, v2, v3

    const-string v3, "_id="

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 7663
    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_2

    .line 7664
    :cond_0
    sget-object v0, Lcrw;->a:Ljava/lang/String;

    const-string v2, "Null or empty cursor when trying to purge mailbox %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 7665
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    .line 7664
    invoke-static {v0, v2, v3}, Lcrw;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7671
    if-eqz v1, :cond_1

    .line 7672
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 7666
    :cond_1
    const/4 v0, 0x0

    .line 7702
    :goto_0
    return v0

    .line 7668
    :cond_2
    :try_start_1
    const-string v2, "accountKey"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v12

    .line 7671
    if-eqz v1, :cond_3

    .line 7672
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 7677
    :cond_3
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v3, "_id"

    aput-object v3, v2, v1

    .line 7679
    const-string v1, "mailboxKey="

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 7680
    const-string v1, "Message"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 7682
    const/4 v0, 0x0

    .line 7686
    :goto_1
    if-eqz v1, :cond_6

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 7687
    const-string v2, "_id"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 7689
    invoke-static {v8, v12, v13, v2, v3}, Lbrd;->b(Landroid/content/Context;JJ)V

    .line 7690
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Lbod;->c:Landroid/net/Uri;

    .line 7691
    invoke-static {v5, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 7690
    invoke-virtual {v4, v5, v6, v7}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    add-int/2addr v0, v4

    .line 7693
    invoke-virtual {p0, v2, v3}, Lcom/android/email/provider/EmailProvider;->a(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 7696
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_4

    .line 7697
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 7671
    :catchall_1
    move-exception v0

    if-eqz v1, :cond_5

    .line 7672
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    .line 7696
    :cond_6
    if-eqz v1, :cond_7

    .line 7697
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 7701
    :cond_7
    invoke-virtual {p0, v10, v11, v12, v13}, Lcom/android/email/provider/EmailProvider;->a(JJ)V

    goto/16 :goto_0
.end method

.method public static d(J)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 8817
    const-string v0, "incoming"

    invoke-static {p0, p1, v0}, Lcom/android/email/provider/EmailProvider;->a(JLjava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 4199
    sget-object v0, Lbnv;->P:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x12

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "\'content://"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/\' || "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static d([Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 4623
    invoke-static {}, Lcom/android/email/provider/EmailProvider;->n()Lbji;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/android/email/provider/EmailProvider;->a(Lbji;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4624
    const-string v1, " FROM Mailbox WHERE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4625
    const-string v1, "accountKey=?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4626
    const-string v1, " AND type<64 AND type!=8 AND isDeleted=0 AND parentKey<0 AND lastTouchedTime>0 ORDER BY lastTouchedTime DESC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4632
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static d(Landroid/content/Context;J)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 4791
    sget-object v1, Lctv;->Y:Lctx;

    invoke-virtual {v1}, Lctx;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4792
    invoke-static {p0, p1, p2}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v1

    .line 14767
    sget-object v2, Lctv;->Y:Lctx;

    invoke-virtual {v2}, Lctx;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 14768
    invoke-virtual {v1, p0}, Lcom/android/emailcommon/provider/Account;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 14769
    sget v3, Layv;->cP:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    .line 14770
    invoke-static {v1}, Lcom/android/email/provider/EmailProvider;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 14772
    :cond_0
    return v0
.end method

.method private final d(Ljava/lang/String;)[Landroid/net/Uri;
    .locals 9

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 5756
    new-array v0, v1, [Landroid/net/Uri;

    .line 5757
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 5758
    sget-object v3, Lcom/android/email/provider/EmailProvider;->ac:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5805
    :cond_0
    :goto_0
    return-object v0

    .line 5763
    :cond_1
    new-array v3, v4, [Ljava/lang/String;

    const-string v4, "_id"

    aput-object v4, v3, v1

    const-string v4, "type"

    aput-object v4, v3, v6

    .line 5766
    invoke-static {}, Lcom/android/email/provider/EmailProvider;->n()Lbji;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/android/email/provider/EmailProvider;->a(Lbji;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 5767
    const-string v4, " FROM Mailbox WHERE accountKey"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 5770
    const/16 v5, 0x3d

    .line 5771
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 5772
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " AND type IN (5"

    .line 5773
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 5776
    const-string v5, ", 3, 9"

    .line 5777
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 5780
    const-string v5, ", 11)"

    .line 5781
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5784
    sget-object v4, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v5, "defaultRecentFolders: Query is %s"

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v1

    invoke-static {v4, v5, v6}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 5785
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 5787
    if-eqz v2, :cond_2

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-nez v3, :cond_3

    .line 5801
    :cond_2
    if-eqz v2, :cond_0

    .line 5802
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 5791
    :cond_3
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    new-array v0, v0, [Landroid/net/Uri;

    .line 5794
    :cond_4
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 5795
    const-string v3, "uifolder"

    invoke-static {v3, v4, v5}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v3

    aput-object v3, v0, v1

    .line 5796
    sget-object v3, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v6, "Default recent folder: %d, with uri %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v4, 0x1

    aget-object v5, v0, v1

    aput-object v5, v7, v4

    invoke-static {v3, v6, v7}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 5798
    add-int/lit8 v1, v1, 0x1

    .line 5799
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    if-nez v3, :cond_4

    .line 5801
    if-eqz v2, :cond_0

    .line 5802
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 5801
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_5

    .line 5802
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0
.end method

.method private static e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 4221
    sget-object v0, Lbnv;->P:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x16

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "\'content://"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/\' || "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "._id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static e([Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 5646
    invoke-static {}, Lcom/android/email/provider/EmailProvider;->n()Lbji;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/android/email/provider/EmailProvider;->a(Lbji;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5647
    const-string v1, " FROM Mailbox WHERE parentKey=? ORDER BY "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5650
    const-string v1, "CASE type WHEN 0 THEN 0 WHEN 3 THEN 1 WHEN 4 THEN 2 WHEN 5 THEN 3 WHEN 6 THEN 4 WHEN 7 THEN 5 ELSE 10 END ,displayName COLLATE LOCALIZED ASC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5651
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static e(Landroid/content/Context;J)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 8459
    sget-object v0, Lcom/android/emailcommon/provider/Account;->f:Landroid/net/Uri;

    sget-object v1, Lcom/android/email/provider/EmailProvider;->ag:[Ljava/lang/String;

    const-string v2, "_id=?"

    new-array v3, v6, [Ljava/lang/String;

    .line 8461
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    .line 8459
    invoke-static {p0, v0, v1, v2, v3}, Lbsb;->b(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8462
    if-nez v0, :cond_0

    .line 8463
    sget-object v1, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v2, "Could not find email address for account %d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 8467
    :cond_0
    invoke-static {p0, p1, p2}, Lbrd;->c(Landroid/content/Context;J)V

    .line 8470
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 8471
    new-array v2, v6, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    .line 8472
    sget-object v3, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    const-string v4, "accountKey=?"

    invoke-virtual {v1, v3, v4, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 8475
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 8476
    const-string v4, "syncKey"

    invoke-virtual {v3, v4}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 8477
    sget-object v4, Lcom/android/emailcommon/provider/Account;->f:Landroid/net/Uri;

    const-string v5, "_id=?"

    invoke-virtual {v1, v4, v3, v5, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 8480
    if-eqz v0, :cond_1

    .line 8482
    invoke-static {p0, p1, p2}, Lbkg;->a(Landroid/content/Context;J)Lboy;

    move-result-object v1

    .line 8483
    if-eqz v1, :cond_1

    .line 8485
    :try_start_0
    invoke-interface {v1, v0}, Lboy;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8491
    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private final e(Landroid/net/Uri;)V
    .locals 4

    .prologue
    .line 7769
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 7770
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lbod;->a(Landroid/content/Context;J)Lbod;

    move-result-object v0

    .line 7771
    if-eqz v0, :cond_0

    .line 7772
    iget-wide v0, v0, Lbod;->G:J

    invoke-direct {p0, v0, v1}, Lcom/android/email/provider/EmailProvider;->k(J)V

    .line 7774
    :cond_0
    return-void
.end method

.method private final f(Landroid/net/Uri;)Landroid/database/Cursor;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 8026
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 8027
    invoke-static {v2, v3}, Lcom/android/email/provider/EmailProvider;->i(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15181
    const-wide/16 v4, 0xf

    and-long/2addr v2, v4

    long-to-int v0, v2

    .line 8029
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/android/emailcommon/provider/Mailbox;->b(Landroid/content/Context;I)[Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v2

    .line 8030
    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 8031
    invoke-direct {p0, v4, v1}, Lcom/android/email/provider/EmailProvider;->b(Lcom/android/emailcommon/provider/Mailbox;I)Landroid/database/Cursor;

    .line 8030
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8033
    :cond_0
    const/4 v0, 0x0

    .line 8035
    :goto_1
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/android/email/provider/EmailProvider;->b(Lcom/android/emailcommon/provider/Mailbox;I)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_1
.end method

.method private static f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 4756
    sget-object v0, Lcom/android/email/provider/EmailProvider;->aa:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "account"

    .line 4757
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4756
    return-object v0
.end method

.method private static f([Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .prologue
    .line 6189
    invoke-static {p0}, Ljhl;->a([Ljava/lang/Object;)Ljhl;

    move-result-object v0

    .line 6190
    const-string v1, "unreadSenders"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6191
    sget-object v0, Lcvt;->d:[Ljava/lang/String;

    .line 6193
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcvt;->c:[Ljava/lang/String;

    goto :goto_0
.end method

.method private final g(Landroid/net/Uri;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 8375
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 8376
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 8379
    :try_start_0
    invoke-static {v1, v2, v3}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v4

    .line 8380
    if-nez v4, :cond_0

    .line 8400
    :goto_0
    return v0

    .line 8384
    :cond_0
    invoke-static {v1, v2, v3}, Lcom/android/email/provider/EmailProvider;->e(Landroid/content/Context;J)V

    .line 8387
    sget-object v4, Lcom/android/emailcommon/provider/Account;->f:Landroid/net/Uri;

    invoke-static {v4, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    .line 8388
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v4, v5}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 8391
    invoke-static {v1}, Lbhr;->a(Landroid/content/Context;)V

    .line 8392
    invoke-static {v1}, Lcom/android/email/SecurityPolicy;->a(Landroid/content/Context;)Lcom/android/email/SecurityPolicy;

    move-result-object v2

    .line 10277
    const-string v3, "Email"

    const-string v4, "reducePolicies"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 10278
    invoke-virtual {v2}, Lcom/android/email/SecurityPolicy;->b()V

    .line 10279
    invoke-static {v1}, Lcom/android/email/provider/EmailProvider;->c(Landroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8396
    const/4 v0, 0x1

    goto :goto_0

    .line 8397
    :catch_0
    move-exception v1

    .line 8398
    sget-object v2, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v3, "Exception while deleting account"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcrw;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method private final g([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 7746
    iget-object v0, p0, Lcom/android/email/provider/EmailProvider;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7750
    :try_start_0
    new-instance v2, Ldob;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v3, "conversationUri"

    aput-object v3, v0, v1

    iget-object v1, p0, Lcom/android/email/provider/EmailProvider;->j:Ljava/util/ArrayList;

    .line 7752
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v2, v0, v1}, Ldob;-><init>([Ljava/lang/String;I)V

    .line 7753
    iget-object v0, p0, Lcom/android/email/provider/EmailProvider;->j:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v4

    :goto_0
    if-ge v3, v5, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Landroid/content/ContentProviderOperation;

    .line 7754
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v1}, Landroid/content/ContentProviderOperation;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v7

    invoke-virtual {v2, v6}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7761
    :catch_0
    move-exception v0

    .line 7762
    sget-object v1, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v2, "applyBatch exception"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcrw;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 7765
    :cond_0
    new-instance v0, Ldob;

    invoke-direct {v0, p1, v4}, Ldob;-><init>([Ljava/lang/String;I)V

    :goto_1
    return-object v0

    .line 7757
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/android/email/provider/EmailProvider;->j:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/android/email/provider/EmailProvider;->applyBatch(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 7759
    iget-object v0, p0, Lcom/android/email/provider/EmailProvider;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catch Landroid/content/OperationApplicationException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v2

    .line 7760
    goto :goto_1
.end method

.method private static g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 4761
    sget-object v0, Lcom/android/email/provider/EmailProvider;->ab:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "account"

    .line 4762
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4761
    return-object v0
.end method

.method private final g()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 808
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 809
    sget v0, Layv;->cR:I

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 810
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "hostAuthKeyRecv"

    aput-object v0, v2, v1

    .line 811
    iget-object v0, p0, Lcom/android/email/provider/EmailProvider;->s:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "Account"

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 815
    if-eqz v1, :cond_1

    .line 816
    :try_start_0
    const-string v0, "hostAuthKeyRecv"

    .line 817
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 818
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 820
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v8, v2, v3}, Lcom/android/emailcommon/provider/HostAuth;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v2

    .line 821
    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    invoke-static {v9, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 823
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 10126
    sget-object v2, Lbkj;->a:Ljava/lang/String;

    const-string v3, "setupBackgroundPurge"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 10127
    sget-object v2, Lbkj;->e:Lbkk;

    invoke-interface {v2, v0}, Lbkk;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 831
    :cond_1
    if-eqz v1, :cond_2

    .line 832
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 835
    :cond_2
    :goto_0
    return-void

    .line 828
    :catch_0
    move-exception v0

    .line 829
    :try_start_1
    sget-object v2, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v3, "exception starting IMAP purge"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcrw;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 831
    if-eqz v1, :cond_2

    .line 832
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 831
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 832
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method private static h()Landroid/os/Handler;
    .locals 3

    .prologue
    .line 1521
    const-class v1, Lcom/android/email/provider/EmailProvider;

    monitor-enter v1

    .line 1522
    :try_start_0
    sget-object v0, Lcom/android/email/provider/EmailProvider;->r:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 1523
    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "EmailProvider thread"

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 1524
    sput-object v0, Lcom/android/email/provider/EmailProvider;->q:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 1525
    new-instance v0, Landroid/os/Handler;

    sget-object v2, Lcom/android/email/provider/EmailProvider;->q:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/android/email/provider/EmailProvider;->r:Landroid/os/Handler;

    .line 1527
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1528
    sget-object v0, Lcom/android/email/provider/EmailProvider;->r:Landroid/os/Handler;

    return-object v0

    .line 1527
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 5145
    sget-object v0, Lbnv;->P:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xc

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "content://"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static h(J)Z
    .locals 2

    .prologue
    .line 5164
    const-wide v0, 0x100000000L

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final declared-synchronized i()V
    .locals 4

    .prologue
    .line 1584
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/android/email/provider/EmailProvider;->x:Z

    if-nez v0, :cond_1

    .line 1585
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1587
    invoke-static {v0}, Lcom/android/email/provider/EmailProvider;->b(Landroid/content/Context;)V

    .line 10639
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Layo;->c:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10640
    invoke-static {}, Lcom/android/email/provider/EmailProvider;->h()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lbij;

    invoke-direct {v2, v0}, Lbij;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10647
    :cond_0
    iget-object v1, p0, Lcom/android/email/provider/EmailProvider;->v:Lbjg;

    invoke-static {}, Lcom/android/email/provider/EmailProvider;->h()Landroid/os/Handler;

    move-result-object v2

    .line 1590
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 1589
    invoke-virtual {v1, v2, v0, v3}, Lbjg;->a(Landroid/os/Handler;Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1591
    invoke-static {v0, p0}, Lctm;->a(Landroid/content/Context;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 1592
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/email/provider/EmailProvider;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1594
    :cond_1
    monitor-exit p0

    return-void

    .line 1584
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static i(J)Z
    .locals 4

    .prologue
    .line 5169
    const/16 v0, 0x20

    shr-long v0, p0, v0

    const-wide/32 v2, 0x10000000

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final j()V
    .locals 4

    .prologue
    .line 1829
    sget-object v1, Lcom/android/email/provider/EmailProvider;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 1831
    :try_start_0
    iget-object v0, p0, Lcom/android/email/provider/EmailProvider;->s:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 1832
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/email/provider/EmailProvider;->s:Landroid/database/sqlite/SQLiteDatabase;

    .line 1834
    :cond_0
    iget-object v0, p0, Lcom/android/email/provider/EmailProvider;->t:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_1

    .line 1835
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/email/provider/EmailProvider;->t:Landroid/database/sqlite/SQLiteDatabase;

    .line 1838
    :cond_1
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "EmailProvider.db"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 1839
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "EmailProviderBody.db"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 1842
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    .line 1843
    sget-object v0, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v2, "Deleting orphaned EmailProvider database..."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1844
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "EmailProvider.db"

    invoke-virtual {v0, v2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 1849
    :cond_2
    :goto_0
    monitor-exit v1

    return-void

    .line 1845
    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1846
    sget-object v0, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v2, "Deleting orphaned EmailProviderBody database..."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1847
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "EmailProviderBody.db"

    invoke-virtual {v0, v2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    goto :goto_0

    .line 1849
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final j(J)Z
    .locals 3

    .prologue
    .line 5743
    invoke-virtual {p0, p1, p2}, Lcom/android/email/provider/EmailProvider;->c(J)Landroid/accounts/Account;

    move-result-object v0

    .line 5744
    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 5745
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Layv;->i:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5744
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final k()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3478
    iget-object v0, p0, Lcom/android/email/provider/EmailProvider;->N:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method private final k(J)V
    .locals 11

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 7781
    sget-object v1, Lcom/android/email/provider/EmailProvider;->B:Landroid/net/Uri;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Ljava/lang/String;)V

    .line 7782
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v1

    .line 7783
    if-nez v1, :cond_1

    .line 7784
    sget-object v1, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v2, "No mailbox for notification: %d"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 28553
    :cond_0
    :goto_0
    return-void

    .line 7788
    :cond_1
    iget v1, v1, Lcom/android/emailcommon/provider/Mailbox;->h:I

    if-nez v1, :cond_2

    .line 7789
    sget-object v1, Lcom/android/email/provider/EmailProvider;->B:Landroid/net/Uri;

    .line 15156
    const-wide/high16 v2, 0x1000000000000000L

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 7789
    invoke-virtual {p0, v1, v2}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Ljava/lang/String;)V

    .line 28499
    :cond_2
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 28501
    iget-object v1, p0, Lcom/android/email/provider/EmailProvider;->aj:Landroid/appwidget/AppWidgetManager;

    if-nez v1, :cond_3

    .line 28502
    invoke-static {v7}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v1

    iput-object v1, p0, Lcom/android/email/provider/EmailProvider;->aj:Landroid/appwidget/AppWidgetManager;

    .line 28503
    new-instance v1, Landroid/content/ComponentName;

    .line 30085
    sget v2, Lcfk;->ht:I

    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v7, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/android/email/provider/EmailProvider;->ak:Landroid/content/ComponentName;

    .line 28507
    :cond_3
    iget-object v1, p0, Lcom/android/email/provider/EmailProvider;->aj:Landroid/appwidget/AppWidgetManager;

    iget-object v2, p0, Lcom/android/email/provider/EmailProvider;->ak:Landroid/content/ComponentName;

    invoke-virtual {v1, v2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v1

    .line 28508
    iget-object v2, p0, Lcom/android/email/provider/EmailProvider;->ah:[I

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-nez v2, :cond_8

    .line 28509
    iput-object v1, p0, Lcom/android/email/provider/EmailProvider;->ah:[I

    .line 28510
    invoke-static {v7, v1}, Ldqe;->a(Landroid/content/Context;[I)[[Ljava/lang/String;

    move-result-object v8

    .line 28512
    iget-object v1, p0, Lcom/android/email/provider/EmailProvider;->ai:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 28513
    array-length v9, v8

    move v6, v0

    :goto_1
    if-ge v6, v9, :cond_8

    aget-object v0, v8, v6

    .line 28515
    if-eqz v0, :cond_4

    const/4 v1, 0x1

    :try_start_0
    aget-object v1, v0, v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 28513
    :cond_4
    :goto_2
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1

    .line 28516
    :cond_5
    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 28517
    invoke-static {v0, v1}, Lcom/android/email/provider/EmailProvider;->i(J)Z

    move-result v2

    if-nez v2, :cond_6

    .line 28519
    iget-object v2, p0, Lcom/android/email/provider/EmailProvider;->ai:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 28520
    iget-object v2, p0, Lcom/android/email/provider/EmailProvider;->ai:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_2

    .line 45181
    :cond_6
    const-wide/16 v2, 0xf

    and-long/2addr v0, v2

    long-to-int v0, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 28526
    :pswitch_0
    sget-object v1, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    sget-object v2, Lcom/android/emailcommon/provider/Mailbox;->I:[Ljava/lang/String;

    const-string v3, "type=?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 28528
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x0

    move-object v0, p0

    .line 28526
    invoke-virtual/range {v0 .. v5}, Lcom/android/email/provider/EmailProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 28530
    :goto_3
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 28531
    iget-object v0, p0, Lcom/android/email/provider/EmailProvider;->ai:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 28532
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 28531
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 28535
    :catchall_0
    move-exception v0

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 28547
    :cond_8
    iget-object v0, p0, Lcom/android/email/provider/EmailProvider;->ai:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28548
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.mail.ACTION_NOTIFY_DATASET_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 28549
    const-string v1, "folderUri"

    const-string v2, "uifolder"

    invoke-static {v2, p1, p2}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 28550
    sget-object v1, Lcom/android/email/provider/EmailProvider;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 28551
    invoke-virtual {v7, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 45181
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private static l()Lbji;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 3638
    sget-object v0, Lcom/android/email/provider/EmailProvider;->Q:Lbji;

    if-nez v0, :cond_0

    .line 10069
    new-instance v0, Lbjj;

    invoke-direct {v0}, Lbjj;-><init>()V

    const-string v1, "_id"

    const-string v2, "_id"

    .line 3640
    invoke-virtual {v0, v1, v2}, Lbjj;->a(Ljava/lang/String;Ljava/lang/String;)Lbjj;

    move-result-object v0

    const-string v1, "conversationUri"

    const-string v2, "uimessage"

    .line 24187
    const-string v3, "_id"

    invoke-static {v2, v3}, Lcom/android/email/provider/EmailProvider;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbjj;->a(Ljava/lang/String;Ljava/lang/String;)Lbjj;

    move-result-object v0

    const-string v1, "messageListUri"

    const-string v2, "uimessage"

    .line 34187
    const-string v3, "_id"

    invoke-static {v2, v3}, Lcom/android/email/provider/EmailProvider;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbjj;->a(Ljava/lang/String;Ljava/lang/String;)Lbjj;

    move-result-object v0

    const-string v1, "subject"

    const-string v2, "subject"

    .line 3643
    invoke-virtual {v0, v1, v2}, Lbjj;->a(Ljava/lang/String;Ljava/lang/String;)Lbjj;

    move-result-object v0

    const-string v1, "snippet"

    const-string v2, "snippet"

    .line 3644
    invoke-virtual {v0, v1, v2}, Lbjj;->a(Ljava/lang/String;Ljava/lang/String;)Lbjj;

    move-result-object v0

    const-string v1, "conversationInfo"

    .line 3645
    invoke-virtual {v0, v1, v4}, Lbjj;->a(Ljava/lang/String;Ljava/lang/String;)Lbjj;

    move-result-object v0

    const-string v1, "dateReceivedMs"

    const-string v2, "timeStamp"

    .line 3646
    invoke-virtual {v0, v1, v2}, Lbjj;->a(Ljava/lang/String;Ljava/lang/String;)Lbjj;

    move-result-object v0

    const-string v1, "hasAttachments"

    const-string v2, "flagAttachment"

    .line 3647
    invoke-virtual {v0, v1, v2}, Lbjj;->a(Ljava/lang/String;Ljava/lang/String;)Lbjj;

    move-result-object v0

    const-string v1, "numMessages"

    const-string v2, "1"

    .line 3649
    invoke-virtual {v0, v1, v2}, Lbjj;->a(Ljava/lang/String;Ljava/lang/String;)Lbjj;

    move-result-object v0

    const-string v1, "numDrafts"

    const-string v2, "0"

    .line 3650
    invoke-virtual {v0, v1, v2}, Lbjj;->a(Ljava/lang/String;Ljava/lang/String;)Lbjj;

    move-result-object v0

    const-string v1, "sendingState"

    const-string v2, "CASE WHEN (SELECT Mailbox.type FROM Mailbox WHERE Mailbox._id=Message.mailboxKey)=4 THEN (CASE WHEN Message.nextRetryTime=9223372036854775807 THEN -1 ELSE (CASE WHEN (SELECT Mailbox.uiSyncStatus FROM Mailbox WHERE Mailbox._id=Message.mailboxKey)=0 THEN 1 ELSE 2 END) END) ELSE 0 END"

    .line 3651
    invoke-virtual {v0, v1, v2}, Lbjj;->a(Ljava/lang/String;Ljava/lang/String;)Lbjj;

    move-result-object v0

    const-string v1, "importance"

    const/4 v2, 0x0

    .line 3653
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 3652
    invoke-virtual {v0, v1, v2}, Lbjj;->a(Ljava/lang/String;Ljava/lang/String;)Lbjj;

    move-result-object v0

    const-string v1, "read"

    const-string v2, "flagRead"

    .line 3654
    invoke-virtual {v0, v1, v2}, Lbjj;->a(Ljava/lang/String;Ljava/lang/String;)Lbjj;

    move-result-object v0

    const-string v1, "seen"

    const-string v2, "flagSeen"

    .line 3655
    invoke-virtual {v0, v1, v2}, Lbjj;->a(Ljava/lang/String;Ljava/lang/String;)Lbjj;

    move-result-object v0

    const-string v1, "starred"

    const-string v2, "flagFavorite"

    .line 3656
    invoke-virtual {v0, v1, v2}, Lbjj;->a(Ljava/lang/String;Ljava/lang/String;)Lbjj;

    move-result-object v0

    const-string v1, "conversationFlags"

    const-string v2, "CASE WHEN (flags&4) !=0 THEN 16 ELSE 0 END + CASE WHEN (flags&524288) !=0 THEN 8 ELSE 0 END + CASE WHEN (flags&262144) !=0 THEN 4 ELSE 0 END"

    .line 3657
    invoke-virtual {v0, v1, v2}, Lbjj;->a(Ljava/lang/String;Ljava/lang/String;)Lbjj;

    move-result-object v0

    const-string v1, "accountUri"

    const-string v2, "uiaccount"

    const-string v3, "accountKey"

    .line 3659
    invoke-static {v2, v3}, Lcom/android/email/provider/EmailProvider;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3658
    invoke-virtual {v0, v1, v2}, Lbjj;->a(Ljava/lang/String;Ljava/lang/String;)Lbjj;

    move-result-object v0

    const-string v1, "senderInfo"

    const-string v2, "fromList"

    .line 3660
    invoke-virtual {v0, v1, v2}, Lbjj;->a(Ljava/lang/String;Ljava/lang/String;)Lbjj;

    move-result-object v0

    const-string v1, "orderKey"

    const-string v2, "timeStamp"

    .line 3661
    invoke-virtual {v0, v1, v2}, Lbjj;->a(Ljava/lang/String;Ljava/lang/String;)Lbjj;

    move-result-object v0

    const-string v1, "promoteCalendar"

    .line 3662
    invoke-virtual {v0, v1, v4}, Lbjj;->a(Ljava/lang/String;Ljava/lang/String;)Lbjj;

    move-result-object v0

    const-string v1, "unsubscribeState"

    const-string v2, "0"

    .line 3664
    invoke-virtual {v0, v1, v2}, Lbjj;->a(Ljava/lang/String;Ljava/lang/String;)Lbjj;

    move-result-object v0

    const-string v1, "unsubscribeSenderName"

    .line 3665
    invoke-virtual {v0, v1, v4}, Lbjj;->a(Ljava/lang/String;Ljava/lang/String;)Lbjj;

    move-result-object v0

    const-string v1, "unsubscribeSenderIdentifier"

    .line 3667
    invoke-virtual {v0, v1, v4}, Lbjj;->a(Ljava/lang/String;Ljava/lang/String;)Lbjj;

    move-result-object v0

    const-string v1, "priority"

    const-string v2, "priority"

    .line 3669
    invoke-virtual {v0, v1, v2}, Lbjj;->a(Ljava/lang/String;Ljava/lang/String;)Lbjj;

    move-result-object v0

    const-string v1, "reportSpamSuggestion"

    const-string v2, "0"

    .line 3670
    invoke-virtual {v0, v1, v2}, Lbjj;->a(Ljava/lang/String;Ljava/lang/String;)Lbjj;

    move-result-object v0

    const-string v1, "canReportNotSuspicious"

    const-string v2, "0"

    .line 3671
    invoke-virtual {v0, v1, v2}, Lbjj;->a(Ljava/lang/String;Ljava/lang/String;)Lbjj;

    move-result-object v0

    const-string v1, "hasEncryptedMessages"

    const-string v2, "decryptionStatus"

    .line 3672
    invoke-virtual {v0, v1, v2}, Lbjj;->a(Ljava/lang/String;Ljava/lang/String;)Lbjj;

    move-result-object v0

    const-string v1, "hasWalletAttachment"

    const-string v2, "0"

    .line 3674
    invoke-virtual {v0, v1, v2}, Lbjj;->a(Ljava/lang/String;Ljava/lang/String;)Lbjj;

    move-result-object v0

    const-string v1, "gigId"

    const-string v2, "0"

    .line 3675
    invoke-virtual {v0, v1, v2}, Lbjj;->a(Ljava/lang/String;Ljava/lang/String;)Lbjj;

    move-result-object v0

    .line 3676
    invoke-virtual {v0}, Lbjj;->a()Lbji;

    move-result-object v0

    sput-object v0, Lcom/android/email/provider/EmailProvider;->Q:Lbji;

    .line 3678
    :cond_0
    sget-object v0, Lcom/android/email/provider/EmailProvider;->Q:Lbji;

    return-object v0
.end method

.method private final l(J)Lcom/android/emailcommon/provider/Mailbox;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 8106
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 8107
    invoke-static {v1, p1, p2, v3}, Lcom/android/emailcommon/provider/Mailbox;->b(Landroid/content/Context;JI)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v0

    .line 8108
    if-nez v0, :cond_0

    .line 8109
    new-instance v0, Lcom/android/emailcommon/provider/Mailbox;

    invoke-direct {v0}, Lcom/android/emailcommon/provider/Mailbox;-><init>()V

    .line 8110
    iput-wide p1, v0, Lcom/android/emailcommon/provider/Mailbox;->g:J

    .line 8111
    const-string v2, "__search_mailbox__"

    iput-object v2, v0, Lcom/android/emailcommon/provider/Mailbox;->d:Ljava/lang/String;

    .line 8112
    iput-boolean v4, v0, Lcom/android/emailcommon/provider/Mailbox;->n:Z

    .line 8113
    const-string v2, "__search_mailbox__"

    iput-object v2, v0, Lcom/android/emailcommon/provider/Mailbox;->c:Ljava/lang/String;

    .line 8114
    iput v4, v0, Lcom/android/emailcommon/provider/Mailbox;->l:I

    .line 8115
    iput v3, v0, Lcom/android/emailcommon/provider/Mailbox;->h:I

    .line 8116
    iput v3, v0, Lcom/android/emailcommon/provider/Mailbox;->o:I

    .line 8117
    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lcom/android/emailcommon/provider/Mailbox;->f:J

    .line 8118
    invoke-virtual {v0, v1}, Lcom/android/emailcommon/provider/Mailbox;->i(Landroid/content/Context;)Landroid/net/Uri;

    .line 8120
    :cond_0
    return-object v0
.end method

.method private static m()Lbji;
    .locals 12

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 3736
    sget-object v0, Lcom/android/email/provider/EmailProvider;->R:Lbji;

    if-nez v0, :cond_0

    .line 10069
    new-instance v0, Lbjj;

    invoke-direct {v0}, Lbjj;-><init>()V

    const-string v1, "_id"

    const-string v2, "Message._id"

    .line 3738
    invoke-virtual {v0, v1, v2}, Lbjj;->a(Ljava/lang/String;Ljava/lang/String;)Lbjj;

    move-result-object v0

    const-string v1, "serverMessageId"

    const-string v2, "syncServerId"

    .line 3739
    invoke-virtual {v0, v1, v2}, Lbjj;->a(Ljava/lang/String;Ljava/lang/String;)Lbjj;

    move-result-object v0

    const-string v1, "messageUri"

    const-string v2, "uimessage"

    const-string v3, "Message"

    .line 3740
    invoke-static {v2, v3}, Lcom/android/email/provider/EmailProvider;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbjj;->a(Ljava/lang/String;Ljava/lang/String;)Lbjj;

    move-result-object v0

    const-string v1, "conversationId"

    const-string v2, "uimessage"

    const-string v3, "Message"

    .line 3742
    invoke-static {v2, v3}, Lcom/android/email/provider/EmailProvider;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3741
    invoke-virtual {v0, v1, v2}, Lbjj;->a(Ljava/lang/String;Ljava/lang/String;)Lbjj;

    move-result-object v0

    const-string v1, "subject"

    const-string v2, "subject"

    .line 3743
    invoke-virtual {v0, v1, v2}, Lbjj;->a(Ljava/lang/String;Ljava/lang/String;)Lbjj;

    move-result-object v0

    const-string v1, "snippet"

    const-string v2, "snippet"

    .line 3744
    invoke-virtual {v0, v1, v2}, Lbjj;->a(Ljava/lang/String;Ljava/lang/String;)Lbjj;

    move-result-object v0

    const-string v1, "fromAddress"

    const-string v2, "fromList"

    .line 3745
    invoke-virtual {v0, v1, v2}, Lbjj;->a(Ljava/lang/String;Ljava/lang/String;)Lbjj;

    move-result-object v0

    const-string v1, "toAddresses"

    const-string v2, "toList"

    .line 3746
    invoke-virtual {v0, v1, v2}, Lbjj;->a(Ljava/lang/String;Ljava/lang/String;)Lbjj;

    move-result-object v0

    const-string v1, "ccAddresses"

    const-string v2, "ccList"

    .line 3747
    invoke-virtual {v0, v1, v2}, Lbjj;->a(Ljava/lang/String;Ljava/lang/String;)Lbjj;

    move-result-object v0

    const-string v1, "bccAddresses"

    const-string v2, "bccList"

    .line 3748
    invoke-virtual {v0, v1, v2}, Lbjj;->a(Ljava/lang/String;Ljava/lang/String;)Lbjj;

    move-result-object v0

    const-string v1, "replyToAddress"

    const-string v2, "replyToList"

    .line 3749
    invoke-virtual {v0, v1, v2}, Lbjj;->a(Ljava/lang/String;Ljava/lang/String;)Lbjj;

    move-result-object v0

    const-string v1, "untrustedAddresses"

    const-string v2, "0"

    .line 3750
    invoke-virtual {v0, v1, v2}, Lbjj;->a(Ljava/lang/String;Ljava/lang/String;)Lbjj;

    move-result-object v0

    const-string v1, "dateReceivedMs"

    const-string v2, "timeStamp"

    .line 3751
    invoke-virtual {v0, v1, v2}, Lbjj;->a(Ljava/lang/String;Ljava/lang/String;)Lbjj;

    move-result-object v0

    const-string v1, "bodyHtml"

    .line 3752
    invoke-virtual {v0, v1, v4}, Lbjj;->a(Ljava/lang/String;Ljava/lang/String;)Lbjj;

    move-result-object v0

    const-string v1, "bodyText"

    .line 3753
    invoke-virtual {v0, v1, v4}, Lbjj;->a(Ljava/lang/String;Ljava/lang/String;)Lbjj;

    move-result-object v0

    const-string v1, "refMessageId"

    const-string v2, "0"

    .line 3754
    invoke-virtual {v0, v1, v2}, Lbjj;->a(Ljava/lang/String;Ljava/lang/String;)Lbjj;

    move-result-object v0

    const-string v1, "appendRefMessageContent"

    const-string v2, "0"

    .line 3755
    invoke-virtual {v0, v1, v2}, Lbjj;->a(Ljava/lang/String;Ljava/lang/String;)Lbjj;

    move-result-object v0

    const-string v1, "hasAttachments"

    const-string v2, "flagAttachment"

    .line 3756
    invoke-virtual {v0, v1, v2}, Lbjj;->a(Ljava/lang/String;Ljava/lang/String;)Lbjj;

    move-result-object v0

    const-string v1, "attachmentListUri"

    const-string v2, "uiattachments"

    const-string v3, "Message"

    .line 3758
    invoke-static {v2, v3}, Lcom/android/email/provider/EmailProvider;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3757
    invoke-virtual {v0, v1, v2}, Lbjj;->a(Ljava/lang/String;Ljava/lang/String;)Lbjj;

    move-result-object v0

    const-string v1, "attachmentByCidUri"

    const-string v2, "uiattachmentbycid"

    const-string v3, "Message"

    .line 3760
    invoke-static {v2, v3}, Lcom/android/email/provider/EmailProvider;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3759
    invoke-virtual {v0, v1, v2}, Lbjj;->a(Ljava/lang/String;Ljava/lang/String;)Lbjj;

    move-result-object v0

    const-string v1, "messageFlags"

    const-string v2, "CASE WHEN (flags&4) !=0 THEN 16 ELSE 0 END"

    .line 3761
    invoke-virtual {v0, v1, v2}, Lbjj;->a(Ljava/lang/String;Ljava/lang/String;)Lbjj;

    move-result-object v0

    const-string v1, "draftType"

    const-string v2, "CASE WHEN (flags&4194304) !=0 THEN 0 WHEN (flags&1048576) !=0 THEN 1 WHEN (flags&2097152) !=0 THEN 3 WHEN (flags&1) !=0 THEN 2 WHEN (flags&2) !=0 THEN 4 WHEN (flags&8388608) != 0 THEN 5 WHEN (flags&16777216) != 0 THEN 6 ELSE 0 END"

    .line 3762
    invoke-virtual {v0, v1, v2}, Lbjj;->a(Ljava/lang/String;Ljava/lang/String;)Lbjj;

    move-result-object v0

    const-string v1, "messageAccountUri"

    const-string v2, "uiaccount"

    const-string v3, "accountKey"

    .line 3764
    invoke-static {v2, v3}, Lcom/android/email/provider/EmailProvider;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3763
    invoke-virtual {v0, v1, v2}, Lbjj;->a(Ljava/lang/String;Ljava/lang/String;)Lbjj;

    move-result-object v0

    const-string v1, "starred"

    const-string v2, "flagFavorite"

    .line 3765
    invoke-virtual {v0, v1, v2}, Lbjj;->a(Ljava/lang/String;Ljava/lang/String;)Lbjj;

    move-result-object v0

    const-string v1, "read"

    const-string v2, "flagRead"

    .line 3766
    invoke-virtual {v0, v1, v2}, Lbjj;->a(Ljava/lang/String;Ljava/lang/String;)Lbjj;

    move-result-object v0

    const-string v1, "seen"

    const-string v2, "flagSeen"

    .line 3767
    invoke-virtual {v0, v1, v2}, Lbjj;->a(Ljava/lang/String;Ljava/lang/String;)Lbjj;

    move-result-object v0

    const-string v1, "spamWarningString"

    .line 3768
    invoke-virtual {v0, v1, v4}, Lbjj;->a(Ljava/lang/String;Ljava/lang/String;)Lbjj;

    move-result-object v0

    const-string v1, "spamWarningLevel"

    .line 3770
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 3769
    invoke-virtual {v0, v1, v2}, Lbjj;->a(Ljava/lang/String;Ljava/lang/String;)Lbjj;

    move-result-object v0

    const-string v1, "spamWarningLinkType"

    .line 3772
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 3771
    invoke-virtual {v0, v1, v2}, Lbjj;->a(Ljava/lang/String;Ljava/lang/String;)Lbjj;

    move-result-object v0

    const-string v1, "clipped"

    const-string v2, "CASE flagLoaded WHEN 2 THEN 2 WHEN 5 THEN 3 ELSE 0 END"

    .line 3773
    invoke-virtual {v0, v1, v2}, Lbjj;->a(Ljava/lang/String;Ljava/lang/String;)Lbjj;

    move-result-object v0

    const-string v1, "permalink"

    .line 3774
    invoke-virtual {v0, v1, v4}, Lbjj;->a(Ljava/lang/String;Ljava/lang/String;)Lbjj;

    move-result-object v0

    const-string v1, "senderBlocked"

    const-string v2, "0"

    .line 3775
    invoke-virtual {v0, v1, v2}, Lbjj;->a(Ljava/lang/String;Ljava/lang/String;)Lbjj;

    move-result-object v0

    const-string v1, "unsubscribeSenderIdentifier"

    .line 3776
    invoke-virtual {v0, v1, v4}, Lbjj;->a(Ljava/lang/String;Ljava/lang/String;)Lbjj;

    move-result-object v0

    const-string v1, "encrypted"

    const-string v2, "0"

    .line 3777
    invoke-virtual {v0, v1, v2}, Lbjj;->a(Ljava/lang/String;Ljava/lang/String;)Lbjj;

    move-result-object v0

    const-string v1, "enhancedRecipients"

    .line 3779
    invoke-virtual {v0, v1, v4}, Lbjj;->a(Ljava/lang/String;Ljava/lang/String;)Lbjj;

    move-result-object v0

    const-string v1, "outboundEncryptionSupport"

    const-string v2, "0"

    .line 3780
    invoke-virtual {v0, v1, v2}, Lbjj;->a(Ljava/lang/String;Ljava/lang/String;)Lbjj;

    move-result-object v0

    const-string v1, "signed"

    const-string v2, "0"

    .line 3781
    invoke-virtual {v0, v1, v2}, Lbjj;->a(Ljava/lang/String;Ljava/lang/String;)Lbjj;

    move-result-object v0

    const-string v1, "certificateSubject"

    .line 3783
    invoke-virtual {v0, v1, v4}, Lbjj;->a(Ljava/lang/String;Ljava/lang/String;)Lbjj;

    move-result-object v0

    const-string v1, "certificateIssuer"

    .line 3784
    invoke-virtual {v0, v1, v4}, Lbjj;->a(Ljava/lang/String;Ljava/lang/String;)Lbjj;

    move-result-object v0

    const-string v1, "certificateValidSinceSec"

    const-string v2, "0"

    .line 3785
    invoke-virtual {v0, v1, v2}, Lbjj;->a(Ljava/lang/String;Ljava/lang/String;)Lbjj;

    move-result-object v0

    const-string v1, "certificateValidUntilSec"

    const-string v2, "0"

    .line 3786
    invoke-virtual {v0, v1, v2}, Lbjj;->a(Ljava/lang/String;Ljava/lang/String;)Lbjj;

    move-result-object v0

    const-string v1, "receivedWithTls"

    const-string v2, "0"

    .line 3787
    invoke-virtual {v0, v1, v2}, Lbjj;->a(Ljava/lang/String;Ljava/lang/String;)Lbjj;

    move-result-object v0

    const-string v1, "clientDomain"

    .line 3789
    invoke-virtual {v0, v1, v4}, Lbjj;->a(Ljava/lang/String;Ljava/lang/String;)Lbjj;

    move-result-object v0

    const-string v1, "priority"

    const-string v2, "priority"

    .line 3790
    invoke-virtual {v0, v1, v2}, Lbjj;->a(Ljava/lang/String;Ljava/lang/String;)Lbjj;

    move-result-object v0

    const-string v1, "eventUid"

    const-string v2, "eventUid"

    .line 3791
    invoke-virtual {v0, v1, v2}, Lbjj;->a(Ljava/lang/String;Ljava/lang/String;)Lbjj;

    move-result-object v0

    const-string v1, "eventTitle"

    const-string v2, "eventSubject"

    .line 3792
    invoke-virtual {v0, v1, v2}, Lbjj;->a(Ljava/lang/String;Ljava/lang/String;)Lbjj;

    move-result-object v0

    const-string v1, "startTime"

    const-string v2, "eventStartTime"

    .line 3793
    invoke-virtual {v0, v1, v2}, Lbjj;->a(Ljava/lang/String;Ljava/lang/String;)Lbjj;

    move-result-object v0

    const-string v1, "endTime"

    const-string v2, "eventEndTime"

    .line 3794
    invoke-virtual {v0, v1, v2}, Lbjj;->a(Ljava/lang/String;Ljava/lang/String;)Lbjj;

    move-result-object v0

    const-string v1, "allDay"

    const-string v2, "0"

    .line 3795
    invoke-virtual {v0, v1, v2}, Lbjj;->a(Ljava/lang/String;Ljava/lang/String;)Lbjj;

    move-result-object v0

    const-string v1, "location"

    .line 3796
    invoke-virtual {v0, v1, v4}, Lbjj;->a(Ljava/lang/String;Ljava/lang/String;)Lbjj;

    move-result-object v0

    const-string v1, "organizer"

    .line 3797
    invoke-virtual {v0, v1, v4}, Lbjj;->a(Ljava/lang/String;Ljava/lang/String;)Lbjj;

    move-result-object v0

    const-string v1, "attendees"

    .line 3798
    invoke-virtual {v0, v1, v4}, Lbjj;->a(Ljava/lang/String;Ljava/lang/String;)Lbjj;

    move-result-object v0

    const-string v1, "recurrenceRule"

    const-string v2, "eventRecurrenceRule"

    .line 3799
    invoke-virtual {v0, v1, v2}, Lbjj;->a(Ljava/lang/String;Ljava/lang/String;)Lbjj;

    move-result-object v0

    const-string v1, "icalMethod"

    const-string v2, "8"

    .line 3800
    invoke-virtual {v0, v1, v2}, Lbjj;->a(Ljava/lang/String;Ljava/lang/String;)Lbjj;

    move-result-object v0

    const-string v1, "responder"

    .line 3801
    invoke-virtual {v0, v1, v4}, Lbjj;->a(Ljava/lang/String;Ljava/lang/String;)Lbjj;

    move-result-object v0

    const-string v1, "responderStatus"

    const-string v2, "0"

    .line 3802
    invoke-virtual {v0, v1, v2}, Lbjj;->a(Ljava/lang/String;Ljava/lang/String;)Lbjj;

    move-result-object v0

    const-string v1, "syncId"

    .line 3803
    invoke-virtual {v0, v1, v4}, Lbjj;->a(Ljava/lang/String;Ljava/lang/String;)Lbjj;

    move-result-object v0

    const-string v1, "meetingResponseComment"

    const-string v2, "meetingResponseComment"

    .line 3804
    invoke-virtual {v0, v1, v2}, Lbjj;->a(Ljava/lang/String;Ljava/lang/String;)Lbjj;

    move-result-object v0

    const-string v1, "proposedStartTime"

    const-string v2, "proposedStartTime"

    .line 3806
    invoke-virtual {v0, v1, v2}, Lbjj;->a(Ljava/lang/String;Ljava/lang/String;)Lbjj;

    move-result-object v0

    const-string v1, "proposedEndTime"

    const-string v2, "proposedEndTime"

    .line 3808
    invoke-virtual {v0, v1, v2}, Lbjj;->a(Ljava/lang/String;Ljava/lang/String;)Lbjj;

    move-result-object v0

    const-string v1, "showUnauthWarning"

    const-string v2, "0"

    .line 3809
    invoke-virtual {v0, v1, v2}, Lbjj;->a(Ljava/lang/String;Ljava/lang/String;)Lbjj;

    move-result-object v0

    const-string v1, "proposedTimeFetchStatus"

    const-string v2, "CASE WHEN (flagsEas&64) != 0 THEN 4 WHEN (flagsEas&32) != 0 THEN 3 WHEN (flagsEas&16) != 0 THEN 2 WHEN (flagsEas&8) != 0 THEN 1 ELSE 0 END"

    .line 3810
    invoke-virtual {v0, v1, v2}, Lbjj;->a(Ljava/lang/String;Ljava/lang/String;)Lbjj;

    move-result-object v0

    const-string v1, "meetingInfo"

    const-string v2, "meetingInfo"

    .line 3812
    invoke-virtual {v0, v1, v2}, Lbjj;->a(Ljava/lang/String;Ljava/lang/String;)Lbjj;

    move-result-object v0

    const-string v1, "spamReason"

    .line 3813
    invoke-virtual {v0, v1, v4}, Lbjj;->a(Ljava/lang/String;Ljava/lang/String;)Lbjj;

    move-result-object v0

    const-string v1, "proposeTimeFromMailRefMessageUri"

    const-string v2, "proposeTimeFromMailRefMessageUri"

    .line 3814
    invoke-virtual {v0, v1, v2}, Lbjj;->a(Ljava/lang/String;Ljava/lang/String;)Lbjj;

    move-result-object v0

    const-string v1, "proposeTimeFromMailRsvp"

    const-string v2, "proposeTimeFromMailRsvp"

    .line 3816
    invoke-virtual {v0, v1, v2}, Lbjj;->a(Ljava/lang/String;Ljava/lang/String;)Lbjj;

    move-result-object v0

    const-string v1, "proposeTimeFromMailProposedStartTime"

    const-string v2, "proposeTimeFromMailProposedStartTime"

    .line 3818
    invoke-virtual {v0, v1, v2}, Lbjj;->a(Ljava/lang/String;Ljava/lang/String;)Lbjj;

    move-result-object v0

    const-string v1, "proposeTimeFromMailProposedEndTime"

    const-string v2, "proposeTimeFromMailProposedEndTime"

    .line 3820
    invoke-virtual {v0, v1, v2}, Lbjj;->a(Ljava/lang/String;Ljava/lang/String;)Lbjj;

    move-result-object v0

    const-string v1, "walletAttachmentId"

    const-string v2, "0"

    .line 3822
    invoke-virtual {v0, v1, v2}, Lbjj;->a(Ljava/lang/String;Ljava/lang/String;)Lbjj;

    move-result-object v0

    const-string v1, "draftToken"

    .line 3823
    invoke-virtual {v0, v1, v4}, Lbjj;->a(Ljava/lang/String;Ljava/lang/String;)Lbjj;

    move-result-object v0

    const-string v1, "transactionId"

    .line 3824
    invoke-virtual {v0, v1, v4}, Lbjj;->a(Ljava/lang/String;Ljava/lang/String;)Lbjj;

    move-result-object v0

    const-string v1, "amount"

    const-string v2, "0"

    .line 3825
    invoke-virtual {v0, v1, v2}, Lbjj;->a(Ljava/lang/String;Ljava/lang/String;)Lbjj;

    move-result-object v0

    const-string v1, "currencyCode"

    .line 3826
    invoke-virtual {v0, v1, v4}, Lbjj;->a(Ljava/lang/String;Ljava/lang/String;)Lbjj;

    move-result-object v0

    const-string v1, "transferType"

    const-string v2, "0"

    .line 3827
    invoke-virtual {v0, v1, v2}, Lbjj;->a(Ljava/lang/String;Ljava/lang/String;)Lbjj;

    move-result-object v0

    const-string v1, "htmlSnippet"

    .line 3828
    invoke-virtual {v0, v1, v4}, Lbjj;->a(Ljava/lang/String;Ljava/lang/String;)Lbjj;

    move-result-object v0

    const-string v1, "htmlSignature"

    .line 3829
    invoke-virtual {v0, v1, v4}, Lbjj;->a(Ljava/lang/String;Ljava/lang/String;)Lbjj;

    move-result-object v0

    const-string v1, "clientSideDecryptionStatus"

    const-string v2, "decryptionStatus"

    .line 3830
    invoke-virtual {v0, v1, v2}, Lbjj;->a(Ljava/lang/String;Ljava/lang/String;)Lbjj;

    move-result-object v0

    const-string v1, "clientSideSignatureVerificationStatus"

    const-string v2, "signatureVerificationStatus"

    .line 3832
    invoke-virtual {v0, v1, v2}, Lbjj;->a(Ljava/lang/String;Ljava/lang/String;)Lbjj;

    move-result-object v0

    const-string v1, "clientSideEncryptionStatus"

    const-string v2, "encryptionStatus"

    .line 3834
    invoke-virtual {v0, v1, v2}, Lbjj;->a(Ljava/lang/String;Ljava/lang/String;)Lbjj;

    move-result-object v0

    const-string v1, "clientSideSigningStatus"

    const-string v2, "signingStatus"

    .line 3836
    invoke-virtual {v0, v1, v2}, Lbjj;->a(Ljava/lang/String;Ljava/lang/String;)Lbjj;

    move-result-object v0

    const-string v1, "warnOutOfDomainReply"

    const-string v2, "0"

    .line 3838
    invoke-virtual {v0, v1, v2}, Lbjj;->a(Ljava/lang/String;Ljava/lang/String;)Lbjj;

    move-result-object v0

    const-string v1, "warnOutOfDomainReplyAll"

    const-string v2, "0"

    .line 3839
    invoke-virtual {v0, v1, v2}, Lbjj;->a(Ljava/lang/String;Ljava/lang/String;)Lbjj;

    move-result-object v0

    const-string v1, "clientSideSigningCertsValidity"

    const-string v2, "signingCertValidationStatus"

    .line 3840
    invoke-virtual {v0, v1, v2}, Lbjj;->a(Ljava/lang/String;Ljava/lang/String;)Lbjj;

    move-result-object v0

    const-string v1, "clientSideMessageCertUris"

    const-string v2, "uimc"

    const-string v3, "MessageCertificate._id"

    .line 3844
    invoke-static {v2, v3}, Lcom/android/email/provider/EmailProvider;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "MessageCertificate"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "MessageCertificate"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "messageKey"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Message"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "_id"

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "MessageCertificate"

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "messageKey"

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x34

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "(SELECT group_concat("

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v10, ") FROM "

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " WHERE "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " GROUP BY "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3842
    invoke-virtual {v0, v1, v2}, Lbjj;->a(Ljava/lang/String;Ljava/lang/String;)Lbjj;

    move-result-object v0

    const-string v1, "clientSideCertInvalidPermanently"

    const-string v2, "(SELECT SUM(CASE WHEN MessageCertificate.certificateValidity IN (-2,-3) THEN 1 ELSE 0 END) > 0 FROM MessageCertificate WHERE MessageCertificate.messageKey = Message._id GROUP BY MessageCertificate.messageKey)"

    .line 3853
    invoke-virtual {v0, v1, v2}, Lbjj;->a(Ljava/lang/String;Ljava/lang/String;)Lbjj;

    move-result-object v0

    .line 3865
    invoke-virtual {v0}, Lbjj;->a()Lbji;

    move-result-object v0

    sput-object v0, Lcom/android/email/provider/EmailProvider;->R:Lbji;

    .line 3867
    :cond_0
    sget-object v0, Lcom/android/email/provider/EmailProvider;->R:Lbji;

    return-object v0
.end method

.method private static n()Lbji;
    .locals 6

    .prologue
    .line 3924
    sget-object v0, Lcom/android/email/provider/EmailProvider;->U:Lbji;

    if-nez v0, :cond_0

    .line 10069
    new-instance v0, Lbjj;

    invoke-direct {v0}, Lbjj;-><init>()V

    const-string v1, "_id"

    const-string v2, "_id"

    .line 3926
    invoke-virtual {v0, v1, v2}, Lbjj;->a(Ljava/lang/String;Ljava/lang/String;)Lbjj;

    move-result-object v0

    const-string v1, "persistentId"

    const-string v2, "serverId"

    .line 3927
    invoke-virtual {v0, v1, v2}, Lbjj;->a(Ljava/lang/String;Ljava/lang/String;)Lbjj;

    move-result-object v0

    const-string v1, "folderUri"

    const-string v2, "uifolder"

    .line 24187
    const-string v3, "_id"

    invoke-static {v2, v3}, Lcom/android/email/provider/EmailProvider;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbjj;->a(Ljava/lang/String;Ljava/lang/String;)Lbjj;

    move-result-object v0

    const-string v1, "name"

    const-string v2, "displayName"

    .line 3929
    invoke-virtual {v0, v1, v2}, Lbjj;->a(Ljava/lang/String;Ljava/lang/String;)Lbjj;

    move-result-object v0

    const-string v1, "hasChildren"

    const-string v2, "flags&1"

    .line 3930
    invoke-virtual {v0, v1, v2}, Lbjj;->a(Ljava/lang/String;Ljava/lang/String;)Lbjj;

    move-result-object v0

    const-string v1, "capabilities"

    const-string v2, "CASE WHEN (flags&16) !=0 THEN 1 ELSE 0 END"

    .line 3932
    invoke-virtual {v0, v1, v2}, Lbjj;->a(Ljava/lang/String;Ljava/lang/String;)Lbjj;

    move-result-object v0

    const-string v1, "syncWindow"

    const-string v2, "3"

    .line 3933
    invoke-virtual {v0, v1, v2}, Lbjj;->a(Ljava/lang/String;Ljava/lang/String;)Lbjj;

    move-result-object v0

    const-string v1, "conversationListUri"

    const-string v2, "uimessages"

    .line 34187
    const-string v3, "_id"

    invoke-static {v2, v3}, Lcom/android/email/provider/EmailProvider;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbjj;->a(Ljava/lang/String;Ljava/lang/String;)Lbjj;

    move-result-object v0

    const-string v1, "childFoldersListUri"

    const-string v2, "uisubfolders"

    .line 44187
    const-string v3, "_id"

    invoke-static {v2, v3}, Lcom/android/email/provider/EmailProvider;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbjj;->a(Ljava/lang/String;Ljava/lang/String;)Lbjj;

    move-result-object v0

    const-string v1, "unreadCount"

    const-string v2, "unreadCount"

    .line 3936
    invoke-virtual {v0, v1, v2}, Lbjj;->a(Ljava/lang/String;Ljava/lang/String;)Lbjj;

    move-result-object v0

    const-string v1, "totalCount"

    const-string v2, "CASE WHEN totalCount<0 OR type=3 OR type=4 OR type=6 THEN messageCount ELSE totalCount END"

    .line 3937
    invoke-virtual {v0, v1, v2}, Lbjj;->a(Ljava/lang/String;Ljava/lang/String;)Lbjj;

    move-result-object v0

    const-string v1, "refreshUri"

    const-string v2, "uirefresh"

    .line 54187
    const-string v3, "_id"

    invoke-static {v2, v3}, Lcom/android/email/provider/EmailProvider;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbjj;->a(Ljava/lang/String;Ljava/lang/String;)Lbjj;

    move-result-object v0

    const-string v1, "syncStatus"

    const-string v2, "uiSyncStatus"

    .line 3939
    invoke-virtual {v0, v1, v2}, Lbjj;->a(Ljava/lang/String;Ljava/lang/String;)Lbjj;

    move-result-object v0

    const-string v1, "lastSyncResult"

    const-string v2, "uiLastSyncResult"

    .line 3940
    invoke-virtual {v0, v1, v2}, Lbjj;->a(Ljava/lang/String;Ljava/lang/String;)Lbjj;

    move-result-object v0

    const-string v1, "type"

    sget-object v2, Lcom/android/email/provider/EmailProvider;->S:Ljava/lang/String;

    .line 3941
    invoke-virtual {v0, v1, v2}, Lbjj;->a(Ljava/lang/String;Ljava/lang/String;)Lbjj;

    move-result-object v0

    const-string v1, "iconResId"

    sget-object v2, Lcom/android/email/provider/EmailProvider;->T:Ljava/lang/String;

    .line 3942
    invoke-virtual {v0, v1, v2}, Lbjj;->a(Ljava/lang/String;Ljava/lang/String;)Lbjj;

    move-result-object v0

    const-string v1, "loadMoreUri"

    const-string v2, "uiloadmore"

    .line 64187
    const-string v3, "_id"

    invoke-static {v2, v3}, Lcom/android/email/provider/EmailProvider;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbjj;->a(Ljava/lang/String;Ljava/lang/String;)Lbjj;

    move-result-object v0

    const-string v1, "hierarchicalDesc"

    const-string v2, "hierarchicalName"

    .line 3944
    invoke-virtual {v0, v1, v2}, Lbjj;->a(Ljava/lang/String;Ljava/lang/String;)Lbjj;

    move-result-object v0

    const-string v1, "parentUri"

    const-string v2, "case when parentKey=-1 then NULL else "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "uifolder"

    const-string v4, "parentKey"

    .line 3947
    invoke-static {v3, v4}, Lcom/android/email/provider/EmailProvider;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " end"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3945
    invoke-virtual {v0, v1, v2}, Lbjj;->a(Ljava/lang/String;Ljava/lang/String;)Lbjj;

    move-result-object v0

    const-string v1, "unreadSenders"

    const-string v2, "(SELECT group_concat(fromList) FROM (SELECT fromList FROM Message WHERE mailboxKey=Mailbox._id AND flagRead=0 GROUP BY fromList ORDER BY timeStamp DESC))"

    .line 3953
    invoke-virtual {v0, v1, v2}, Lbjj;->a(Ljava/lang/String;Ljava/lang/String;)Lbjj;

    move-result-object v0

    .line 3960
    invoke-virtual {v0}, Lbjj;->a()Lbji;

    move-result-object v0

    sput-object v0, Lcom/android/email/provider/EmailProvider;->U:Lbji;

    .line 3962
    :cond_0
    sget-object v0, Lcom/android/email/provider/EmailProvider;->U:Lbji;

    return-object v0
.end method

.method private static o()Lbji;
    .locals 6

    .prologue
    .line 4031
    sget-object v0, Lcom/android/email/provider/EmailProvider;->W:Lbji;

    if-nez v0, :cond_0

    .line 10069
    new-instance v0, Lbjj;

    invoke-direct {v0}, Lbjj;-><init>()V

    const-string v1, "quickResponse"

    const-string v2, "quickResponse"

    .line 4033
    invoke-virtual {v0, v1, v2}, Lbjj;->a(Ljava/lang/String;Ljava/lang/String;)Lbjj;

    move-result-object v0

    const-string v1, "uri"

    const-string v2, "quickresponse"

    const-string v3, ""

    .line 4035
    invoke-static {v2, v3}, Lcom/android/email/provider/EmailProvider;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "_id"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "\'"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\'||"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4034
    invoke-virtual {v0, v1, v2}, Lbjj;->a(Ljava/lang/String;Ljava/lang/String;)Lbjj;

    move-result-object v0

    .line 4037
    invoke-virtual {v0}, Lbjj;->a()Lbji;

    move-result-object v0

    sput-object v0, Lcom/android/email/provider/EmailProvider;->W:Lbji;

    .line 4039
    :cond_0
    sget-object v0, Lcom/android/email/provider/EmailProvider;->W:Lbji;

    return-object v0
.end method

.method private static p()Lbji;
    .locals 4

    .prologue
    .line 4061
    sget-object v0, Lcom/android/email/provider/EmailProvider;->X:Lbji;

    if-nez v0, :cond_0

    .line 10069
    new-instance v0, Lbjj;

    invoke-direct {v0}, Lbjj;-><init>()V

    const-string v1, "_display_name"

    const-string v2, "fileName"

    .line 4063
    invoke-virtual {v0, v1, v2}, Lbjj;->a(Ljava/lang/String;Ljava/lang/String;)Lbjj;

    move-result-object v0

    const-string v1, "_size"

    const-string v2, "size"

    .line 4064
    invoke-virtual {v0, v1, v2}, Lbjj;->a(Ljava/lang/String;Ljava/lang/String;)Lbjj;

    move-result-object v0

    const-string v1, "uri"

    const-string v2, "uiattachment"

    .line 24187
    const-string v3, "_id"

    invoke-static {v2, v3}, Lcom/android/email/provider/EmailProvider;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbjj;->a(Ljava/lang/String;Ljava/lang/String;)Lbjj;

    move-result-object v0

    const-string v1, "contentType"

    const-string v2, "mimeType"

    .line 4066
    invoke-virtual {v0, v1, v2}, Lbjj;->a(Ljava/lang/String;Ljava/lang/String;)Lbjj;

    move-result-object v0

    const-string v1, "state"

    const-string v2, "uiState"

    .line 4067
    invoke-virtual {v0, v1, v2}, Lbjj;->a(Ljava/lang/String;Ljava/lang/String;)Lbjj;

    move-result-object v0

    const-string v1, "destination"

    const-string v2, "uiDestination"

    .line 4068
    invoke-virtual {v0, v1, v2}, Lbjj;->a(Ljava/lang/String;Ljava/lang/String;)Lbjj;

    move-result-object v0

    const-string v1, "downloadedSize"

    const-string v2, "uiDownloadedSize"

    .line 4069
    invoke-virtual {v0, v1, v2}, Lbjj;->a(Ljava/lang/String;Ljava/lang/String;)Lbjj;

    move-result-object v0

    const-string v1, "contentUri"

    const-string v2, "contentUri"

    .line 4071
    invoke-virtual {v0, v1, v2}, Lbjj;->a(Ljava/lang/String;Ljava/lang/String;)Lbjj;

    move-result-object v0

    const-string v1, "flags"

    const-string v2, "flags"

    .line 4072
    invoke-virtual {v0, v1, v2}, Lbjj;->a(Ljava/lang/String;Ljava/lang/String;)Lbjj;

    move-result-object v0

    const-string v1, "type"

    const/4 v2, 0x0

    .line 4073
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbjj;->a(Ljava/lang/String;Ljava/lang/String;)Lbjj;

    move-result-object v0

    const-string v1, "hasPreview"

    const-string v2, "0"

    .line 4074
    invoke-virtual {v0, v1, v2}, Lbjj;->a(Ljava/lang/String;Ljava/lang/String;)Lbjj;

    move-result-object v0

    .line 4075
    invoke-virtual {v0}, Lbjj;->a()Lbji;

    move-result-object v0

    sput-object v0, Lcom/android/email/provider/EmailProvider;->X:Lbji;

    .line 4077
    :cond_0
    sget-object v0, Lcom/android/email/provider/EmailProvider;->X:Lbji;

    return-object v0
.end method

.method private static q()Lbji;
    .locals 3

    .prologue
    .line 4100
    sget-object v0, Lcom/android/email/provider/EmailProvider;->Z:Lbji;

    if-nez v0, :cond_0

    .line 10069
    new-instance v0, Lbjj;

    invoke-direct {v0}, Lbjj;-><init>()V

    const-string v1, "_id"

    const-string v2, "_id"

    .line 4102
    invoke-virtual {v0, v1, v2}, Lbjj;->a(Ljava/lang/String;Ljava/lang/String;)Lbjj;

    move-result-object v0

    const-string v1, "accountKey"

    const-string v2, "accountKey"

    .line 4104
    invoke-virtual {v0, v1, v2}, Lbjj;->a(Ljava/lang/String;Ljava/lang/String;)Lbjj;

    move-result-object v0

    const-string v1, "fingerprint"

    const-string v2, "fingerprint"

    .line 4106
    invoke-virtual {v0, v1, v2}, Lbjj;->a(Ljava/lang/String;Ljava/lang/String;)Lbjj;

    move-result-object v0

    const-string v1, "serialNum"

    const-string v2, "serialNum"

    .line 4108
    invoke-virtual {v0, v1, v2}, Lbjj;->a(Ljava/lang/String;Ljava/lang/String;)Lbjj;

    move-result-object v0

    const-string v1, "subjectDn"

    const-string v2, "subjectDn"

    .line 4110
    invoke-virtual {v0, v1, v2}, Lbjj;->a(Ljava/lang/String;Ljava/lang/String;)Lbjj;

    move-result-object v0

    const-string v1, "issuerDn"

    const-string v2, "issuerDn"

    .line 4112
    invoke-virtual {v0, v1, v2}, Lbjj;->a(Ljava/lang/String;Ljava/lang/String;)Lbjj;

    move-result-object v0

    const-string v1, "issuerCertForeignKey"

    const-string v2, "issuerCertForeignKey"

    .line 4114
    invoke-virtual {v0, v1, v2}, Lbjj;->a(Ljava/lang/String;Ljava/lang/String;)Lbjj;

    move-result-object v0

    const-string v1, "isKeyUsageEncrypt"

    const-string v2, "isKeyUsageEncrypt"

    .line 4116
    invoke-virtual {v0, v1, v2}, Lbjj;->a(Ljava/lang/String;Ljava/lang/String;)Lbjj;

    move-result-object v0

    const-string v1, "isKeyUsageSign"

    const-string v2, "isKeyUsageSign"

    .line 4118
    invoke-virtual {v0, v1, v2}, Lbjj;->a(Ljava/lang/String;Ljava/lang/String;)Lbjj;

    move-result-object v0

    const-string v1, "isUserPrivateKey"

    const-string v2, "isUserPrivateKey"

    .line 4120
    invoke-virtual {v0, v1, v2}, Lbjj;->a(Ljava/lang/String;Ljava/lang/String;)Lbjj;

    move-result-object v0

    const-string v1, "alias"

    const-string v2, "alias"

    .line 4122
    invoke-virtual {v0, v1, v2}, Lbjj;->a(Ljava/lang/String;Ljava/lang/String;)Lbjj;

    move-result-object v0

    .line 4124
    invoke-virtual {v0}, Lbjj;->a()Lbji;

    move-result-object v0

    sput-object v0, Lcom/android/email/provider/EmailProvider;->Z:Lbji;

    .line 4126
    :cond_0
    sget-object v0, Lcom/android/email/provider/EmailProvider;->Z:Lbji;

    return-object v0
.end method

.method private static r()Ljava/lang/String;
    .locals 4

    .prologue
    .line 5626
    sget-object v0, Lcom/android/emailcommon/provider/Attachment;->d:Ljava/lang/String;

    .line 5630
    const-string v1, "%s/\' || %s || \'/\' || %s || \'/%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    const-string v3, "accountKey"

    aput-object v3, v2, v0

    const/4 v0, 0x2

    const-string v3, "_id"

    aput-object v3, v2, v0

    const/4 v0, 0x3

    const-string v3, "RAW"

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5633
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x55

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "@CASE WHEN contentUri IS NULL THEN \'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' WHEN contentUri IS NOT NULL THEN contentUri END"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final declared-synchronized s()Landroid/os/Handler;
    .locals 3

    .prologue
    .line 8641
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/email/provider/EmailProvider;->y:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 8642
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lbik;

    invoke-direct {v2, p0}, Lbik;-><init>(Lcom/android/email/provider/EmailProvider;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/android/email/provider/EmailProvider;->y:Landroid/os/Handler;

    .line 8661
    :cond_0
    iget-object v0, p0, Lcom/android/email/provider/EmailProvider;->y:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 8641
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(JLjava/lang/String;J)I
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 8924
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lbod;->a(Landroid/content/Context;J)Lbod;

    move-result-object v1

    .line 8925
    if-nez v1, :cond_0

    .line 8947
    :goto_0
    return v0

    .line 8929
    :cond_0
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-wide v4, v1, Lbod;->G:J

    invoke-static {v2, v4, v5}, Lcom/android/emailcommon/provider/Mailbox;->b(Landroid/content/Context;J)I

    move-result v2

    .line 8930
    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 8933
    :pswitch_0
    new-instance v0, Landroid/content/ContentValues;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 8934
    const-string v2, "snippet"

    .line 8935
    invoke-static {p3}, Lbrz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8934
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8936
    const-string v2, "timeStamp"

    invoke-static {}, Lcwj;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 8937
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lbod;->a(Landroid/content/Context;Landroid/content/ContentValues;)I

    .line 8939
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 8940
    const-string v1, "messageKey"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 8941
    const-string v1, "htmlContent"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8942
    const-string v1, "quotedTextStartPos"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 8943
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, p2, v0}, Lbnr;->a(Landroid/content/Context;JLandroid/content/ContentValues;)V

    .line 8944
    const/4 v0, 0x1

    goto :goto_0

    .line 8930
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 6

    .prologue
    .line 758
    sget-object v1, Lcom/android/email/provider/EmailProvider;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 760
    :try_start_0
    iget-object v0, p0, Lcom/android/email/provider/EmailProvider;->s:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 761
    iget-object v0, p0, Lcom/android/email/provider/EmailProvider;->s:Landroid/database/sqlite/SQLiteDatabase;

    monitor-exit v1

    .line 794
    :goto_0
    return-object v0

    .line 766
    :cond_0
    invoke-direct {p0}, Lcom/android/email/provider/EmailProvider;->j()V

    .line 768
    new-instance v0, Lbhy;

    const-string v2, "EmailProvider.db"

    invoke-direct {v0, p1, v2}, Lbhy;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 769
    invoke-virtual {v0}, Lbhy;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/android/email/provider/EmailProvider;->s:Landroid/database/sqlite/SQLiteDatabase;

    .line 770
    new-instance v0, Lbhx;

    const-string v2, "EmailProviderBody.db"

    invoke-direct {v0, p1, v2}, Lbhx;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 772
    invoke-virtual {v0}, Lbhx;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/android/email/provider/EmailProvider;->t:Landroid/database/sqlite/SQLiteDatabase;

    .line 773
    iget-object v0, p0, Lcom/android/email/provider/EmailProvider;->t:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_1

    .line 774
    iget-object v0, p0, Lcom/android/email/provider/EmailProvider;->t:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 775
    iget-object v2, p0, Lcom/android/email/provider/EmailProvider;->s:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x19

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "attach \""

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\" as BodyDatabase"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 778
    :cond_1
    invoke-static {p1}, Lctm;->a(Landroid/content/Context;)Lctm;

    move-result-object v0

    invoke-virtual {v0}, Lctm;->n()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/email/provider/EmailProvider;->u:Z

    .line 781
    iget-object v0, p0, Lcom/android/email/provider/EmailProvider;->s:Landroid/database/sqlite/SQLiteDatabase;

    .line 10841
    sget-object v2, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v3, "restoreIfNeeded..."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 20109
    invoke-static {p1}, Layk;->a(Landroid/content/Context;)Layk;

    move-result-object v2

    iget-object v2, v2, Layk;->b:Landroid/content/SharedPreferences;

    const-string v3, "accountUuids"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10848
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 10849
    invoke-static {p1, v0}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)I

    .line 30113
    invoke-static {p1}, Layk;->a(Landroid/content/Context;)Layk;

    move-result-object v0

    iget-object v0, v0, Layk;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "accountUuids"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30114
    sget-object v0, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v2, "Created new EmailProvider backup database"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 10874
    :goto_1
    iget-object v0, p0, Lcom/android/email/provider/EmailProvider;->s:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "Message_Deletes"

    invoke-static {v0, v2}, Lcom/android/email/provider/EmailProvider;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 785
    iget-object v0, p0, Lcom/android/email/provider/EmailProvider;->s:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "Mailbox"

    const-string v3, "accountKey"

    const-string v4, "_id"

    const-string v5, "Account"

    invoke-static {v0, v2, v3, v4, v5}, Lcom/android/email/provider/EmailProvider;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 787
    iget-object v0, p0, Lcom/android/email/provider/EmailProvider;->s:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "Message"

    const-string v3, "accountKey"

    const-string v4, "_id"

    const-string v5, "Account"

    invoke-static {v0, v2, v3, v4, v5}, Lcom/android/email/provider/EmailProvider;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 789
    iget-object v0, p0, Lcom/android/email/provider/EmailProvider;->s:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "Policy"

    const-string v3, "_id"

    const-string v4, "policyKey"

    const-string v5, "Account"

    invoke-static {v0, v2, v3, v4, v5}, Lcom/android/email/provider/EmailProvider;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    iget-object v0, p0, Lcom/android/email/provider/EmailProvider;->s:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Lcom/android/email/provider/EmailProvider;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 40803
    iget-object v0, p0, Lcom/android/email/provider/EmailProvider;->s:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "UPDATE Mailbox SET uiSyncStatus=0"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 40805
    invoke-direct {p0}, Lcom/android/email/provider/EmailProvider;->g()V

    .line 794
    iget-object v0, p0, Lcom/android/email/provider/EmailProvider;->s:Landroid/database/sqlite/SQLiteDatabase;

    monitor-exit v1

    goto/16 :goto_0

    .line 795
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 10857
    :cond_2
    :try_start_1
    const-string v2, "EmailProviderBackup.db"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 10858
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10859
    invoke-static {p1, v0}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)I

    .line 10860
    const-string v0, "EmailProviderBackup.db"

    invoke-virtual {p1, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 10861
    sget-object v0, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v2, "Migrated from backup database to account manager"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 10866
    :cond_3
    const-string v2, "SELECT EXISTS (SELECT ? FROM Account)"

    sget-object v3, Lbnv;->I:[Ljava/lang/String;

    invoke-static {v0, v2, v3}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    .line 10869
    sget-object v0, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v2, "restoreIfNeeded: Account exists."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 10873
    :cond_4
    invoke-static {p1}, Lcom/android/email/provider/EmailProvider;->d(Landroid/content/Context;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public final a(Landroid/net/Uri;)Lcom/android/mail/providers/Account;
    .locals 3

    .prologue
    .line 8899
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 8900
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/android/email/provider/EmailProvider;->b(Landroid/content/Context;J)Lcom/android/mail/providers/Account;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 8869
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 8870
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 7800
    sget-object v0, Lcom/android/email/provider/EmailProvider;->I:Landroid/net/Uri;

    invoke-direct {p0, v0, p1, p2}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;J)V

    .line 7801
    return-void
.end method

.method public final a(JJ)V
    .locals 1

    .prologue
    .line 7871
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p3, p4}, Lcom/android/email/provider/EmailProvider;->c(Ljava/lang/String;J)V

    .line 7872
    return-void
.end method

.method public final a(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 7875
    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 7876
    :cond_0
    invoke-direct {p0}, Lcom/android/email/provider/EmailProvider;->k()Ljava/util/Set;

    move-result-object v0

    .line 7877
    if-eqz v0, :cond_1

    .line 7878
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7883
    :goto_0
    return-void

    .line 7880
    :cond_1
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    goto :goto_0
.end method

.method public applyBatch(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/ContentProviderOperation;",
            ">;)[",
            "Landroid/content/ContentProviderResult;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 3494
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-direct {p0, v0}, Lcom/android/email/provider/EmailProvider;->a(Ljava/util/Set;)V

    .line 3495
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 3496
    invoke-virtual {p0, v2}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 3497
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 3499
    :try_start_0
    invoke-super {p0, p1}, Landroid/content/ContentProvider;->applyBatch(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object v1

    .line 3500
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3503
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 3504
    invoke-direct {p0}, Lcom/android/email/provider/EmailProvider;->k()Ljava/util/Set;

    move-result-object v0

    .line 3505
    invoke-direct {p0, v5}, Lcom/android/email/provider/EmailProvider;->a(Ljava/util/Set;)V

    .line 3506
    if-eqz v0, :cond_1

    .line 3507
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 3508
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v4, v0, v5}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto :goto_0

    .line 3503
    :catchall_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 3504
    invoke-direct {p0}, Lcom/android/email/provider/EmailProvider;->k()Ljava/util/Set;

    move-result-object v0

    .line 3505
    invoke-direct {p0, v5}, Lcom/android/email/provider/EmailProvider;->a(Ljava/util/Set;)V

    .line 3506
    if-eqz v0, :cond_0

    .line 3507
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 3508
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v4, v0, v5}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto :goto_1

    .line 3511
    :cond_0
    throw v1

    .line 3501
    :cond_1
    return-object v1
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 8874
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 8875
    return-void
.end method

.method public final b(J)V
    .locals 3

    .prologue
    .line 7817
    sget-object v0, Lcom/android/email/provider/EmailProvider;->E:Landroid/net/Uri;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Ljava/lang/String;)V

    .line 7820
    sget-object v0, Lcom/android/email/provider/EmailProvider;->H:Landroid/net/Uri;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Ljava/lang/String;)V

    .line 7821
    return-void
.end method

.method public final c(J)Landroid/accounts/Account;
    .locals 3

    .prologue
    .line 7895
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 7896
    invoke-static {v0, p1, p2}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v1

    .line 7897
    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 7898
    :goto_0
    return-object v0

    :cond_0
    iget-object v2, v1, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 7899
    invoke-virtual {v1, v0}, Lcom/android/emailcommon/provider/Account;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 7898
    invoke-static {v0, v2, v1}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v0

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 8879
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 8880
    return-void
.end method

.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 11

    .prologue
    .line 3149
    invoke-direct {p0}, Lcom/android/email/provider/EmailProvider;->i()V

    .line 3150
    sget-object v0, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v1, "EmailProvider#call(%s, %s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3152
    if-nez p1, :cond_0

    .line 3153
    const/4 v0, 0x0

    .line 43126
    :goto_0
    return-object v0

    .line 3156
    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 3255
    sget-object v0, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v1, "Unexpected Content provider method: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcrw;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3258
    :cond_2
    :goto_2
    const/4 v0, 0x0

    goto :goto_0

    .line 3156
    :sswitch_0
    const-string v1, "deviceFriendlyName"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string v1, "eas_successful_sync_callback"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string v1, "sync_snapshot"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string v1, "sync_status"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_4
    const-string v1, "fix_parent_keys"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_5
    const-string v1, "send_message"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_6
    const-string v1, "save_message"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_7
    const-string v1, "sync_message"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x7

    goto :goto_1

    :sswitch_8
    const-string v1, "switch_from_account"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    goto :goto_1

    :sswitch_9
    const-string v1, "sync_expunge"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0x9

    goto :goto_1

    :sswitch_a
    const-string v1, "cancel_message_save"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0xa

    goto/16 :goto_1

    :sswitch_b
    const-string v1, "set_current_account"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0xb

    goto/16 :goto_1

    .line 3160
    :pswitch_0
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 3162
    const-string v1, "deviceFriendlyName"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3166
    :pswitch_1
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 3167
    const-string v0, "eas_account_email"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3168
    invoke-static {v2, v3}, Lbhq;->a(Landroid/content/Context;Ljava/lang/String;)Lbhq;

    move-result-object v1

    .line 3172
    invoke-virtual {p0, v2}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0, v3}, Lbiz;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 3173
    const/4 v0, 0x0

    .line 3174
    if-eqz v4, :cond_4

    .line 3176
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 3177
    new-instance v0, Lcom/android/emailcommon/provider/ExchangeOofSettings;

    invoke-direct {v0, v4}, Lcom/android/emailcommon/provider/ExchangeOofSettings;-><init>(Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3180
    :cond_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 20096
    :cond_4
    iget-object v1, v1, Lctr;->g:Landroid/content/SharedPreferences;

    const-string v4, "eas-oof-settings-next-sync-time"

    const-wide/16 v6, 0x0

    invoke-interface {v1, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 10047
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v1, v6, v4

    if-ltz v1, :cond_8

    const/4 v1, 0x1

    :goto_3
    if-nez v1, :cond_5

    if-eqz v0, :cond_6

    iget-boolean v1, v0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->d:Z

    if-eqz v1, :cond_6

    .line 3188
    :cond_5
    const-string v1, "eas_account_id"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 3190
    invoke-static {v2, v4, v5}, Lbkg;->a(Landroid/content/Context;J)Lboy;

    move-result-object v1

    .line 3191
    invoke-interface {v1, v4, v5, v0}, Lboy;->a(JLcom/android/emailcommon/provider/ExchangeOofSettings;)V

    .line 3194
    :cond_6
    iget-object v0, p0, Lcom/android/email/provider/EmailProvider;->w:Lbib;

    if-eqz v0, :cond_7

    .line 3195
    sget v0, Layv;->cP:I

    .line 3196
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3195
    invoke-static {v2, v3, v0}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v0

    .line 3197
    if-eqz v0, :cond_7

    .line 3198
    iget-object v1, p0, Lcom/android/email/provider/EmailProvider;->w:Lbib;

    invoke-virtual {p0, v2}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lbib;->b(Landroid/database/sqlite/SQLiteDatabase;Landroid/accounts/Account;)V

    .line 3201
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 3180
    :catchall_0
    move-exception v0

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    throw v0

    .line 10047
    :cond_8
    const/4 v1, 0x0

    goto :goto_3

    .line 33129
    :pswitch_2
    const-string v0, "snapshot_email_address"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33130
    const-string v1, "snapshot_content"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33131
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lctg;->b(Landroid/content/Context;Ljava/lang/String;)Lctg;

    move-result-object v0

    .line 33132
    invoke-virtual {v0, v1}, Lctg;->c(Ljava/lang/String;)V

    .line 33133
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 43091
    :pswitch_3
    const-string v0, "id"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 43092
    const-string v0, "status_code"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 43093
    sget-object v1, Lcom/android/email/provider/EmailProvider;->o:Landroid/net/Uri;

    invoke-static {v1, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 43094
    sget-object v2, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v3, "updateSyncStatus: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p3, v4, v5

    invoke-static {v2, v3, v4}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 43095
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Ljava/lang/String;)V

    .line 43096
    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    .line 43098
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbjk;->a(Landroid/content/Context;)Lbjk;

    move-result-object v0

    .line 50075
    iget-object v1, v0, Lbjk;->e:Ljava/util/Map;

    monitor-enter v1

    .line 50077
    :try_start_1
    iget-object v2, v0, Lbjk;->e:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 50078
    sget-object v2, Lbjk;->a:Ljava/lang/String;

    const-string v3, "RefreshStatusMonitor: setSyncStarted: mailboxId=%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v4, v5

    invoke-static {v2, v3, v4}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 50079
    iget-object v0, v0, Lbjk;->e:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50081
    :cond_9
    monitor-exit v1

    .line 43126
    :goto_4
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 50081
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 43100
    :cond_a
    const-string v0, "result"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 43101
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 43102
    const-string v0, "uiLastSyncResult"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 43106
    invoke-static {v2}, Lcvt;->b(I)I

    move-result v9

    .line 43107
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6, v7}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v0

    .line 43108
    if-eqz v0, :cond_b

    .line 43109
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%s_%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v10, v0, Lcom/android/emailcommon/provider/Mailbox;->c:Ljava/lang/String;

    aput-object v10, v4, v5

    const/4 v5, 0x1

    iget v0, v0, Lcom/android/emailcommon/provider/Mailbox;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 43111
    :goto_5
    const/4 v0, 0x6

    if-ne v9, v0, :cond_c

    .line 43112
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    const-string v1, "internal_error"

    .line 43113
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 43114
    sget-object v0, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1}, Ljava/lang/Error;-><init>()V

    const-string v2, "updateSyncStatus, lastSyncResult=%d, mailbox=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 43115
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v5

    const/4 v5, 0x1

    aput-object v3, v4, v5

    .line 43114
    invoke-static {v0, v1, v2, v4}, Lcrw;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 43120
    :goto_6
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "Mailbox"

    const-string v2, "_id=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 43124
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 43120
    invoke-virtual {v0, v1, v8, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_4

    .line 43110
    :cond_b
    const-string v3, "empty_mailbox"

    goto :goto_5

    .line 43117
    :cond_c
    sget-object v0, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v1, "updateSyncStatus, lastSyncResult=%d, mailbox=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 43118
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 43117
    invoke-static {v0, v1, v2}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_6

    .line 3210
    :pswitch_4
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0}, Lcom/android/email/provider/EmailProvider;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 3211
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 3217
    :pswitch_5
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3218
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 3219
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_1

    :cond_d
    :goto_7
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_2

    .line 1414
    :pswitch_6
    const/4 v0, 0x4

    invoke-direct {p0, v2, v3, v0}, Lcom/android/email/provider/EmailProvider;->a(JI)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v1

    .line 1415
    if-nez v1, :cond_f

    .line 1416
    const/4 v0, 0x0

    .line 3224
    :cond_e
    :goto_8
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Layk;->a(Landroid/content/Context;)Layk;

    move-result-object v1

    .line 24701
    iget-object v1, v1, Layk;->b:Landroid/content/SharedPreferences;

    .line 24702
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v4, "lastAccountUsed"

    .line 24703
    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 24704
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24705
    if-eqz v0, :cond_2

    .line 3227
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 3228
    const-string v2, "messageUri"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    move-object v0, v1

    .line 3229
    goto/16 :goto_0

    .line 3219
    :sswitch_c
    const-string v1, "send_message"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v0, 0x0

    goto :goto_7

    :sswitch_d
    const-string v1, "save_message"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    goto :goto_7

    :sswitch_e
    const-string v1, "sync_message"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v0, 0x2

    goto :goto_7

    :sswitch_f
    const-string v1, "switch_from_account"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v0, 0x3

    goto :goto_7

    .line 1420
    :cond_f
    const/4 v0, 0x5

    invoke-direct {p0, v2, v3, v0}, Lcom/android/email/provider/EmailProvider;->a(JI)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v0

    .line 1421
    if-nez v0, :cond_10

    .line 1422
    const/4 v0, 0x0

    goto :goto_8

    .line 1426
    :cond_10
    const-string v0, "_id"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1427
    const-string v0, "_id"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 1428
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4, v5}, Lbod;->a(Landroid/content/Context;J)Lbod;

    move-result-object v0

    .line 1429
    if-nez v0, :cond_12

    .line 1430
    sget-object v0, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v1, "Cannot restore draft message with ID %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v0, v1, v6}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1431
    const/4 v0, 0x0

    goto/16 :goto_8

    .line 1434
    :cond_11
    const/4 v0, 0x0

    .line 1437
    :cond_12
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2, v3}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v4

    .line 1438
    if-nez v4, :cond_13

    .line 1439
    sget-object v0, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v1, "Cannot restore account with ID %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v1, v4}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1440
    const/4 v0, 0x0

    goto/16 :goto_8

    .line 1444
    :cond_13
    if-eqz v0, :cond_14

    .line 11465
    const/4 v4, 0x1

    invoke-direct {p0, v0, v1, p3, v4}, Lcom/android/email/provider/EmailProvider;->a(Lbod;Lcom/android/emailcommon/provider/Mailbox;Landroid/os/Bundle;Z)Landroid/os/Bundle;

    move-result-object v0

    .line 1451
    :goto_9
    if-nez v0, :cond_15

    .line 1452
    const/4 v0, 0x0

    .line 1454
    :goto_a
    sget-object v1, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v4}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Ljava/lang/String;)V

    .line 1457
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;JI)J

    move-result-wide v4

    .line 1458
    const-wide/16 v6, -0x1

    cmp-long v1, v4, v6

    if-eqz v1, :cond_e

    .line 1459
    invoke-virtual {p0, v4, v5, v2, v3}, Lcom/android/email/provider/EmailProvider;->a(JJ)V

    goto/16 :goto_8

    .line 21469
    :cond_14
    new-instance v0, Lbod;

    invoke-direct {v0}, Lbod;-><init>()V

    const/4 v4, 0x1

    invoke-direct {p0, v0, v1, p3, v4}, Lcom/android/email/provider/EmailProvider;->a(Lbod;Lcom/android/emailcommon/provider/Mailbox;Landroid/os/Bundle;Z)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_9

    .line 1452
    :cond_15
    const-string v1, "messageUri"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    goto :goto_a

    .line 41397
    :pswitch_7
    const/4 v0, 0x3

    .line 41398
    invoke-direct {p0, v2, v3, v0}, Lcom/android/email/provider/EmailProvider;->a(JI)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v1

    .line 41399
    if-nez v1, :cond_16

    .line 41400
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 41402
    :cond_16
    const/4 v0, 0x0

    .line 41403
    const-string v2, "_id"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 41404
    const-string v0, "_id"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 41405
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lbod;->a(Landroid/content/Context;J)Lbod;

    move-result-object v0

    .line 41407
    :cond_17
    if-nez v0, :cond_18

    .line 41408
    new-instance v0, Lbod;

    invoke-direct {v0}, Lbod;-><init>()V

    .line 41410
    :cond_18
    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p3, v2}, Lcom/android/email/provider/EmailProvider;->a(Lbod;Lcom/android/emailcommon/provider/Mailbox;Landroid/os/Bundle;Z)Landroid/os/Bundle;

    move-result-object v0

    goto/16 :goto_0

    .line 3235
    :pswitch_8
    const-string v0, "_id"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 3236
    invoke-virtual {p0, v0, v1}, Lcom/android/email/provider/EmailProvider;->g(J)I

    move-result v1

    .line 3237
    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 3238
    const-string v2, "result"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 3241
    :pswitch_9
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v0

    .line 44915
    iget-object v0, v0, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 3243
    invoke-static {p0, v0, p3}, Lcul;->a(Lcum;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    goto/16 :goto_0

    .line 3251
    :pswitch_a
    sget-object v0, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v1, "Unhandled (but expected) Content provider method: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_2

    .line 3156
    :sswitch_data_0
    .sparse-switch
        -0x58d361ea -> :sswitch_3
        -0x423664bb -> :sswitch_6
        -0x3a4ffa3d -> :sswitch_8
        -0x253391b0 -> :sswitch_5
        -0x245687a6 -> :sswitch_a
        -0x2243f794 -> :sswitch_1
        -0x179a099d -> :sswitch_7
        -0x3f38c76 -> :sswitch_b
        0x8062b4c -> :sswitch_0
        0x50deaae8 -> :sswitch_2
        0x563a2b3f -> :sswitch_4
        0x61770330 -> :sswitch_9
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch

    .line 3219
    :sswitch_data_1
    .sparse-switch
        -0x423664bb -> :sswitch_d
        -0x3a4ffa3d -> :sswitch_f
        -0x253391b0 -> :sswitch_c
        -0x179a099d -> :sswitch_e
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public final d()Landroid/content/ContentResolver;
    .locals 1

    .prologue
    .line 8884
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    return-object v0
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 12

    .prologue
    .line 940
    sget-object v0, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Delete: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 941
    const-string v0, "delete"

    invoke-direct {p0, p1, v0}, Lcom/android/email/provider/EmailProvider;->b(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v9

    .line 942
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 947
    invoke-virtual {p0, v10}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 948
    shr-int/lit8 v1, v9, 0xc

    .line 949
    const-string v5, "0"

    .line 950
    const/4 v8, 0x0

    .line 952
    sget-object v2, Lcom/android/email/provider/EmailProvider;->e:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 953
    const/4 v4, -0x1

    .line 954
    const-string v2, "threadOp"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v11

    .line 957
    const/16 v2, 0x2001

    if-eq v9, v2, :cond_0

    const/16 v2, 0x2002

    if-ne v9, v2, :cond_1

    .line 958
    :cond_0
    :try_start_0
    const-string v2, "is_uiprovider"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1

    .line 959
    invoke-direct {p0, p1}, Lcom/android/email/provider/EmailProvider;->e(Landroid/net/Uri;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 962
    :cond_1
    sparse-switch v9, :sswitch_data_0

    move v3, v8

    .line 1013
    :goto_0
    sparse-switch v9, :sswitch_data_1

    .line 1113
    :try_start_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xc

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unknown URI "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1156
    :catch_0
    move-exception v1

    move v2, v3

    .line 1157
    :goto_1
    :try_start_2
    invoke-direct {p0}, Lcom/android/email/provider/EmailProvider;->j()V

    .line 1158
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1160
    :catchall_0
    move-exception v1

    move v3, v2

    :goto_2
    if-eqz v3, :cond_2

    .line 1161
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_2
    throw v1

    .line 964
    :sswitch_0
    :try_start_3
    invoke-direct {p0, p1}, Lcom/android/email/provider/EmailProvider;->c(Landroid/net/Uri;)I

    move-result v0

    .line 1170
    :goto_3
    return v0

    .line 18404
    :sswitch_1
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 18405
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 18407
    invoke-static {v1, v2, v3}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v4

    .line 18408
    if-nez v4, :cond_3

    .line 18409
    const/4 v0, 0x0

    goto :goto_3

    .line 18411
    :cond_3
    invoke-static {v1, v2, v3}, Lcom/android/email/provider/EmailProvider;->e(Landroid/content/Context;J)V

    .line 18412
    const/4 v0, 0x1

    goto :goto_3

    .line 968
    :sswitch_2
    invoke-direct {p0, p1}, Lcom/android/email/provider/EmailProvider;->g(Landroid/net/Uri;)I

    move-result v0

    goto :goto_3

    .line 970
    :sswitch_3
    invoke-direct {p0, p1}, Lcom/android/email/provider/EmailProvider;->d(Landroid/net/Uri;)I

    move-result v0

    goto :goto_3

    .line 972
    :sswitch_4
    invoke-static {p0, p1}, Lcul;->b(Lcum;Landroid/net/Uri;)I

    move-result v0

    goto :goto_3

    .line 974
    :sswitch_5
    invoke-static {p0, p1}, Lcul;->c(Lcum;Landroid/net/Uri;)I

    move-result v0

    goto :goto_3

    .line 976
    :sswitch_6
    invoke-static {p0, p1}, Lcul;->d(Lcum;Landroid/net/Uri;)I

    move-result v0

    goto :goto_3

    .line 978
    :sswitch_7
    sget-object v2, Lbod;->l:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move-result-object v2

    .line 981
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 982
    sget-object v1, Lbod;->a:Landroid/net/Uri;

    const/4 v3, 0x0

    .line 984
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 982
    invoke-static {v1, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v3, v4}, Lcom/android/email/provider/EmailProvider;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result v1

    .line 990
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move v0, v1

    .line 1160
    goto :goto_3

    .line 987
    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1160
    const/4 v0, 0x0

    goto :goto_3

    .line 990
    :catchall_1
    move-exception v1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v1
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 1156
    :catch_1
    move-exception v1

    move v2, v8

    goto :goto_1

    .line 1009
    :sswitch_8
    const/4 v2, 0x1

    .line 1010
    :try_start_6
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move v3, v2

    goto/16 :goto_0

    .line 1026
    :sswitch_9
    :try_start_7
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1027
    const/16 v4, 0x2002

    if-ne v9, v4, :cond_5

    .line 1031
    if-eqz v11, :cond_8

    .line 1032
    const-string v4, "INSERT OR REPLACE INTO Message_Deletes SELECT * FROM Message WHERE threadId=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-virtual {v0, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1039
    :cond_5
    :goto_4
    const/16 v4, 0x1001

    if-ne v9, v4, :cond_9

    .line 1040
    invoke-static {v10, v2}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v4

    move-wide v6, v4

    .line 1045
    :goto_5
    if-eqz v11, :cond_a

    invoke-static {v2, p2}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1047
    :goto_6
    invoke-virtual {v0, v1, v4, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 1049
    const/4 v4, 0x1

    if-ne v9, v4, :cond_b

    .line 1050
    sget-object v4, Lcom/android/email/provider/EmailProvider;->E:Landroid/net/Uri;

    invoke-virtual {p0, v4, v2}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Ljava/lang/String;)V

    .line 1051
    sget-object v4, Lcom/android/email/provider/EmailProvider;->H:Landroid/net/Uri;

    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Ljava/lang/String;)V

    move-object v4, v2

    .line 1115
    :goto_7
    if-eqz v3, :cond_6

    .line 1116
    const/16 v2, 0x2001

    if-ne v9, v2, :cond_16

    .line 1118
    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-result-wide v6

    .line 1120
    :try_start_8
    invoke-direct {p0, v10, v6, v7}, Lcom/android/email/provider/EmailProvider;->c(Landroid/content/Context;J)V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1124
    :goto_8
    :try_start_9
    const-string v2, "DELETE FROM Body WHERE messageKey="

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_15

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_9
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1144
    :goto_a
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1160
    :cond_6
    if-eqz v3, :cond_7

    .line 1161
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1166
    :cond_7
    invoke-static {v9}, Lcom/android/email/provider/EmailProvider;->a(I)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "delete"

    invoke-direct {p0, v0, v2, v4}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 1169
    sget-object v0, Lbnv;->R:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Ljava/lang/String;)V

    move v0, v1

    .line 1170
    goto/16 :goto_3

    .line 1034
    :cond_8
    :try_start_a
    const-string v4, "INSERT OR REPLACE INTO Message_Deletes SELECT * FROM Message WHERE _id=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-virtual {v0, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 1160
    :catchall_2
    move-exception v1

    goto/16 :goto_2

    .line 1042
    :cond_9
    const-wide/16 v4, -0x1

    move-wide v6, v4

    goto :goto_5

    .line 1046
    :cond_a
    invoke-static {v2, p2}, Lcom/android/email/provider/EmailProvider;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    .line 1052
    :cond_b
    const/16 v4, 0x1001

    if-ne v9, v4, :cond_c

    .line 1053
    invoke-direct {p0, v2, v6, v7}, Lcom/android/email/provider/EmailProvider;->c(Ljava/lang/String;J)V

    move-object v4, v2

    goto :goto_7

    .line 1054
    :cond_c
    const/16 v4, 0x3001

    if-ne v9, v4, :cond_18

    .line 1055
    sget-object v4, Lcom/android/email/provider/EmailProvider;->F:Landroid/net/Uri;

    invoke-virtual {p0, v4, v2}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Ljava/lang/String;)V

    move-object v4, v2

    goto :goto_7

    .line 1060
    :sswitch_a
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1061
    const-string v4, "messageKey="

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1062
    :goto_b
    invoke-static {v4, p2}, Lcom/android/email/provider/EmailProvider;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1061
    invoke-virtual {v0, v1, v4, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    move-object v4, v2

    .line 1064
    goto/16 :goto_7

    .line 1061
    :cond_d
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_b

    .line 1076
    :sswitch_b
    invoke-virtual {v0, v1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    move-object v4, v5

    .line 1077
    goto/16 :goto_7

    .line 1079
    :sswitch_c
    const-string v1, "MessageMove"

    invoke-virtual {v0, v1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move v1, v4

    move-object v4, v5

    .line 1080
    goto/16 :goto_7

    .line 1082
    :sswitch_d
    const-string v1, "MessageStateChange"

    invoke-virtual {v0, v1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move v1, v4

    move-object v4, v5

    .line 1083
    goto/16 :goto_7

    .line 1086
    :sswitch_e
    const v1, 0xe001

    if-ne v9, v1, :cond_e

    .line 1088
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p2}, Lcom/android/email/provider/EmailProvider;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1086
    :cond_e
    invoke-static {v0, p1, p2, p3}, Lbjr;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 1091
    const-string v2, "caller_is_content_observer"

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v2

    .line 1093
    if-lez v1, :cond_f

    if-nez v2, :cond_f

    .line 1094
    const v2, 0xe001

    if-ne v9, v2, :cond_12

    .line 1095
    sget-object v2, Lhzq;->a:Landroid/net/Uri;

    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v4

    invoke-direct {p0, v2, v4, v5}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;J)V

    .line 1100
    :cond_f
    :goto_c
    const-string v2, "flagged_message_id"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1102
    if-eqz v2, :cond_10

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_10

    .line 1103
    const/4 v4, 0x0

    invoke-direct {p0, v2, v4}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/String;Z)V
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 1160
    :cond_10
    if-eqz v3, :cond_11

    .line 1161
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_11
    move v0, v1

    .line 1105
    goto/16 :goto_3

    .line 1097
    :cond_12
    :try_start_b
    sget-object v2, Lhzq;->a:Landroid/net/Uri;

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v4}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_c

    .line 1107
    :sswitch_f
    invoke-static {p1}, Lbjq;->d(Landroid/net/Uri;)I

    move-result v1

    .line 1108
    if-lez v1, :cond_13

    .line 1109
    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Ljava/lang/String;)V
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1160
    :cond_13
    if-eqz v3, :cond_14

    .line 1161
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_14
    move v0, v1

    .line 1111
    goto/16 :goto_3

    .line 1121
    :catch_2
    move-exception v2

    .line 1122
    :try_start_c
    sget-object v5, Lcrw;->a:Ljava/lang/String;

    const-string v6, "Exception while deleting bodies"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v2, v6, v7}, Lcrw;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_8

    .line 1124
    :cond_15
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 1127
    :cond_16
    const-string v2, "SELECT messageKey FROM Body EXCEPT SELECT _id FROM Message"

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    move-result-object v2

    .line 1129
    :goto_d
    :try_start_d
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_17

    .line 1130
    const/4 v5, 0x0

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    move-result-wide v6

    .line 1132
    :try_start_e
    invoke-direct {p0, v10, v6, v7}, Lcom/android/email/provider/EmailProvider;->c(Landroid/content/Context;J)V
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    goto :goto_d

    .line 1133
    :catch_3
    move-exception v5

    .line 1134
    :try_start_f
    sget-object v6, Lcrw;->a:Ljava/lang/String;

    const-string v7, "Exception while deleting bodies"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v5, v7, v8}, Lcrw;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    goto :goto_d

    .line 1138
    :catchall_3
    move-exception v1

    :try_start_10
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v1

    :cond_17
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1140
    const-string v2, "DELETE FROM Body WHERE messageKey IN (SELECT messageKey FROM Body EXCEPT SELECT _id FROM Message)"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    goto/16 :goto_a

    .line 1160
    :catchall_4
    move-exception v1

    move v3, v8

    goto/16 :goto_2

    .line 1156
    :catch_4
    move-exception v1

    goto/16 :goto_1

    :cond_18
    move-object v4, v2

    goto/16 :goto_7

    .line 962
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_8
        0x1 -> :sswitch_8
        0x1000 -> :sswitch_8
        0x1001 -> :sswitch_8
        0x2000 -> :sswitch_8
        0x2001 -> :sswitch_8
        0x2002 -> :sswitch_8
        0x2003 -> :sswitch_7
        0x8003 -> :sswitch_0
        0x8007 -> :sswitch_2
        0x800d -> :sswitch_1
        0x8014 -> :sswitch_3
        0x801d -> :sswitch_5
        0x801e -> :sswitch_4
        0x8020 -> :sswitch_6
    .end sparse-switch

    .line 1013
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_b
        0x1 -> :sswitch_9
        0x1000 -> :sswitch_b
        0x1001 -> :sswitch_9
        0x2000 -> :sswitch_b
        0x2001 -> :sswitch_9
        0x2002 -> :sswitch_9
        0x2004 -> :sswitch_c
        0x2005 -> :sswitch_d
        0x3000 -> :sswitch_b
        0x3001 -> :sswitch_9
        0x3002 -> :sswitch_a
        0x4000 -> :sswitch_b
        0x4001 -> :sswitch_9
        0x5000 -> :sswitch_b
        0x5001 -> :sswitch_9
        0x6000 -> :sswitch_b
        0x6001 -> :sswitch_9
        0x7001 -> :sswitch_9
        0x9000 -> :sswitch_b
        0x9001 -> :sswitch_9
        0xa001 -> :sswitch_9
        0xb000 -> :sswitch_b
        0xc000 -> :sswitch_b
        0xc001 -> :sswitch_9
        0xe000 -> :sswitch_e
        0xe001 -> :sswitch_e
        0xf000 -> :sswitch_f
    .end sparse-switch
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 31

    .prologue
    .line 8558
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 8559
    const-string v2, "Installed services:"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8560
    invoke-static {v8}, Lbkg;->c(Landroid/content/Context;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbkh;

    .line 8561
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "  "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 8563
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/io/PrintWriter;->println()V

    .line 8564
    const-string v2, "Accounts: "

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8565
    sget-object v3, Lcom/android/emailcommon/provider/Account;->f:Landroid/net/Uri;

    sget-object v4, Lcom/android/emailcommon/provider/Account;->G:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/android/email/provider/EmailProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 8566
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_1

    .line 8567
    const-string v2, "  None"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8569
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8570
    const/4 v3, 0x0

    .line 8572
    :cond_2
    :goto_1
    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 8573
    new-instance v6, Lcom/android/emailcommon/provider/Account;

    invoke-direct {v6}, Lcom/android/emailcommon/provider/Account;-><init>()V

    .line 8574
    invoke-virtual {v6, v5}, Lcom/android/emailcommon/provider/Account;->a(Landroid/database/Cursor;)V

    .line 8575
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8576
    const-string v4, "  Account "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v4, v6, Lcom/android/emailcommon/provider/Account;->h:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_2
    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8577
    iget-wide v10, v6, Lcom/android/emailcommon/provider/Account;->m:J

    .line 8578
    invoke-static {v8, v10, v11}, Lcom/android/emailcommon/provider/HostAuth;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v4

    .line 8579
    if-eqz v4, :cond_3

    .line 8580
    const-string v7, "    Protocol = "

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v4, v4, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v4, v6, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    .line 8581
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, ""

    :goto_3
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 8580
    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8584
    :cond_3
    iget-wide v10, v6, Lcom/android/emailcommon/provider/Account;->t:J

    const-wide/16 v12, 0x0

    cmp-long v4, v10, v12

    if-lez v4, :cond_2

    .line 8585
    const/4 v3, 0x1

    .line 8586
    iget-wide v6, v6, Lcom/android/emailcommon/provider/Account;->t:J

    invoke-static {v8, v6, v7}, Lcom/android/emailcommon/provider/Policy;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Policy;

    move-result-object v4

    .line 8587
    const-string v6, "    Policy passwordMode "

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget v7, v4, Lcom/android/emailcommon/provider/Policy;->b:I

    iget v9, v4, Lcom/android/emailcommon/provider/Policy;->c:I

    iget v10, v4, Lcom/android/emailcommon/provider/Policy;->d:I

    iget v11, v4, Lcom/android/emailcommon/provider/Policy;->e:I

    iget v12, v4, Lcom/android/emailcommon/provider/Policy;->f:I

    iget v13, v4, Lcom/android/emailcommon/provider/Policy;->g:I

    iget v14, v4, Lcom/android/emailcommon/provider/Policy;->h:I

    iget-boolean v15, v4, Lcom/android/emailcommon/provider/Policy;->i:Z

    iget-boolean v0, v4, Lcom/android/emailcommon/provider/Policy;->j:Z

    move/from16 v16, v0

    iget-boolean v0, v4, Lcom/android/emailcommon/provider/Policy;->k:Z

    move/from16 v17, v0

    iget-boolean v0, v4, Lcom/android/emailcommon/provider/Policy;->l:Z

    move/from16 v18, v0

    iget-boolean v0, v4, Lcom/android/emailcommon/provider/Policy;->m:Z

    move/from16 v19, v0

    iget-boolean v0, v4, Lcom/android/emailcommon/provider/Policy;->n:Z

    move/from16 v20, v0

    iget-boolean v0, v4, Lcom/android/emailcommon/provider/Policy;->o:Z

    move/from16 v21, v0

    iget v0, v4, Lcom/android/emailcommon/provider/Policy;->p:I

    move/from16 v22, v0

    iget v0, v4, Lcom/android/emailcommon/provider/Policy;->q:I

    move/from16 v23, v0

    iget v0, v4, Lcom/android/emailcommon/provider/Policy;->r:I

    move/from16 v24, v0

    iget v0, v4, Lcom/android/emailcommon/provider/Policy;->s:I

    move/from16 v25, v0

    iget v0, v4, Lcom/android/emailcommon/provider/Policy;->t:I

    move/from16 v26, v0

    iget-boolean v0, v4, Lcom/android/emailcommon/provider/Policy;->u:Z

    move/from16 v27, v0

    iget-object v0, v4, Lcom/android/emailcommon/provider/Policy;->v:Ljava/lang/String;

    move-object/from16 v28, v0

    invoke-static/range {v28 .. v28}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v28

    iget-object v4, v4, Lcom/android/emailcommon/provider/Policy;->w:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    move-result v29

    move/from16 v0, v29

    add-int/lit16 v0, v0, 0x25d

    move/from16 v29, v0

    invoke-static/range {v28 .. v28}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    move-result v30

    add-int v29, v29, v30

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    move-result v30

    add-int v29, v29, v30

    new-instance v30, Ljava/lang/StringBuilder;

    move-object/from16 v0, v30

    move/from16 v1, v29

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v0, v30

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " passwordMinLength "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " passwordMaxFails "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " passwordExpiration "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " passwordHistory "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " passwordComplexChars "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " maxScreenLockTime "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " requireRemoteWipe "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " requireEncryption "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, v16

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " requireEncryptionExternal "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, v17

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " requireManualSyncRoaming "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " dontAllowCamera "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, v19

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " dontAllowAttachments "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, v20

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " dontAllowHtml "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, v21

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " maxOutgoingMessageSize "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, v22

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " maxTextTruncationSize "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, v23

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " maxHtmlTruncationSize "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, v24

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " maxEmailLookback "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, v25

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " maxCalendarLookback "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, v26

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " passwordRecoveryEnabled "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, v27

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " policiesEnforced "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v28

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " policiesUnsupported "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    .line 8612
    :catchall_0
    move-exception v2

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    throw v2

    .line 8576
    :cond_4
    :try_start_1
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 8581
    :cond_5
    const-string v10, " version "

    iget-object v4, v6, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v10, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_3

    :cond_6
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    .line 8612
    :cond_7
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 8615
    if-eqz v3, :cond_9

    .line 8616
    invoke-static {v8}, Lcom/android/email/SecurityPolicy;->a(Landroid/content/Context;)Lcom/android/email/SecurityPolicy;

    move-result-object v4

    .line 8617
    invoke-virtual {v4}, Lcom/android/email/SecurityPolicy;->e()Z

    move-result v3

    .line 8618
    const-string v5, "DPM info: isActiveAdmin="

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 8619
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 8620
    if-eqz v3, :cond_8

    .line 8621
    const-string v3, " inactiveReasons=0x"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 8622
    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Lcom/android/email/SecurityPolicy;->b(Lcom/android/emailcommon/provider/Policy;)I

    move-result v3

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(I)V

    .line 8623
    const-string v3, " currSystemPolicy="

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 10451
    invoke-virtual {v4}, Lcom/android/email/SecurityPolicy;->e()Z

    move-result v3

    if-nez v3, :cond_a

    .line 10452
    const/4 v3, 0x0

    .line 10455
    :goto_4
    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 8626
    :cond_8
    invoke-virtual/range {p2 .. p2}, Ljava/io/PrintWriter;->println()V

    .line 8630
    :cond_9
    const-string v3, "Email account states:"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 8631
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v3, 0x0

    move v4, v3

    :goto_5
    if-ge v4, v5, :cond_b

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    check-cast v3, Lcom/android/emailcommon/provider/Account;

    .line 20451
    iget-object v6, v3, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 8633
    invoke-static {v8, v6}, Lctg;->b(Landroid/content/Context;Ljava/lang/String;)Lctg;

    move-result-object v7

    .line 8634
    invoke-virtual/range {p2 .. p2}, Ljava/io/PrintWriter;->println()V

    .line 8635
    const-string v9, "  "

    .line 8636
    invoke-static {v8, v3}, Lcom/android/email/provider/EmailProvider;->b(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)Ljava/lang/String;

    move-result-object v3

    .line 8635
    move-object/from16 v0, p2

    invoke-static {v9, v0, v6, v3, v7}, Ldlv;->a(Ljava/lang/String;Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Lctg;)V

    goto :goto_5

    .line 10455
    :cond_a
    new-instance v3, Laza;

    invoke-virtual {v4}, Lcom/android/email/SecurityPolicy;->a()Landroid/app/admin/DevicePolicyManager;

    move-result-object v5

    iget-object v4, v4, Lcom/android/email/SecurityPolicy;->d:Landroid/content/ComponentName;

    invoke-direct {v3, v5, v4}, Laza;-><init>(Landroid/app/admin/DevicePolicyManager;Landroid/content/ComponentName;)V

    goto :goto_4

    .line 8638
    :cond_b
    return-void
.end method

.method public final e()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .prologue
    .line 8889
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public final e(J)Ljava/lang/String;
    .locals 1

    .prologue
    .line 8914
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lbnr;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f(J)J
    .locals 3

    .prologue
    .line 8919
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lbnr;->a(Landroid/content/Context;J)Lbnr;

    move-result-object v0

    iget v0, v0, Lbnr;->f:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8894
    sget-object v0, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final g(J)I
    .locals 5

    .prologue
    .line 8953
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lbod;->a(Landroid/content/Context;J)Lbod;

    move-result-object v0

    .line 8954
    if-nez v0, :cond_0

    .line 8955
    sget-object v0, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v1, "EmailProvider: couldn\'t sync message because of invalid ID"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 8956
    const/4 v0, 0x2

    .line 8976
    :goto_0
    return v0

    .line 8960
    :cond_0
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-wide v2, v0, Lbod;->G:J

    invoke-static {v1, v2, v3}, Lcom/android/emailcommon/provider/Mailbox;->b(Landroid/content/Context;J)I

    move-result v1

    .line 8961
    packed-switch v1, :pswitch_data_0

    .line 8974
    const/4 v0, 0x3

    goto :goto_0

    .line 8963
    :pswitch_0
    invoke-direct {p0, v0}, Lcom/android/email/provider/EmailProvider;->b(Lbod;)V

    .line 8964
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-wide v2, v0, Lbod;->Z:J

    invoke-static {v1, v2, v3}, Lcom/android/email/provider/EmailProvider;->d(Landroid/content/Context;J)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8965
    invoke-direct {p0, v0}, Lcom/android/email/provider/EmailProvider;->a(Lbod;)V

    .line 8976
    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 8969
    :pswitch_1
    invoke-direct {p0, v0}, Lcom/android/email/provider/EmailProvider;->b(Lbod;)V

    .line 8970
    invoke-direct {p0, v0}, Lcom/android/email/provider/EmailProvider;->a(Lbod;)V

    goto :goto_1

    .line 8961
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 1176
    const-string v0, "getType"

    invoke-direct {p0, p1, v0}, Lcom/android/email/provider/EmailProvider;->b(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v0

    .line 1177
    sparse-switch v0, :sswitch_data_0

    .line 1241
    :cond_0
    :goto_0
    return-object v5

    .line 1179
    :sswitch_0
    const-string v5, "vnd.android.cursor.item/email-body"

    goto :goto_0

    .line 1181
    :sswitch_1
    const-string v5, "vnd.android.cursor.dir/email-body"

    goto :goto_0

    .line 1188
    :sswitch_2
    const-string v0, "vnd.android.cursor.item/email-message"

    .line 1189
    const-string v1, "mailboxId"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1190
    if-eqz v1, :cond_1

    .line 1191
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v5, v0

    .line 1193
    goto :goto_0

    .line 1195
    :sswitch_3
    const-string v5, "vnd.android.cursor.dir/email-message"

    goto :goto_0

    .line 1197
    :sswitch_4
    const-string v5, "vnd.android.cursor.dir/email-mailbox"

    goto :goto_0

    .line 1199
    :sswitch_5
    const-string v5, "vnd.android.cursor.item/email-mailbox"

    goto :goto_0

    .line 1201
    :sswitch_6
    const-string v5, "vnd.android.cursor.dir/email-account"

    goto :goto_0

    .line 1203
    :sswitch_7
    const-string v5, "vnd.android.cursor.item/email-account"

    goto :goto_0

    .line 1206
    :sswitch_8
    const-string v5, "vnd.android.cursor.dir/email-attachment"

    goto :goto_0

    .line 1208
    :sswitch_9
    const-string v5, "vnd.android.cursor.item/email-attachment"

    goto :goto_0

    .line 1210
    :sswitch_a
    const-string v5, "vnd.android.cursor.dir/email-hostauth"

    goto :goto_0

    .line 1212
    :sswitch_b
    const-string v5, "vnd.android.cursor.item/email-hostauth"

    goto :goto_0

    .line 1214
    :sswitch_c
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1215
    const-string v1, "Attachment"

    sget-object v2, Lcom/android/email/provider/EmailProvider;->k:[Ljava/lang/String;

    const-string v3, "cachedFile=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    .line 1216
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v7

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    .line 1215
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1219
    if-eqz v1, :cond_2

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1220
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    .line 1225
    if-eqz v1, :cond_0

    .line 1226
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 1225
    :cond_2
    if-eqz v1, :cond_0

    .line 1226
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 1225
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 1226
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 1231
    :sswitch_d
    const-string v5, "vnd.android.cursor.dir/email-account-dirty-flags"

    goto/16 :goto_0

    .line 1233
    :sswitch_e
    const-string v5, "vnd.android.cursor.item/email-account-dirty-flags"

    goto/16 :goto_0

    .line 1235
    :sswitch_f
    sget-object v0, Lctv;->W:Lctx;

    invoke-virtual {v0}, Lctx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v5, "vnd.android.cursor.dir/task"

    goto/16 :goto_0

    .line 1237
    :sswitch_10
    sget-object v0, Lctv;->W:Lctx;

    invoke-virtual {v0}, Lctx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v5, "vnd.android.cursor.item/task"

    goto/16 :goto_0

    .line 1239
    :sswitch_11
    invoke-static {}, Lbjq;->a()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    .line 1177
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_6
        0x1 -> :sswitch_7
        0x1000 -> :sswitch_4
        0x1001 -> :sswitch_5
        0x2000 -> :sswitch_3
        0x2001 -> :sswitch_2
        0x3000 -> :sswitch_8
        0x3001 -> :sswitch_9
        0x3002 -> :sswitch_8
        0x3003 -> :sswitch_c
        0x4000 -> :sswitch_a
        0x4001 -> :sswitch_b
        0x9000 -> :sswitch_1
        0x9001 -> :sswitch_0
        0xc000 -> :sswitch_d
        0xc001 -> :sswitch_e
        0xe000 -> :sswitch_f
        0xe001 -> :sswitch_10
        0xf000 -> :sswitch_11
    .end sparse-switch
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 18

    .prologue
    .line 1262
    sget-object v2, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x8

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Insert: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1263
    const-string v2, "insert"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2}, Lcom/android/email/provider/EmailProvider;->b(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v11

    .line 1264
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v12

    .line 1267
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    .line 1268
    shr-int/lit8 v2, v11, 0xc

    .line 1269
    const-string v10, "0"

    .line 1274
    const/16 v3, 0x1001

    if-eq v11, v3, :cond_0

    const/16 v3, 0x1000

    if-ne v11, v3, :cond_1

    .line 1275
    :cond_0
    const-string v3, "unreadCount"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1276
    const-string v3, "messageCount"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1284
    :cond_1
    sparse-switch v11, :sswitch_data_0

    .line 1486
    :try_start_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xc

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unknown URL "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1488
    :catch_0
    move-exception v2

    .line 1489
    invoke-direct/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->j()V

    .line 1490
    throw v2

    .line 1286
    :sswitch_0
    :try_start_1
    new-instance v2, Landroid/content/ContentValues;

    move-object/from16 v0, p2

    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    .line 1288
    const-string v3, "htmlContent"

    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 1289
    const-string v3, "textContent"

    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 1291
    const-string v3, "Body"

    const-string v4, "foo"

    invoke-virtual {v8, v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    .line 1292
    move-object/from16 v0, p1

    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    .line 1296
    const-string v3, "messageKey"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1297
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Cannot insert body without MESSAGE_KEY"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1300
    :cond_2
    const-string v3, "messageKey"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 1302
    move-object/from16 v0, p0

    invoke-direct {v0, v12, v4, v5}, Lcom/android/email/provider/EmailProvider;->c(Landroid/content/Context;J)V

    .line 1303
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v3, v4, v5, v1}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;JLandroid/content/ContentValues;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v8, v10

    .line 1494
    :goto_0
    invoke-static {v11}, Lcom/android/email/provider/EmailProvider;->a(I)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "insert"

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4, v8}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 1497
    sget-object v3, Lbnv;->R:Landroid/net/Uri;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Ljava/lang/String;)V

    .line 1498
    :goto_1
    return-object v2

    .line 1310
    :sswitch_1
    :try_start_2
    invoke-static/range {p2 .. p2}, Lcom/android/email/provider/EmailProvider;->b(Landroid/content/ContentValues;)V

    .line 1320
    :sswitch_2
    sget-object v3, Lcom/android/email/provider/EmailProvider;->e:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "foo"

    move-object/from16 v0, p2

    invoke-virtual {v8, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v6

    .line 1321
    move-object/from16 v0, p1

    invoke-static {v0, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    .line 1322
    sparse-switch v11, :sswitch_data_1

    :cond_3
    :goto_2
    move-object v8, v10

    .line 1416
    goto :goto_0

    .line 1324
    :sswitch_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/email/provider/EmailProvider;->v:Lbjg;

    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v5, p2

    invoke-virtual/range {v3 .. v8}, Lbjg;->a(Landroid/content/Context;Landroid/content/ContentValues;JLandroid/database/sqlite/SQLiteDatabase;)V

    .line 1325
    const-string v3, "mailboxKey"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 1326
    const-string v3, "is_uiprovider"

    const/4 v9, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v9}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_4

    .line 1327
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/android/email/provider/EmailProvider;->k(J)V

    .line 1329
    :cond_4
    invoke-static {v12, v4, v5}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v9

    .line 1331
    if-eqz v9, :cond_6

    .line 11522
    iget v3, v9, Lcom/android/emailcommon/provider/Mailbox;->h:I

    const/16 v13, 0x8

    if-ne v3, v13, :cond_6

    const/4 v3, 0x1

    .line 1333
    :goto_3
    sget-object v13, Lctv;->bd:Lctx;

    invoke-virtual {v13}, Lctx;->a()Z

    move-result v13

    if-eqz v13, :cond_5

    .line 1334
    if-eqz v3, :cond_5

    .line 1335
    new-instance v13, Landroid/content/ContentValues;

    const/4 v14, 0x2

    invoke-direct {v13, v14}, Landroid/content/ContentValues;-><init>(I)V

    .line 1336
    const-string v14, "messageKey"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v13, v14, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1337
    const-string v14, "mailboxKey"

    invoke-virtual {v9}, Lcom/android/emailcommon/provider/Mailbox;->c()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v13, v14, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1338
    const-string v9, "Search"

    const/4 v14, 0x0

    invoke-virtual {v8, v9, v14, v13}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1341
    :cond_5
    const-string v8, "accountKey"

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5, v8, v9}, Lcom/android/email/provider/EmailProvider;->a(JJ)V

    .line 1345
    sget-object v4, Lctv;->aM:Lctx;

    invoke-virtual {v4}, Lctx;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1346
    if-nez v3, :cond_3

    .line 1352
    const-string v3, "flagsEas"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1353
    const-string v3, "flagsEas"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 1357
    :goto_4
    and-int/lit8 v4, v3, 0x20

    if-nez v4, :cond_3

    and-int/lit8 v3, v3, 0x7

    if-eqz v3, :cond_3

    .line 1359
    const-string v3, "accountKey"

    .line 1360
    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 1361
    new-instance v4, Lbim;

    move-object v5, v12

    invoke-direct/range {v4 .. v9}, Lbim;-><init>(Landroid/content/Context;JJ)V

    invoke-static {v4}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    move-object v8, v10

    .line 1371
    goto/16 :goto_0

    .line 11522
    :cond_6
    const/4 v3, 0x0

    goto :goto_3

    .line 1355
    :cond_7
    const/4 v3, 0x0

    goto :goto_4

    .line 1375
    :sswitch_4
    const-string v3, "type"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1376
    const-string v3, "type"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x40

    if-ge v3, v4, :cond_3

    .line 1379
    const-string v3, "accountKey"

    .line 1380
    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    .line 1381
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_8

    .line 1382
    sget-object v4, Lcom/android/email/provider/EmailProvider;->E:Landroid/net/Uri;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v6, v7}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;J)V

    .line 1383
    sget-object v4, Lcom/android/email/provider/EmailProvider;->D:Landroid/net/Uri;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v6, v7}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;J)V

    :cond_8
    move-object v8, v10

    .line 1385
    goto/16 :goto_0

    .line 1389
    :sswitch_5
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v6, v7, v1}, Lcom/android/email/provider/EmailProvider;->a(JLandroid/content/ContentValues;)V

    .line 1390
    const-string v3, "is_uiprovider"

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_9

    .line 1391
    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v7}, Lcom/android/email/provider/EmailProvider;->b(J)V

    .line 1393
    :cond_9
    sget-object v3, Lcom/android/email/provider/EmailProvider;->H:Landroid/net/Uri;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Ljava/lang/String;)V

    move-object v8, v10

    .line 1394
    goto/16 :goto_0

    .line 1396
    :sswitch_6
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xc

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unknown URL "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1398
    :sswitch_7
    const/4 v3, 0x0

    .line 1399
    const-string v4, "flags"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 1400
    const-string v3, "flags"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 1403
    :cond_a
    const-string v4, "location"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 1404
    sget-object v4, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/Throwable;

    invoke-direct {v5}, Ljava/lang/Throwable;-><init>()V

    const-string v8, "attachment with blank location"

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v9}, Lcrw;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1407
    :cond_b
    const-string v4, "messageKey"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 1408
    const-string v4, "messageKey"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 1409
    sget-object v8, Lcom/android/email/provider/EmailProvider;->G:Landroid/net/Uri;

    move-object/from16 v0, p0

    invoke-direct {v0, v8, v4, v5}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;J)V

    .line 1410
    sget-object v8, Lcom/android/email/provider/EmailProvider;->I:Landroid/net/Uri;

    move-object/from16 v0, p0

    invoke-direct {v0, v8, v4, v5}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;J)V

    .line 1413
    :cond_c
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/email/provider/EmailProvider;->P:Lbiv;

    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-interface {v4, v5, v6, v7, v3}, Lbiv;->a(Landroid/content/Context;JI)V

    goto/16 :goto_2

    .line 1419
    :sswitch_8
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    move-object v8, v0

    .line 1420
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 1422
    invoke-static {v12, v3, v4}, Lbkg;->a(Landroid/content/Context;J)Lboy;

    move-result-object v2

    .line 1423
    const-string v5, "name"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1424
    const-string v6, "_id"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 1425
    invoke-interface/range {v2 .. v7}, Lboy;->a(JLjava/lang/String;J)V

    .line 1428
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lcom/android/email/provider/EmailProvider;->c(J)Landroid/accounts/Account;

    move-result-object v2

    invoke-static {v2}, Lcom/android/email/provider/EmailProvider;->a(Landroid/accounts/Account;)V

    .line 1431
    move-object/from16 v0, p0

    invoke-direct {v0, v5, v3, v4}, Lcom/android/email/provider/EmailProvider;->c(Ljava/lang/String;J)V

    .line 1432
    const/4 v2, 0x0

    .line 1433
    goto/16 :goto_0

    .line 1435
    :sswitch_9
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 1436
    const-string v4, "accountKey"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1437
    sget-object v2, Lbon;->a:Landroid/net/Uri;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v2, v1}, Lcom/android/email/provider/EmailProvider;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v2

    goto/16 :goto_1

    .line 1442
    :sswitch_a
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 1443
    const-string v4, "mailboxKey"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1444
    sget-object v2, Lbod;->a:Landroid/net/Uri;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v2, v1}, Lcom/android/email/provider/EmailProvider;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v2

    goto/16 :goto_1

    .line 1447
    :sswitch_b
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1448
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 1449
    const-string v4, "messageKey"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1450
    sget-object v2, Lcom/android/emailcommon/provider/Attachment;->a:Landroid/net/Uri;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v2, v1}, Lcom/android/email/provider/EmailProvider;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v2

    goto/16 :goto_1

    .line 1453
    :sswitch_c
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 1454
    const-string v4, "accountKey"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1455
    sget-object v2, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v2, v1}, Lcom/android/email/provider/EmailProvider;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v2

    goto/16 :goto_1

    .line 1457
    :sswitch_d
    sget-object v3, Lcom/android/email/provider/EmailProvider;->e:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "foo"

    move-object/from16 v0, p2

    invoke-virtual {v8, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    .line 1458
    sget-object v4, Lcom/android/emailcommon/provider/Attachment;->a:Landroid/net/Uri;

    invoke-static {v4, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    move-object v8, v10

    .line 1459
    goto/16 :goto_0

    .line 1461
    :sswitch_e
    invoke-static/range {p0 .. p2}, Lcul;->a(Lcum;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v2

    goto/16 :goto_1

    .line 1463
    :sswitch_f
    invoke-static/range {p0 .. p2}, Lcul;->b(Lcum;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v2

    goto/16 :goto_1

    .line 1465
    :sswitch_10
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v8, v0, v1}, Lbjr;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/net/Uri;Landroid/content/ContentValues;)J

    move-result-wide v2

    .line 1466
    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-nez v4, :cond_d

    .line 1467
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 1469
    :cond_d
    const-string v4, "caller_is_content_observer"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_e

    .line 1471
    sget-object v4, Lhzq;->a:Landroid/net/Uri;

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v2, v3}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;J)V

    .line 1473
    :cond_e
    move-object/from16 v0, p1

    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    goto/16 :goto_1

    .line 1476
    :sswitch_11
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 1477
    invoke-static/range {p1 .. p1}, Lbjq;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v3

    .line 1478
    if-eqz v3, :cond_f

    .line 1479
    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Ljava/lang/String;)V

    .line 1480
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 1481
    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v5}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :cond_f
    move-object v2, v3

    .line 1484
    goto/16 :goto_1

    .line 1284
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_c
        0x1000 -> :sswitch_2
        0x1001 -> :sswitch_a
        0x2000 -> :sswitch_1
        0x2001 -> :sswitch_b
        0x3000 -> :sswitch_2
        0x3002 -> :sswitch_d
        0x4000 -> :sswitch_2
        0x5000 -> :sswitch_1
        0x6000 -> :sswitch_2
        0x7000 -> :sswitch_2
        0x7002 -> :sswitch_9
        0x8013 -> :sswitch_8
        0x801c -> :sswitch_e
        0x801f -> :sswitch_f
        0x9000 -> :sswitch_0
        0xa000 -> :sswitch_2
        0xc000 -> :sswitch_2
        0xe000 -> :sswitch_10
        0xf000 -> :sswitch_11
        0x10000 -> :sswitch_2
    .end sparse-switch

    .line 1322
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_5
        0x1000 -> :sswitch_4
        0x2000 -> :sswitch_3
        0x3000 -> :sswitch_7
        0x5000 -> :sswitch_6
    .end sparse-switch
.end method

.method public onCreate()Z
    .locals 11

    .prologue
    const/4 v10, 0x1

    .line 1533
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 1534
    invoke-static {v8}, Lbnv;->k(Landroid/content/Context;)V

    .line 11599
    sget-object v9, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    monitor-enter v9

    .line 11602
    :try_start_0
    sget-object v0, Lcom/android/email/provider/EmailProvider;->m:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 11603
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20010
    :goto_0
    invoke-static {v8}, Lctm;->a(Landroid/content/Context;)Lctm;

    move-result-object v0

    .line 20012
    const-string v1, "enableStrictMode"

    invoke-virtual {v0, v1}, Lctm;->d(Ljava/lang/String;)Z

    move-result v0

    .line 30016
    invoke-static {v0}, Lbsb;->a(Z)V

    .line 20013
    invoke-static {v8}, Lbib;->a(Landroid/content/Context;)Lbib;

    move-result-object v0

    iput-object v0, p0, Lcom/android/email/provider/EmailProvider;->w:Lbib;

    .line 1540
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.mail.ACTION_NOTIFY_DATASET_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1542
    const-string v1, "update-all-widgets"

    invoke-virtual {v0, v1, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1543
    sget v1, Layv;->bg:I

    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1544
    invoke-virtual {v8, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 1547
    new-instance v0, Landroid/content/res/Configuration;

    .line 1548
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 1549
    new-instance v1, Lbin;

    invoke-direct {v1, p0, v0}, Lbin;-><init>(Lcom/android/email/provider/EmailProvider;Landroid/content/res/Configuration;)V

    invoke-virtual {v8, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 1561
    new-instance v0, Lbjg;

    new-instance v1, Lbio;

    invoke-direct {v1, p0}, Lbio;-><init>(Lcom/android/email/provider/EmailProvider;)V

    invoke-direct {v0, v1}, Lbjg;-><init>(Lbiy;)V

    iput-object v0, p0, Lcom/android/email/provider/EmailProvider;->v:Lbjg;

    .line 1570
    return v10

    .line 11605
    :cond_0
    :try_start_1
    sget-object v0, Lbnv;->P:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x19

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "content://"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/integrityCheck"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/email/provider/EmailProvider;->m:Landroid/net/Uri;

    .line 11607
    sget-object v0, Lbnv;->P:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x18

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "content://"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/accountBackup"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11608
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/email/provider/EmailProvider;->n:Landroid/net/Uri;

    .line 11609
    sget-object v0, Lbnv;->P:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x11

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "content://"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/status"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11610
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/email/provider/EmailProvider;->o:Landroid/net/Uri;

    .line 11611
    sget-object v0, Lbnv;->P:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x13

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "content://"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/uifolder"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/email/provider/EmailProvider;->p:Landroid/net/Uri;

    .line 11612
    sget v0, Layv;->bg:I

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/email/provider/EmailProvider;->b:Ljava/lang/String;

    .line 11614
    sget-object v0, Lbnv;->O:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".uinotifications"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11616
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x15

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "content://"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/uimessages"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11617
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Lcom/android/email/provider/EmailProvider;->B:Landroid/net/Uri;

    .line 11618
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x13

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "content://"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/uifolder"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11619
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Lcom/android/email/provider/EmailProvider;->C:Landroid/net/Uri;

    .line 11620
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "content://"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/uifolders"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11621
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Lcom/android/email/provider/EmailProvider;->D:Landroid/net/Uri;

    .line 11622
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "content://"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/uiaccount"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11623
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Lcom/android/email/provider/EmailProvider;->E:Landroid/net/Uri;

    .line 11627
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x17

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "content://"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/uiattachment"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11628
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Lcom/android/email/provider/EmailProvider;->F:Landroid/net/Uri;

    .line 11629
    const-string v1, "uiattachments"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xb

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "content://"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Lcom/android/email/provider/EmailProvider;->G:Landroid/net/Uri;

    .line 11631
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x12

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "content://"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/uiaccts"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11632
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Lcom/android/email/provider/EmailProvider;->H:Landroid/net/Uri;

    .line 11633
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "content://"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/uimessage"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11634
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Lcom/android/email/provider/EmailProvider;->I:Landroid/net/Uri;

    .line 11635
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "content://"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/uirecentfolders"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11636
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/email/provider/EmailProvider;->J:Landroid/net/Uri;

    .line 11639
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbnv;->P:Ljava/lang/String;

    const-string v2, "account"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11642
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbnv;->P:Ljava/lang/String;

    const-string v2, "account/#"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11643
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbnv;->P:Ljava/lang/String;

    const-string v2, "accountCheck/#"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11646
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbnv;->P:Ljava/lang/String;

    const-string v2, "accountDirtyFlags"

    const v3, 0xc000

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11648
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbnv;->P:Ljava/lang/String;

    const-string v2, "accountDirtyFlags/#"

    const v3, 0xc001

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11652
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbnv;->P:Ljava/lang/String;

    const-string v2, "mailbox"

    const/16 v3, 0x1000

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11656
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbnv;->P:Ljava/lang/String;

    const-string v2, "mailbox/*"

    const/16 v3, 0x1001

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11657
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbnv;->P:Ljava/lang/String;

    const-string v2, "mailboxNotification/#"

    const/16 v3, 0x1002

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11659
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbnv;->P:Ljava/lang/String;

    const-string v2, "mailboxMostRecentMessage/#"

    const/16 v3, 0x1003

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11661
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbnv;->P:Ljava/lang/String;

    const-string v2, "mailboxCount/#"

    const/16 v3, 0x1004

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11664
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbnv;->P:Ljava/lang/String;

    const-string v2, "message"

    const/16 v3, 0x2000

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11667
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbnv;->P:Ljava/lang/String;

    const-string v2, "message/#"

    const/16 v3, 0x2001

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11670
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbnv;->P:Ljava/lang/String;

    const-string v2, "attachment"

    const/16 v3, 0x3000

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11672
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbnv;->P:Ljava/lang/String;

    const-string v2, "attachment/#"

    const/16 v3, 0x3001

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11674
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbnv;->P:Ljava/lang/String;

    const-string v2, "attachment/message/#"

    const/16 v3, 0x3002

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11676
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbnv;->P:Ljava/lang/String;

    const-string v2, "attachment/cachedFile"

    const/16 v3, 0x3003

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11678
    sget-object v0, Lctv;->Y:Lctx;

    invoke-virtual {v0}, Lctx;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11679
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbnv;->P:Ljava/lang/String;

    sget-object v2, Lcom/android/emailcommon/provider/Attachment;->g:Ljava/lang/String;

    const v3, 0xb000

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11684
    :cond_1
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbnv;->P:Ljava/lang/String;

    const-string v2, "body"

    const v3, 0x9000

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11686
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbnv;->P:Ljava/lang/String;

    const-string v2, "body/#"

    const v3, 0x9001

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11688
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbnv;->P:Ljava/lang/String;

    const-string v2, "bodyHtml/#"

    const v3, 0x9002

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11690
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbnv;->P:Ljava/lang/String;

    const-string v2, "bodyText/#"

    const v3, 0x9003

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11693
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbnv;->P:Ljava/lang/String;

    const-string v2, "hostauth"

    const/16 v3, 0x4000

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11695
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbnv;->P:Ljava/lang/String;

    const-string v2, "hostauth/*"

    const/16 v3, 0x4001

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11698
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbnv;->P:Ljava/lang/String;

    const-string v2, "credential"

    const v3, 0xa000

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11700
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbnv;->P:Ljava/lang/String;

    const-string v2, "credential/*"

    const v3, 0xa001

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11707
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbnv;->P:Ljava/lang/String;

    const-string v2, "syncedMessage/#"

    const/16 v3, 0x2002

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11708
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbnv;->P:Ljava/lang/String;

    const-string v2, "messageBySelection"

    const/16 v3, 0x2003

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11710
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbnv;->P:Ljava/lang/String;

    const-string v2, "messageMove"

    const/16 v3, 0x2004

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11711
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbnv;->P:Ljava/lang/String;

    const-string v2, "messageChange"

    const/16 v3, 0x2005

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11713
    sget-object v0, Lctv;->W:Lctx;

    invoke-virtual {v0}, Lctx;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11714
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbnv;->P:Ljava/lang/String;

    const-string v2, "flaggedMessageEmptyTask"

    const/16 v3, 0x2006

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11724
    :cond_2
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbnv;->P:Ljava/lang/String;

    const-string v2, "deletedMessage"

    const/16 v3, 0x5000

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11726
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbnv;->P:Ljava/lang/String;

    const-string v2, "deletedMessage/#"

    const/16 v3, 0x5001

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11728
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbnv;->P:Ljava/lang/String;

    const-string v2, "policy"

    const/16 v3, 0x6000

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11729
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbnv;->P:Ljava/lang/String;

    const-string v2, "policy/#"

    const/16 v3, 0x6001

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11732
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbnv;->P:Ljava/lang/String;

    const-string v2, "quickresponse"

    const/16 v3, 0x7000

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11734
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbnv;->P:Ljava/lang/String;

    const-string v2, "quickresponse/#"

    const/16 v3, 0x7001

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11736
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbnv;->P:Ljava/lang/String;

    const-string v2, "quickresponse/account/#"

    const/16 v3, 0x7002

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11739
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbnv;->P:Ljava/lang/String;

    const-string v2, "uifolders/#"

    const v3, 0x8000

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11740
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbnv;->P:Ljava/lang/String;

    const-string v2, "uifullfolders/#"

    const v3, 0x8012

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11741
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbnv;->P:Ljava/lang/String;

    const-string v2, "uiallfolders/#"

    const v3, 0x8013

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11742
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbnv;->P:Ljava/lang/String;

    const-string v2, "uisubfolders/#"

    const v3, 0x8001

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11743
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbnv;->P:Ljava/lang/String;

    const-string v2, "uimessages/#"

    const v3, 0x8002

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11744
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbnv;->P:Ljava/lang/String;

    const-string v2, "uimessage/#"

    const v3, 0x8003

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11745
    sget-object v0, Lctv;->W:Lctx;

    invoke-virtual {v0}, Lctx;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11746
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbnv;->P:Ljava/lang/String;

    const-string v2, "uisingleconversation/#"

    const v3, 0x8021

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11749
    :cond_3
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbnv;->P:Ljava/lang/String;

    const-string v2, "uiundo"

    const v3, 0x8004

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11750
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbnv;->P:Ljava/lang/String;

    const-string v2, "uirefresh/#"

    const v3, 0x8005

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11753
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbnv;->P:Ljava/lang/String;

    const-string v2, "uifolder/*"

    const v3, 0x8006

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11754
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbnv;->P:Ljava/lang/String;

    const-string v2, "uiinbox/#"

    const v3, 0x8015

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11755
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbnv;->P:Ljava/lang/String;

    const-string v2, "uiaccount/#"

    const v3, 0x8007

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11756
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbnv;->P:Ljava/lang/String;

    const-string v2, "uiaccts"

    const v3, 0x8008

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11757
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbnv;->P:Ljava/lang/String;

    const-string v2, "uiacctsettings"

    const v3, 0x8016

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11758
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbnv;->P:Ljava/lang/String;

    const-string v2, "uiattachments/#"

    const v3, 0x8009

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11760
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbnv;->P:Ljava/lang/String;

    const-string v2, "uiattachment/#"

    const v3, 0x800a

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11761
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbnv;->P:Ljava/lang/String;

    const-string v2, "uiattachmentbycid/#/*"

    const v3, 0x800b

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11763
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbnv;->P:Ljava/lang/String;

    const-string v2, "uisearch/#"

    const v3, 0x800c

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11764
    sget-object v0, Lctv;->Z:Lctx;

    invoke-virtual {v0}, Lctx;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11765
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbnv;->P:Ljava/lang/String;

    const-string v2, "uisearchmessagegeneric/#"

    const v3, 0x8019

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11768
    :cond_4
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbnv;->P:Ljava/lang/String;

    const-string v2, "uiaccountdata/#"

    const v3, 0x800d

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11769
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbnv;->P:Ljava/lang/String;

    const-string v2, "uiloadmore/#"

    const v3, 0x800e

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11770
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbnv;->P:Ljava/lang/String;

    const-string v2, "uiconversation/#"

    const v3, 0x800f

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11771
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbnv;->P:Ljava/lang/String;

    const-string v2, "uirecentfolders/#"

    const v3, 0x8010

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11772
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbnv;->P:Ljava/lang/String;

    const-string v2, "uidefaultrecentfolders/#"

    const v3, 0x8011

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11774
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbnv;->P:Ljava/lang/String;

    const-string v2, "pickTrashFolder/#"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11776
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbnv;->P:Ljava/lang/String;

    const-string v2, "pickSentFolder/#"

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11778
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbnv;->P:Ljava/lang/String;

    const-string v2, "uipurgefolder/#"

    const v3, 0x8014

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11779
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbnv;->P:Ljava/lang/String;

    const-string v2, "settingsSnapshot/#"

    const v3, 0x8017

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11780
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbnv;->P:Ljava/lang/String;

    const-string v2, "vacationResponderSettings/#"

    const v3, 0x8018

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11783
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbnv;->P:Ljava/lang/String;

    const-string v2, "search"

    const v3, 0xd000

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11784
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbnv;->P:Ljava/lang/String;

    const-string v2, "search/#"

    const v3, 0xd001

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11785
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbnv;->P:Ljava/lang/String;

    const-string v2, "linkSearch/#/*"

    const v3, 0xd001

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11786
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbnv;->P:Ljava/lang/String;

    const-string v2, "appdataindex/*"

    const v3, 0x801a

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11787
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbnv;->P:Ljava/lang/String;

    const-string v2, "appdatarequest/*"

    const v3, 0x801b

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11789
    sget-object v0, Lctv;->W:Lctx;

    invoke-virtual {v0}, Lctx;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11790
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    const-string v1, "com.google.android.gm.tasks.provider"

    const-string v2, "tasks"

    const v3, 0xe000

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11791
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    const-string v1, "com.google.android.gm.tasks.provider"

    const-string v2, "tasks/#"

    const v3, 0xe001

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11794
    :cond_5
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbnv;->P:Ljava/lang/String;

    const-string v2, "drive/#"

    const v3, 0x801c

    const v4, 0x801d

    const v5, 0x801e

    const v6, 0x801f

    const v7, 0x8020

    invoke-static/range {v0 .. v7}, Lcvg;->a(Landroid/content/UriMatcher;Ljava/lang/String;Ljava/lang/String;IIIII)V

    .line 11803
    monitor-exit v9

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 8703
    const-string v0, "removal-action"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "conversation-list-swipe"

    .line 8704
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "conversation-list-sender-image"

    .line 8705
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "default-reply-all"

    .line 8706
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "conversation-overview-mode"

    .line 8707
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "auto-advance-mode"

    .line 8708
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "snap-header-mode"

    .line 8709
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "confirm-delete"

    .line 8710
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "confirm-archive"

    .line 8711
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "confirm-send"

    .line 8712
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8713
    :cond_0
    sget-object v0, Lcom/android/email/provider/EmailProvider;->H:Landroid/net/Uri;

    invoke-virtual {p0, v0, v1}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Ljava/lang/String;)V

    .line 8723
    :cond_1
    :goto_0
    return-void

    .line 8714
    :cond_2
    const-string v0, "mail-enable-threading"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8715
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lctm;->a(Landroid/content/Context;)Lctm;

    move-result-object v0

    invoke-virtual {v0}, Lctm;->n()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/email/provider/EmailProvider;->u:Z

    .line 8716
    sget-object v0, Lcom/android/email/provider/EmailProvider;->B:Landroid/net/Uri;

    invoke-virtual {p0, v0, v1}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Ljava/lang/String;)V

    .line 8717
    iget-boolean v0, p0, Lcom/android/email/provider/EmailProvider;->u:Z

    if-eqz v0, :cond_1

    .line 8718
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 8719
    iget-object v1, p0, Lcom/android/email/provider/EmailProvider;->v:Lbjg;

    invoke-static {}, Lcom/android/email/provider/EmailProvider;->h()Landroid/os/Handler;

    move-result-object v2

    .line 8720
    invoke-virtual {p0, v0}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 8719
    invoke-virtual {v1, v2, v0, v3}, Lbjg;->a(Landroid/os/Handler;Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0
.end method

.method public openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 3363
    sget-object v0, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcrw;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3364
    sget-object v0, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v1, "EmailProvider.openFile: %s"

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    invoke-static {v3, p1}, Lcrw;->a(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3367
    :cond_0
    const-string v0, "openFile"

    invoke-direct {p0, p1, v0}, Lcom/android/email/provider/EmailProvider;->b(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v0

    .line 3368
    sparse-switch v0, :sswitch_data_0

    .line 3400
    :cond_1
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v1, "unable to open file"

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3371
    :sswitch_0
    const-string v0, "filePath"

    .line 3372
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3374
    if-eqz v0, :cond_1

    .line 3378
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    .line 3380
    :try_start_0
    sget-object v1, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v4, "Opening attachment %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v1, v4, v5}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3381
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x10000000

    invoke-static {v1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 3384
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 3395
    :goto_0
    return-object v0

    .line 3384
    :catchall_0
    move-exception v0

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0

    .line 3389
    :sswitch_1
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 3390
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "html"

    invoke-static {v2, v0, v1, v3}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;JLjava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 3391
    invoke-static {p2}, Lbjs;->a(Ljava/lang/String;)I

    move-result v1

    .line 3390
    invoke-static {v0, v1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    goto :goto_0

    .line 3394
    :sswitch_2
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 3395
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "txt"

    invoke-static {v2, v0, v1, v3}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;JLjava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 3396
    invoke-static {p2}, Lbjs;->a(Ljava/lang/String;)I

    move-result v1

    .line 3395
    invoke-static {v0, v1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    goto :goto_0

    .line 3368
    :sswitch_data_0
    .sparse-switch
        0x3003 -> :sswitch_0
        0x9002 -> :sswitch_1
        0x9003 -> :sswitch_2
    .end sparse-switch
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 18

    .prologue
    .line 1855
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    if-eq v4, v5, :cond_1

    invoke-static {}, Ldqa;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1856
    sget-object v4, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v5, "EmailProvider.query: Denied access for old EAS process"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1857
    const/4 v4, 0x0

    .line 2243
    :cond_0
    :goto_0
    return-object v4

    .line 1859
    :cond_1
    const/4 v13, 0x0

    .line 1862
    :try_start_0
    const-string v4, "query"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v4}, Lcom/android/email/provider/EmailProvider;->b(Landroid/net/Uri;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v6

    .line 1885
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 1887
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 1888
    shr-int/lit8 v5, v6, 0xc

    .line 1889
    const-string v8, "limit"

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 1892
    sget-object v8, Lcom/android/email/provider/EmailProvider;->e:Landroid/util/SparseArray;

    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1895
    sparse-switch v6, :sswitch_data_0

    .line 2221
    :try_start_1
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0xc

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Unknown URI "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2223
    :catch_0
    move-exception v4

    .line 2224
    :try_start_2
    invoke-direct/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->j()V

    .line 2225
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2231
    :catchall_0
    move-exception v4

    if-nez v13, :cond_2

    .line 2236
    sget-object v5, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v6, "Query returning null for uri: %s selection: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    const/4 v8, 0x1

    aput-object p3, v7, v8

    invoke-static {v5, v6, v7}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_2
    throw v4

    .line 1863
    :catch_1
    move-exception v4

    .line 1864
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1867
    if-eqz v5, :cond_3

    const-string v6, "/-1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1868
    const/4 v6, 0x0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x2

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "0"

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 1869
    const-string v6, "query"

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v6}, Lcom/android/email/provider/EmailProvider;->b(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v5

    .line 1870
    sparse-switch v5, :sswitch_data_1

    .line 1883
    :cond_3
    throw v4

    .line 1880
    :sswitch_0
    new-instance v4, Ldob;

    const/4 v5, 0x0

    move-object/from16 v0, p2

    invoke-direct {v4, v0, v5}, Ldob;-><init>([Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 18171
    :sswitch_1
    :try_start_3
    sget-object v4, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v5, "uiAppDataQuery: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-static {v4, v5, v6}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 18172
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    .line 18173
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/android/emailcommon/provider/Account;
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v4

    .line 18174
    if-nez v4, :cond_4

    .line 18175
    const/4 v4, 0x0

    .line 2231
    :goto_1
    if-nez v4, :cond_0

    .line 2236
    sget-object v5, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v6, "Query returning null for uri: %s selection: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    const/4 v8, 0x1

    aput-object p3, v7, v8

    invoke-static {v5, v6, v7}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 18177
    :cond_4
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    .line 18178
    new-instance v6, Lbid;

    iget-wide v8, v4, Lcom/android/emailcommon/provider/Account;->L:J

    invoke-direct {v6, v5, v8, v9}, Lbid;-><init>(Landroid/database/sqlite/SQLiteDatabase;J)V

    .line 18179
    new-instance v5, Lbic;

    .line 20427
    iget-wide v8, v4, Lcom/android/emailcommon/provider/Account;->L:J

    move-object/from16 v0, p4

    invoke-direct {v5, v8, v9, v0}, Lbic;-><init>(J[Ljava/lang/String;)V

    .line 30048
    iget-wide v8, v5, Lbic;->c:J

    const-wide/16 v10, 0x0

    cmp-long v4, v8, v10

    if-gtz v4, :cond_6

    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_5

    .line 40333
    iget-object v4, v6, Lbid;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v7, "DELETE FROM app_indexing"

    invoke-virtual {v4, v7}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 40334
    iget-object v4, v6, Lbid;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v7, "INSERT INTO app_indexing SELECT NULL, _id, 0, 0, accountKey,mailboxKey FROM Message"

    invoke-virtual {v4, v7}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 40335
    iget-object v4, v6, Lbid;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v7, "INSERT INTO app_indexing SELECT NULL, _id, 0, 1, accountKey,mailboxKey FROM Message"

    invoke-virtual {v4, v7}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 40336
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 60063
    iget v4, v5, Lbic;->b:I

    if-nez v4, :cond_8

    .line 50296
    iget-object v4, v6, Lbid;->d:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v6, Lbid;->b:Ljava/lang/String;

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    .line 4534
    iget-wide v10, v5, Lbic;->e:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    .line 14541
    iget-wide v10, v5, Lbic;->c:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    .line 24548
    iget v10, v5, Lbic;->d:I

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    .line 50296
    invoke-virtual {v4, v6, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 50301
    sget-object v8, Lbid;->a:Ljava/lang/String;

    const-string v9, "AppDataSearch: getDocument(account=%d, seqno=%d, limit=%d), return cursor size=%d, incarnation=%s"

    const/4 v4, 0x5

    new-array v10, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 34534
    iget-wide v14, v5, Lbic;->e:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v10, v4

    const/4 v4, 0x1

    .line 44541
    iget-wide v14, v5, Lbic;->c:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v10, v4

    const/4 v4, 0x2

    .line 54548
    iget v5, v5, Lbic;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v4

    const/4 v5, 0x3

    if-eqz v6, :cond_7

    .line 50304
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v4

    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v5

    const/4 v4, 0x4

    const-string v5, "2"

    aput-object v5, v10, v4

    .line 50301
    invoke-static {v8, v9, v10}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 50305
    new-instance v4, Lbie;

    invoke-direct {v4, v7, v6}, Lbie;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    .line 50306
    const-string v5, "2"

    invoke-static {v4, v5}, Leyj;->a(Landroid/database/Cursor;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    goto/16 :goto_1

    .line 30048
    :cond_6
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 50304
    :cond_7
    const/4 v4, 0x0

    goto :goto_3

    .line 50309
    :cond_8
    iget-object v4, v6, Lbid;->d:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v6, Lbid;->c:Ljava/lang/String;

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    .line 64534
    iget-wide v10, v5, Lbic;->e:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    .line 9005
    iget-wide v10, v5, Lbic;->c:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    .line 19012
    iget v9, v5, Lbic;->d:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    .line 50309
    invoke-virtual {v4, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 50314
    sget-object v7, Lbid;->a:Ljava/lang/String;

    const-string v8, "AppDataSearch: getTag(account=%d, seqno=%d, limit=%d), return cursor size=%d, incarnation=%s"

    const/4 v4, 0x5

    new-array v9, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 28998
    iget-wide v10, v5, Lbic;->e:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v4

    const/4 v4, 0x1

    .line 39005
    iget-wide v10, v5, Lbic;->c:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v4

    const/4 v4, 0x2

    .line 49012
    iget v5, v5, Lbic;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v4

    const/4 v5, 0x3

    if-eqz v6, :cond_9

    .line 50317
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v4

    :goto_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v5

    const/4 v4, 0x4

    const-string v5, "2"

    aput-object v5, v9, v4

    .line 50314
    invoke-static {v7, v8, v9}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 50318
    const-string v4, "2"

    invoke-static {v6, v4}, Leyj;->a(Landroid/database/Cursor;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    goto/16 :goto_1

    .line 50317
    :cond_9
    const/4 v4, 0x0

    goto :goto_4

    .line 1583
    :sswitch_2
    sget-object v4, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v5, "uiAppDataRequest: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-static {v4, v5, v6}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1584
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/email/provider/EmailProvider;->w:Lbib;

    if-eqz v4, :cond_a

    .line 1585
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    .line 1586
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/android/emailcommon/provider/Account;

    move-result-object v4

    .line 1587
    if-eqz v4, :cond_a

    .line 1590
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/email/provider/EmailProvider;->w:Lbib;

    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    iget-wide v8, v4, Lcom/android/emailcommon/provider/Account;->L:J

    .line 1591
    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v9}, Lcom/android/email/provider/EmailProvider;->c(J)Landroid/accounts/Account;

    move-result-object v4

    .line 1590
    invoke-virtual {v5, v6, v4}, Lbib;->b(Landroid/database/sqlite/SQLiteDatabase;Landroid/accounts/Account;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1593
    :cond_a
    sget-object v4, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v5, "Query returning null for uri: %s selection: %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x1

    aput-object p3, v6, v7

    invoke-static {v4, v5, v6}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1902
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 1904
    :sswitch_3
    :try_start_5
    const-string v5, "Search"

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v11, p5

    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v4

    .line 2231
    if-nez v4, :cond_0

    .line 2236
    sget-object v5, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v6, "Query returning null for uri: %s selection: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    const/4 v8, 0x1

    aput-object p3, v7, v8

    invoke-static {v5, v6, v7}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 1909
    :sswitch_4
    :try_start_6
    sget-object v4, Lctv;->bd:Lctx;

    invoke-virtual {v4}, Lctx;->a()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 11715
    sget-object v4, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v5, "runSearchQuery in search %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-static {v4, v5, v6}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 11716
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    .line 11719
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v14, v15, v5}, Lcom/android/emailcommon/provider/Mailbox;->b(Landroid/content/Context;JI)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v5

    .line 11720
    if-nez v5, :cond_b

    .line 11721
    sget-object v4, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v5, "In uiSearch, inbox doesn\'t exist for account %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 11722
    const/4 v4, 0x0

    .line 2231
    :goto_5
    if-nez v4, :cond_0

    .line 2236
    sget-object v5, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v6, "Query returning null for uri: %s selection: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    const/4 v8, 0x1

    aput-object p3, v7, v8

    invoke-static {v5, v6, v7}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 11725
    :cond_b
    :try_start_7
    const-string v4, "query"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 11726
    if-nez v7, :cond_c

    .line 11727
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "No query parameter in search query"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 2226
    :catch_2
    move-exception v4

    .line 2227
    :try_start_8
    invoke-direct/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->j()V

    .line 2228
    invoke-virtual {v4}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 2229
    throw v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 11732
    :cond_c
    :try_start_9
    move-object/from16 v0, p0

    invoke-direct {v0, v14, v15}, Lcom/android/email/provider/EmailProvider;->l(J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v4

    .line 11733
    iget-wide v8, v4, Lcom/android/emailcommon/provider/Mailbox;->L:J

    .line 18552
    const/16 v4, 0x20

    shl-long v10, v14, v4

    const-wide/16 v16, 0x8

    add-long v10, v10, v16

    .line 11735
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 11736
    const-string v6, "DELETE FROM Search"

    invoke-virtual {v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 32276
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v6, Lbod;->a:Landroid/net/Uri;

    const-string v12, "mailboxKey="

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    add-int/lit8 v16, v16, 0x14

    new-instance v17, Ljava/lang/StringBuilder;

    move-object/from16 v0, v17

    move/from16 v1, v16

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v16, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v4, v6, v12, v0}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 11741
    new-instance v4, Lcom/android/emailcommon/service/SearchParams;

    iget-wide v5, v5, Lcom/android/emailcommon/provider/Mailbox;->L:J

    invoke-direct/range {v4 .. v11}, Lcom/android/emailcommon/service/SearchParams;-><init>(JLjava/lang/String;JJ)V

    .line 11747
    new-instance v5, Lbjp;

    invoke-direct {v5, v4}, Lbjp;-><init>(Lcom/android/emailcommon/service/SearchParams;)V

    .line 11748
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/email/provider/EmailProvider;->af:Lqv;

    invoke-virtual {v4, v8, v9, v5}, Lqv;->b(JLjava/lang/Object;)V

    .line 11749
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/email/provider/EmailProvider;->af:Lqv;

    invoke-virtual {v4, v10, v11, v5}, Lqv;->b(JLjava/lang/Object;)V

    .line 11750
    sget-object v4, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v6, "associate search session with mailbox %d and %d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v12, 0x0

    .line 11751
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v12

    const/4 v8, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    .line 11750
    invoke-static {v4, v6, v7}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 11754
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v14, v15, v5}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;JLbjp;)V

    .line 11757
    sget-object v4, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    invoke-static {v4, v10, v11}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v4

    .line 11758
    const v5, 0x8006

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v5, v4, v1, v6}, Lcom/android/email/provider/EmailProvider;->a(ILandroid/net/Uri;[Ljava/lang/String;Z)Landroid/database/Cursor;

    move-result-object v4

    goto/16 :goto_5

    .line 41597
    :cond_d
    sget-object v4, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v5, "runSearchQuery in search %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-static {v4, v5, v6}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 41598
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 41601
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v10, v11, v5}, Lcom/android/emailcommon/provider/Mailbox;->b(Landroid/content/Context;JI)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v5

    .line 41602
    if-nez v5, :cond_e

    .line 41603
    sget-object v4, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v5, "In uiSearch, inbox doesn\'t exist for account %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 41605
    const/4 v4, 0x0

    goto/16 :goto_5

    .line 41608
    :cond_e
    const-string v4, "query"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 41609
    if-nez v7, :cond_f

    .line 41610
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "No query parameter in search query"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 41614
    :cond_f
    move-object/from16 v0, p0

    invoke-direct {v0, v10, v11}, Lcom/android/email/provider/EmailProvider;->l(J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v12

    .line 41615
    iget-wide v8, v12, Lcom/android/emailcommon/provider/Mailbox;->L:J

    .line 41617
    new-instance v4, Lcom/android/emailcommon/service/SearchParams;

    iget-wide v5, v5, Lcom/android/emailcommon/provider/Mailbox;->L:J

    invoke-direct/range {v4 .. v9}, Lcom/android/emailcommon/service/SearchParams;-><init>(JLjava/lang/String;J)V

    .line 41618
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/email/provider/EmailProvider;->af:Lqv;

    new-instance v6, Lbjp;

    invoke-direct {v6, v4}, Lbjp;-><init>(Lcom/android/emailcommon/service/SearchParams;)V

    invoke-virtual {v5, v8, v9, v6}, Lqv;->b(JLjava/lang/Object;)V

    .line 41620
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 41622
    sget-object v6, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v14, "deleting existing search results."

    const/4 v15, 0x0

    new-array v15, v15, [Ljava/lang/Object;

    invoke-static {v6, v14, v15}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 41623
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    .line 41624
    new-instance v14, Landroid/content/ContentValues;

    const/4 v15, 0x4

    invoke-direct {v14, v15}, Landroid/content/ContentValues;-><init>(I)V

    .line 41626
    const-string v15, "displayName"

    invoke-virtual {v14, v15, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 41630
    const-string v7, "uiSyncStatus"

    const/4 v15, 0x2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v14, v7, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 41634
    const-string v7, "totalCount"

    const/4 v15, 0x0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v14, v7, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 41637
    const-string v7, "uiLastSyncResult"

    const/4 v15, 0x0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v14, v7, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 41638
    sget-object v7, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    .line 41639
    invoke-static {v7, v8, v9}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v7

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 41638
    move-object/from16 v0, v16

    invoke-virtual {v6, v7, v14, v15, v0}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 41642
    sget-object v7, Lbod;->a:Landroid/net/Uri;

    const-string v14, "mailboxKey="

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int/lit8 v15, v15, 0x14

    new-instance v16, Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v6, v7, v8, v9}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 41646
    move-object/from16 v0, p0

    invoke-direct {v0, v5, v10, v11, v4}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;JLcom/android/emailcommon/service/SearchParams;)V

    .line 41649
    const v4, 0x8006

    sget-object v5, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    iget-wide v6, v12, Lcom/android/emailcommon/provider/Mailbox;->L:J

    invoke-static {v5, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v5

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v4, v5, v1, v6}, Lcom/android/email/provider/EmailProvider;->a(ILandroid/net/Uri;[Ljava/lang/String;Z)Landroid/database/Cursor;

    move-result-object v4

    goto/16 :goto_5

    .line 1916
    :sswitch_5
    sget-object v4, Lctv;->Z:Lctx;

    invoke-virtual {v4}, Lctx;->a()Z

    move-result v4

    if-eqz v4, :cond_3d

    .line 49823
    const/4 v4, 0x0

    .line 49824
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result-object v7

    .line 49825
    packed-switch v6, :pswitch_data_0

    .line 2231
    :cond_10
    :goto_6
    if-nez v4, :cond_0

    .line 2236
    sget-object v5, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v6, "Query returning null for uri: %s selection: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    const/4 v8, 0x1

    aput-object p3, v7, v8

    invoke-static {v5, v6, v7}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 49828
    :pswitch_0
    :try_start_a
    sget-object v5, Lctv;->Z:Lctx;

    invoke-virtual {v5}, Lctx;->a()Z

    move-result v5

    if-eqz v5, :cond_10

    .line 59841
    const/4 v5, 0x0

    .line 59842
    sget-object v4, Lctv;->Z:Lctx;

    invoke-virtual {v4}, Lctx;->a()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 59843
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    .line 59844
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 59845
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    .line 59846
    const-string v8, "eventUid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 59847
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_11

    .line 59848
    invoke-static {}, Lcom/android/email/provider/EmailProvider;->m()Lbji;

    move-result-object v5

    move-object/from16 v0, p2

    invoke-static {v5, v0}, Lcom/android/email/provider/EmailProvider;->a(Lbji;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 59849
    const-string v9, " FROM Message WHERE eventUid=? AND accountKey=? ORDER BY timeStamp DESC"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59853
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v8, v9, v10

    const/4 v8, 0x1

    aput-object v4, v9, v8

    invoke-virtual {v6, v5, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 49830
    :cond_11
    if-eqz v5, :cond_3c

    .line 49831
    new-instance v4, Lbih;

    invoke-direct {v4, v7, v5}, Lbih;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    goto :goto_6

    .line 1921
    :sswitch_6
    const-string v4, "suppress_combined"

    .line 1922
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1923
    if-eqz v4, :cond_12

    .line 1924
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    const/4 v4, 0x1

    .line 1925
    :goto_7
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v4}, Lcom/android/email/provider/EmailProvider;->a([Ljava/lang/String;Z)Landroid/database/Cursor;

    move-result-object v4

    goto/16 :goto_0

    .line 1924
    :cond_12
    const/4 v4, 0x0

    goto :goto_7

    .line 1928
    :sswitch_7
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/android/email/provider/EmailProvider;->g([Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-result-object v4

    .line 2231
    sget-object v5, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v6, "Query returning null for uri: %s selection: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    const/4 v8, 0x1

    aput-object p3, v7, v8

    invoke-static {v5, v6, v7}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 1946
    :sswitch_8
    if-nez p3, :cond_13

    if-eqz p4, :cond_14

    .line 1947
    :cond_13
    :try_start_b
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "UI queries can\'t have selection/args"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 1950
    :cond_14
    const-string v4, "seen"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1951
    if-eqz v4, :cond_15

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1952
    invoke-virtual {v5}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    const/4 v4, 0x1

    .line 1954
    :goto_8
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v6, v1, v2, v4}, Lcom/android/email/provider/EmailProvider;->a(ILandroid/net/Uri;[Ljava/lang/String;Z)Landroid/database/Cursor;
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-result-object v4

    .line 2231
    if-nez v4, :cond_0

    .line 2236
    sget-object v5, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v6, "Query returning null for uri: %s selection: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    const/4 v8, 0x1

    aput-object p3, v7, v8

    invoke-static {v5, v6, v7}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 1952
    :cond_15
    const/4 v4, 0x0

    goto :goto_8

    .line 1957
    :sswitch_9
    :try_start_c
    const-string v4, "ak"

    .line 1958
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1959
    const-string v4, "sd"

    .line 1960
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1961
    const-string v6, "idn"

    .line 1962
    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1963
    const-string v7, "sr"

    .line 1964
    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1965
    const-string v8, "emailAddress"

    .line 1966
    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1968
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1a

    .line 1971
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_16

    .line 1972
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v5, v4}, Lcom/android/email/provider/EmailProvider;->a([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-result-object v4

    .line 2231
    :goto_9
    if-nez v4, :cond_0

    .line 2236
    sget-object v5, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v6, "Query returning null for uri: %s selection: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    const/4 v8, 0x1

    aput-object p3, v7, v8

    invoke-static {v5, v6, v7}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 1973
    :cond_16
    :try_start_d
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_18

    .line 1974
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_18

    .line 3376
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 3377
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    .line 3378
    invoke-static {}, Lcom/android/email/provider/EmailProvider;->q()Lbji;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-static {v4, v0}, Lcom/android/email/provider/EmailProvider;->a(Lbji;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 3379
    const-string v4, " FROM SmimeCertificate"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3380
    const/4 v4, 0x0

    .line 3381
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_17

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_17

    .line 3382
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_17

    .line 3383
    const-string v4, " WHERE accountKey=? AND "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 3385
    const-string v10, "issuerDn=? AND serialNum"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 3386
    const-string v10, "=?"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3387
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v5, v4, v10

    const/4 v5, 0x1

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object v7, v4, v5

    .line 3389
    :cond_17
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 3390
    invoke-virtual {v8, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    goto :goto_9

    .line 1977
    :cond_18
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1a

    .line 13352
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 13353
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    .line 13354
    invoke-static {}, Lcom/android/email/provider/EmailProvider;->q()Lbji;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-static {v4, v0}, Lcom/android/email/provider/EmailProvider;->a(Lbji;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 13355
    const-string v4, " FROM SmimeCertificate"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13356
    const/4 v4, 0x0

    .line 13357
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_19

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_19

    .line 13358
    const-string v4, " WHERE _id IN"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13359
    const-string v4, "(SELECT certForeignKey FROM SmimeCertificateEmailAddress WHERE accountKey=? AND emailAddress=?)"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13363
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v5, v4, v9

    const/4 v5, 0x1

    aput-object v8, v4, v5

    .line 13365
    :cond_19
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 13366
    invoke-virtual {v6, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    goto/16 :goto_9

    .line 1981
    :cond_1a
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v4, v5}, Lcom/android/email/provider/EmailProvider;->a([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    goto/16 :goto_9

    .line 23517
    :sswitch_a
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 23518
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    .line 23519
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 23520
    sget-object v5, Lcom/android/email/provider/EmailProvider;->D:Landroid/net/Uri;

    .line 23521
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v8

    .line 23523
    sget-object v5, Lcom/android/email/provider/EmailProvider;->ac:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 23524
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v4, v1}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 23525
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-interface {v4, v5, v8}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    goto/16 :goto_0

    .line 23528
    :cond_1b
    sget-object v5, Lcvt;->c:[Ljava/lang/String;

    .line 32433
    invoke-static {}, Lcom/android/email/provider/EmailProvider;->n()Lbji;

    move-result-object v9

    invoke-static {v9, v5}, Lcom/android/email/provider/EmailProvider;->a(Lbji;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 32434
    const-string v5, " FROM Mailbox WHERE accountKey=? AND (type<64"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    sget-object v5, Lctv;->W:Lctx;

    .line 32437
    invoke-virtual {v5}, Lctx;->a()Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 32438
    const-string v5, " OR type=67"

    :goto_a
    const-string v11, "type"

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "isDeleted"

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const-string v14, "parentKey"

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int/lit8 v15, v15, 0x21

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    add-int v15, v15, v16

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    add-int v15, v15, v16

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    add-int v15, v15, v16

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    add-int v15, v15, v16

    new-instance v16, Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, ") AND "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, "!=8 AND "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, "=0 AND "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, "<0"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 32434
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32442
    const-string v5, " ORDER BY "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32443
    const-string v5, "CASE type WHEN 0 THEN 0 WHEN 3 THEN 1 WHEN 4 THEN 2 WHEN 5 THEN 3 WHEN 6 THEN 4 WHEN 7 THEN 5 ELSE 10 END ,displayName COLLATE LOCALIZED ASC"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32444
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v4, v9, v10

    invoke-virtual {v7, v5, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 23530
    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v5, v10, v11, v1}, Lcom/android/email/provider/EmailProvider;->a(Landroid/database/Cursor;J[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 23531
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-interface {v5, v7, v8}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 23532
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v7

    if-lez v7, :cond_3b

    .line 23533
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v4, v1}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 23534
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-interface {v7, v4, v8}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 23535
    new-instance v4, Landroid/database/MergeCursor;

    const/4 v6, 0x2

    new-array v6, v6, [Landroid/database/Cursor;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const/4 v7, 0x1

    aput-object v5, v6, v7

    invoke-direct {v4, v6}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V

    goto/16 :goto_0

    .line 32438
    :cond_1c
    const-string v5, ""

    goto/16 :goto_a

    .line 45929
    :sswitch_b
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 45930
    sget-object v6, Lctv;->bd:Lctx;

    invoke-virtual {v6}, Lctx;->a()Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-static {v4, v5}, Lcom/android/email/provider/EmailProvider;->h(J)Z

    move-result v6

    if-eqz v6, :cond_1e

    .line 53029
    const/16 v6, 0x20

    shr-long v6, v4, v6

    .line 45932
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7}, Lcom/android/email/provider/EmailProvider;->l(J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v4

    .line 45933
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/email/provider/EmailProvider;->af:Lqv;

    iget-wide v8, v4, Lcom/android/emailcommon/provider/Mailbox;->L:J

    .line 57952
    const/4 v4, 0x0

    invoke-virtual {v5, v8, v9, v4}, Lqv;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbjp;

    .line 45934
    iget-object v5, v4, Lbjp;->a:Lcom/android/emailcommon/service/SearchParams;

    iget v8, v5, Lcom/android/emailcommon/service/SearchParams;->g:I

    add-int/lit8 v8, v8, 0xa

    iput v8, v5, Lcom/android/emailcommon/service/SearchParams;->g:I

    .line 45935
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v6, v7, v4}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;JLbjp;)V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 1990
    :cond_1d
    :goto_b
    sget-object v4, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v5, "Query returning null for uri: %s selection: %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x1

    aput-object p3, v6, v7

    invoke-static {v4, v5, v6}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 v4, 0x0

    goto/16 :goto_0

    .line 45937
    :cond_1e
    :try_start_e
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4, v5}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v5

    .line 45938
    if-eqz v5, :cond_1d

    .line 45939
    iget v4, v5, Lcom/android/emailcommon/provider/Mailbox;->h:I

    const/16 v6, 0x8

    if-ne v4, v6, :cond_1f

    .line 45941
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/email/provider/EmailProvider;->af:Lqv;

    iget-wide v6, v5, Lcom/android/emailcommon/provider/Mailbox;->L:J

    .line 2416
    const/4 v8, 0x0

    invoke-virtual {v4, v6, v7, v8}, Lqv;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbjp;

    .line 45942
    iget-object v6, v4, Lbjp;->a:Lcom/android/emailcommon/service/SearchParams;

    iget v7, v6, Lcom/android/emailcommon/service/SearchParams;->g:I

    add-int/lit8 v7, v7, 0xa

    iput v7, v6, Lcom/android/emailcommon/service/SearchParams;->g:I

    .line 45943
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-wide v8, v5, Lcom/android/emailcommon/provider/Mailbox;->g:J

    iget-object v4, v4, Lbjp;->a:Lcom/android/emailcommon/service/SearchParams;

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v8, v9, v4}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;JLcom/android/emailcommon/service/SearchParams;)V

    goto :goto_b

    .line 45945
    :cond_1f
    const/16 v4, 0xa

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v4}, Lcom/android/email/provider/EmailProvider;->b(Lcom/android/emailcommon/provider/Mailbox;I)Landroid/database/Cursor;

    goto :goto_b

    .line 1992
    :sswitch_c
    invoke-direct/range {p0 .. p1}, Lcom/android/email/provider/EmailProvider;->f(Landroid/net/Uri;)Landroid/database/Cursor;
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    move-result-object v4

    .line 2231
    if-nez v4, :cond_0

    .line 2236
    sget-object v5, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v6, "Query returning null for uri: %s selection: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    const/4 v8, 0x1

    aput-object p3, v7, v8

    invoke-static {v5, v6, v7}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 15856
    :sswitch_d
    :try_start_f
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 15857
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v5

    .line 15859
    const-string v6, "SELECT mailboxKey, SUM(CASE flagRead WHEN 0 THEN 1 ELSE 0 END), SUM(CASE flagSeen WHEN 0 THEN 1 ELSE 0 END) FROM Message WHERE accountKey=? GROUP BY mailboxKey"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    invoke-virtual {v4, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    move-result-object v4

    .line 2231
    if-nez v4, :cond_0

    .line 2236
    sget-object v5, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v6, "Query returning null for uri: %s selection: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    const/4 v8, 0x1

    aput-object p3, v7, v8

    invoke-static {v5, v6, v7}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 25870
    :sswitch_e
    :try_start_10
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 25871
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v5

    .line 25872
    const-string v6, "SELECT MAX(_id) FROM Message WHERE mailboxKey=?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    invoke-virtual {v4, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    move-result-object v4

    .line 2231
    if-nez v4, :cond_0

    .line 2236
    sget-object v5, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v6, "Query returning null for uri: %s selection: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    const/4 v8, 0x1

    aput-object p3, v7, v8

    invoke-static {v5, v6, v7}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 35877
    :sswitch_f
    :try_start_11
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 35878
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v5

    .line 35879
    const-string v6, "SELECT COUNT(*) FROM Message WHERE mailboxKey=?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    invoke-virtual {v4, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    move-result-object v4

    .line 2231
    if-nez v4, :cond_0

    .line 2236
    sget-object v5, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v6, "Query returning null for uri: %s selection: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    const/4 v8, 0x1

    aput-object p3, v7, v8

    invoke-static {v5, v6, v7}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 2004
    :sswitch_10
    :try_start_12
    const-string v5, "MessageMove"

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v11, p5

    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    move-result-object v4

    .line 2231
    sget-object v5, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v6, "Query returning null for uri: %s selection: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    const/4 v8, 0x1

    aput-object p3, v7, v8

    invoke-static {v5, v6, v7}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 2007
    :sswitch_11
    :try_start_13
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    if-ne v5, v6, :cond_20

    const-string v5, "use_wrapper"

    const/4 v6, 0x0

    .line 2008
    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 2009
    :cond_20
    const-string v5, "MessageStateChange"

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v11, p5

    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    move-result-object v4

    .line 2231
    sget-object v5, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v6, "Query returning null for uri: %s selection: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    const/4 v8, 0x1

    aput-object p3, v7, v8

    invoke-static {v5, v6, v7}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 2032
    :sswitch_12
    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v11, p5

    :try_start_14
    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_2
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    move-result-object v13

    move-object v4, v13

    .line 2231
    :goto_c
    if-nez v4, :cond_21

    .line 2236
    sget-object v5, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v6, "Query returning null for uri: %s selection: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    const/4 v8, 0x1

    aput-object p3, v7, v8

    invoke-static {v5, v6, v7}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2240
    :cond_21
    if-eqz v4, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->isTemporary()Z

    move-result v5

    if-nez v5, :cond_0

    .line 2241
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-interface {v4, v5, v0}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    goto/16 :goto_0

    .line 47787
    :sswitch_13
    :try_start_15
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 47788
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 47789
    invoke-static {}, Lcom/android/email/provider/EmailProvider;->o()Lbji;

    move-result-object v5

    move-object/from16 v0, p2

    invoke-static {v5, v0}, Lcom/android/email/provider/EmailProvider;->a(Lbji;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 47790
    const-string v6, " FROM QuickResponse"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47791
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 47792
    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13

    move-object v4, v13

    .line 2037
    goto :goto_c

    .line 2040
    :sswitch_14
    new-instance v5, Lbjj;

    invoke-direct {v5}, Lbjj;-><init>()V

    .line 2041
    move-object/from16 v0, p2

    invoke-virtual {v5, v0}, Lbjj;->a([Ljava/lang/String;)Lbjj;

    move-result-object v5

    .line 2042
    invoke-virtual {v5}, Lbjj;->a()Lbji;

    move-result-object v7

    .line 2043
    const-string v5, "htmlContent"

    invoke-virtual {v7, v5}, Lbji;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_22

    const-string v5, "textContent"

    .line 2044
    invoke-virtual {v7, v5}, Lbji;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    .line 2045
    :cond_22
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "Body content cannot be returned in the cursor"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 2049
    :cond_23
    new-instance v8, Landroid/content/ContentValues;

    const/4 v5, 0x2

    invoke-direct {v8, v5}, Landroid/content/ContentValues;-><init>(I)V

    .line 2050
    const-string v9, "htmlContentUri"

    const-string v5, "@"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v5, "bodyHtml"

    const-string v11, "messageKey"

    .line 2051
    invoke-static {v5, v11}, Lcom/android/email/provider/EmailProvider;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_27

    invoke-virtual {v10, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2050
    :goto_d
    invoke-virtual {v8, v9, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2052
    const-string v9, "textContentUri"

    const-string v5, "@"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v5, "bodyText"

    const-string v11, "messageKey"

    .line 2053
    invoke-static {v5, v11}, Lcom/android/email/provider/EmailProvider;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_28

    invoke-virtual {v10, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2052
    :goto_e
    invoke-virtual {v8, v9, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2055
    move-object/from16 v0, p2

    invoke-static {v7, v0, v8}, Lcom/android/email/provider/EmailProvider;->a(Lbji;[Ljava/lang/String;Landroid/content/ContentValues;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 2056
    const-string v5, " FROM Body"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2057
    const v5, 0x9001

    if-ne v6, v5, :cond_29

    .line 2058
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 2059
    const-string v6, " WHERE "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p3

    invoke-static {v5, v0}, Lcom/android/email/provider/EmailProvider;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2063
    :cond_24
    :goto_f
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_25

    .line 2064
    const-string v5, " ORDER BY "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2066
    :cond_25
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_26

    .line 2067
    const-string v5, " LIMIT "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2069
    :cond_26
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p4

    invoke-virtual {v4, v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13

    move-object v4, v13

    .line 2070
    goto/16 :goto_c

    .line 2051
    :cond_27
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_d

    .line 2053
    :cond_28
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_e

    .line 2060
    :cond_29
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_24

    .line 2061
    const-string v5, " WHERE "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_f

    .line 2082
    :sswitch_15
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x1

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 2083
    move-object/from16 v0, p3

    invoke-static {v6, v0}, Lcom/android/email/provider/EmailProvider;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v6, p2

    move-object/from16 v8, p4

    move-object/from16 v11, p5

    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13

    move-object v4, v13

    .line 2085
    goto/16 :goto_c

    .line 2087
    :sswitch_16
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 57777
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 57778
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    .line 57779
    invoke-static {}, Lcom/android/email/provider/EmailProvider;->o()Lbji;

    move-result-object v6

    move-object/from16 v0, p2

    invoke-static {v6, v0}, Lcom/android/email/provider/EmailProvider;->a(Lbji;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 57780
    const-string v7, " FROM QuickResponse"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57781
    const-string v7, " WHERE _id=?"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57782
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 57783
    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    invoke-virtual {v5, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13

    move-object v4, v13

    .line 2089
    goto/16 :goto_c

    .line 2092
    :sswitch_17
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x2

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/lang/String;

    move-object v6, v0

    .line 2093
    const-string v5, "Attachment"

    const-string v7, "messageKey="

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_2a

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2094
    :goto_10
    move-object/from16 v0, p3

    invoke-static {v6, v0}, Lcom/android/email/provider/EmailProvider;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v6, p2

    move-object/from16 v8, p4

    move-object/from16 v11, p5

    .line 2093
    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13

    move-object v4, v13

    .line 2096
    goto/16 :goto_c

    .line 2093
    :cond_2a
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_10

    .line 2099
    :sswitch_18
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x2

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 2231
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 2232
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    .line 2233
    invoke-static {}, Lcom/android/email/provider/EmailProvider;->o()Lbji;

    move-result-object v6

    move-object/from16 v0, p2

    invoke-static {v6, v0}, Lcom/android/email/provider/EmailProvider;->a(Lbji;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 2234
    const-string v7, " FROM QuickResponse"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2235
    const-string v7, " WHERE accountKey=?"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2236
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2237
    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    invoke-virtual {v5, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13

    move-object v4, v13

    .line 2101
    goto/16 :goto_c

    .line 2103
    :sswitch_19
    if-nez p2, :cond_2b

    .line 2104
    const/4 v5, 0x4

    new-array v0, v5, [Ljava/lang/String;

    move-object/from16 p2, v0

    const/4 v5, 0x0

    const-string v6, "_id"

    aput-object v6, p2, v5

    const/4 v5, 0x1

    const-string v6, "_data"

    aput-object v6, p2, v5

    const/4 v5, 0x2

    const-string v6, "_display_name"

    aput-object v6, p2, v5

    const/4 v5, 0x3

    const-string v6, "_size"

    aput-object v6, p2, v5

    .line 2114
    :cond_2b
    const-string v5, "Attachment"

    sget-object v6, Lcom/android/email/provider/EmailProvider;->l:[Ljava/lang/String;

    const-string v7, "cachedFile=?"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    .line 2116
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 2114
    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_2
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    move-result-object v13

    .line 2118
    if-eqz v13, :cond_2c

    :try_start_16
    invoke-interface {v13}, Landroid/database/Cursor;->getCount()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_2c

    .line 2119
    sget-object v4, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v5, "multiple results querying CACHED_FILE_ACCESS %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-static {v4, v5, v6}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2121
    :cond_2c
    if-eqz v13, :cond_34

    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_34

    .line 2122
    new-instance v4, Ldob;

    move-object/from16 v0, p2

    invoke-direct {v4, v0}, Ldob;-><init>([Ljava/lang/String;)V

    .line 2123
    move-object/from16 v0, p2

    array-length v5, v0

    new-array v6, v5, [Ljava/lang/Object;

    .line 2124
    const/4 v5, 0x0

    move-object/from16 v0, p2

    array-length v7, v0

    :goto_11
    if-ge v5, v7, :cond_32

    .line 2125
    aget-object v8, p2, v5

    .line 2126
    const-string v9, "_id"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2d

    .line 2127
    const-string v8, "_id"

    .line 2128
    invoke-interface {v13, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    .line 2127
    invoke-interface {v13, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v5

    .line 2124
    :goto_12
    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    .line 2130
    :cond_2d
    const-string v9, "_data"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2f

    .line 2131
    const-string v8, "contentUri"

    invoke-interface {v13, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v13, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v5
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    goto :goto_12

    .line 2151
    :catchall_1
    move-exception v4

    if-eqz v13, :cond_2e

    .line 2152
    :try_start_17
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_2e
    throw v4
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_2
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 2134
    :cond_2f
    :try_start_18
    const-string v9, "_display_name"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_30

    .line 2135
    const-string v8, "fileName"

    invoke-interface {v13, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v13, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v5

    goto :goto_12

    .line 2138
    :cond_30
    const-string v9, "_size"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_31

    .line 2139
    const-string v8, "size"

    .line 2140
    invoke-interface {v13, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    .line 2139
    invoke-interface {v13, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v5

    goto :goto_12

    .line 2142
    :cond_31
    sget-object v9, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v10, "unexpected column %s requested for CACHED_FILE"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v8, v11, v12

    invoke-static {v9, v10, v11}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_12

    .line 2147
    :cond_32
    invoke-virtual {v4, v6}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    .line 2151
    if-eqz v13, :cond_33

    .line 2152
    :try_start_19
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_2
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 2231
    :cond_33
    if-nez v13, :cond_0

    .line 2236
    sget-object v5, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v6, "Query returning null for uri: %s selection: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    const/4 v8, 0x1

    aput-object p3, v7, v8

    invoke-static {v5, v6, v7}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 2151
    :cond_34
    if-eqz v13, :cond_35

    .line 2152
    :try_start_1a
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_1a} :catch_2
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    .line 2155
    :cond_35
    if-nez v13, :cond_36

    .line 2236
    sget-object v4, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v5, "Query returning null for uri: %s selection: %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x1

    aput-object p3, v6, v7

    invoke-static {v4, v5, v6}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2155
    :cond_36
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 2157
    :sswitch_1a
    :try_start_1b
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 2159
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v7, v4, v5}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v4

    .line 2158
    invoke-static {v7, v4}, Lcom/android/email/provider/EmailProvider;->b(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)Ljava/lang/String;

    move-result-object v5

    .line 2160
    new-instance v4, Landroid/database/MatrixCursor;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "snapshot"

    aput-object v8, v6, v7

    invoke-direct {v4, v6}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 2161
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    invoke-virtual {v4, v6}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_1b} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_1b} :catch_2
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    .line 2231
    sget-object v5, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v6, "Query returning null for uri: %s selection: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    const/4 v8, 0x1

    aput-object p3, v7, v8

    invoke-static {v5, v6, v7}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 2165
    :sswitch_1b
    :try_start_1c
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_1c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c .. :try_end_1c} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_1c} :catch_2
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    .line 2169
    :try_start_1d
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 2170
    invoke-static {v7, v8, v9}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;
    :try_end_1d
    .catch Ljava/lang/NumberFormatException; {:try_start_1d .. :try_end_1d} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d .. :try_end_1d} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_1d} :catch_2
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    move-result-object v5

    .line 2175
    if-nez v5, :cond_37

    .line 2176
    :try_start_1e
    sget-object v5, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v6, "Null account (%s) while querying vacation responder"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v4, v13

    .line 2177
    goto/16 :goto_c

    .line 2172
    :catch_3
    move-exception v5

    sget-object v5, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v6, "Cannot parse account ID: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v4, v13

    .line 2173
    goto/16 :goto_c

    .line 2180
    :cond_37
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 7235
    iget-object v5, v5, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 2179
    invoke-static {v4, v5}, Lbiz;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 2185
    invoke-static {v7, v8, v9}, Lbkg;->a(Landroid/content/Context;J)Lboy;

    move-result-object v5

    .line 2186
    const/4 v6, 0x0

    invoke-interface {v5, v8, v9, v6}, Lboy;->a(JLcom/android/emailcommon/provider/ExchangeOofSettings;)V
    :try_end_1e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1e .. :try_end_1e} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1e .. :try_end_1e} :catch_2
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    .line 2231
    sget-object v5, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v6, "Query returning null for uri: %s selection: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    const/4 v8, 0x1

    aput-object p3, v7, v8

    invoke-static {v5, v6, v7}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 2190
    :sswitch_1c
    :try_start_1f
    invoke-static/range {p0 .. p1}, Lcul;->e(Lcum;Landroid/net/Uri;)Landroid/database/Cursor;
    :try_end_1f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1f .. :try_end_1f} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1f .. :try_end_1f} :catch_2
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    move-result-object v4

    .line 2231
    sget-object v5, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v6, "Query returning null for uri: %s selection: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    const/4 v8, 0x1

    aput-object p3, v7, v8

    invoke-static {v5, v6, v7}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 2192
    :sswitch_1d
    :try_start_20
    invoke-static/range {p0 .. p1}, Lcul;->f(Lcum;Landroid/net/Uri;)Landroid/database/Cursor;
    :try_end_20
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_20 .. :try_end_20} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_20 .. :try_end_20} :catch_2
    .catchall {:try_start_20 .. :try_end_20} :catchall_0

    move-result-object v4

    .line 2231
    sget-object v5, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v6, "Query returning null for uri: %s selection: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    const/4 v8, 0x1

    aput-object p3, v7, v8

    invoke-static {v5, v6, v7}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 2194
    :sswitch_1e
    :try_start_21
    invoke-static/range {p0 .. p0}, Lcul;->a(Lcum;)Landroid/database/Cursor;
    :try_end_21
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_21 .. :try_end_21} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_21 .. :try_end_21} :catch_2
    .catchall {:try_start_21 .. :try_end_21} :catchall_0

    move-result-object v4

    .line 2231
    sget-object v5, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v6, "Query returning null for uri: %s selection: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    const/4 v8, 0x1

    aput-object p3, v7, v8

    invoke-static {v5, v6, v7}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 2196
    :sswitch_1f
    :try_start_22
    invoke-static/range {p0 .. p1}, Lcul;->g(Lcum;Landroid/net/Uri;)Landroid/database/Cursor;
    :try_end_22
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_22 .. :try_end_22} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_22 .. :try_end_22} :catch_2
    .catchall {:try_start_22 .. :try_end_22} :catchall_0

    move-result-object v4

    .line 2231
    sget-object v5, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v6, "Query returning null for uri: %s selection: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    const/4 v8, 0x1

    aput-object p3, v7, v8

    invoke-static {v5, v6, v7}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 2199
    :sswitch_20
    const v5, 0xe001

    if-ne v6, v5, :cond_38

    .line 2201
    :try_start_23
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-static {v5, v0}, Lcom/android/email/provider/EmailProvider;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_13
    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    .line 2199
    invoke-static/range {v4 .. v9}, Lbjr;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13

    move-object v4, v13

    .line 2204
    goto/16 :goto_c

    :cond_38
    move-object/from16 v7, p3

    .line 2202
    goto :goto_13

    .line 2206
    :sswitch_21
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "SELECT syncServerId, mailboxKey FROM Message LEFT JOIN tasks ON Message._id=tasks.message_key WHERE (tasks._id IS NULL AND flagFavorite=1)"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2207
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_39

    .line 2208
    const-string v6, " AND ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p3

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v7, 0x29

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2210
    :cond_39
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3a

    .line 2211
    const-string v6, " ORDER BY "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p5

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2214
    :cond_3a
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p4

    invoke-virtual {v4, v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13

    move-object v4, v13

    .line 2215
    goto/16 :goto_c

    .line 2217
    :sswitch_22
    invoke-static/range {p1 .. p1}, Lbjq;->b(Landroid/net/Uri;)Landroid/database/Cursor;
    :try_end_23
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_23 .. :try_end_23} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_23 .. :try_end_23} :catch_2
    .catchall {:try_start_23 .. :try_end_23} :catchall_0

    move-result-object v13

    move-object v4, v13

    .line 2219
    goto/16 :goto_c

    :cond_3b
    move-object v4, v5

    goto/16 :goto_0

    :cond_3c
    move-object v4, v5

    goto/16 :goto_6

    :cond_3d
    move-object v4, v13

    goto/16 :goto_6

    .line 1895
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_12
        0x1 -> :sswitch_15
        0x1000 -> :sswitch_12
        0x1001 -> :sswitch_15
        0x1002 -> :sswitch_d
        0x1003 -> :sswitch_e
        0x1004 -> :sswitch_f
        0x2000 -> :sswitch_12
        0x2001 -> :sswitch_15
        0x2004 -> :sswitch_10
        0x2005 -> :sswitch_11
        0x2006 -> :sswitch_21
        0x3000 -> :sswitch_12
        0x3001 -> :sswitch_15
        0x3002 -> :sswitch_17
        0x3003 -> :sswitch_19
        0x4000 -> :sswitch_12
        0x4001 -> :sswitch_15
        0x5000 -> :sswitch_12
        0x5001 -> :sswitch_15
        0x6000 -> :sswitch_12
        0x6001 -> :sswitch_15
        0x7000 -> :sswitch_13
        0x7001 -> :sswitch_16
        0x7002 -> :sswitch_18
        0x8000 -> :sswitch_a
        0x8001 -> :sswitch_8
        0x8002 -> :sswitch_8
        0x8003 -> :sswitch_8
        0x8004 -> :sswitch_7
        0x8005 -> :sswitch_c
        0x8006 -> :sswitch_8
        0x8007 -> :sswitch_8
        0x8008 -> :sswitch_6
        0x8009 -> :sswitch_8
        0x800a -> :sswitch_8
        0x800b -> :sswitch_8
        0x800c -> :sswitch_4
        0x800e -> :sswitch_b
        0x800f -> :sswitch_8
        0x8010 -> :sswitch_8
        0x8012 -> :sswitch_8
        0x8013 -> :sswitch_8
        0x8015 -> :sswitch_8
        0x8017 -> :sswitch_1a
        0x8018 -> :sswitch_1b
        0x8019 -> :sswitch_5
        0x801a -> :sswitch_1
        0x801b -> :sswitch_2
        0x801d -> :sswitch_1d
        0x801e -> :sswitch_1c
        0x801f -> :sswitch_1e
        0x8020 -> :sswitch_1f
        0x8021 -> :sswitch_8
        0x8022 -> :sswitch_8
        0x8023 -> :sswitch_9
        0x8024 -> :sswitch_8
        0x9000 -> :sswitch_14
        0x9001 -> :sswitch_14
        0xa000 -> :sswitch_12
        0xa001 -> :sswitch_15
        0xb000 -> :sswitch_12
        0xc000 -> :sswitch_12
        0xc001 -> :sswitch_15
        0xd000 -> :sswitch_3
        0xe000 -> :sswitch_20
        0xe001 -> :sswitch_20
        0xf000 -> :sswitch_22
        0x10000 -> :sswitch_12
        0x10001 -> :sswitch_15
    .end sparse-switch

    .line 1870
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_0
        0x1001 -> :sswitch_0
        0x2001 -> :sswitch_0
        0x3001 -> :sswitch_0
        0x4001 -> :sswitch_0
        0x5001 -> :sswitch_0
        0x6001 -> :sswitch_0
        0x9001 -> :sswitch_0
        0xa001 -> :sswitch_0
    .end sparse-switch

    .line 49825
    :pswitch_data_0
    .packed-switch 0x8019
        :pswitch_0
    .end packed-switch
.end method

.method public shutdown()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 879
    iget-object v0, p0, Lcom/android/email/provider/EmailProvider;->s:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 880
    iget-object v0, p0, Lcom/android/email/provider/EmailProvider;->s:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 881
    iput-object v1, p0, Lcom/android/email/provider/EmailProvider;->s:Landroid/database/sqlite/SQLiteDatabase;

    .line 883
    :cond_0
    iget-object v0, p0, Lcom/android/email/provider/EmailProvider;->t:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_1

    .line 884
    iget-object v0, p0, Lcom/android/email/provider/EmailProvider;->t:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 885
    iput-object v1, p0, Lcom/android/email/provider/EmailProvider;->t:Landroid/database/sqlite/SQLiteDatabase;

    .line 887
    :cond_1
    return-void
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 29

    .prologue
    .line 2566
    sget-object v4, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v5, "Update: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-static {v4, v5, v6}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2568
    sget-object v4, Lcom/android/email/provider/EmailProvider;->m:Landroid/net/Uri;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2569
    invoke-direct/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->j()V

    .line 2570
    const/4 v4, 0x0

    .line 47166
    :cond_0
    :goto_0
    return v4

    .line 2571
    :cond_1
    sget-object v4, Lcom/android/email/provider/EmailProvider;->n:Landroid/net/Uri;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2572
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)I

    move-result v4

    goto :goto_0

    .line 2576
    :cond_2
    sget-object v20, Lbnv;->R:Landroid/net/Uri;

    .line 2578
    const-string v4, "update"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v4}, Lcom/android/email/provider/EmailProvider;->b(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v21

    .line 2579
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 2581
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 2582
    shr-int/lit8 v5, v21, 0xc

    .line 2585
    const/4 v13, 0x0

    .line 2589
    const/16 v7, 0x1001

    move/from16 v0, v21

    if-eq v0, v7, :cond_3

    const/16 v7, 0x1000

    move/from16 v0, v21

    if-ne v0, v7, :cond_4

    .line 2590
    :cond_3
    const-string v7, "unreadCount"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 2591
    const-string v7, "messageCount"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 2594
    :cond_4
    sget-object v7, Lcom/android/email/provider/EmailProvider;->e:Landroid/util/SparseArray;

    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 2595
    const-string v15, "0"

    .line 2596
    const-string v7, "threadOp"

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v8}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v22

    .line 2600
    sparse-switch v21, :sswitch_data_0

    .line 3075
    :try_start_0
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0xc

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Unknown URI "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3077
    :catch_0
    move-exception v4

    .line 3078
    invoke-direct/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->j()V

    .line 3079
    throw v4

    .line 17736
    :sswitch_0
    const/4 v4, 0x6

    :try_start_1
    sget v5, Layv;->dk:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v4, v5}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;II)I

    move-result v4

    goto/16 :goto_0

    .line 27740
    :sswitch_1
    const/4 v4, 0x5

    sget v5, Layv;->dc:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v4, v5}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;II)I

    move-result v4

    goto/16 :goto_0

    .line 37171
    :sswitch_2
    invoke-static {v6}, Lctm;->a(Landroid/content/Context;)Lctm;

    move-result-object v5

    .line 37173
    const-string v4, "auto_advance"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 37174
    const-string v4, "auto_advance"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v5, v4}, Lctm;->d(I)V

    .line 37176
    :cond_5
    const-string v4, "conversation_view_mode"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 37177
    const-string v4, "conversation_view_mode"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 37178
    if-nez v4, :cond_7

    const/4 v4, 0x1

    .line 37179
    :goto_1
    invoke-virtual {v5, v4}, Lctm;->d(Z)V

    .line 37182
    :cond_6
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Lcom/android/email/provider/EmailProvider;->H:Landroid/net/Uri;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 37184
    const/4 v4, 0x1

    goto/16 :goto_0

    .line 37178
    :cond_7
    const/4 v4, 0x0

    goto :goto_1

    .line 47137
    :sswitch_3
    const-string v4, "seen"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 47138
    const-string v4, "seen"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 47140
    const/4 v5, 0x1

    if-ne v4, v5, :cond_8

    .line 47141
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v8

    .line 47142
    const-string v4, "conversationUri"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 47144
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v4, 0x0

    move-object v7, v4

    .line 57189
    :goto_2
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    .line 57191
    new-instance v9, Landroid/content/ContentValues;

    const/4 v4, 0x1

    invoke-direct {v9, v4}, Landroid/content/ContentValues;-><init>(I)V

    .line 57192
    const-string v4, "flagSeen"

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v9, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 57196
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 57197
    const-string v5, "mailboxKey=?"

    .line 57198
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v8, v4, v7

    .line 57204
    :goto_3
    const-string v7, "Message"

    invoke-virtual {v6, v7, v9, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    .line 47147
    invoke-virtual/range {p2 .. p2}, Landroid/content/ContentValues;->size()I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_0

    .line 47154
    :cond_8
    sget-object v4, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    const/4 v5, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Landroid/net/Uri;Z)Landroid/net/Uri;

    move-result-object v5

    .line 47155
    if-nez v5, :cond_b

    const/4 v4, 0x0

    goto/16 :goto_0

    .line 47145
    :cond_9
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    move-object v7, v4

    goto :goto_2

    .line 57200
    :cond_a
    const-string v5, "mailboxKey=? AND _id=?"

    .line 57201
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v8, v4, v10

    const/4 v8, 0x1

    aput-object v7, v4, v8

    goto :goto_3

    .line 47156
    :cond_b
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 47158
    invoke-virtual/range {p2 .. p2}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_c
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 47159
    const-string v8, "lastTouchedTime"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 47160
    const-string v8, "lastTouchedTime"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v8, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_4

    .line 47163
    :cond_d
    invoke-virtual {v6}, Landroid/content/ContentValues;->size()I

    move-result v4

    if-lez v4, :cond_e

    .line 47164
    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v6, v4, v7}, Lcom/android/email/provider/EmailProvider;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    goto/16 :goto_0

    .line 47166
    :cond_e
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 2610
    :sswitch_4
    invoke-direct/range {p0 .. p2}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Landroid/content/ContentValues;)I

    move-result v4

    goto/16 :goto_0

    .line 1533
    :sswitch_5
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 1534
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v5

    .line 1535
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/android/email/provider/EmailProvider;->d(Ljava/lang/String;)[Landroid/net/Uri;

    move-result-object v6

    .line 1536
    array-length v7, v6

    .line 1537
    if-gtz v7, :cond_f

    .line 1538
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 1540
    :cond_f
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5, v6}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;Ljava/lang/String;[Landroid/net/Uri;)I

    move-result v4

    .line 1541
    sget-object v5, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v6, "uiPopulateRecentFolders: %d folders changed"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 2615
    :sswitch_6
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 2616
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 2618
    invoke-static {v6, v8, v9}, Lbkg;->a(Landroid/content/Context;J)Lboy;

    move-result-object v5

    .line 2619
    const-string v6, "name"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2620
    const-string v7, "_id"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 2621
    invoke-interface {v5, v8, v9, v10, v11}, Lboy;->b(JJ)V

    .line 2624
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v8, v9}, Lcom/android/email/provider/EmailProvider;->c(Ljava/lang/String;J)V

    .line 2627
    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v9}, Lcom/android/email/provider/EmailProvider;->c(J)Landroid/accounts/Account;

    move-result-object v5

    .line 2628
    invoke-static {v5}, Lcom/android/email/provider/EmailProvider;->a(Landroid/accounts/Account;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v11, v4

    move v4, v13

    .line 3083
    :goto_5
    if-lez v4, :cond_0

    .line 3084
    invoke-static/range {v21 .. v21}, Lcom/android/email/provider/EmailProvider;->a(I)Landroid/net/Uri;

    move-result-object v5

    const-string v6, "update"

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v6, v11}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 3085
    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1, v5}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 11546
    :sswitch_7
    const/4 v4, 0x0

    .line 11547
    :try_start_2
    const-string v5, "state"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    .line 11548
    if-eqz v5, :cond_0

    .line 11550
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 11551
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 11553
    invoke-static {v8, v6, v7}, Lcom/android/emailcommon/provider/Attachment;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Attachment;

    move-result-object v6

    .line 11554
    if-nez v6, :cond_10

    .line 11556
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 11558
    :cond_10
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 11559
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 11560
    if-eqz v5, :cond_11

    const/4 v9, 0x4

    if-ne v5, v9, :cond_12

    .line 11563
    :cond_11
    const-string v4, "uiState"

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v4, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 11564
    const-string v4, "flags"

    iget v9, v6, Lcom/android/emailcommon/provider/Attachment;->r:I

    and-int/lit8 v9, v9, -0x3

    iput v9, v6, Lcom/android/emailcommon/provider/Attachment;->r:I

    .line 11565
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 11564
    invoke-virtual {v7, v4, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 11566
    invoke-virtual {v6, v8, v7}, Lcom/android/emailcommon/provider/Attachment;->a(Landroid/content/Context;Landroid/content/ContentValues;)I

    .line 11567
    const/4 v4, 0x1

    .line 11569
    :cond_12
    const/4 v9, 0x2

    if-eq v5, v9, :cond_13

    const/4 v9, 0x4

    if-ne v5, v9, :cond_15

    .line 11572
    :cond_13
    const-string v4, "uiState"

    const/4 v9, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v4, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 11573
    const-string v4, "destination"

    .line 11574
    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    .line 11575
    const-string v9, "uiDestination"

    if-nez v4, :cond_17

    .line 11576
    const/4 v4, 0x0

    :goto_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 11575
    invoke-virtual {v7, v9, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 11577
    const-string v4, "flags"

    iget v9, v6, Lcom/android/emailcommon/provider/Attachment;->r:I

    or-int/lit8 v9, v9, 0x2

    .line 11578
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 11577
    invoke-virtual {v7, v4, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 11580
    const-string v4, "location"

    invoke-virtual {v7, v4}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    const-string v4, "location"

    .line 11581
    invoke-virtual {v7, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 11582
    sget-object v4, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/Throwable;

    invoke-direct {v9}, Ljava/lang/Throwable;-><init>()V

    const-string v10, "attachment with blank location"

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v4, v9, v10, v11}, Lcrw;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 11585
    :cond_14
    invoke-virtual {v6, v8, v7}, Lcom/android/emailcommon/provider/Attachment;->a(Landroid/content/Context;Landroid/content/ContentValues;)I

    .line 11586
    const/4 v4, 0x1

    .line 11588
    :cond_15
    const/4 v7, 0x3

    if-ne v5, v7, :cond_0

    .line 11590
    iget-object v4, v6, Lcom/android/emailcommon/provider/Attachment;->l:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_16

    .line 11591
    sget-object v4, Lcom/android/email/provider/EmailProvider;->I:Landroid/net/Uri;

    iget-wide v6, v6, Lcom/android/emailcommon/provider/Attachment;->o:J

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v6, v7}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;J)V

    .line 11593
    :cond_16
    const/4 v4, 0x1

    goto/16 :goto_0

    .line 11576
    :cond_17
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_6

    .line 2633
    :sswitch_8
    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v4}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Landroid/content/ContentValues;Z)I

    move-result v4

    goto/16 :goto_0

    .line 2635
    :sswitch_9
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v7

    .line 2637
    const/4 v6, 0x1

    .line 2638
    const/4 v5, 0x0

    .line 2640
    :try_start_3
    const-string v8, "SELECT count(*) from (select count(*) as dupes from Mailbox WHERE accountKey=? GROUP BY serverId) where dupes > 1"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v7, v9, v10

    invoke-virtual {v4, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 2641
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_61

    .line 2642
    const/4 v4, 0x0

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v4

    .line 2645
    :goto_7
    if-eqz v5, :cond_0

    .line 2646
    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 2645
    :catchall_0
    move-exception v4

    if-eqz v5, :cond_18

    .line 2646
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_18
    throw v4

    .line 2652
    :sswitch_a
    sget-object v6, Lbod;->l:[Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v5

    .line 2655
    :try_start_5
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_19

    .line 2656
    sget-object v4, Lbod;->a:Landroid/net/Uri;

    const/4 v6, 0x0

    .line 2658
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 2656
    invoke-static {v4, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v4, v1, v6, v7}, Lcom/android/email/provider/EmailProvider;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result v4

    .line 2664
    :try_start_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 2661
    :cond_19
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    const/4 v4, 0x0

    goto/16 :goto_0

    .line 2664
    :catchall_1
    move-exception v4

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    throw v4

    .line 2676
    :sswitch_b
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x1

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Ljava/lang/String;

    move-object v11, v0

    .line 2677
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 2678
    const-wide/16 v12, 0x0

    cmp-long v7, v8, v12

    if-gtz v7, :cond_1a

    .line 2679
    sget-object v4, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v5, "Invalid Id %d updating %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object p1, v6, v7

    invoke-static {v4, v5, v6}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2680
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v4

    const-string v5, "email_provider"

    const-string v6, "invalid_update"

    .line 2681
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, 0x0

    .line 2680
    invoke-interface/range {v4 .. v9}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 2682
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 2684
    :cond_1a
    const/16 v7, 0x2002

    move/from16 v0, v21

    if-ne v0, v7, :cond_2d

    .line 2685
    const-wide/16 v12, -0x1

    .line 2686
    const-wide/16 v8, -0x1

    .line 2687
    const-string v7, "SELECT h.protocol, m.mailboxKey, a._id FROM Message AS m INNER JOIN Account AS a ON m.accountKey=a._id INNER JOIN HostAuth AS h ON a.hostAuthKeyRecv=h._id WHERE m._id=?"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v11, v10, v14

    invoke-virtual {v4, v7, v10}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0

    move-result-object v7

    .line 2688
    if-eqz v7, :cond_60

    .line 2690
    :try_start_7
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10

    if-eqz v10, :cond_1b

    .line 2691
    const/4 v8, 0x1

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 2692
    const/4 v8, 0x2

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getLong(I)J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-result-wide v8

    .line 2695
    :cond_1b
    :try_start_8
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    move-wide/from16 v16, v8

    move-wide/from16 v18, v12

    .line 2701
    :goto_8
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 2702
    if-eqz v22, :cond_20

    .line 2703
    const-string v7, "SELECT _id FROM Message WHERE "

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/4 v7, 0x0

    .line 2705
    invoke-static {v11, v7}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_1d

    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_9
    const/4 v9, 0x0

    .line 2703
    invoke-virtual {v4, v7, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_0

    move-result-object v7

    .line 2707
    :goto_a
    if-eqz v7, :cond_1e

    :try_start_9
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_1e

    .line 2708
    const/4 v9, 0x0

    invoke-interface {v7, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_a

    .line 2711
    :catchall_2
    move-exception v4

    if-eqz v7, :cond_1c

    .line 2712
    :try_start_a
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_1c
    throw v4

    .line 2695
    :catchall_3
    move-exception v4

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    throw v4

    .line 2705
    :cond_1d
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_9

    .line 2711
    :cond_1e
    if-eqz v7, :cond_1f

    .line 2712
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 2719
    :cond_1f
    :goto_b
    const-string v7, "mailboxKey"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    .line 2720
    if-eqz v12, :cond_21

    .line 2721
    move-object v0, v8

    check-cast v0, Ljava/util/ArrayList;

    move-object v7, v0

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v9, 0x0

    move v10, v9

    :goto_c
    if-ge v10, v13, :cond_21

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v10, 0x1

    check-cast v9, Ljava/lang/String;

    .line 2722
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    .line 16862
    sget-object v23, Lcom/android/email/provider/EmailProvider;->L:Ljava/lang/String;

    const/16 v24, 0x7

    move/from16 v0, v24

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v24, v0

    const/16 v25, 0x0

    aput-object v9, v24, v25

    const/16 v25, 0x1

    aput-object v9, v24, v25

    const/16 v25, 0x2

    aput-object v9, v24, v25

    const/16 v25, 0x3

    aput-object v9, v24, v25

    const/16 v25, 0x4

    .line 16864
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v26

    aput-object v26, v24, v25

    const/16 v25, 0x5

    aput-object v9, v24, v25

    const/4 v9, 0x6

    .line 16866
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v24, v9

    .line 16862
    move-object/from16 v0, v23

    move-object/from16 v1, v24

    invoke-virtual {v4, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c

    .line 2716
    :cond_20
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 2725
    :cond_21
    const-string v7, "flagRead"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    .line 2726
    const-string v7, "flagFavorite"

    .line 2727
    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    .line 2728
    const-string v7, "flags"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v23

    .line 2730
    if-eqz v9, :cond_24

    .line 2731
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v15, v7

    .line 2732
    :goto_d
    if-eqz v10, :cond_25

    .line 2733
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v14, v7

    .line 2734
    :goto_e
    if-eqz v23, :cond_27

    .line 2735
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v7}, Lbod;->b(I)Z

    move-result v7

    if-eqz v7, :cond_26

    const/4 v7, 0x1

    move v13, v7

    .line 2737
    :goto_f
    if-eqz v23, :cond_29

    .line 2738
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v7}, Lbod;->c(I)Z

    move-result v7

    if-eqz v7, :cond_28

    const/4 v7, 0x1

    move v12, v7

    .line 2741
    :goto_10
    const-string v7, "not_allow_update_on_task"

    const/16 v24, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v24

    invoke-virtual {v0, v7, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v24

    .line 2744
    move-object/from16 v0, p0

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Lcom/android/email/provider/EmailProvider;->c(J)Landroid/accounts/Account;

    move-result-object v25

    .line 2745
    if-nez v9, :cond_22

    if-nez v10, :cond_22

    if-eqz v23, :cond_2b

    .line 2746
    :cond_22
    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v23

    const/4 v7, 0x0

    move v9, v7

    :goto_11
    move/from16 v0, v23

    if-ge v9, v0, :cond_2b

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v10, v9, 0x1

    check-cast v7, Ljava/lang/String;

    .line 26901
    sget-object v9, Lcom/android/email/provider/EmailProvider;->M:Ljava/lang/String;

    const/16 v26, 0xb

    move/from16 v0, v26

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v26, v0

    const/16 v27, 0x0

    aput-object v7, v26, v27

    const/16 v27, 0x1

    aput-object v7, v26, v27

    const/16 v27, 0x2

    aput-object v7, v26, v27

    const/16 v27, 0x3

    aput-object v7, v26, v27

    const/16 v27, 0x4

    .line 26903
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v28

    aput-object v28, v26, v27

    const/16 v27, 0x5

    aput-object v7, v26, v27

    const/16 v27, 0x6

    .line 26905
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v28

    aput-object v28, v26, v27

    const/16 v27, 0x7

    aput-object v7, v26, v27

    const/16 v27, 0x8

    .line 26907
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v28

    aput-object v28, v26, v27

    const/16 v27, 0x9

    aput-object v7, v26, v27

    const/16 v27, 0xa

    .line 26909
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v28

    aput-object v28, v26, v27

    .line 26901
    move-object/from16 v0, v26

    invoke-virtual {v4, v9, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26910
    sget-object v9, Lctv;->W:Lctx;

    invoke-virtual {v9}, Lctx;->a()Z

    move-result v9

    if-eqz v9, :cond_23

    const/4 v9, -0x1

    if-eq v14, v9, :cond_23

    if-nez v24, :cond_23

    .line 2752
    const/4 v9, 0x1

    if-ne v14, v9, :cond_2a

    const/4 v9, 0x1

    :goto_12
    move-wide/from16 v0, v16

    invoke-static {v4, v0, v1, v7, v9}, Lbjr;->a(Landroid/database/sqlite/SQLiteDatabase;JLjava/lang/String;Z)V

    :cond_23
    move v9, v10

    .line 2755
    goto :goto_11

    .line 2731
    :cond_24
    const/4 v7, -0x1

    move v15, v7

    goto/16 :goto_d

    .line 2733
    :cond_25
    const/4 v7, -0x1

    move v14, v7

    goto/16 :goto_e

    .line 2735
    :cond_26
    const/4 v7, 0x0

    move v13, v7

    goto/16 :goto_f

    .line 2736
    :cond_27
    const/4 v7, -0x1

    move v13, v7

    goto/16 :goto_f

    .line 2738
    :cond_28
    const/4 v7, 0x0

    move v12, v7

    goto/16 :goto_10

    .line 2739
    :cond_29
    const/4 v7, -0x1

    move v12, v7

    goto/16 :goto_10

    .line 2752
    :cond_2a
    const/4 v9, 0x0

    goto :goto_12

    .line 2770
    :cond_2b
    invoke-direct/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->s()Landroid/os/Handler;

    move-result-object v7

    .line 2771
    if-eqz v25, :cond_33

    .line 2772
    new-instance v8, Lbix;

    .line 2773
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v9

    .line 43128
    move-object/from16 v0, v25

    move-wide/from16 v1, v18

    invoke-direct {v8, v9, v0, v1, v2}, Lbix;-><init>(Ljava/lang/String;Landroid/accounts/Account;J)V

    .line 2774
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/android/email/provider/EmailProvider;->z:Ljava/util/Set;

    monitor-enter v9
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_0

    .line 2775
    :try_start_b
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/android/email/provider/EmailProvider;->z:Ljava/util/Set;

    invoke-interface {v10, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2c

    .line 2776
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/android/email/provider/EmailProvider;->z:Ljava/util/Set;

    invoke-interface {v10, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2777
    const/4 v10, 0x0

    .line 2778
    invoke-virtual {v7, v10, v8}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v8

    .line 2779
    const-wide/16 v12, 0x7530

    invoke-virtual {v7, v8, v12, v13}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 2781
    :cond_2c
    monitor-exit v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 2789
    :cond_2d
    :goto_13
    if-eqz v22, :cond_34

    .line 2790
    :try_start_c
    move-object/from16 v0, p3

    invoke-static {v11, v0}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2794
    :goto_14
    move-object/from16 v0, p2

    move-object/from16 v1, p4

    invoke-virtual {v4, v5, v0, v7, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v13

    .line 2796
    const/16 v5, 0x2001

    move/from16 v0, v21

    if-ne v0, v5, :cond_2e

    .line 2797
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/email/provider/EmailProvider;->v:Lbjg;

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    move-object/from16 v7, p2

    move-object v10, v4

    invoke-virtual/range {v5 .. v10}, Lbjg;->a(Landroid/content/Context;Landroid/content/ContentValues;JLandroid/database/sqlite/SQLiteDatabase;)V

    .line 2800
    :cond_2e
    const/16 v5, 0x2001

    move/from16 v0, v21

    if-eq v0, v5, :cond_2f

    const/16 v5, 0x2002

    move/from16 v0, v21

    if-ne v0, v5, :cond_36

    .line 52034
    :cond_2f
    const-string v4, "is_uiprovider"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_30

    .line 52035
    invoke-direct/range {p0 .. p1}, Lcom/android/email/provider/EmailProvider;->e(Landroid/net/Uri;)V

    .line 62272
    :cond_30
    sget-object v4, Lcom/android/email/provider/EmailProvider;->I:Landroid/net/Uri;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v11}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Ljava/lang/String;)V

    .line 62273
    const-string v4, "flagRead"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_31

    const-string v4, "mailboxKey"

    .line 52040
    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_35

    .line 52041
    :cond_31
    sget-object v4, Lbod;->a:Landroid/net/Uri;

    .line 52042
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4, v11}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    sget-object v6, Lcom/android/email/provider/EmailProvider;->ad:[Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    .line 52041
    invoke-virtual/range {v4 .. v9}, Lcom/android/email/provider/EmailProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_0

    move-result-object v5

    .line 52044
    if-eqz v5, :cond_35

    .line 52046
    :try_start_d
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_32

    .line 52047
    const/4 v4, 0x0

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const/4 v4, 0x1

    .line 52048
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 52047
    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v7, v8, v9}, Lcom/android/email/provider/EmailProvider;->a(JJ)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 52051
    :cond_32
    :try_start_e
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_0

    move v4, v13

    .line 52052
    goto/16 :goto_5

    .line 2781
    :catchall_4
    move-exception v4

    :try_start_f
    monitor-exit v9
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    throw v4

    .line 2783
    :cond_33
    sget-object v7, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v8, "Attempted to start delayed sync for invalid account %d"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 2785
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v9, v10

    .line 2783
    invoke-static {v7, v8, v9}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_13

    .line 2792
    :cond_34
    move-object/from16 v0, p3

    invoke-static {v11, v0}, Lcom/android/email/provider/EmailProvider;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_14

    .line 52051
    :catchall_5
    move-exception v4

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    throw v4

    :cond_35
    move v4, v13

    .line 52055
    goto/16 :goto_5

    .line 2802
    :cond_36
    const/16 v5, 0x3001

    move/from16 v0, v21

    if-ne v0, v5, :cond_3a

    .line 2803
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 2804
    const-string v7, "flags"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_37

    .line 2805
    const-string v7, "flags"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 2806
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/android/email/provider/EmailProvider;->P:Lbiv;

    invoke-interface {v8, v6, v4, v5, v7}, Lbiv;->a(Landroid/content/Context;JI)V

    .line 2810
    :cond_37
    const-string v7, "uiState"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_38

    const-string v7, "uiDownloadedSize"

    .line 2811
    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_39

    .line 2813
    :cond_38
    sget-object v7, Lcom/android/email/provider/EmailProvider;->F:Landroid/net/Uri;

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v11}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Ljava/lang/String;)V

    .line 2814
    invoke-static {v6, v4, v5}, Lcom/android/emailcommon/provider/Attachment;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Attachment;

    move-result-object v4

    .line 2815
    if-eqz v4, :cond_39

    .line 2817
    sget-object v5, Lcom/android/email/provider/EmailProvider;->G:Landroid/net/Uri;

    iget-wide v6, v4, Lcom/android/emailcommon/provider/Attachment;->o:J

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v6, v7}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;J)V

    :cond_39
    move v4, v13

    .line 2820
    goto/16 :goto_5

    :cond_3a
    const/16 v5, 0x1001

    move/from16 v0, v21

    if-ne v0, v5, :cond_3d

    .line 2821
    invoke-static {v6, v11}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v8

    .line 2822
    move-object/from16 v0, p0

    invoke-direct {v0, v11, v8, v9}, Lcom/android/email/provider/EmailProvider;->c(Ljava/lang/String;J)V

    .line 2823
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    .line 1468
    const-string v7, "syncLookback"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3b

    const-string v7, "syncInterval"

    .line 1469
    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3c

    .line 1470
    :cond_3b
    invoke-static {v6, v4, v5}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    :cond_3c
    move v4, v13

    .line 2824
    goto/16 :goto_5

    :cond_3d
    const/4 v5, 0x1

    move/from16 v0, v21

    if-ne v0, v5, :cond_5c

    .line 2825
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v8, v9, v1}, Lcom/android/email/provider/EmailProvider;->a(JLandroid/content/ContentValues;)V

    .line 2827
    sget-object v5, Lcom/android/email/provider/EmailProvider;->E:Landroid/net/Uri;

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v11}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Ljava/lang/String;)V

    .line 2828
    sget-object v5, Lcom/android/email/provider/EmailProvider;->H:Landroid/net/Uri;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v7}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Ljava/lang/String;)V

    .line 11485
    const-string v5, "syncLookback"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3e

    const-string v5, "syncInterval"

    .line 11486
    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3f

    .line 11487
    :cond_3e
    invoke-static {v6, v4, v11}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    :cond_3f
    move v4, v13

    .line 11489
    goto/16 :goto_5

    .line 2833
    :sswitch_c
    new-instance v7, Landroid/content/ContentValues;

    move-object/from16 v0, p2

    invoke-direct {v7, v0}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    .line 2834
    const-string v8, "htmlContent"

    invoke-virtual {v7, v8}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 2835
    const-string v8, "textContent"

    invoke-virtual {v7, v8}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 2837
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v11

    .line 2838
    move-object/from16 v0, p3

    invoke-static {v11, v0}, Lcom/android/email/provider/EmailProvider;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p4

    invoke-virtual {v4, v5, v7, v8, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v13

    .line 2841
    const-string v5, "htmlContent"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_40

    const-string v5, "textContent"

    .line 2842
    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5c

    .line 2844
    :cond_40
    const-string v5, "messageKey"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_41

    .line 2845
    const-string v4, "messageKey"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 2856
    :goto_15
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v6, v4, v5, v1}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;JLandroid/content/ContentValues;)V

    move v4, v13

    .line 2857
    goto/16 :goto_5

    .line 2847
    :cond_41
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 2848
    const-string v5, "SELECT messageKey FROM Body WHERE _id="

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 2852
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_42

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2848
    :goto_16
    invoke-virtual {v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v4

    .line 2854
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v4

    goto :goto_15

    .line 2852
    :cond_42
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_16

    .line 2861
    :sswitch_d
    new-instance v7, Landroid/content/ContentValues;

    move-object/from16 v0, p2

    invoke-direct {v7, v0}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    .line 2862
    const-string v8, "htmlContent"

    invoke-virtual {v7, v8}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 2863
    const-string v8, "textContent"

    invoke-virtual {v7, v8}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 2866
    invoke-virtual {v7}, Landroid/content/ContentValues;->size()I

    move-result v8

    if-eqz v8, :cond_43

    .line 2867
    move-object/from16 v0, p3

    move-object/from16 v1, p4

    invoke-virtual {v4, v5, v7, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    .line 2887
    :goto_17
    if-nez v5, :cond_46

    const-string v7, "messageKey=?"

    move-object/from16 v0, p3

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_46

    .line 2890
    sget-object v4, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v6, "Body Update to non-existent row, morphing to insert"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2891
    new-instance v4, Landroid/content/ContentValues;

    move-object/from16 v0, p2

    invoke-direct {v4, v0}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    .line 2892
    const-string v6, "messageKey"

    const/4 v7, 0x0

    aget-object v7, p4, v7

    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2893
    sget-object v6, Lbnr;->a:Landroid/net/Uri;

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v4}, Lcom/android/email/provider/EmailProvider;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_0

    move-object v11, v15

    move v4, v5

    .line 2894
    goto/16 :goto_5

    .line 2871
    :cond_43
    const/16 v16, 0x0

    .line 2873
    const/4 v7, 0x1

    :try_start_11
    new-array v9, v7, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "_id"

    aput-object v8, v9, v7

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v7, v4

    move-object v8, v5

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    invoke-virtual/range {v7 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    move-result-object v5

    .line 2875
    if-eqz v5, :cond_44

    .line 2876
    :try_start_12
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    move-result v7

    .line 2881
    :goto_18
    if-eqz v5, :cond_5f

    .line 2882
    :try_start_13
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    move v5, v7

    goto :goto_17

    .line 2878
    :cond_44
    const/4 v7, 0x0

    goto :goto_18

    .line 2881
    :catchall_6
    move-exception v4

    move-object/from16 v5, v16

    :goto_19
    if-eqz v5, :cond_45

    .line 2882
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_45
    throw v4

    .line 2896
    :cond_46
    const-string v7, "htmlContent"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_47

    const-string v7, "textContent"

    .line 2897
    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5e

    .line 2899
    :cond_47
    const-string v7, "messageKey"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_48

    .line 2900
    const/4 v4, 0x1

    new-array v4, v4, [J

    const/4 v7, 0x0

    const-string v8, "messageKey"

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    aput-wide v8, v4, v7

    move-object v7, v4

    .line 2930
    :goto_1a
    array-length v8, v7

    const/4 v4, 0x0

    :goto_1b
    if-ge v4, v8, :cond_4d

    aget-wide v10, v7, v4

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 2931
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v6, v10, v11, v1}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;JLandroid/content/ContentValues;)V

    .line 2930
    add-int/lit8 v4, v4, 0x1

    goto :goto_1b

    .line 2901
    :cond_48
    const-string v7, "_id"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4a

    .line 2902
    const-string v7, "_id"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 2903
    const-string v7, "SELECT messageKey FROM Body WHERE _id="

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 2907
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_49

    invoke-virtual {v10, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2903
    :goto_1c
    invoke-virtual {v4, v7}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v7

    .line 2909
    const/4 v4, 0x1

    new-array v4, v4, [J

    const/4 v8, 0x0

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v10

    aput-wide v10, v4, v8

    move-object v7, v4

    .line 2910
    goto :goto_1a

    .line 2907
    :cond_49
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1c

    .line 2911
    :cond_4a
    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "messageKey"

    aput-object v8, v9, v7

    .line 2912
    const-string v8, "Body"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v7, v4

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    invoke-virtual/range {v7 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_0

    move-result-object v9

    .line 2916
    :try_start_14
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v4

    .line 2917
    if-nez v4, :cond_4b

    .line 2918
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "Can\'t find body record"

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 2926
    :catchall_7
    move-exception v4

    :try_start_15
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    throw v4
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_0

    .line 2920
    :cond_4b
    :try_start_16
    new-array v4, v4, [J

    .line 2921
    const/4 v7, 0x0

    .line 2922
    :goto_1d
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_4c

    .line 2923
    add-int/lit8 v8, v7, 0x1

    const/4 v10, 0x0

    invoke-interface {v9, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    aput-wide v10, v4, v7
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    move v7, v8

    goto :goto_1d

    .line 2926
    :cond_4c
    :try_start_17
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    move-object v7, v4

    .line 2927
    goto/16 :goto_1a

    :cond_4d
    move-object v11, v15

    move v4, v5

    .line 2933
    goto/16 :goto_5

    .line 2938
    :sswitch_e
    invoke-static/range {p2 .. p2}, Lcom/android/email/provider/EmailProvider;->b(Landroid/content/ContentValues;)V

    .line 2946
    :sswitch_f
    const/16 v6, 0x3000

    move/from16 v0, v21

    if-ne v0, v6, :cond_4e

    .line 2947
    const-string v6, "location"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4e

    const-string v6, "location"

    .line 2948
    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4e

    .line 2949
    sget-object v6, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/Throwable;

    invoke-direct {v7}, Ljava/lang/Throwable;-><init>()V

    const-string v8, "attachment with blank location"

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lcrw;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2952
    :cond_4e
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-virtual {v4, v5, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v13

    move-object v11, v15

    move v4, v13

    .line 2953
    goto/16 :goto_5

    .line 2955
    :sswitch_10
    const-string v5, "MessageMove"

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-virtual {v4, v5, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v13

    move-object v11, v15

    move v4, v13

    .line 2956
    goto/16 :goto_5

    .line 2958
    :sswitch_11
    const-string v5, "MessageStateChange"

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-virtual {v4, v5, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v13

    move-object v11, v15

    move v4, v13

    .line 2960
    goto/16 :goto_5

    .line 2963
    :sswitch_12
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/lang/String;

    move-object v12, v0
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_0

    .line 2967
    :try_start_18
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 2968
    invoke-static {v6, v4, v5}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v7

    .line 2969
    if-nez v7, :cond_4f

    .line 2970
    sget-object v4, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v5, "Null account (%s) while updating vacation responder"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v12, v6, v7

    invoke-static {v4, v5, v6}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_18
    .catch Ljava/lang/NumberFormatException; {:try_start_18 .. :try_end_18} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_0

    move-object v11, v12

    move v4, v13

    .line 2972
    goto/16 :goto_5

    .line 2975
    :catch_1
    move-exception v4

    :try_start_19
    sget-object v4, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v5, "Cannot parse account ID: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v12, v6, v7

    invoke-static {v4, v5, v6}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v11, v12

    move v4, v13

    .line 2976
    goto/16 :goto_5

    .line 19379
    :cond_4f
    iget-object v7, v7, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 2981
    invoke-static {v6, v7}, Lbhq;->a(Landroid/content/Context;Ljava/lang/String;)Lbhq;

    move-result-object v14

    .line 2982
    const-string v8, "oof_set_update"

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_53

    .line 2984
    const-string v4, "oof_set_update"

    .line 2985
    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    .line 2987
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 28983
    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v7, v8, v5

    .line 28984
    if-eqz v15, :cond_51

    .line 28985
    new-instance v5, Landroid/content/ContentValues;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Landroid/content/ContentValues;-><init>(I)V

    .line 28986
    const-string v6, "num_attempts_to_upload"

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 28987
    const-string v6, "is_dirty"

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 28988
    const-string v6, "ExchangeOofSettings"

    const-string v7, "email=?"

    invoke-virtual {v4, v6, v5, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 29011
    :cond_50
    :goto_1e
    if-eqz v15, :cond_5d

    .line 2990
    const/4 v4, 0x1

    .line 2992
    invoke-virtual {v14}, Lbhq;->i_()V

    :goto_1f
    move-object v11, v12

    .line 2994
    goto/16 :goto_5

    .line 28991
    :cond_51
    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v7, "num_attempts_to_upload"

    aput-object v7, v6, v5

    const/4 v5, 0x1

    const-string v7, "is_dirty"

    aput-object v7, v6, v5

    .line 28993
    const-string v5, "ExchangeOofSettings"

    const-string v7, "email=?"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_0

    move-result-object v5

    .line 28994
    if-eqz v5, :cond_50

    .line 28996
    :try_start_1a
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_52

    .line 28997
    const-string v6, "num_attempts_to_upload"

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 28998
    const-string v7, "is_dirty"

    .line 28999
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 28998
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 29000
    if-eqz v7, :cond_52

    .line 29001
    new-instance v7, Landroid/content/ContentValues;

    const/4 v9, 0x1

    invoke-direct {v7, v9}, Landroid/content/ContentValues;-><init>(I)V

    .line 29002
    const-string v9, "num_attempts_to_upload"

    add-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v9, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 29003
    const-string v6, "ExchangeOofSettings"

    const-string v9, "email=?"

    invoke-virtual {v4, v6, v7, v9, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    .line 29007
    :cond_52
    :try_start_1b
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_1e

    :catchall_8
    move-exception v4

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    throw v4

    .line 2994
    :cond_53
    const-string v8, "oof_get_update"

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_54

    .line 2996
    new-instance v4, Lcom/android/emailcommon/provider/ExchangeOofSettings;

    move-object/from16 v0, p2

    invoke-direct {v4, v0}, Lcom/android/emailcommon/provider/ExchangeOofSettings;-><init>(Landroid/content/ContentValues;)V

    .line 2998
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    .line 2997
    invoke-static {v5, v7, v4}, Lbiz;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/android/emailcommon/provider/ExchangeOofSettings;)I

    move-result v13

    .line 3001
    invoke-virtual {v14}, Lbhq;->i_()V

    move-object v11, v12

    move v4, v13

    .line 3002
    goto/16 :goto_5

    :cond_54
    const-string v8, "oof_local_update"

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5b

    .line 3004
    new-instance v8, Lcom/android/emailcommon/provider/ExchangeOofSettings;

    move-object/from16 v0, p2

    invoke-direct {v8, v0}, Lcom/android/emailcommon/provider/ExchangeOofSettings;-><init>(Landroid/content/ContentValues;)V

    .line 3006
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    .line 3005
    invoke-static {v9, v7, v8}, Lbiz;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/android/emailcommon/provider/ExchangeOofSettings;)I

    .line 3007
    iget-boolean v7, v8, Lcom/android/emailcommon/provider/ExchangeOofSettings;->d:Z

    if-eqz v7, :cond_55

    .line 3010
    invoke-static {v6, v4, v5}, Lbkg;->a(Landroid/content/Context;J)Lboy;

    move-result-object v6

    .line 3011
    invoke-interface {v6, v4, v5, v8}, Lboy;->a(JLcom/android/emailcommon/provider/ExchangeOofSettings;)V

    :cond_55
    move-object v11, v12

    move v4, v13

    .line 3013
    goto/16 :goto_5

    .line 3019
    :sswitch_13
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 3020
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x2

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v6

    const/4 v8, 0x1

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 3019
    invoke-static {v7, v5, v6}, Lbod;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v6

    .line 3021
    const-wide/16 v8, -0x1

    cmp-long v5, v6, v8

    if-eqz v5, :cond_56

    .line 3022
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v6, v7}, Lbod;->a(Landroid/content/Context;J)Lbod;

    move-result-object v5

    .line 3023
    new-instance v8, Landroid/content/ContentValues;

    const/4 v9, 0x1

    invoke-direct {v8, v9}, Landroid/content/ContentValues;-><init>(I)V

    .line 3024
    const-string v9, "messageKey"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v8, v9, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3025
    const-string v6, "mailboxKey"

    iget-wide v10, v5, Lbod;->G:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v8, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3026
    const-string v5, "Search"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6, v8}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 3027
    const/4 v13, 0x1

    move-object v11, v15

    move v4, v13

    .line 3028
    goto/16 :goto_5

    .line 3029
    :cond_56
    const/4 v13, 0x0

    move-object v11, v15

    move v4, v13

    .line 3032
    goto/16 :goto_5

    .line 3034
    :sswitch_14
    invoke-static/range {p0 .. p2}, Lcul;->c(Lcum;Landroid/net/Uri;Landroid/content/ContentValues;)I

    move-result v4

    goto/16 :goto_0

    .line 3036
    :sswitch_15
    invoke-static/range {p0 .. p2}, Lcul;->d(Lcum;Landroid/net/Uri;Landroid/content/ContentValues;)I

    move-result v4

    goto/16 :goto_0

    .line 3038
    :sswitch_16
    invoke-static/range {p0 .. p2}, Lcul;->e(Lcum;Landroid/net/Uri;Landroid/content/ContentValues;)I

    move-result v4

    goto/16 :goto_0

    .line 3040
    :sswitch_17
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static {v0, v1}, Lcul;->a(Lcum;Landroid/content/ContentValues;)I

    move-result v4

    goto/16 :goto_0

    .line 3042
    :sswitch_18
    invoke-static/range {p0 .. p1}, Lcul;->a(Lcum;Landroid/net/Uri;)I

    move-result v4

    goto/16 :goto_0

    .line 3045
    :sswitch_19
    const v5, 0xe001

    move/from16 v0, v21

    if-ne v0, v5, :cond_57

    .line 3047
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-static {v5, v0}, Lcom/android/email/provider/EmailProvider;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 3045
    :cond_57
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-static {v4, v0, v1, v2, v3}, Lbjr;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    .line 3050
    const-string v5, "caller_is_content_observer"

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v5

    .line 3052
    if-lez v4, :cond_58

    if-nez v5, :cond_58

    .line 3053
    const v5, 0xe001

    move/from16 v0, v21

    if-ne v0, v5, :cond_59

    .line 3054
    sget-object v5, Lhzq;->a:Landroid/net/Uri;

    invoke-static/range {p1 .. p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v6

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v6, v7}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;J)V

    .line 3059
    :cond_58
    :goto_20
    const-string v5, "flagged_message_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3061
    if-eqz v6, :cond_0

    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    if-lez v5, :cond_0

    const-string v5, "complete"

    .line 3062
    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 3063
    const-string v5, "complete"

    .line 3065
    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v7, 0x1

    if-eq v5, v7, :cond_5a

    const/4 v5, 0x1

    .line 3063
    :goto_21
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v5}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 3056
    :cond_59
    sget-object v5, Lhzq;->a:Landroid/net/Uri;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v6}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_20

    .line 3065
    :cond_5a
    const/4 v5, 0x0

    goto :goto_21

    .line 3069
    :sswitch_1a
    invoke-static/range {p1 .. p1}, Lbjq;->c(Landroid/net/Uri;)I

    move-result v4

    .line 3070
    if-lez v4, :cond_0

    .line 3071
    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v5}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Ljava/lang/String;)V
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_1b} :catch_0

    goto/16 :goto_0

    :cond_5b
    move-object v11, v12

    :cond_5c
    :goto_22
    move v4, v13

    .line 3080
    goto/16 :goto_5

    .line 2881
    :catchall_9
    move-exception v4

    goto/16 :goto_19

    :cond_5d
    move v4, v13

    goto/16 :goto_1f

    :cond_5e
    move-object v11, v15

    move v13, v5

    goto :goto_22

    :cond_5f
    move v5, v7

    goto/16 :goto_17

    :cond_60
    move-wide/from16 v16, v8

    move-wide/from16 v18, v12

    goto/16 :goto_8

    :cond_61
    move v4, v6

    goto/16 :goto_7

    .line 2600
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_f
        0x1 -> :sswitch_b
        0x2 -> :sswitch_9
        0x3 -> :sswitch_0
        0x4 -> :sswitch_1
        0x1000 -> :sswitch_f
        0x1001 -> :sswitch_b
        0x2000 -> :sswitch_e
        0x2001 -> :sswitch_b
        0x2002 -> :sswitch_b
        0x2003 -> :sswitch_a
        0x2004 -> :sswitch_10
        0x2005 -> :sswitch_11
        0x3000 -> :sswitch_f
        0x3001 -> :sswitch_b
        0x4000 -> :sswitch_f
        0x4001 -> :sswitch_b
        0x6000 -> :sswitch_f
        0x6001 -> :sswitch_b
        0x7001 -> :sswitch_b
        0x8003 -> :sswitch_8
        0x8006 -> :sswitch_3
        0x800a -> :sswitch_7
        0x8010 -> :sswitch_4
        0x8011 -> :sswitch_5
        0x8013 -> :sswitch_6
        0x8016 -> :sswitch_2
        0x8018 -> :sswitch_12
        0x801c -> :sswitch_14
        0x801d -> :sswitch_16
        0x801e -> :sswitch_15
        0x801f -> :sswitch_17
        0x8020 -> :sswitch_18
        0x9000 -> :sswitch_d
        0x9001 -> :sswitch_c
        0xa000 -> :sswitch_f
        0xa001 -> :sswitch_b
        0xc000 -> :sswitch_f
        0xc001 -> :sswitch_b
        0xd001 -> :sswitch_13
        0xe000 -> :sswitch_19
        0xe001 -> :sswitch_19
        0xf000 -> :sswitch_1a
    .end sparse-switch
.end method
