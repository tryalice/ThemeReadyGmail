.class public Lcom/android/email/provider/EmailProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lcsz;


# static fields
.field public static A:Lbnx;

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

.field public static Q:Lbih;

.field public static R:Lbih;

.field public static final S:Ljava/lang/String;

.field public static final T:Ljava/lang/String;

.field public static U:Lbih;

.field public static V:Lbih;

.field public static W:Lbih;

.field public static X:Lbih;

.field public static Y:Lbih;

.field public static Z:Lbih;

.field public static final a:Ljava/lang/String;

.field public static final aa:Landroid/net/Uri;

.field public static final ab:Landroid/net/Uri;

.field public static final ac:Ljava/lang/String;

.field public static final ad:[Ljava/lang/String;

.field public static final ag:[Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static d:Lbht;

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

.field public final O:Lbhs;

.field public P:Lbhs;

.field public ae:Landroid/os/Handler;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public af:Lqq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqq",
            "<",
            "Lbio;",
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

.field public v:Lbif;

.field public w:Lbgy;

.field public x:Z

.field public y:Landroid/os/Handler;

.field public final z:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lbhu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .prologue
    .line 10026
    sget-object v2, Ldmh;->a:Ljava/lang/String;

    sput-object v2, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    .line 280
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
    sget-object v2, Lbhf;->a:Lbhf;

    .line 413
    sput-object v2, Lcom/android/email/provider/EmailProvider;->d:Lbht;

    .line 30417
    new-instance v3, Landroid/util/SparseArray;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, Landroid/util/SparseArray;-><init>(I)V

    .line 30418
    const/4 v4, 0x0

    const-string v5, "Account"

    invoke-interface {v2, v3, v4, v5}, Lbht;->a(Landroid/util/SparseArray;ILjava/lang/String;)V

    .line 30419
    const/4 v4, 0x1

    const-string v5, "Mailbox"

    invoke-interface {v2, v3, v4, v5}, Lbht;->a(Landroid/util/SparseArray;ILjava/lang/String;)V

    .line 30420
    const/4 v4, 0x2

    const-string v5, "Message"

    invoke-interface {v2, v3, v4, v5}, Lbht;->a(Landroid/util/SparseArray;ILjava/lang/String;)V

    .line 30421
    const/4 v4, 0x3

    const-string v5, "Attachment"

    invoke-interface {v2, v3, v4, v5}, Lbht;->a(Landroid/util/SparseArray;ILjava/lang/String;)V

    .line 30422
    const/4 v4, 0x4

    const-string v5, "HostAuth"

    invoke-interface {v2, v3, v4, v5}, Lbht;->a(Landroid/util/SparseArray;ILjava/lang/String;)V

    .line 30423
    const/4 v4, 0x5

    const-string v5, "Message_Deletes"

    invoke-interface {v2, v3, v4, v5}, Lbht;->a(Landroid/util/SparseArray;ILjava/lang/String;)V

    .line 30424
    const/4 v4, 0x6

    const-string v5, "Policy"

    invoke-interface {v2, v3, v4, v5}, Lbht;->a(Landroid/util/SparseArray;ILjava/lang/String;)V

    .line 30425
    const/4 v4, 0x7

    const-string v5, "QuickResponse"

    invoke-interface {v2, v3, v4, v5}, Lbht;->a(Landroid/util/SparseArray;ILjava/lang/String;)V

    .line 30426
    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-interface {v2, v3, v4, v5}, Lbht;->a(Landroid/util/SparseArray;ILjava/lang/String;)V

    .line 30427
    const/16 v4, 0x9

    const-string v5, "Body"

    invoke-interface {v2, v3, v4, v5}, Lbht;->a(Landroid/util/SparseArray;ILjava/lang/String;)V

    .line 30428
    const/16 v4, 0xa

    const-string v5, "Credential"

    invoke-interface {v2, v3, v4, v5}, Lbht;->a(Landroid/util/SparseArray;ILjava/lang/String;)V

    .line 30429
    const/16 v4, 0xb

    const-string v5, "AttachmentDelete"

    invoke-interface {v2, v3, v4, v5}, Lbht;->a(Landroid/util/SparseArray;ILjava/lang/String;)V

    .line 30430
    const/16 v4, 0xc

    const-string v5, "AccountDirtyFlags"

    invoke-interface {v2, v3, v4, v5}, Lbht;->a(Landroid/util/SparseArray;ILjava/lang/String;)V

    .line 30431
    const/16 v4, 0xd

    const-string v5, "Search"

    invoke-interface {v2, v3, v4, v5}, Lbht;->a(Landroid/util/SparseArray;ILjava/lang/String;)V

    .line 30432
    sget-object v4, Lcsi;->W:Lcsk;

    invoke-virtual {v4}, Lcsk;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 30433
    const/16 v4, 0xe

    const-string v5, "tasks"

    invoke-interface {v2, v3, v4, v5}, Lbht;->a(Landroid/util/SparseArray;ILjava/lang/String;)V

    .line 30437
    :cond_0
    sput-object v3, Lcom/android/email/provider/EmailProvider;->e:Landroid/util/SparseArray;

    .line 442
    new-instance v2, Landroid/content/UriMatcher;

    const/4 v3, -0x1

    invoke-direct {v2, v3}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v2, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    .line 449
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, Lcom/android/email/provider/EmailProvider;->g:Ljava/lang/Object;

    .line 540
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    sput-object v2, Lcom/android/email/provider/EmailProvider;->h:Landroid/content/ContentValues;

    .line 551
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "mimeType"

    aput-object v4, v2, v3

    sput-object v2, Lcom/android/email/provider/EmailProvider;->k:[Ljava/lang/String;

    .line 553
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

    .line 2343
    const-string v2, ") values (?, (SELECT syncServerId FROM Message WHERE _id=?),(SELECT accountKey FROM Message WHERE _id=?),"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lbnf;->a:Ljava/lang/String;

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

    .line 2356
    const-string v2, "MessageMove"

    .line 2357
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

    .line 2393
    const-string v2, "MessageStateChange"

    .line 2394
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

    .line 3862
    const-string v2, "CASE type WHEN 0 THEN 2 WHEN 3 THEN 4 WHEN 4 THEN 8 WHEN 5 THEN 16 WHEN 6 THEN 32 WHEN 7 THEN 64 WHEN 9 THEN 128 WHEN 10 THEN 2048 WHEN 11 THEN 16384 WHEN 8 THEN "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x8

    .line 3873
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

    .line 3877
    const-string v2, "CASE type WHEN 0 THEN "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget v3, Laxo;->f:I

    sget v4, Laxo;->d:I

    sget v5, Laxo;->h:I

    sget v6, Laxo;->i:I

    sget v7, Laxo;->k:I

    sget v8, Laxo;->j:I

    sget v9, Laxo;->g:I

    sget v10, Laxo;->q:I

    sget v11, Laxo;->n:I

    sget v12, Laxo;->e:I

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

    .line 4723
    const-string v2, "content://ui.email.android.com"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    sput-object v2, Lcom/android/email/provider/EmailProvider;->aa:Landroid/net/Uri;

    .line 4725
    const-string v2, "content://ui.email2.android.com"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    sput-object v2, Lcom/android/email/provider/EmailProvider;->ab:Landroid/net/Uri;

    .line 5578
    const-wide/32 v2, 0x10000000

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/android/email/provider/EmailProvider;->ac:Ljava/lang/String;

    .line 7459
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "mailboxKey"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "accountKey"

    aput-object v4, v2, v3

    sput-object v2, Lcom/android/email/provider/EmailProvider;->ad:[Ljava/lang/String;

    .line 8355
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
    .line 213
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 545
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/email/provider/EmailProvider;->i:I

    .line 546
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/email/provider/EmailProvider;->j:Ljava/util/ArrayList;

    .line 621
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/email/provider/EmailProvider;->z:Ljava/util/Set;

    .line 3456
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcom/android/email/provider/EmailProvider;->N:Ljava/lang/ThreadLocal;

    .line 3502
    new-instance v0, Lbhm;

    invoke-direct {v0}, Lbhm;-><init>()V

    iput-object v0, p0, Lcom/android/email/provider/EmailProvider;->O:Lbhs;

    .line 3509
    iget-object v0, p0, Lcom/android/email/provider/EmailProvider;->O:Lbhs;

    iput-object v0, p0, Lcom/android/email/provider/EmailProvider;->P:Lbhs;

    .line 8001
    new-instance v0, Lqq;

    invoke-direct {v0}, Lqq;-><init>()V

    iput-object v0, p0, Lcom/android/email/provider/EmailProvider;->af:Lqq;

    .line 8395
    const/4 v0, 0x0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/android/email/provider/EmailProvider;->ah:[I

    .line 8396
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

    .line 2273
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v9

    .line 2274
    const-string v1, "Account"

    sget-object v2, Lcom/android/emailcommon/provider/Account;->D:[Ljava/lang/String;

    move-object v0, p1

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    move v0, v8

    .line 2278
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2279
    new-instance v2, Lcom/android/emailcommon/provider/Account;

    invoke-direct {v2}, Lcom/android/emailcommon/provider/Account;-><init>()V

    .line 2280
    invoke-virtual {v2, v1}, Lcom/android/emailcommon/provider/Account;->a(Landroid/database/Cursor;)V

    .line 2282
    invoke-virtual {v2, p0}, Lcom/android/emailcommon/provider/Account;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lbjf;->e(Landroid/content/Context;Ljava/lang/String;)Lbjg;

    move-result-object v3

    .line 2283
    if-nez v3, :cond_0

    .line 2284
    sget-object v2, Ldmi;->a:Ljava/lang/String;

    const-string v3, "Could not find service info for account"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2294
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 2287
    :cond_0
    :try_start_1
    invoke-virtual {v2, p0}, Lcom/android/emailcommon/provider/Account;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 2288
    iget-object v3, v3, Lbjg;->c:Ljava/lang/String;

    .line 2289
    invoke-virtual {v2, v3}, Lcom/android/emailcommon/provider/Account;->a(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v2

    .line 2290
    const-string v3, "accountJson"

    invoke-virtual {v9, v2, v3, v4}, Landroid/accounts/AccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2291
    add-int/lit8 v0, v0, 0x1

    .line 2292
    goto :goto_0

    .line 2294
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 2296
    return v0
.end method

.method private final a(Landroid/content/Context;Ljava/lang/String;[Landroid/net/Uri;)I
    .locals 12

    .prologue
    .line 6941
    const/4 v1, 0x0

    .line 6942
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 6943
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 6944
    new-instance v5, Landroid/content/ContentValues;

    const/4 v0, 0x1

    invoke-direct {v5, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 6945
    array-length v6, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v6, :cond_0

    aget-object v7, p3, v0

    .line 6946
    const-string v8, "lastTouchedTime"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 6947
    sget-object v8, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v9, "updateStamp: %s updated"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v7, v10, v11

    invoke-static {v8, v9, v10}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 6948
    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v4, v7, v5, v8, v9}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    add-int/2addr v1, v7

    .line 6945
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6950
    :cond_0
    sget-object v0, Lcom/android/email/provider/EmailProvider;->J:Landroid/net/Uri;

    .line 6951
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 6952
    sget-object v2, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v3, "updateTimestamp: Notifying on %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 6953
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Ljava/lang/String;)V

    .line 6954
    return v1
.end method

.method private final a(Landroid/net/Uri;II)I
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 7614
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 7615
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 7617
    const-string v1, "uiaccount"

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcug;->e:[Ljava/lang/String;

    move-object v0, p0

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/android/email/provider/EmailProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 7620
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7622
    invoke-static {}, Lcom/android/mail/providers/Account;->b()Lcsn;

    invoke-static {v1}, Lcsn;->a(Landroid/database/Cursor;)Lcom/android/mail/providers/Account;

    move-result-object v0

    .line 7623
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lbhz;

    invoke-direct {v2, v6, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7624
    const-string v3, "picker_ui_account"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 7625
    const-string v0, "picker_mailbox_type"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7626
    const-string v0, "picker_header_id"

    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7627
    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 7628
    invoke-virtual {v6, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7633
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 7629
    const/4 v0, 0x1

    .line 7631
    :goto_0
    return v0

    .line 7633
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 7631
    const/4 v0, 0x0

    goto :goto_0

    .line 7633
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private final a(Landroid/net/Uri;Landroid/content/ContentValues;)I
    .locals 6

    .prologue
    .line 6965
    invoke-virtual {p2}, Landroid/content/ContentValues;->size()I

    move-result v1

    .line 6966
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6967
    new-array v2, v1, [Landroid/net/Uri;

    .line 6968
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 6970
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

    .line 6971
    const/4 v5, 0x0

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    aput-object v1, v2, v5

    goto :goto_0

    .line 6973
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

    .line 7259
    sget-object v0, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v2, "uiUpdateConversation: %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-static {v0, v2, v3}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 7260
    const-string v0, "threadOp"

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v0

    .line 7262
    if-eqz v0, :cond_6

    .line 7263
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 7264
    const-string v0, "SELECT _id FROM Message WHERE threadId=?"

    .line 7265
    sget-object v3, Lcsi;->W:Lcsk;

    invoke-virtual {v3}, Lcsk;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7266
    const-string v3, "starred"

    invoke-virtual {p2, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "starred"

    .line 7267
    invoke-virtual {p2, v3}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-ne v3, v6, :cond_0

    .line 7268
    invoke-direct {p0, p1}, Lcom/android/email/provider/EmailProvider;->b(Landroid/net/Uri;)Lbnc;

    move-result-object v3

    .line 7269
    if-eqz v3, :cond_0

    iget-wide v4, v3, Lbnc;->Z:J

    invoke-direct {p0, v4, v5}, Lcom/android/email/provider/EmailProvider;->j(J)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7272
    const-string v0, "SELECT _id FROM Message WHERE threadId=? ORDER BY timeStamp DESC LIMIT 1"

    .line 7276
    :cond_0
    new-array v3, v6, [Ljava/lang/String;

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 7279
    if-eqz v2, :cond_2

    move v0, v1

    .line 7280
    :goto_0
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7281
    const-string v1, "_id"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 7282
    sget-object v3, Lbnc;->a:Landroid/net/Uri;

    .line 7283
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 7282
    invoke-static {v3, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 7283
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 7284
    const-string v3, "seq"

    .line 7285
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7286
    if-eqz v3, :cond_1

    .line 7287
    const-string v4, "seq"

    invoke-virtual {v1, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 7289
    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p0, v1, p2, p3}, Lcom/android/email/provider/EmailProvider;->b(Landroid/net/Uri;Landroid/content/ContentValues;Z)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    add-int/2addr v0, v1

    .line 7290
    goto :goto_0

    :cond_2
    move v0, v1

    .line 7293
    :cond_3
    if-eqz v2, :cond_4

    .line 7294
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 7301
    :cond_4
    :goto_1
    return v0

    .line 7293
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_5

    .line 7294
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 7296
    :cond_5
    throw v0

    .line 7299
    :cond_6
    invoke-direct {p0, p1, p2, p3}, Lcom/android/email/provider/EmailProvider;->b(Landroid/net/Uri;Landroid/content/ContentValues;Z)I

    move-result v0

    goto :goto_1
.end method

.method private static a(Lbjg;IJ)I
    .locals 4

    .prologue
    const/4 v3, 0x6

    const/4 v1, 0x4

    .line 4614
    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    move v0, v1

    .line 4663
    :cond_0
    :goto_0
    return v0

    .line 4619
    :cond_1
    const/4 v0, 0x0

    .line 4620
    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    move v0, v1

    .line 4623
    :cond_2
    if-eqz p0, :cond_3

    iget-boolean v2, p0, Lbjg;->r:Z

    if-eqz v2, :cond_3

    .line 4625
    or-int/lit8 v0, v0, 0x40

    .line 4628
    :cond_3
    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    if-eq p1, v3, :cond_4

    const/4 v2, 0x7

    if-eq p1, v2, :cond_4

    if-nez p1, :cond_5

    .line 4633
    :cond_4
    or-int/lit8 v0, v0, 0x1

    .line 4634
    or-int/lit16 v0, v0, 0x400

    .line 4638
    :cond_5
    if-ne p1, v3, :cond_6

    .line 4639
    const v0, 0x20505

    .line 4645
    :cond_6
    invoke-static {p2, p3}, Lcom/android/email/provider/EmailProvider;->h(J)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 4646
    or-int/lit16 v0, v0, 0x200

    .line 4651
    :cond_7
    if-eqz p0, :cond_8

    iget-boolean v2, p0, Lbjg;->D:Z

    if-nez v2, :cond_9

    .line 4652
    :cond_8
    and-int/lit16 v0, v0, -0x1402

    .line 4659
    :cond_9
    if-eq p1, v1, :cond_a

    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    .line 4660
    :cond_a
    or-int/lit16 v0, v0, 0x2000

    goto :goto_0
.end method

.method private static a(Lcrz;)I
    .locals 1

    .prologue
    .line 5267
    invoke-virtual {p0}, Lcrz;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5268
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 5269
    :cond_0
    const/4 v0, 0x2

    .line 5267
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

    .line 4777
    if-nez p1, :cond_0

    .line 4890
    :goto_0
    return-wide v0

    .line 4782
    :cond_0
    invoke-virtual {p1, p0}, Lcom/android/emailcommon/provider/Account;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 4783
    iget-wide v2, p1, Lcom/android/emailcommon/provider/Account;->u:J

    .line 4784
    sget v5, Laxs;->cN:I

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    sget v5, Laxs;->cO:I

    .line 4785
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 4786
    :cond_1
    const-wide/32 v0, 0x20100069

    or-long/2addr v2, v0

    .line 4873
    :cond_2
    :goto_1
    sget-object v0, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v1, "getCapabilities() for %d (protocol %s): 0x%x %s"

    new-array v5, v11, [Ljava/lang/Object;

    .line 30423
    iget-wide v6, p1, Lcom/android/emailcommon/provider/Account;->J:J

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

    .line 4873
    invoke-static {v0, v1, v5}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4877
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 4878
    sget v1, Laxl;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4879
    const-wide/32 v0, 0x10000

    or-long/2addr v2, v0

    .line 4883
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Laxs;->bP:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 4884
    const-wide/32 v0, 0x8000

    or-long/2addr v2, v0

    .line 4888
    :cond_4
    const-wide/32 v0, 0x200000

    or-long/2addr v0, v2

    .line 4890
    goto :goto_0

    .line 4794
    :cond_5
    sget v5, Laxs;->cP:I

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 4800
    const-wide/32 v0, 0x20100000

    or-long/2addr v2, v0

    .line 4802
    sget-object v0, Lcsi;->bb:Lcsk;

    invoke-virtual {v0}, Lcsk;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4803
    const-wide/16 v0, 0x1000

    or-long/2addr v2, v0

    goto :goto_1

    .line 4805
    :cond_6
    sget v5, Laxs;->cM:I

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 4806
    iget-object v5, p1, Lcom/android/emailcommon/provider/Account;->o:Ljava/lang/String;

    .line 4807
    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    .line 4808
    if-eqz v5, :cond_7

    .line 4810
    :try_start_0
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 4816
    :cond_7
    :goto_2
    const-wide v6, 0x84100809L

    or-long/2addr v2, v6

    .line 4823
    sget-object v5, Lcsi;->aM:Lcsk;

    invoke-virtual {v5}, Lcsk;->a()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 4824
    const-wide v6, 0x100000000L

    or-long/2addr v2, v6

    .line 4826
    const-wide/high16 v6, 0x402c000000000000L    # 14.0

    cmpl-double v5, v0, v6

    if-ltz v5, :cond_8

    .line 4827
    const-wide v6, 0x200000000L

    or-long/2addr v2, v6

    .line 4831
    :cond_8
    sget-object v5, Lcsi;->g:Lcsk;

    invoke-virtual {v5}, Lcsk;->a()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 4832
    const-wide v6, 0x2000000000L

    or-long/2addr v2, v6

    .line 4835
    :cond_9
    const-wide/high16 v6, 0x4028000000000000L    # 12.0

    cmpl-double v5, v0, v6

    if-ltz v5, :cond_a

    .line 4836
    const-wide/32 v6, 0x400060

    or-long/2addr v2, v6

    .line 4841
    :cond_a
    invoke-static {v0, v1}, Lcom/android/email/provider/EmailProvider;->a(D)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 4842
    const-wide/16 v0, 0x200

    or-long/2addr v2, v0

    .line 4845
    :cond_b
    sget-object v0, Lcom/android/email/provider/EmailProvider;->A:Lbnx;

    if-eqz v0, :cond_f

    .line 4846
    sget-object v0, Lcom/android/email/provider/EmailProvider;->A:Lbnx;

    invoke-interface {v0}, Lbnx;->a()I

    move-result v0

    .line 4850
    :goto_3
    if-lt v0, v11, :cond_c

    .line 4851
    const-wide/32 v6, 0x20000000

    or-long/2addr v2, v6

    .line 4854
    :cond_c
    sget-object v1, Lcsi;->az:Lcsk;

    invoke-virtual {v1}, Lcsk;->a()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 4855
    if-lt v0, v10, :cond_d

    .line 4856
    const-wide/32 v6, 0x10000000

    or-long/2addr v2, v6

    .line 4860
    :cond_d
    sget-object v1, Lcsi;->Z:Lcsk;

    invoke-virtual {v1}, Lcsk;->a()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 4861
    const/4 v1, 0x5

    if-lt v0, v1, :cond_e

    .line 4862
    const-wide/32 v0, 0x40000000

    or-long/2addr v2, v0

    .line 4866
    :cond_e
    sget-object v0, Lcsi;->aM:Lcsk;

    invoke-virtual {v0}, Lcsk;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4867
    const-wide v0, 0x800000000L

    or-long/2addr v2, v0

    goto/16 :goto_1

    .line 10423
    :cond_f
    iget-wide v0, p1, Lcom/android/emailcommon/provider/Account;->J:J

    invoke-static {p0, v0, v1}, Lbjf;->a(Landroid/content/Context;J)Lbnx;

    move-result-object v0

    .line 4848
    invoke-interface {v0}, Lbnx;->a()I

    move-result v0

    goto :goto_3

    .line 4870
    :cond_10
    sget-object v2, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v3, "Unknown protocol for account %d"

    new-array v4, v9, [Ljava/lang/Object;

    .line 20423
    iget-wide v6, p1, Lcom/android/emailcommon/provider/Account;->J:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v2, v3, v4}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    :catch_0
    move-exception v5

    goto/16 :goto_2
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/accounts/Account;
    .locals 2

    .prologue
    .line 7813
    invoke-static {p0, p2}, Lbjf;->e(Landroid/content/Context;Ljava/lang/String;)Lbjg;

    move-result-object v1

    .line 7814
    if-nez v1, :cond_0

    .line 7815
    const/4 v0, 0x0

    .line 7817
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/accounts/Account;

    iget-object v1, v1, Lbjg;->c:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final a(Lbnc;Landroid/content/ContentValues;)Landroid/content/ContentValues;
    .locals 12

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 7121
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 7122
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

    .line 7123
    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 7124
    const/4 v3, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 7187
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

    .line 7124
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

    .line 7126
    :pswitch_1
    const-string v0, "flagFavorite"

    invoke-static {v7, v0, v1}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 7129
    :pswitch_2
    const-string v0, "flagRead"

    invoke-static {v7, v0, v1}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 7132
    :pswitch_3
    const-string v0, "flagSeen"

    invoke-static {v7, v0, v1}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 7135
    :pswitch_4
    const-string v0, "mailboxKey"

    invoke-static {v7, v0, v1}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 7143
    :pswitch_5
    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/android/mail/providers/FolderList;->a([B)Lcom/android/mail/providers/FolderList;

    move-result-object v0

    .line 7144
    iget-object v1, v0, Lcom/android/mail/providers/FolderList;->b:Ljcx;

    invoke-virtual {v1}, Ljcx;->size()I

    move-result v1

    if-eq v1, v4, :cond_2

    .line 7145
    sget-object v0, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v1, "Incorrect number of folders for this message: Message is %s"

    new-array v3, v4, [Ljava/lang/Object;

    iget-wide v10, p1, Lbnc;->J:J

    .line 7147
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v3, v2

    .line 7145
    invoke-static {v0, v1, v3}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 7149
    :cond_2
    iget-object v0, v0, Lcom/android/mail/providers/FolderList;->b:Ljcx;

    invoke-virtual {v0, v2}, Ljcx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    .line 7150
    iget-object v0, v0, Lcom/android/mail/providers/Folder;->e:Ldlo;

    iget-object v0, v0, Ldlo;->b:Landroid/net/Uri;

    .line 7151
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 7152
    const-string v1, "mailboxKey"

    invoke-static {v7, v1, v0}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 7156
    :pswitch_6
    iget-object v0, p1, Lbnc;->ab:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/emailcommon/mail/Address;->h(Ljava/lang/String;)[Lcom/android/emailcommon/mail/Address;

    move-result-object v1

    .line 7157
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcrz;->a(Landroid/content/Context;)Lcrz;

    move-result-object v3

    .line 7158
    array-length v9, v1

    move v0, v2

    :goto_2
    if-ge v0, v9, :cond_0

    aget-object v10, v1, v0

    .line 10162
    iget-object v10, v10, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    .line 7160
    const/4 v11, 0x0

    invoke-virtual {v3, v10, v11}, Lcrz;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 7158
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :pswitch_7
    move-object v0, v1

    .line 7172
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 7173
    packed-switch v0, :pswitch_data_1

    .line 7182
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

    .line 7175
    :pswitch_8
    const-string v0, "flagLoaded"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_0

    .line 7179
    :pswitch_9
    const-string v0, "flagLoaded"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_0

    .line 7191
    :cond_3
    return-object v7

    .line 7124
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

    .line 7173
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method private final a(ILandroid/net/Uri;[Ljava/lang/String;Z)Landroid/database/Cursor;
    .locals 19

    .prologue
    .line 6128
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 6129
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    .line 6130
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    .line 6132
    const/4 v6, 0x0

    .line 6133
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v4

    const/4 v7, 0x1

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 6134
    const/4 v10, 0x0

    .line 6135
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    move-object v5, v10

    move-object v4, v6

    .line 6338
    :goto_0
    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    .line 6339
    invoke-interface {v4, v12, v5}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 6341
    :cond_0
    :goto_1
    return-object v4

    .line 6137
    :pswitch_1
    sget-object v6, Lcom/android/email/provider/EmailProvider;->D:Landroid/net/Uri;

    .line 6138
    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v6

    .line 6139
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v4, v1}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 6140
    sget-object v8, Lcom/android/email/provider/EmailProvider;->ac:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    move-object v5, v6

    move-object v4, v7

    .line 6142
    goto :goto_0

    .line 6145
    :cond_1
    invoke-static/range {p3 .. p3}, Lcom/android/email/provider/EmailProvider;->c([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v4, v9, v10

    invoke-virtual {v11, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 6147
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-interface {v8, v4, v6}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 6148
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-interface {v7, v4, v6}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 6149
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-lez v4, :cond_2

    .line 6150
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

    .line 6155
    goto :goto_0

    .line 6158
    :pswitch_2
    invoke-static/range {p3 .. p3}, Lcom/android/email/provider/EmailProvider;->f([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 6159
    invoke-static {v5}, Lcom/android/email/provider/EmailProvider;->c([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    invoke-virtual {v11, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 6160
    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v5, v6, v7, v1}, Lcom/android/email/provider/EmailProvider;->a(Landroid/database/Cursor;J[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 6161
    sget-object v5, Lcom/android/email/provider/EmailProvider;->D:Landroid/net/Uri;

    .line 6162
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    move-object v5, v4

    move-object v4, v6

    .line 6163
    goto/16 :goto_0

    .line 6166
    :pswitch_3
    invoke-static/range {p3 .. p3}, Lcom/android/email/provider/EmailProvider;->d([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    invoke-virtual {v11, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 6167
    sget-object v5, Lcom/android/email/provider/EmailProvider;->J:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    move-object v5, v4

    move-object v4, v6

    .line 6168
    goto/16 :goto_0

    .line 6171
    :pswitch_4
    invoke-static/range {p3 .. p3}, Lcom/android/email/provider/EmailProvider;->f([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 6172
    invoke-static {v6}, Lcom/android/email/provider/EmailProvider;->e([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    invoke-virtual {v11, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 6173
    invoke-static {v5, v4}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v8

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v6, v8, v9, v1}, Lcom/android/email/provider/EmailProvider;->a(Landroid/database/Cursor;J[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 6178
    invoke-static {v5, v4}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v4

    .line 6179
    sget-object v7, Lcom/android/email/provider/EmailProvider;->D:Landroid/net/Uri;

    invoke-static {v7, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v4

    move-object v5, v4

    move-object v4, v6

    .line 6180
    goto/16 :goto_0

    .line 6183
    :pswitch_5
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 6184
    invoke-static {v5, v8, v9}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;J)Lcom/android/mail/providers/Folder;

    move-result-object v7

    .line 6185
    if-nez v7, :cond_3

    .line 6188
    new-instance v4, Landroid/database/MatrixCursor;

    move-object/from16 v0, p3

    invoke-direct {v4, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    goto/16 :goto_1

    .line 6191
    :cond_3
    const-string v6, "enforceUnifiedInboxThreading"

    const/4 v10, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v6, v10}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v10

    .line 6193
    const/4 v6, 0x0

    .line 6194
    invoke-static {v8, v9}, Lcom/android/email/provider/EmailProvider;->h(J)Z

    move-result v13

    if-eqz v13, :cond_11

    .line 14437
    new-instance v13, Landroid/content/ContentValues;

    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    .line 14438
    if-nez v10, :cond_4

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/android/email/provider/EmailProvider;->u:Z

    if-eqz v6, :cond_9

    :cond_4
    const/4 v6, 0x1

    move v10, v6

    .line 14439
    :goto_2
    if-eqz v10, :cond_5

    .line 14440
    invoke-static {v13}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/ContentValues;)V

    .line 25148
    :cond_5
    const-wide/16 v14, 0xf

    and-long/2addr v14, v8

    long-to-int v14, v14

    .line 14444
    invoke-static {}, Lcom/android/email/provider/EmailProvider;->l()Lbih;

    move-result-object v6

    move-object/from16 v0, p3

    invoke-static {v6, v0, v13}, Lcom/android/email/provider/EmailProvider;->a(Lbih;[Ljava/lang/String;Landroid/content/ContentValues;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 14445
    invoke-static {v13}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/StringBuilder;)V

    .line 14446
    if-eqz v10, :cond_6

    .line 14447
    invoke-static {v13}, Lcom/android/email/provider/EmailProvider;->b(Ljava/lang/StringBuilder;)V

    .line 14449
    :cond_6
    const-string v6, " FROM Message"

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14450
    sget-object v6, Lcsi;->bc:Lcsk;

    invoke-virtual {v6}, Lcsk;->a()Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x8

    if-ne v14, v6, :cond_7

    .line 14451
    const-string v6, " JOIN Search ON Search.messageKey=Message._id"

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14453
    :cond_7
    const-string v6, " WHERE flagLoaded IN (2,1,5, 6) AND "

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14454
    invoke-static {v8, v9}, Lcom/android/email/provider/EmailProvider;->i(J)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 14455
    if-eqz p4, :cond_8

    .line 14456
    const-string v6, "flagSeen=0 AND "

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14457
    const-string v6, "flagRead=0 AND "

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14459
    :cond_8
    const/4 v6, 0x0

    .line 14467
    :goto_3
    sparse-switch v14, :sswitch_data_0

    .line 14498
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

    .line 14438
    :cond_9
    const/4 v6, 0x0

    move v10, v6

    goto :goto_2

    .line 14461
    :cond_a
    if-nez v14, :cond_b

    .line 14462
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

    .line 14464
    :cond_b
    const-string v6, "accountKey=? AND "

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14465
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v15, 0x0

    .line 35144
    const/16 v16, 0x20

    shr-long v16, v8, v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v6, v15

    goto :goto_3

    .line 14469
    :sswitch_0
    if-eqz v10, :cond_c

    .line 14470
    const-string v15, "threadId IN (SELECT DISTINCT threadId FROM "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    .line 14471
    const-string v16, "Message WHERE "

    .line 14472
    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14475
    :cond_c
    const-string v15, "mailboxKey IN (SELECT _id FROM Mailbox WHERE type=0)"

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14478
    if-eqz v10, :cond_d

    .line 14479
    const-string v15, ") AND mailboxKey NOT IN (SELECT _id FROM Mailbox WHERE type=6 OR type=8)"

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14501
    :cond_d
    :goto_4
    if-eqz v10, :cond_e

    .line 14502
    const-string v10, " GROUP BY threadId "

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14504
    :cond_e
    const-string v10, " ORDER BY dateReceivedMs DESC"

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14505
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    .line 45148
    const/16 v6, 0x8

    if-ne v14, v6, :cond_10

    const/4 v6, 0x1

    :goto_5
    move/from16 v18, v6

    move-object v6, v10

    move/from16 v10, v18

    .line 6201
    :goto_6
    sget-object v11, Lcom/android/email/provider/EmailProvider;->B:Landroid/net/Uri;

    invoke-virtual {v11}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v11

    invoke-virtual {v11, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v11

    .line 6202
    sget-object v4, Lcsi;->bc:Lcsk;

    invoke-virtual {v4}, Lcsk;->a()Z

    move-result v4

    if-eqz v4, :cond_12

    if-eqz v10, :cond_12

    .line 6203
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/email/provider/EmailProvider;->af:Lqq;

    .line 4560
    const/4 v10, 0x0

    invoke-virtual {v4, v8, v9, v10}, Lqq;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbio;

    .line 6204
    if-nez v10, :cond_f

    .line 6205
    sget-object v4, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v13, "search session is missing for mailbox %d"

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v14, v15

    invoke-static {v4, v13, v14}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 6207
    :cond_f
    new-instance v4, Lbin;

    invoke-direct/range {v4 .. v10}, Lbin;-><init>(Landroid/content/Context;Landroid/database/Cursor;Lcom/android/mail/providers/Folder;JLbio;)V

    move-object v5, v11

    .line 6208
    goto/16 :goto_0

    .line 14485
    :sswitch_1
    const-string v15, "flagFavorite=1 AND mailboxKey NOT IN (SELECT _id FROM Mailbox WHERE type = 6) AND flagLoaded IN (2,1,5, 6)"

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 14488
    :sswitch_2
    const-string v15, "flagRead=0 AND mailboxKey NOT IN (SELECT _id FROM Mailbox WHERE type=6)"

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 14493
    :sswitch_3
    const-string v15, "Message.mailboxKey NOT IN (SELECT _id FROM Mailbox WHERE type=6)"

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 45148
    :cond_10
    const/4 v6, 0x0

    goto :goto_5

    .line 64288
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

    .line 54420
    invoke-virtual {v11, v10, v13}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    move/from16 v18, v6

    move-object v6, v10

    move/from16 v10, v18

    goto :goto_6

    .line 6209
    :cond_12
    new-instance v4, Lbhc;

    invoke-direct/range {v4 .. v9}, Lbhc;-><init>(Landroid/content/Context;Landroid/database/Cursor;Lcom/android/mail/providers/Folder;J)V

    move-object v5, v11

    .line 6211
    goto/16 :goto_0

    .line 6213
    :pswitch_6
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 6215
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v6, v7}, Lbnc;->a(Landroid/content/Context;J)Lbnc;

    move-result-object v8

    .line 6216
    iget-wide v6, v8, Lbnc;->Y:J

    .line 6217
    invoke-static {v5, v6, v7}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;J)Lcom/android/mail/providers/Folder;

    move-result-object v7

    .line 6218
    if-nez v7, :cond_13

    .line 6221
    new-instance v4, Landroid/database/MatrixCursor;

    move-object/from16 v0, p3

    invoke-direct {v4, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    goto/16 :goto_1

    .line 18764
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

    .line 6224
    invoke-virtual {v11, v6, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 6227
    new-instance v4, Lbhc;

    iget-wide v8, v8, Lbnc;->Y:J

    invoke-direct/range {v4 .. v9}, Lbhc;-><init>(Landroid/content/Context;Landroid/database/Cursor;Lcom/android/mail/providers/Folder;J)V

    move-object v5, v10

    .line 6229
    goto/16 :goto_0

    .line 6231
    :pswitch_7
    const-string v5, "threadOp"

    const/4 v6, 0x0

    .line 6232
    move-object/from16 v0, p2

    invoke-virtual {v0, v5, v6}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v5

    .line 6233
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v1, v4, v5}, Lcom/android/email/provider/EmailProvider;->a([Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 6234
    const/4 v6, 0x0

    invoke-virtual {v11, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 6235
    if-eqz v6, :cond_14

    .line 6236
    sget-object v5, Lcsi;->bc:Lcsk;

    invoke-virtual {v5}, Lcsk;->a()Z

    move-result v5

    if-eqz v5, :cond_18

    .line 6237
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 6239
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v8, v9}, Lbnc;->a(Landroid/content/Context;J)Lbnc;

    move-result-object v5

    .line 6240
    if-eqz v5, :cond_17

    .line 6242
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-wide v8, v5, Lbnc;->Y:J

    invoke-static {v7, v8, v9}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v7

    .line 6243
    if-eqz v7, :cond_15

    .line 25989
    iget v7, v7, Lcom/android/emailcommon/provider/Mailbox;->h:I

    const/16 v8, 0x8

    if-ne v7, v8, :cond_16

    iget-wide v8, v5, Lbnc;->Z:J

    .line 6245
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v9}, Lcom/android/email/provider/EmailProvider;->j(J)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 6246
    new-instance v5, Lbgw;

    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    invoke-direct {v5, v6}, Lbgw;-><init>(Landroid/database/Cursor;)V

    .line 6257
    :goto_7
    new-instance v6, Lbhe;

    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7, v5}, Lbhe;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    .line 6259
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

    .line 6260
    goto/16 :goto_0

    .line 6249
    :cond_15
    sget-object v7, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v8, "message without mailbox? id=%d, mailboxId=%d"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-wide v14, v5, Lbnc;->J:J

    .line 6250
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    iget-wide v14, v5, Lbnc;->Y:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v9, v10

    .line 6249
    invoke-static {v7, v8, v9}, Ldmi;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_16
    move-object v5, v6

    .line 6252
    goto :goto_7

    .line 6253
    :cond_17
    sget-object v5, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v7, "EmailProvider.uiQuery: Message (id=%s) does not exist"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 6254
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v10, v11

    .line 6253
    invoke-static {v5, v7, v10}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_18
    move-object v5, v6

    goto :goto_7

    .line 6262
    :pswitch_8
    const-string v6, "contentType"

    .line 6263
    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 6264
    move-object/from16 v0, p3

    invoke-static {v0, v6}, Lcom/android/email/provider/EmailProvider;->a([Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    invoke-virtual {v11, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 6266
    new-instance v6, Lbhr;

    invoke-direct {v6, v5, v7}, Lbhr;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    .line 6267
    sget-object v5, Lcom/android/email/provider/EmailProvider;->G:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    move-object v5, v4

    move-object v4, v6

    .line 6268
    goto/16 :goto_0

    .line 39977
    :pswitch_9
    new-instance v5, Landroid/content/ContentValues;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Landroid/content/ContentValues;-><init>(I)V

    .line 39978
    const-string v6, "contentUri"

    invoke-static {}, Lcom/android/email/provider/EmailProvider;->r()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 39979
    const-string v6, "supportsDownloadAgain"

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 39981
    invoke-static {}, Lcom/android/email/provider/EmailProvider;->p()Lbih;

    move-result-object v6

    move-object/from16 v0, p3

    invoke-static {v6, v0, v5}, Lcom/android/email/provider/EmailProvider;->a(Lbih;[Ljava/lang/String;Landroid/content/ContentValues;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " FROM Attachment WHERE _id"

    .line 39982
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 39984
    const-string v6, " =? "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 39985
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 39981
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    invoke-virtual {v11, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 6271
    sget-object v5, Lcom/android/email/provider/EmailProvider;->F:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    move-object v5, v4

    move-object v4, v6

    .line 6272
    goto/16 :goto_0

    .line 6274
    :pswitch_a
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x2

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 6275
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const/4 v7, 0x1

    aput-object v5, v6, v7

    .line 49996
    new-instance v5, Landroid/content/ContentValues;

    const/4 v7, 0x2

    invoke-direct {v5, v7}, Landroid/content/ContentValues;-><init>(I)V

    .line 49997
    const-string v7, "contentUri"

    invoke-static {}, Lcom/android/email/provider/EmailProvider;->r()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 49998
    const-string v7, "supportsDownloadAgain"

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 50000
    invoke-static {}, Lcom/android/email/provider/EmailProvider;->p()Lbih;

    move-result-object v7

    move-object/from16 v0, p3

    invoke-static {v7, v0, v5}, Lcom/android/email/provider/EmailProvider;->a(Lbih;[Ljava/lang/String;Landroid/content/ContentValues;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " FROM Attachment WHERE messageKey"

    .line 50001
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 50003
    const-string v7, " =?  AND contentId =? "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 50006
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 50000
    invoke-virtual {v11, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 6280
    sget-object v5, Lcom/android/email/provider/EmailProvider;->G:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    move-object v5, v4

    move-object v4, v6

    .line 6281
    goto/16 :goto_0

    .line 6284
    :pswitch_b
    const v6, 0x8015

    move/from16 v0, p1

    if-ne v0, v6, :cond_1a

    .line 6285
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const/4 v8, 0x0

    invoke-static {v5, v6, v7, v8}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;JI)J

    move-result-wide v6

    .line 6287
    const-wide/16 v8, -0x1

    cmp-long v5, v6, v8

    if-nez v5, :cond_19

    .line 6288
    sget-object v5, Ldmi;->a:Ljava/lang/String;

    const-string v6, "No inbox found for account %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 6289
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 6291
    :cond_19
    sget-object v4, Ldmi;->a:Ljava/lang/String;

    const-string v5, "Found inbox id %d"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v4, v5, v8}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-wide v4, v6

    .line 6295
    :goto_8
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    .line 6296
    invoke-static {v4, v5}, Lcom/android/email/provider/EmailProvider;->h(J)Z

    move-result v6

    if-eqz v6, :cond_1b

    .line 6297
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v4, v5, v1}, Lcom/android/email/provider/EmailProvider;->a(J[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 6298
    sget-object v4, Lcom/android/email/provider/EmailProvider;->C:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    .line 6299
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    move-object v5, v4

    move-object v4, v6

    goto/16 :goto_0

    .line 6293
    :cond_1a
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_8

    .line 6301
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

    .line 6304
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 6307
    :try_start_0
    new-instance v4, Ldmm;

    move-object/from16 v0, p3

    invoke-direct {v4, v0}, Ldmm;-><init>([Ljava/lang/String;)V

    .line 6308
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v5, v4, v1}, Lcom/android/email/provider/EmailProvider;->a(Landroid/database/Cursor;Landroid/database/MatrixCursor;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6311
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 6314
    :goto_9
    sget-object v5, Lcom/android/email/provider/EmailProvider;->C:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    .line 6315
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    goto/16 :goto_0

    .line 6311
    :catchall_0
    move-exception v4

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    throw v4

    .line 6319
    :pswitch_c
    sget-object v5, Lcom/android/email/provider/EmailProvider;->ac:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 6320
    new-instance v5, Ldmm;

    const/4 v6, 0x1

    move-object/from16 v0, p3

    invoke-direct {v5, v0, v6}, Ldmm;-><init>([Ljava/lang/String;I)V

    .line 6321
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/android/email/provider/EmailProvider;->a(Landroid/database/MatrixCursor;)V

    .line 6326
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

    .line 6327
    goto/16 :goto_0

    .line 6324
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

    .line 6329
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

    .line 6330
    goto/16 :goto_0

    .line 3456
    :pswitch_e
    sget-object v5, Lcom/android/email/provider/EmailProvider;->Y:Lbih;

    if-nez v5, :cond_1d

    .line 8997
    new-instance v5, Lbii;

    invoke-direct {v5}, Lbii;-><init>()V

    const-string v6, "_id"

    const-string v7, "_id"

    .line 58528
    invoke-virtual {v5, v6, v7}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)Lbii;

    move-result-object v5

    const-string v6, "messageKey"

    const-string v7, "messageKey"

    .line 58530
    invoke-virtual {v5, v6, v7}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)Lbii;

    move-result-object v5

    const-string v6, "certificateUri"

    const-string v7, "uisc"

    const-string v8, ""

    .line 58533
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

    .line 58532
    invoke-virtual {v5, v6, v7}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)Lbii;

    move-result-object v5

    const-string v6, "certificateValidity"

    const-string v7, "certificateValidity"

    .line 58535
    invoke-virtual {v5, v6, v7}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)Lbii;

    move-result-object v5

    .line 58537
    invoke-virtual {v5}, Lbii;->a()Lbih;

    move-result-object v5

    sput-object v5, Lcom/android/email/provider/EmailProvider;->Y:Lbih;

    .line 58539
    :cond_1d
    sget-object v5, Lcom/android/email/provider/EmailProvider;->Y:Lbih;

    move-object/from16 v0, p3

    invoke-static {v5, v0}, Lcom/android/email/provider/EmailProvider;->a(Lbih;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 3457
    const-string v6, " FROM MessageCertificate WHERE "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3458
    const-string v6, "_id=?"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3459
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    invoke-virtual {v11, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    move-object v5, v10

    .line 6333
    goto/16 :goto_0

    .line 6335
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

    .line 6135
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

    .line 14467
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
    .line 5273
    new-instance v0, Ldmm;

    const/4 v1, 0x1

    invoke-direct {v0, p3, v1}, Ldmm;-><init>([Ljava/lang/String;I)V

    .line 15140
    const/16 v1, 0x20

    shr-long v2, p1, v1

    .line 25148
    const-wide/16 v4, 0xf

    and-long/2addr v4, p1

    long-to-int v1, v4

    .line 5274
    invoke-direct {p0, v2, v3, v1, p3}, Lcom/android/email/provider/EmailProvider;->a(JI[Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 5276
    return-object v0
.end method

.method private final a(Landroid/database/Cursor;J[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 18

    .prologue
    .line 5972
    new-instance v4, Ldmm;

    move-object/from16 v0, p4

    invoke-direct {v4, v0}, Ldmm;-><init>([Ljava/lang/String;)V

    .line 5973
    if-eqz p1, :cond_1

    .line 15897
    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_2

    .line 15968
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V

    .line 5980
    :cond_1
    return-object v4

    .line 15905
    :cond_2
    :try_start_1
    const-string v2, "_id"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 15906
    const-string v2, "type"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 15907
    const-string v2, "name"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 15908
    const-string v2, "capabilities"

    .line 15909
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 15910
    const-string v2, "persistentId"

    .line 15911
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 15912
    const-string v2, "loadMoreUri"

    .line 15913
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 15916
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 15917
    move-wide/from16 v0, p2

    invoke-static {v2, v0, v1}, Lcom/android/emailcommon/provider/Account;->c(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    .line 15918
    invoke-static {v2, v3}, Lbjf;->e(Landroid/content/Context;Ljava/lang/String;)Lbjg;

    move-result-object v11

    .line 15922
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 15923
    invoke-virtual {v4}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v12

    .line 15924
    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 15925
    move-object/from16 v0, p4

    array-length v14, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v14, :cond_3

    aget-object v2, p4, v3

    .line 15928
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 15929
    const/4 v15, -0x1

    if-ne v2, v15, :cond_5

    .line 15931
    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 15925
    :cond_4
    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 15934
    :cond_5
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 15937
    if-ne v7, v2, :cond_6

    .line 15939
    move-object/from16 v0, p0

    invoke-direct {v0, v13, v15}, Lcom/android/email/provider/EmailProvider;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 15940
    const/4 v2, 0x1

    .line 15963
    :goto_2
    if-nez v2, :cond_4

    .line 15964
    invoke-virtual {v12, v15}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 5977
    :catchall_0
    move-exception v2

    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V

    throw v2

    .line 15941
    :cond_6
    if-ne v8, v2, :cond_7

    .line 15943
    :try_start_2
    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    .line 26072
    sparse-switch v13, :sswitch_data_0

    .line 26099
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

    .line 26074
    :sswitch_0
    const/4 v2, 0x1

    .line 15945
    :goto_3
    move-wide/from16 v0, v16

    invoke-static {v11, v2, v0, v1}, Lcom/android/email/provider/EmailProvider;->a(Lbjg;IJ)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 15946
    const/4 v2, 0x1

    .line 15947
    goto :goto_2

    .line 26076
    :sswitch_1
    const/4 v2, 0x0

    goto :goto_3

    .line 26078
    :sswitch_2
    const/4 v2, 0x4

    goto :goto_3

    .line 26080
    :sswitch_3
    const/4 v2, 0x3

    goto :goto_3

    .line 26082
    :sswitch_4
    const/4 v2, 0x6

    goto :goto_3

    .line 26084
    :sswitch_5
    const/4 v2, 0x5

    goto :goto_3

    .line 26086
    :sswitch_6
    const/4 v2, 0x7

    goto :goto_3

    .line 26088
    :sswitch_7
    const/16 v2, 0x9

    goto :goto_3

    .line 26090
    :sswitch_8
    const/16 v2, 0xb

    goto :goto_3

    .line 26092
    :sswitch_9
    const/16 v2, 0xa

    goto :goto_3

    .line 26095
    :sswitch_a
    const/16 v2, 0x8

    goto :goto_3

    .line 26097
    :sswitch_b
    const/16 v2, 0x43

    goto :goto_3

    .line 15947
    :cond_7
    if-ne v9, v2, :cond_8

    .line 15949
    invoke-virtual {v15}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/16 v16, 0xb

    move/from16 v0, v16

    invoke-static {v2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 15951
    const/4 v2, 0x1

    goto :goto_2

    .line 15952
    :cond_8
    if-ne v10, v2, :cond_a

    const/16 v2, 0x8

    if-eq v13, v2, :cond_a

    if-eqz v11, :cond_9

    iget-boolean v2, v11, Lbjg;->C:Z

    if-nez v2, :cond_a

    .line 15956
    :cond_9
    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15957
    const/4 v2, 0x1

    goto :goto_2

    .line 15959
    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 26072
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

    .line 5619
    .line 10137
    sget-object v0, Lctl;->h:Lctl;

    .line 20192
    iget-object v0, v0, Lctl;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    if-le v0, v9, :cond_0

    .line 5621
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcrz;->a(Landroid/content/Context;)Lcrz;

    move-result-object v0

    const-string v1, "enableAllInboxes"

    .line 5622
    invoke-virtual {v0, v1}, Lcrz;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5624
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Laxs;->bd:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5625
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5627
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 5628
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    move-object v2, p2

    move-object v4, v3

    move-object v5, v3

    .line 5627
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 5632
    :cond_0
    new-instance v1, Ldmm;

    invoke-direct {v1, p2}, Ldmm;-><init>([Ljava/lang/String;)V

    .line 5633
    sget-object v0, Lcom/android/email/provider/EmailProvider;->ac:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5635
    invoke-direct {p0, v6, v7, v8, p2}, Lcom/android/email/provider/EmailProvider;->a(JI[Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v0

    .line 5634
    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 5637
    invoke-direct {p0, v6, v7, v10, p2}, Lcom/android/email/provider/EmailProvider;->a(JI[Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v0

    .line 5636
    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 5638
    const/16 v0, 0xa

    .line 5639
    invoke-direct {p0, v6, v7, v0, p2}, Lcom/android/email/provider/EmailProvider;->a(JI[Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v0

    .line 5638
    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 5657
    :goto_0
    if-eqz v3, :cond_3

    .line 5658
    new-instance v0, Landroid/database/MergeCursor;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/database/Cursor;

    aput-object v3, v2, v8

    aput-object v1, v2, v9

    invoke-direct {v0, v2}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V

    .line 5660
    :goto_1
    return-object v0

    .line 5641
    :cond_1
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 5643
    sget-object v0, Lcsi;->X:Lcsk;

    invoke-virtual {v0}, Lcsk;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v4, v5}, Lcom/android/email/provider/EmailProvider;->j(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5646
    const/16 v0, 0xb

    .line 5647
    invoke-direct {p0, v4, v5, v0, p2}, Lcom/android/email/provider/EmailProvider;->a(JI[Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v0

    .line 5646
    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 5653
    :goto_2
    const/16 v0, 0xa

    .line 5654
    invoke-direct {p0, v4, v5, v0, p2}, Lcom/android/email/provider/EmailProvider;->a(JI[Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v0

    .line 5653
    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_0

    .line 5651
    :cond_2
    invoke-direct {p0, v4, v5, v10, p2}, Lcom/android/email/provider/EmailProvider;->a(JI[Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v0

    .line 5650
    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 5660
    goto :goto_1
.end method

.method private final a([Ljava/lang/String;Z)Landroid/database/Cursor;
    .locals 11

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5372
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 5373
    invoke-virtual {p0, v3}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 5374
    const-string v2, "SELECT _id from Account"

    new-array v5, v1, [Ljava/lang/String;

    .line 5375
    invoke-virtual {v4, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 5379
    if-nez p2, :cond_4

    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-le v2, v0, :cond_4

    move v2, v0

    .line 5382
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 5384
    const-string v6, "accounts_loaded"

    const/4 v7, 0x1

    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5385
    new-instance v6, Ldmn;

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v7

    invoke-direct {v6, p1, v7, v0}, Ldmn;-><init>([Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 5386
    array-length v0, p1

    new-array v7, v0, [Ljava/lang/Object;

    .line 5387
    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5388
    const/4 v0, 0x0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5390
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

    .line 5392
    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 5393
    :goto_2
    array-length v9, p1

    if-ge v0, v9, :cond_0

    .line 5394
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v0

    .line 5393
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5396
    :cond_0
    invoke-virtual {v6, v7}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5399
    :cond_1
    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 5406
    :catchall_0
    move-exception v0

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    throw v0

    .line 5399
    :catchall_1
    move-exception v0

    :try_start_3
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    throw v0

    .line 5402
    :cond_2
    if-eqz v2, :cond_3

    .line 5403
    invoke-direct {p0, v6}, Lcom/android/email/provider/EmailProvider;->a(Landroid/database/MatrixCursor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 5406
    :cond_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 5408
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/android/email/provider/EmailProvider;->H:Landroid/net/Uri;

    invoke-virtual {v6, v0, v1}, Landroid/database/MatrixCursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 5410
    return-object v6

    :cond_4
    move v2, v1

    goto :goto_0
.end method

.method private static a(I)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 3391
    const/4 v0, 0x0

    .line 3392
    sparse-switch p0, :sswitch_data_0

    .line 3403
    :goto_0
    return-object v0

    .line 3396
    :sswitch_0
    sget-object v0, Lbnc;->g:Landroid/net/Uri;

    goto :goto_0

    .line 3400
    :sswitch_1
    sget-object v0, Lcom/android/emailcommon/provider/Account;->d:Landroid/net/Uri;

    goto :goto_0

    .line 3392
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
    .line 8710
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "auth"

    .line 8711
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    sget-object v1, Lbmu;->M:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".ACCOUNT_SETTINGS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8712
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 8713
    invoke-virtual {v0, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 8714
    invoke-static {v0, p0, p1}, Lbqk;->a(Landroid/net/Uri$Builder;J)V

    .line 8715
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/net/Uri;Landroid/net/Uri;Z)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 7195
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 7197
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 7198
    invoke-static {p1, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 7199
    if-eqz p2, :cond_0

    .line 7200
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "is_uiprovider"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 7202
    :cond_0
    const-string v1, "threadOp"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7203
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

    .line 7207
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
    .line 651
    invoke-static {p0, p1, p2}, Lcom/android/email/provider/EmailProvider;->b(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lbnc;Lcom/android/emailcommon/provider/Mailbox;Landroid/os/Bundle;Z)Landroid/os/Bundle;
    .locals 10

    .prologue
    .line 6765
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 6766
    iget-wide v0, p2, Lcom/android/emailcommon/provider/Mailbox;->g:J

    invoke-static {v3, v0, v1}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v4

    .line 6767
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 6768
    if-nez v4, :cond_0

    .line 6769
    const/4 v0, 0x0

    .line 6829
    :goto_0
    return-object v0

    .line 16483
    :cond_0
    const-string v0, "customFrom"

    .line 16484
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16485
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 16486
    iput-object v0, p1, Lbnc;->ab:Ljava/lang/String;

    .line 16495
    :goto_1
    iget-object v0, p1, Lbnc;->B:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 16496
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

    iput-object v0, p1, Lbnc;->B:Ljava/lang/String;

    .line 16499
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lbnc;->o:J

    .line 16500
    const-string v0, "toAddresses"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lbnc;->ac:Ljava/lang/String;

    .line 16501
    const-string v0, "ccAddresses"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lbnc;->ad:Ljava/lang/String;

    .line 16502
    const-string v0, "bccAddresses"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lbnc;->ae:Ljava/lang/String;

    .line 16503
    const-string v0, "subject"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lbnc;->p:Ljava/lang/String;

    .line 16504
    const-string v0, "bodyText"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lbnc;->aG:Ljava/lang/String;

    .line 16505
    const-string v0, "bodyHtml"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lbnc;->aH:Ljava/lang/String;

    .line 16506
    iget-wide v0, p2, Lcom/android/emailcommon/provider/Mailbox;->J:J

    iput-wide v0, p1, Lbnc;->Y:J

    .line 16507
    iget-wide v0, p2, Lcom/android/emailcommon/provider/Mailbox;->g:J

    iput-wide v0, p1, Lbnc;->Z:J

    .line 16508
    iget-object v0, p1, Lbnc;->ac:Ljava/lang/String;

    iput-object v0, p1, Lbnc;->n:Ljava/lang/String;

    .line 16509
    const/4 v0, 0x1

    iput v0, p1, Lbnc;->s:I

    .line 16510
    const/4 v0, 0x1

    iput-boolean v0, p1, Lbnc;->q:Z

    .line 16511
    const/4 v0, 0x1

    iput-boolean v0, p1, Lbnc;->r:Z

    .line 16512
    const-string v0, "quotedTextStartPos"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Lbnc;->aK:I

    .line 16513
    sget-object v0, Lcsi;->az:Lcsk;

    invoke-virtual {v0}, Lcsk;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16514
    const-string v0, "priority"

    const/4 v1, 0x1

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Lbnc;->x:I

    .line 16518
    :cond_2
    sget-object v0, Lcsi;->aa:Lcsk;

    invoke-virtual {v0}, Lcsk;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "eventForward"

    const/4 v1, 0x0

    .line 16519
    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16520
    const-string v0, "collectionId"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16521
    const-string v0, "itemId"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 16522
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 16524
    iget-object v0, p1, Lbnc;->ag:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 16525
    new-instance v0, Lbmk;

    invoke-direct {v0}, Lbmk;-><init>()V

    .line 16529
    :goto_2
    const-string v6, "COLLECTION_ID"

    invoke-virtual {v0, v6, v1}, Lbmk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16530
    const-string v1, "ITEM_ID"

    invoke-virtual {v0, v1, v5}, Lbmk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16531
    const-string v1, "EVENT_FORWARD"

    const-string v5, "true"

    invoke-virtual {v0, v1, v5}, Lbmk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16532
    invoke-virtual {v0}, Lbmk;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lbnc;->ag:Ljava/lang/String;

    .line 16537
    :cond_3
    sget-object v0, Lcsi;->aM:Lcsk;

    invoke-virtual {v0}, Lcsk;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16538
    const-string v0, "proposeTimeFromMailRefMessageUri"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lbnc;->aw:Ljava/lang/String;

    .line 16540
    const-string v0, "proposeTimeFromMailRsvp"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lbnc;->ax:I

    .line 16542
    const-string v0, "proposeTimeFromMailProposedStartTime"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p1, Lbnc;->ay:J

    .line 16544
    const-string v0, "proposeTimeFromMailProposedEndTime"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p1, Lbnc;->az:J

    .line 36571
    :cond_4
    const/4 v0, 0x0

    .line 36572
    const-string v1, "draftType"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 36573
    packed-switch v1, :pswitch_data_0

    .line 36593
    :goto_3
    if-eqz p4, :cond_5

    .line 36594
    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    .line 36596
    :cond_5
    const/4 v1, 0x0

    .line 36597
    const-string v5, "quotedTextStartPos"

    invoke-virtual {p3, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 36598
    const-string v1, "quotedTextStartPos"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 36599
    const-string v5, "appendRefMessageContent"

    invoke-virtual {p3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_6

    .line 36600
    const/high16 v5, 0x1000000

    or-int/2addr v1, v5

    .line 36603
    :cond_6
    const-string v5, "appendRefMessageContent"

    invoke-virtual {p3, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 36604
    const/high16 v5, 0x20000

    or-int/2addr v0, v5

    .line 36606
    :cond_7
    iput v1, p1, Lbnc;->A:I

    .line 36607
    iput v0, p1, Lbnc;->v:I

    .line 36609
    invoke-direct {p0, p1, p3}, Lcom/android/email/provider/EmailProvider;->a(Lbnc;Landroid/os/Bundle;)Lbnc;

    move-result-object v5

    .line 6775
    iget v0, p2, Lcom/android/emailcommon/provider/Mailbox;->h:I

    invoke-direct {p0, p1, v4, p3, v0}, Lcom/android/email/provider/EmailProvider;->a(Lbnc;Lcom/android/emailcommon/provider/Account;Landroid/os/Bundle;I)V

    .line 6778
    invoke-virtual {p1}, Lbnc;->h()Z

    move-result v0

    if-nez v0, :cond_e

    .line 6779
    invoke-virtual {p1, v3}, Lbnc;->i(Landroid/content/Context;)Landroid/net/Uri;

    .line 6812
    :cond_8
    :goto_4
    iget-boolean v0, p0, Lcom/android/email/provider/EmailProvider;->u:Z

    if-eqz v0, :cond_11

    iget-wide v0, p1, Lbnc;->X:J

    :goto_5
    invoke-virtual {p0, v0, v1}, Lcom/android/email/provider/EmailProvider;->a(J)V

    .line 6814
    sget-object v0, Lcom/android/email/provider/EmailProvider;->B:Landroid/net/Uri;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Ljava/lang/String;)V

    .line 6816
    iget-wide v0, p1, Lbnc;->Y:J

    iget-wide v6, p1, Lbnc;->Z:J

    invoke-virtual {p0, v0, v1, v6, v7}, Lcom/android/email/provider/EmailProvider;->a(JJ)V

    .line 6818
    iget v0, p2, Lcom/android/emailcommon/provider/Mailbox;->h:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_a

    .line 46722
    iget-boolean v0, p1, Lbnc;->aA:Z

    if-nez v0, :cond_9

    .line 46723
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/android/email/provider/EmailProvider;->a(Lcom/android/emailcommon/provider/Mailbox;I)V

    .line 46726
    :cond_9
    iget-wide v6, p1, Lbnc;->aI:J

    .line 46727
    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-eqz v0, :cond_a

    if-eqz v5, :cond_a

    .line 46728
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 46729
    iget v0, v5, Lbnc;->v:I

    .line 46730
    const-string v4, "draftType"

    invoke-virtual {p3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 46731
    packed-switch v4, :pswitch_data_1

    .line 46740
    :goto_6
    const-string v4, "flags"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 46741
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-wide v4, v5, Lbnc;->Y:J

    .line 57238
    invoke-static {v0, v4, v5}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v4

    .line 57239
    invoke-static {v0, v4}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Mailbox;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 46742
    sget-object v0, Lbnc;->c:Landroid/net/Uri;

    .line 46743
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

    .line 46746
    :cond_a
    iget v0, p2, Lcom/android/emailcommon/provider/Mailbox;->h:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_b

    iget-boolean v0, p1, Lbnc;->aA:Z

    if-nez v0, :cond_b

    iget-wide v0, p1, Lbnc;->Z:J

    .line 6823
    invoke-static {v3, v0, v1}, Lcom/android/email/provider/EmailProvider;->d(Landroid/content/Context;J)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 6825
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/android/email/provider/EmailProvider;->a(Lcom/android/emailcommon/provider/Mailbox;I)V

    .line 6828
    :cond_b
    const-string v0, "messageUri"

    const-string v1, "uimessage"

    iget-wide v4, p1, Lbnc;->J:J

    invoke-static {v1, v4, v5}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    move-object v0, v2

    .line 6829
    goto/16 :goto_0

    .line 20447
    :cond_c
    iget-object v0, v4, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    iput-object v0, p1, Lbnc;->ab:Ljava/lang/String;

    goto/16 :goto_1

    .line 16527
    :cond_d
    new-instance v0, Lbmk;

    iget-object v6, p1, Lbnc;->ag:Ljava/lang/String;

    invoke-direct {v0, v6}, Lbmk;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 36575
    :pswitch_0
    const/4 v0, 0x2

    .line 36576
    goto/16 :goto_3

    .line 36578
    :pswitch_1
    const/high16 v0, 0x200000

    .line 36581
    :pswitch_2
    or-int/lit8 v0, v0, 0x1

    .line 36582
    goto/16 :goto_3

    .line 36584
    :pswitch_3
    const/high16 v0, 0x800000

    .line 36585
    goto/16 :goto_3

    .line 36587
    :pswitch_4
    const/high16 v0, 0x1000000

    .line 36588
    goto/16 :goto_3

    .line 36590
    :pswitch_5
    const/high16 v0, 0x100000

    goto/16 :goto_3

    .line 6783
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6785
    sget-object v1, Lcom/android/emailcommon/provider/Attachment;->c:Landroid/net/Uri;

    iget-wide v6, p1, Lbnc;->J:J

    .line 6786
    invoke-static {v1, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 6785
    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 6787
    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    .line 6785
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6789
    sget-object v1, Lbmq;->a:Landroid/net/Uri;

    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string v4, "messageKey=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    iget-wide v8, p1, Lbnc;->J:J

    .line 6791
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 6790
    invoke-virtual {v1, v4, v6}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 6792
    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    .line 6789
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6794
    invoke-virtual {p1, v0}, Lbnc;->a(Ljava/util/ArrayList;)V

    .line 6797
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/android/email/provider/EmailProvider;->applyBatch(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object v1

    .line 6798
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6799
    array-length v6, v1

    const/4 v0, 0x0

    :goto_8
    if-ge v0, v6, :cond_10

    aget-object v7, v1, v0

    .line 6800
    iget-object v8, v7, Landroid/content/ContentProviderResult;->uri:Landroid/net/Uri;

    if-eqz v8, :cond_f

    sget-object v8, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    iget-object v9, v7, Landroid/content/ContentProviderResult;->uri:Landroid/net/Uri;

    invoke-virtual {v8, v9}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v8

    const/16 v9, 0x3001

    if-ne v8, v9, :cond_f

    .line 6801
    iget-object v7, v7, Landroid/content/ContentProviderResult;->uri:Landroid/net/Uri;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6799
    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 6804
    :cond_10
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 6805
    const-string v0, "key_attachment_uris"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    .line 6807
    :catch_0
    move-exception v0

    .line 6808
    sget-object v1, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v4, "applyBatch exception"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v4, v6}, Ldmi;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_4

    .line 6812
    :cond_11
    iget-wide v0, p1, Lbnc;->J:J

    goto/16 :goto_5

    .line 46733
    :pswitch_6
    const/high16 v4, 0x80000

    or-int/2addr v0, v4

    .line 46734
    goto/16 :goto_6

    .line 46737
    :pswitch_7
    const/high16 v4, 0x40000

    or-int/2addr v0, v4

    goto/16 :goto_6

    .line 46742
    :cond_12
    sget-object v0, Lbnc;->a:Landroid/net/Uri;

    goto/16 :goto_7

    .line 36573
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

    .line 46731
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_7
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method private final a(Lcom/android/emailcommon/provider/Mailbox;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 6918
    new-instance v0, Lbnc;

    invoke-direct {v0}, Lbnc;-><init>()V

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/android/email/provider/EmailProvider;->a(Lbnc;Lcom/android/emailcommon/provider/Mailbox;Landroid/os/Bundle;Z)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lbnc;Landroid/os/Bundle;)Lbnc;
    .locals 4

    .prologue
    .line 6618
    const-string v0, "refMessageId"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6619
    const/4 v0, 0x0

    .line 6620
    if-eqz v1, :cond_1

    iget v2, p1, Lbnc;->aK:I

    if-ltz v2, :cond_1

    .line 6621
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    .line 6624
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p1, Lbnc;->aI:J

    .line 6625
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-wide v2, p1, Lbnc;->aI:J

    invoke-static {v1, v2, v3}, Lbnc;->a(Landroid/content/Context;J)Lbnc;

    move-result-object v0

    .line 6628
    if-eqz v0, :cond_1

    .line 16469
    iget-object v1, v0, Lbnc;->B:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lbnc;->D:Ljava/lang/String;

    .line 16470
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lbnc;->aB:Ljava/lang/String;

    .line 16471
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    const/4 v1, 0x1

    .line 16469
    :goto_0
    if-eqz v1, :cond_1

    .line 6629
    iget-object v1, v0, Lbnc;->B:Ljava/lang/String;

    iput-object v1, p1, Lbnc;->D:Ljava/lang/String;

    .line 6630
    iget-wide v2, v0, Lbnc;->X:J

    iput-wide v2, p1, Lbnc;->X:J

    .line 6631
    iget-object v1, v0, Lbnc;->E:Ljava/lang/String;

    iput-object v1, p1, Lbnc;->E:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6637
    :cond_1
    :goto_1
    return-object v0

    .line 16471
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
    .line 6449
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcom/android/emailcommon/provider/Mailbox;->b(Landroid/content/Context;JI)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v0

    .line 6450
    if-nez v0, :cond_0

    .line 16426
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 16427
    invoke-static {p1, p2, p3}, Lcom/android/emailcommon/provider/Mailbox;->a(JI)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v0

    .line 16430
    packed-switch p3, :pswitch_data_0

    .line 16438
    :goto_0
    :pswitch_0
    invoke-virtual {v0, v1}, Lcom/android/emailcommon/provider/Mailbox;->i(Landroid/content/Context;)Landroid/net/Uri;

    .line 6453
    :cond_0
    return-object v0

    .line 16432
    :pswitch_1
    const-wide/16 v2, 0x2

    iput-wide v2, v0, Lcom/android/emailcommon/provider/Mailbox;->q:J

    goto :goto_0

    .line 16435
    :pswitch_2
    const-wide/16 v2, 0x1

    iput-wide v2, v0, Lcom/android/emailcommon/provider/Mailbox;->q:J

    goto :goto_0

    .line 16430
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

    .line 5739
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 5740
    const-string v1, "uifolder"

    invoke-static {v1, p1, p2}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcug;->c:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 5743
    if-nez v1, :cond_0

    .line 5744
    sget-object v0, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v1, "Null folder cursor for mailboxId %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v0, v1, v2}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 5756
    :goto_0
    return-object v3

    .line 5750
    :cond_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5751
    new-instance v3, Lcom/android/mail/providers/Folder;

    invoke-direct {v3, v1}, Lcom/android/mail/providers/Folder;-><init>(Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5754
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

    .line 3328
    const-string v0, "html"

    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "txt"

    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3329
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ext must be one of \'html\' or \'txt\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3331
    :cond_0
    div-long v0, p1, v2

    rem-long/2addr v0, v2

    .line 3332
    rem-long v2, p1, v2

    .line 3333
    new-instance v4, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    .line 3334
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

    .line 3335
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3336
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v1, "Could not create directory for body file"

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3338
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
    .line 5993
    sparse-switch p1, :sswitch_data_0

    .line 6027
    :goto_0
    return-object p2

    .line 5995
    :sswitch_0
    sget v0, Laxs;->cb:I

    .line 6027
    :goto_1
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 5998
    :sswitch_1
    sget v0, Laxs;->cd:I

    goto :goto_1

    .line 6001
    :sswitch_2
    sget v0, Laxs;->bZ:I

    goto :goto_1

    .line 6004
    :sswitch_3
    sget v0, Laxs;->ch:I

    goto :goto_1

    .line 6007
    :sswitch_4
    sget v0, Laxs;->ce:I

    goto :goto_1

    .line 6010
    :sswitch_5
    sget v0, Laxs;->cc:I

    goto :goto_1

    .line 6013
    :sswitch_6
    sget v0, Laxs;->cf:I

    goto :goto_1

    .line 6016
    :sswitch_7
    sget v0, Laxs;->ci:I

    goto :goto_1

    .line 6019
    :sswitch_8
    sget v0, Laxs;->ca:I

    goto :goto_1

    .line 6022
    :sswitch_9
    sget v0, Laxs;->cg:I

    goto :goto_1

    .line 5993
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
    .line 684
    sget-object v0, Lbmu;->N:Ljava/lang/String;

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

    .line 2228
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2229
    const-string v1, "threadId=(SELECT threadId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2230
    const-string v2, " FROM Message WHERE _id"

    .line 2231
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2232
    const/16 v2, 0x3d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2233
    if-eqz p1, :cond_0

    .line 2234
    const-string v1, " AND ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2235
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2236
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2238
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a([Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 4515
    invoke-static {}, Lcom/android/email/provider/EmailProvider;->l()Lbih;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/android/email/provider/EmailProvider;->a(Lbih;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4516
    const-string v1, " FROM Message WHERE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4517
    const-string v1, "_id=?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4518
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final a([Ljava/lang/String;Lcom/android/mail/providers/Folder;ZLjava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 4318
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 14273
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

    .line 4320
    :goto_0
    if-eqz v0, :cond_0

    .line 4321
    invoke-static {v1}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/ContentValues;)V

    .line 4323
    :cond_0
    invoke-static {}, Lcom/android/email/provider/EmailProvider;->l()Lbih;

    move-result-object v2

    invoke-static {v2, p1, v1}, Lcom/android/email/provider/EmailProvider;->a(Lbih;[Ljava/lang/String;Landroid/content/ContentValues;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4324
    invoke-static {v1}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/StringBuilder;)V

    .line 4325
    if-eqz v0, :cond_1

    .line 4326
    invoke-static {v1}, Lcom/android/email/provider/EmailProvider;->b(Ljava/lang/StringBuilder;)V

    .line 4328
    :cond_1
    const-string v2, " FROM Message"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4329
    const-string v2, " WHERE flagLoaded IN (2,1,5, 6) AND "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4330
    if-eqz v0, :cond_6

    .line 4331
    const-string v2, "threadId IN (SELECT DISTINCT threadId FROM "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 4332
    const-string v3, "Message WHERE "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 4333
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "=?) AND "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4336
    const/16 v2, 0x1000

    invoke-virtual {p2, v2}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 4337
    const-string v2, "mailboxKey NOT IN (SELECT _id FROM Mailbox WHERE type=6)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4345
    :goto_1
    const-string v2, " AND NOT (flags&4194304!=0 AND mailboxKey IN (SELECT _id FROM Mailbox WHERE type = 3))"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4346
    if-eqz p3, :cond_2

    .line 4347
    const-string v2, " AND flagSeen = 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4348
    const-string v2, " AND flagRead = 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4350
    :cond_2
    if-eqz v0, :cond_3

    .line 4351
    const-string v0, " GROUP BY threadId"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4355
    :cond_3
    const-string v0, " ORDER BY dateReceivedMs DESC "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4356
    const-string v0, " LIMIT 900"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4357
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 14273
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 4339
    :cond_5
    const-string v2, "mailboxKey NOT IN (SELECT _id FROM Mailbox WHERE type=6 OR type=8)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 4342
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

    .line 4673
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 4674
    new-instance v4, Landroid/content/ContentValues;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Landroid/content/ContentValues;-><init>(I)V

    .line 4675
    iget-object v5, p0, Lcom/android/email/provider/EmailProvider;->af:Lqq;

    .line 10096
    const/4 v6, 0x0

    invoke-virtual {v5, v2, v3, v6}, Lqq;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 4677
    const-string v0, "loadMoreUri"

    const-string v1, "uiloadmore"

    .line 4678
    invoke-static {v1, v2, v3}, Lcom/android/email/provider/EmailProvider;->b(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    .line 4677
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4679
    const-string v0, "capabilities"

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4716
    :cond_0
    :goto_0
    invoke-static {}, Lcom/android/email/provider/EmailProvider;->n()Lbih;

    move-result-object v0

    invoke-static {v0, p1, v4}, Lcom/android/email/provider/EmailProvider;->a(Lbih;[Ljava/lang/String;Landroid/content/ContentValues;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4717
    const-string v1, " FROM Mailbox WHERE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4718
    const-string v1, "_id=?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4719
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4681
    :cond_1
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 4682
    invoke-static {v5, v2, v3}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v6

    .line 4684
    if-eqz v6, :cond_0

    .line 4685
    iget-wide v8, v6, Lcom/android/emailcommon/provider/Mailbox;->g:J

    invoke-static {v5, v8, v9}, Lcom/android/emailcommon/provider/Account;->c(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v7

    .line 4686
    invoke-static {v5, v7}, Lbjf;->e(Landroid/content/Context;Ljava/lang/String;)Lbjg;

    move-result-object v5

    .line 4688
    if-eqz v5, :cond_2

    iget-boolean v7, v5, Lbjg;->C:Z

    if-eqz v7, :cond_2

    .line 4690
    const-string v7, "loadMoreUri"

    const-string v8, "uiloadmore"

    .line 4691
    invoke-static {v8, v2, v3}, Lcom/android/email/provider/EmailProvider;->b(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v8

    .line 4690
    invoke-virtual {v4, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4693
    :cond_2
    const-string v7, "capabilities"

    iget v8, v6, Lcom/android/emailcommon/provider/Mailbox;->h:I

    .line 4694
    invoke-static {v5, v8, v2, v3}, Lcom/android/email/provider/EmailProvider;->a(Lbjg;IJ)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 4693
    invoke-virtual {v4, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4699
    if-nez p1, :cond_4

    .line 4709
    :cond_3
    :goto_1
    if-eqz v0, :cond_0

    .line 4710
    const-string v0, "persistentId"

    iget-object v1, v6, Lcom/android/emailcommon/provider/Mailbox;->d:Ljava/lang/String;

    .line 4711
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/16 v2, 0xb

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 4710
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4702
    :cond_4
    array-length v3, p1

    move v2, v1

    :goto_2
    if-ge v2, v3, :cond_5

    aget-object v5, p1, v2

    .line 4703
    const-string v7, "persistentId"

    invoke-static {v5, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 4702
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method private final a([Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 8

    .prologue
    .line 4225
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 4226
    invoke-static {}, Lcom/android/email/provider/EmailProvider;->m()Lbih;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/android/email/provider/EmailProvider;->a(Lbih;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 4227
    const-string v3, " FROM Message LEFT JOIN Body ON messageKey=Message._id WHERE Message."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4231
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0, v1}, Lbnc;->a(Landroid/content/Context;J)Lbnc;

    move-result-object v0

    .line 4233
    if-eqz p3, :cond_1

    if-eqz v0, :cond_1

    iget-wide v4, v0, Lbnc;->X:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_1

    .line 4234
    const-string v1, "threadId="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, v0, Lbnc;->X:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 4235
    const-string v1, " AND "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4236
    const-string v1, "Message.accountKey="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4237
    iget-wide v4, v0, Lbnc;->Z:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " AND "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4241
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-wide v4, v0, Lbnc;->Y:J

    invoke-static {v1, v4, v5}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v0

    .line 4242
    if-eqz v0, :cond_0

    .line 11525
    iget v0, v0, Lcom/android/emailcommon/provider/Mailbox;->h:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 4243
    const-string v0, "mailboxKey NOT IN (SELECT _id FROM Mailbox WHERE type=6)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4251
    :goto_0
    const-string v0, " AND NOT (flags&4194304!=0 AND mailboxKey IN (SELECT _id FROM Mailbox WHERE type = 3))"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4252
    const-string v0, " ORDER BY message.timestamp ASC"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4253
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4245
    :cond_0
    const-string v0, "mailboxKey NOT IN (SELECT _id FROM Mailbox WHERE type=6 OR type=8)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 4248
    :cond_1
    const-string v0, "_id"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4249
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

    .line 5472
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 5473
    const-string v1, "supportsDownloadAgain"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5474
    invoke-static {}, Lcom/android/email/provider/EmailProvider;->p()Lbih;

    move-result-object v1

    invoke-static {v1, p0, v0}, Lcom/android/email/provider/EmailProvider;->a(Lbih;[Ljava/lang/String;Landroid/content/ContentValues;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 5475
    const-string v0, " FROM Attachment WHERE messageKey"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5478
    const-string v1, " =? "

    .line 5479
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5486
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5487
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    .line 5488
    const-string v0, "AND ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5489
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 5490
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5491
    const-string v4, "mimeType LIKE \'"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 5493
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "%\'"

    .line 5494
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5496
    add-int/lit8 v0, v3, -0x1

    if-eq v1, v0, :cond_0

    .line 5497
    const-string v0, " OR "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5489
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 5500
    :cond_1
    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5502
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lbih;[Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    .prologue
    .line 4117
    sget-object v0, Lcom/android/email/provider/EmailProvider;->h:Landroid/content/ContentValues;

    invoke-static {p0, p1, v0}, Lcom/android/email/provider/EmailProvider;->a(Lbih;[Ljava/lang/String;Landroid/content/ContentValues;)Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lbih;[Ljava/lang/String;Landroid/content/ContentValues;)Ljava/lang/StringBuilder;
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 4122
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, "SELECT "

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4124
    array-length v6, p1

    move v3, v2

    move v0, v4

    :goto_0
    if-ge v3, v6, :cond_7

    aget-object v7, p1, v3

    .line 4125
    if-eqz v0, :cond_1

    move v1, v2

    .line 4132
    :goto_1
    invoke-virtual {p2, v7}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4133
    invoke-virtual {p2, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4134
    if-nez v0, :cond_3

    .line 4135
    const-string v8, "NULL AS "

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4154
    :cond_0
    :goto_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4124
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v0, v1

    goto :goto_0

    .line 4128
    :cond_1
    const/16 v1, 0x2c

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v1, v0

    goto :goto_1

    .line 4135
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 4136
    :cond_3
    const-string v8, "@"

    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 4138
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

    .line 4140
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

    .line 4144
    :cond_5
    invoke-virtual {p0, v7}, Lbih;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4146
    if-nez v0, :cond_0

    .line 4147
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

    .line 4156
    :cond_7
    return-object v5
.end method

.method private final a(JLandroid/content/ContentValues;)V
    .locals 9

    .prologue
    .line 7826
    const-string v0, "syncInterval"

    invoke-virtual {p3, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 7827
    if-nez v1, :cond_1

    .line 7853
    :cond_0
    :goto_0
    return-void

    .line 7831
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/email/provider/EmailProvider;->c(J)Landroid/accounts/Account;

    move-result-object v2

    .line 7832
    if-eqz v2, :cond_0

    .line 7837
    sget-object v0, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v3, "Setting sync interval for account %s to %d minutes"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 7838
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    .line 7837
    invoke-static {v0, v3, v4}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 7841
    sget-object v0, Lbmu;->N:Ljava/lang/String;

    .line 7842
    invoke-static {v2, v0}, Landroid/content/ContentResolver;->getPeriodicSyncs(Landroid/accounts/Account;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 7843
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/PeriodicSync;

    .line 7844
    sget-object v4, Lbmu;->N:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/PeriodicSync;->extras:Landroid/os/Bundle;

    invoke-static {v2, v4, v0}, Landroid/content/ContentResolver;->removePeriodicSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    .line 7849
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    .line 7850
    sget-object v0, Lbmu;->N:Ljava/lang/String;

    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 7851
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v4, v1

    const-wide/32 v6, 0xea60

    mul-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 7850
    invoke-static {v2, v0, v3, v4, v5}, Landroid/content/ContentResolver;->addPeriodicSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;J)V

    goto :goto_0
.end method

.method private static a(Landroid/accounts/Account;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 7904
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 7905
    const-string v1, "force"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7906
    const-string v1, "do_not_retry"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7907
    const-string v1, "expedited"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7908
    sget-object v1, Lbmu;->N:Ljava/lang/String;

    invoke-static {p0, v1, v0}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 7909
    return-void
.end method

.method private static a(Landroid/content/ContentValues;)V
    .locals 6

    .prologue
    .line 4361
    const-string v0, "@"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 14186
    sget-object v0, Lbmu;->N:Ljava/lang/String;

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

    .line 4362
    :goto_0
    const-string v1, "_id"

    const-string v2, "@threadId"

    invoke-virtual {p0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4363
    const-string v1, "read"

    const-string v2, "@CASE WHEN SUM(flagRead) < COUNT(flagRead) THEN 0 ELSE 1 END "

    invoke-virtual {p0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4366
    const-string v1, "numMessages"

    const-string v2, "@COUNT(threadId)"

    invoke-virtual {p0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4368
    const-string v1, "numDrafts"

    const-string v2, "@SUM(CASE WHEN flags & 32505859 THEN CASE WHEN flags& 4194304 THEN 0 ELSE 1 END ELSE 0 END)"

    invoke-virtual {p0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4370
    const-string v1, "hasAttachments"

    const-string v2, "@CASE WHEN SUM(flagAttachment) THEN 1 ELSE 0 END"

    invoke-virtual {p0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4372
    const-string v1, "conversationUri"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4373
    const-string v1, "messageListUri"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4374
    const-string v0, "dateReceivedMs"

    const-string v1, "@MAX(timeStamp)"

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4376
    const-string v0, "starred"

    const-string v1, "@MAX(flagFavorite)"

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4378
    sget-object v0, Lcsi;->az:Lcsk;

    invoke-virtual {v0}, Lcsk;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4379
    const-string v0, "priority"

    const-string v1, "@MAX(priority)"

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4385
    :goto_1
    const-string v0, "hasEncryptedMessages"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4390
    return-void

    .line 14186
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 4382
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
    .line 6923
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 6924
    check-cast p2, Ljava/lang/Integer;

    .line 6925
    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 6933
    :cond_0
    :goto_0
    return-void

    .line 6926
    :cond_1
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 6927
    check-cast p2, Ljava/lang/Boolean;

    .line 6928
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

    .line 6929
    :cond_3
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 6930
    check-cast p2, Ljava/lang/Long;

    .line 6931
    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_0
.end method

.method private final a(Landroid/content/Context;JLandroid/content/ContentValues;)V
    .locals 8

    .prologue
    .line 3263
    const-string v0, "htmlContent"

    invoke-virtual {p4, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3264
    const-string v0, "htmlContent"

    invoke-virtual {p4, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3266
    :try_start_0
    const-string v1, "html"

    invoke-static {p1, p2, p3, v1, v0}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3272
    :cond_0
    const-string v0, "textContent"

    invoke-virtual {p4, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3273
    const-string v0, "textContent"

    invoke-virtual {p4, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3275
    :try_start_1
    const-string v1, "txt"

    invoke-static {p1, p2, p3, v1, v0}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 3281
    :cond_1
    sget-object v0, Lcsi;->bb:Lcsk;

    invoke-virtual {v0}, Lcsk;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3282
    invoke-virtual {p0, p1}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 3283
    invoke-static {p1, p2, p3}, Lbnc;->a(Landroid/content/Context;J)Lbnc;

    move-result-object v1

    .line 3284
    if-eqz v1, :cond_2

    .line 3285
    new-instance v2, Lbha;

    iget-wide v4, v1, Lbnc;->Z:J

    invoke-direct {v2, v0, v4, v5}, Lbha;-><init>(Landroid/database/sqlite/SQLiteDatabase;J)V

    .line 3287
    iget-wide v0, v1, Lbnc;->Y:J

    .line 10344
    iget-object v3, v2, Lbha;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "INSERT INTO app_indexing VALUES (NULL, ?, 0, 0, ?, ?)"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v2, v2, Lbha;->e:Ljava/lang/String;

    aput-object v2, v5, v6

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-virtual {v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10345
    :cond_2
    return-void

    .line 3267
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 3268
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "IOException while writing html body for message id "

    .line 3269
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

    .line 3276
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 3277
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "IOException while writing text body for message id "

    .line 3278
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

.method private final a(Landroid/content/Context;JLbio;)V
    .locals 12

    .prologue
    const/4 v6, 0x1

    const/4 v10, 0x0

    .line 8168
    move-object/from16 v0, p4

    iget-object v4, v0, Lbio;->a:Lcom/android/emailcommon/service/SearchParams;

    .line 8169
    iget-wide v8, v4, Lcom/android/emailcommon/service/SearchParams;->h:J

    .line 8170
    sget-object v1, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v2, "runSearchQuery. account: %d mailbox id: %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 8171
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v6

    .line 8170
    invoke-static {v1, v2, v3}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 8172
    move-object/from16 v0, p4

    iput v6, v0, Lbio;->d:I

    .line 8175
    new-instance v1, Lbhq;

    move-object v2, p0

    move-object v3, p1

    move-wide v5, p2

    move-object/from16 v7, p4

    invoke-direct/range {v1 .. v9}, Lbhq;-><init>(Lcom/android/email/provider/EmailProvider;Landroid/content/Context;Lcom/android/emailcommon/service/SearchParams;JLbio;J)V

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v3, v10, [Ljava/lang/Void;

    .line 8218
    invoke-virtual {v1, v2, v3}, Lbhq;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 8219
    return-void
.end method

.method public static a(Landroid/content/Context;JLbnc;)V
    .locals 5

    .prologue
    .line 1501
    .line 11511
    invoke-static {p0, p1, p2}, Lbjf;->a(Landroid/content/Context;J)Lbnx;

    move-result-object v0

    invoke-interface {v0}, Lbnx;->a()I

    move-result v0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_0

    .line 1502
    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Lbnc;->d(I)V

    .line 1503
    invoke-virtual {p3, p0}, Lbnc;->i(Landroid/content/Context;)Landroid/net/Uri;

    .line 1504
    invoke-static {p0, p1, p2}, Lbjf;->a(Landroid/content/Context;J)Lbnx;

    move-result-object v0

    .line 1505
    invoke-virtual {p3}, Lbnc;->c()J

    move-result-wide v2

    invoke-interface {v0, p1, p2, v2, v3}, Lbnx;->c(JJ)V

    .line 1507
    :cond_0
    return-void
.end method

.method private final a(Landroid/content/Context;JLcom/android/emailcommon/service/SearchParams;)V
    .locals 10

    .prologue
    const/4 v8, 0x0

    .line 8027
    iget-wide v6, p4, Lcom/android/emailcommon/service/SearchParams;->h:J

    .line 8028
    sget-object v0, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v1, "runSearchQuery. account: %d mailbox id: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 8029
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 8028
    invoke-static {v0, v1, v2}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 8032
    new-instance v0, Lbhp;

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lbhp;-><init>(Lcom/android/email/provider/EmailProvider;Landroid/content/Context;JLcom/android/emailcommon/service/SearchParams;J)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v8, [Ljava/lang/Void;

    .line 8068
    invoke-virtual {v0, v1, v2}, Lbhp;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 8069
    return-void
.end method

.method private static a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 3303
    invoke-static {p0, p1, p2, p3}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;JLjava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 3304
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3305
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3306
    sget-object v0, Ldmi;->a:Ljava/lang/String;

    const-string v1, "did not delete text body for %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ldmi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3316
    :cond_0
    :goto_0
    return-void

    .line 3309
    :cond_1
    new-instance v1, Ljava/io/FileWriter;

    invoke-direct {v1, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 3311
    :try_start_0
    invoke-virtual {v1, p4}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3313
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

    .line 5855
    invoke-virtual {p2}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v3

    .line 5856
    const-string v0, "type"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    move v0, v1

    .line 5858
    :goto_0
    array-length v2, p3

    if-ge v0, v2, :cond_1

    .line 5859
    aget-object v5, p3, v0

    const/4 v2, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_0
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 5873
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 5858
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5859
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

    .line 5862
    :pswitch_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v4, v2}, Lcom/android/email/provider/EmailProvider;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_2

    .line 5865
    :pswitch_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 5870
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_2

    .line 5876
    :cond_1
    return-void

    .line 5859
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

    .line 5152
    .line 5153
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laxh;->a(Landroid/content/Context;)Laxh;

    move-result-object v0

    .line 10232
    iget-object v0, v0, Laxh;->b:Landroid/content/SharedPreferences;

    const-string v3, "lastAccountUsed"

    invoke-interface {v0, v3, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 5154
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4, v5}, Lcom/android/emailcommon/provider/Account;->b(Landroid/content/Context;J)J

    move-result-wide v4

    .line 5155
    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    .line 5264
    :goto_0
    return-void

    .line 5158
    :cond_0
    new-instance v3, Ljdg;

    invoke-direct {v3}, Ljdg;-><init>()V

    .line 5160
    invoke-virtual {p1}, Landroid/database/MatrixCursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v6

    move v0, v1

    .line 5161
    :goto_1
    array-length v7, v6

    if-ge v0, v7, :cond_1

    .line 5162
    aget-object v7, v6, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Ljdg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljdg;

    .line 5161
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 5164
    :cond_1
    invoke-virtual {v3}, Ljdg;->b()Ljde;

    move-result-object v3

    .line 5166
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcrz;->a(Landroid/content/Context;)Lcrz;

    move-result-object v7

    .line 5167
    array-length v0, v6

    new-array v6, v0, [Ljava/lang/Object;

    .line 5168
    const-string v0, "_id"

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5169
    const-string v0, "_id"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v0

    .line 5171
    :cond_2
    const-string v0, "capabilities"

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5172
    const-string v0, "capabilities"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-wide/32 v8, 0x80000

    .line 5173
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v0

    .line 5175
    :cond_3
    const-string v0, "folderListUri"

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5176
    const-string v0, "folderListUri"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v8, "uifolders"

    sget-object v9, Lcom/android/email/provider/EmailProvider;->ac:Ljava/lang/String;

    .line 5177
    invoke-static {v8, v9}, Lcom/android/email/provider/EmailProvider;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v0

    .line 5179
    :cond_4
    const-string v0, "name"

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5180
    const-string v0, "name"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v9, Laxs;->bY:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v0

    .line 5183
    :cond_5
    const-string v0, "accountManagerName"

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5184
    const-string v0, "accountManagerName"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5185
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v9, Laxs;->bY:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v0

    .line 5187
    :cond_6
    const-string v0, "accountId"

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 5188
    const-string v0, "accountId"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v8, "Account Id"

    aput-object v8, v6, v0

    .line 5190
    :cond_7
    const-string v0, "type"

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 5191
    const-string v0, "type"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v8, "unknown"

    aput-object v8, v6, v0

    .line 5193
    :cond_8
    const-string v0, "undoUri"

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 5194
    const-string v0, "undoUri"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v8, Lbmu;->N:Ljava/lang/String;

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

    .line 5197
    :cond_9
    const-string v0, "accountUri"

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 5198
    const-string v0, "accountUri"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v8, "uiaccount"

    sget-object v9, Lcom/android/email/provider/EmailProvider;->ac:Ljava/lang/String;

    .line 5199
    invoke-static {v8, v9}, Lcom/android/email/provider/EmailProvider;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v0

    .line 5201
    :cond_a
    const-string v0, "mimeType"

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 5202
    const-string v0, "mimeType"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v8, Lcom/android/email/provider/EmailProvider;->b:Ljava/lang/String;

    aput-object v8, v6, v0

    .line 5205
    :cond_b
    const-string v0, "securityHold"

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 5206
    const-string v0, "securityHold"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v0

    .line 5208
    :cond_c
    const-string v0, "accountSecurityUri"

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 5209
    const-string v0, "accountSecurityUri"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v8, ""

    aput-object v8, v6, v0

    .line 5211
    :cond_d
    const-string v0, "accountSettingsIntentUri"

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 5212
    const-string v0, "accountSettingsIntentUri"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v8, "settings"

    sget-object v9, Lcom/android/email/provider/EmailProvider;->ac:Ljava/lang/String;

    .line 5213
    invoke-static {v8, v9}, Lcom/android/email/provider/EmailProvider;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v0

    .line 5215
    :cond_e
    const-string v0, "composeUri"

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 5216
    const-string v0, "composeUri"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v8, "compose"

    .line 5217
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lcom/android/email/provider/EmailProvider;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v0

    .line 5219
    :cond_f
    const-string v0, "updateSettingsUri"

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 5220
    const-string v0, "updateSettingsUri"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v4, "uiacctsettings"

    .line 5221
    invoke-static {v4}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v0

    .line 5224
    :cond_10
    const-string v0, "auto_advance"

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 5225
    const-string v0, "auto_advance"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5226
    invoke-virtual {v7}, Lcrz;->o()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v0

    .line 5228
    :cond_11
    const-string v0, "reply_behavior"

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 5229
    const-string v0, "reply_behavior"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 5230
    invoke-virtual {v7}, Lcrz;->c()Z

    move-result v0

    if-eqz v0, :cond_1b

    move v0, v2

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v4

    .line 5234
    :cond_12
    const-string v0, "conversation_list_icon"

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 5235
    const-string v0, "conversation_list_icon"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5236
    invoke-static {v7}, Lcom/android/email/provider/EmailProvider;->a(Lcrz;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v0

    .line 5238
    :cond_13
    const-string v0, "confirm_delete"

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 5239
    const-string v0, "confirm_delete"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 5240
    invoke-virtual {v7}, Lcrz;->l()Z

    move-result v0

    if-eqz v0, :cond_1c

    move v0, v2

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v4

    .line 5242
    :cond_14
    const-string v0, "confirm_archive"

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 5243
    const-string v0, "confirm_archive"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5244
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v0

    .line 5246
    :cond_15
    const-string v0, "confirm_send"

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 5247
    const-string v0, "confirm_send"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5248
    invoke-virtual {v7}, Lcrz;->m()Z

    move-result v4

    if-eqz v4, :cond_16

    move v1, v2

    :cond_16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    .line 5250
    :cond_17
    const-string v0, "default_inbox"

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 5251
    const-string v0, "default_inbox"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "uifolder"

    .line 25123
    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/android/email/provider/EmailProvider;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v0

    .line 5254
    :cond_18
    const-string v0, "move_to_inbox"

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 5255
    const-string v0, "move_to_inbox"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "uifolder"

    .line 35123
    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/android/email/provider/EmailProvider;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v0

    .line 5258
    :cond_19
    const-string v0, "show_images"

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 5259
    const-string v0, "show_images"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5260
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    .line 5263
    :cond_1a
    invoke-virtual {p1, v6}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1b
    move v0, v1

    .line 5232
    goto/16 :goto_2

    :cond_1c
    move v0, v1

    .line 5240
    goto/16 :goto_3
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .prologue
    .line 718
    sget-object v0, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v1, "Fixing parent keys"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 730
    const-string v0, "UPDATE Mailbox SET parentKey=(SELECT _id FROM Mailbox AS b WHERE Mailbox.parentServerId=b.serverId AND Mailbox.parentServerId NOT null  AND Mailbox.accountKey=b.accountKey)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 743
    const-string v0, "UPDATE Mailbox SET parentKey=-1 WHERE parentKey=0 OR parentKey IS null"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 747
    return-void
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 16

    .prologue
    .line 889
    if-eqz p0, :cond_0

    .line 891
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

    .line 894
    :try_start_0
    invoke-interface {v11}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_1

    .line 931
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 934
    :cond_0
    :goto_0
    return-void

    .line 895
    :cond_1
    :try_start_1
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 896
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 897
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 898
    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/String;

    .line 899
    :cond_2
    :goto_1
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 902
    const/4 v2, 0x1

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 904
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 905
    const/4 v2, 0x0

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 931
    :catchall_0
    move-exception v2

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    throw v2

    .line 907
    :cond_3
    :try_start_2
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 908
    const/4 v2, 0x0

    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    .line 909
    const-string v3, "Mailbox"

    sget-object v4, Lcom/android/emailcommon/provider/Mailbox;->G:[Ljava/lang/String;

    const-string v5, "_id=?"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v3

    .line 913
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 914
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 921
    :goto_2
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 917
    :cond_4
    :try_start_5
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 918
    const/4 v2, 0x0

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    .line 921
    :catchall_1
    move-exception v2

    :try_start_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v2

    .line 926
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

    .line 927
    const/4 v3, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    .line 928
    const-string v3, "_id=?"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    .line 931
    :cond_6
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 701
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

    .line 703
    if-lez v0, :cond_0

    .line 704
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

    invoke-static {v1, v2, v3}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 706
    :cond_0
    return-void
.end method

.method private final a(Landroid/net/Uri;J)V
    .locals 2

    .prologue
    .line 7788
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Ljava/lang/String;)V

    .line 7789
    return-void
.end method

.method private final a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 3422
    if-nez p1, :cond_1

    .line 13452
    :cond_0
    :goto_0
    return-void

    .line 3425
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    .line 3431
    :try_start_0
    invoke-static {p3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 3433
    :goto_1
    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 3434
    invoke-virtual {p0, v4, p3}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Ljava/lang/String;)V

    .line 3440
    :goto_2
    sget-object v0, Lbnc;->g:Landroid/net/Uri;

    invoke-virtual {v4, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13446
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 13447
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.android.email.MESSAGE_LIST_DATASET_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13451
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-wide v0, v2

    goto :goto_1

    .line 3436
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v4, v0}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public static final synthetic a(Landroid/util/SparseArray;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 411
    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private final a(Lbnc;)V
    .locals 4

    .prologue
    .line 8883
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-wide v2, p1, Lbnc;->Y:J

    invoke-static {v0, v2, v3}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v0

    .line 8884
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/android/email/provider/EmailProvider;->a(Lcom/android/emailcommon/provider/Mailbox;I)V

    .line 8885
    return-void
.end method

.method private final a(Lbnc;Lcom/android/emailcommon/provider/Account;Landroid/os/Bundle;I)V
    .locals 17

    .prologue
    .line 6649
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 6651
    const-string v2, "attachments"

    .line 6653
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6652
    invoke-static {v2}, Lcom/android/mail/providers/Attachment;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 6654
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 6655
    const/4 v5, 0x0

    .line 6656
    const-string v2, "opened_fds"

    .line 6657
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 6658
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v4, 0x0

    move v6, v4

    :goto_0
    if-ge v6, v9, :cond_2

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v6, 0x1

    check-cast v4, Lcom/android/mail/providers/Attachment;

    .line 6659
    iget-object v10, v4, Lcom/android/mail/providers/Attachment;->e:Landroid/net/Uri;

    .line 6660
    if-eqz v10, :cond_0

    invoke-virtual {v10}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lbmu;->N:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 6662
    invoke-virtual {v10}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 6663
    invoke-static {v7, v10, v11}, Lcom/android/emailcommon/provider/Attachment;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Attachment;

    move-result-object v4

    .line 6664
    if-eqz v4, :cond_6

    .line 6667
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v10

    .line 6668
    const/4 v11, 0x0

    invoke-virtual {v4, v10, v11}, Lcom/android/emailcommon/provider/Attachment;->writeToParcel(Landroid/os/Parcel;I)V

    .line 6669
    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 6670
    new-instance v11, Lcom/android/emailcommon/provider/Attachment;

    invoke-direct {v11, v10}, Lcom/android/emailcommon/provider/Attachment;-><init>(Landroid/os/Parcel;)V

    .line 6671
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 6673
    const-wide/16 v12, 0x0

    iput-wide v12, v11, Lcom/android/emailcommon/provider/Attachment;->o:J

    .line 6676
    const/4 v10, 0x4

    move/from16 v0, p4

    if-ne v0, v10, :cond_5

    invoke-virtual {v4}, Lcom/android/emailcommon/provider/Attachment;->d()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    move-object/from16 v0, p2

    iget v4, v0, Lcom/android/emailcommon/provider/Account;->l:I

    and-int/lit16 v4, v4, 0x80

    if-nez v4, :cond_5

    .line 6678
    iget v4, v11, Lcom/android/emailcommon/provider/Attachment;->r:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v11, Lcom/android/emailcommon/provider/Attachment;->r:I

    .line 6679
    const/4 v4, 0x1

    .line 6681
    :goto_1
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    move v5, v4

    .line 6683
    goto :goto_0

    .line 6687
    :cond_0
    invoke-static {v7, v4, v2}, Ldkj;->a(Landroid/content/Context;Lcom/android/mail/providers/Attachment;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v10

    .line 6690
    move-object/from16 v0, p1

    iget-wide v12, v0, Lbnc;->Z:J

    .line 16401
    new-instance v11, Lcom/android/emailcommon/provider/Attachment;

    invoke-direct {v11}, Lcom/android/emailcommon/provider/Attachment;-><init>()V

    .line 16403
    iget-object v14, v4, Lcom/android/mail/providers/Attachment;->k:Landroid/net/Uri;

    invoke-virtual {v14}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v14

    .line 20200
    iput-object v14, v11, Lcom/android/emailcommon/provider/Attachment;->m:Ljava/lang/String;

    .line 16405
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_1

    .line 16407
    sget-object v14, Lbmu;->N:Ljava/lang/String;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int/lit8 v15, v15, 0x20

    new-instance v16, Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v15, "content://"

    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "/attachment/cachedFile"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    .line 16408
    invoke-virtual {v14}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v14

    .line 16409
    const-string v15, "filePath"

    invoke-virtual {v14, v15, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 16410
    invoke-virtual {v14}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    .line 30192
    iput-object v10, v11, Lcom/android/emailcommon/provider/Attachment;->n:Ljava/lang/String;

    .line 16412
    :cond_1
    iput-wide v12, v11, Lcom/android/emailcommon/provider/Attachment;->t:J

    .line 40525
    iget-object v10, v4, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    iput-object v10, v11, Lcom/android/emailcommon/provider/Attachment;->i:Ljava/lang/String;

    .line 16414
    invoke-virtual {v4}, Lcom/android/mail/providers/Attachment;->l()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v11, Lcom/android/emailcommon/provider/Attachment;->j:Ljava/lang/String;

    .line 16415
    iget v4, v4, Lcom/android/mail/providers/Attachment;->d:I

    int-to-long v12, v4

    iput-wide v12, v11, Lcom/android/emailcommon/provider/Attachment;->k:J

    .line 16419
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 6699
    :cond_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 6701
    const/4 v2, 0x0

    move-object/from16 v0, p1

    iput-object v2, v0, Lbnc;->aJ:Ljava/util/ArrayList;

    .line 6702
    const/4 v2, 0x0

    move-object/from16 v0, p1

    iput-boolean v2, v0, Lbnc;->u:Z

    .line 6710
    :cond_3
    :goto_3
    return-void

    .line 6704
    :cond_4
    move-object/from16 v0, p1

    iput-object v8, v0, Lbnc;->aJ:Ljava/util/ArrayList;

    .line 6705
    const/4 v2, 0x1

    move-object/from16 v0, p1

    iput-boolean v2, v0, Lbnc;->u:Z

    .line 6706
    if-eqz v5, :cond_3

    .line 6707
    sget v2, Laxs;->cm:I

    invoke-static {v7, v2}, Lbra;->a(Landroid/content/Context;I)V

    goto :goto_3

    :cond_5
    move v4, v5

    goto/16 :goto_1

    :cond_6
    move v4, v5

    goto/16 :goto_2
.end method

.method private final a(Lcom/android/emailcommon/provider/Mailbox;I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 7893
    iget-wide v0, p1, Lcom/android/emailcommon/provider/Mailbox;->g:J

    invoke-virtual {p0, v0, v1}, Lcom/android/email/provider/EmailProvider;->c(J)Landroid/accounts/Account;

    move-result-object v0

    .line 7894
    if-eqz v0, :cond_2

    .line 7895
    iget-wide v2, p1, Lcom/android/emailcommon/provider/Mailbox;->J:J

    iget v1, p1, Lcom/android/emailcommon/provider/Mailbox;->h:I

    .line 17867
    invoke-static {v2, v3}, Lcom/android/emailcommon/provider/Mailbox;->a(J)Landroid/os/Bundle;

    move-result-object v2

    .line 17868
    const-string v3, "force"

    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17869
    const-string v3, "do_not_retry"

    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17870
    const-string v3, "expedited"

    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17871
    if-eqz p2, :cond_0

    .line 17872
    const-string v3, "__deltaMessageCount__"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17874
    :cond_0
    sget-object v3, Lbmu;->N:Ljava/lang/String;

    invoke-static {v0, v3, v2}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17875
    sget-object v3, Lcsi;->W:Lcsk;

    invoke-virtual {v3}, Lcsk;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x43

    if-eq v1, v3, :cond_1

    const/16 v3, 0x45

    if-ne v1, v3, :cond_3

    .line 17877
    :cond_1
    const-string v1, "com.google.android.gm.tasks.provider"

    invoke-static {v0, v1, v2}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17881
    :goto_0
    sget-object v1, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v3, "requestSync EmailProvider startSync %s, %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 17882
    invoke-virtual {v0}, Landroid/accounts/Account;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldmi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    .line 17883
    invoke-virtual {v2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    .line 17881
    invoke-static {v1, v3, v4}, Ldmi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 17884
    :cond_2
    return-void

    .line 17879
    :cond_3
    sget-object v1, Lbmu;->N:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x1

    .line 3117
    sget-object v1, Lbmu;->P:Landroid/net/Uri;

    .line 3118
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "syncedMessage"

    .line 3119
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 3120
    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "not_allow_update_on_task"

    const-string v3, "true"

    .line 3121
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 3122
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 3123
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 3124
    const-string v3, "flagFavorite"

    if-eqz p2, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3125
    invoke-virtual {p0, v1, v2, v4, v4}, Lcom/android/email/provider/EmailProvider;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 3126
    return-void

    .line 3124
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/StringBuilder;)V
    .locals 2

    .prologue
    .line 4260
    const/16 v0, 0x2c

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "displayName,fromList,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4262
    const-string v1, "toList"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4263
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
    .line 3463
    iget-object v0, p0, Lcom/android/email/provider/EmailProvider;->N:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 3464
    return-void
.end method

.method private static a(D)Z
    .locals 2

    .prologue
    .line 4772
    sget-object v0, Lcsi;->Y:Lcsk;

    invoke-virtual {v0}, Lcsk;->a()Z

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

    .line 2487
    const-string v2, "SELECT h.protocol, a.emailAddress, a.syncKey FROM Account AS a INNER JOIN HostAuth AS h ON a.hostAuthKeyRecv=h._id WHERE a._id=?"

    new-array v3, v0, [Ljava/lang/String;

    aput-object p2, v3, v1

    invoke-virtual {p1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 2488
    if-eqz v2, :cond_1

    .line 2490
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2491
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2493
    sget v4, Laxs;->cM:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x2

    .line 2494
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lbmu;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 2495
    const/4 v4, 0x1

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 2497
    invoke-static {p0, v4, v3}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v3

    .line 2498
    if-eqz v3, :cond_0

    .line 17916
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 17917
    const-string v4, "force"

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17918
    const-string v4, "do_not_retry"

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17919
    const-string v4, "expedited"

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17920
    const-string v4, "__push_only__"

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17921
    sget-object v4, Lbmu;->N:Ljava/lang/String;

    invoke-static {v3, v4, v1}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17922
    sget-object v4, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v5, "requestSync EmailProvider restartPush %s, %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 17923
    invoke-virtual {v3}, Landroid/accounts/Account;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ldmi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v7

    const/4 v3, 0x1

    .line 17924
    invoke-virtual {v1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v3

    .line 17922
    invoke-static {v4, v5, v6}, Ldmi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17925
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 2508
    :goto_0
    return v0

    .line 2505
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1
    move v0, v1

    .line 2508
    goto :goto_0

    .line 2505
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private static a(Landroid/content/Context;Lcom/android/emailcommon/provider/Mailbox;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 7243
    iget v1, p1, Lcom/android/emailcommon/provider/Mailbox;->h:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    iget v1, p1, Lcom/android/emailcommon/provider/Mailbox;->h:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    iget v1, p1, Lcom/android/emailcommon/provider/Mailbox;->h:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    .line 7249
    :cond_0
    :goto_0
    return v0

    .line 7247
    :cond_1
    iget-wide v2, p1, Lcom/android/emailcommon/provider/Mailbox;->g:J

    invoke-static {p0, v2, v3}, Lcom/android/emailcommon/provider/Account;->c(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    .line 7248
    invoke-static {p0, v1}, Lbjf;->e(Landroid/content/Context;Ljava/lang/String;)Lbjg;

    move-result-object v1

    .line 7249
    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lbjg;->t:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final a(JI[Ljava/lang/String;)[Ljava/lang/Object;
    .locals 19

    .prologue
    .line 5280
    .line 15127
    const/16 v2, 0x20

    shl-long v2, p1, v2

    move/from16 v0, p3

    int-to-long v4, v0

    add-long v6, v2, v4

    .line 5281
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    .line 5282
    move-object/from16 v0, p4

    array-length v2, v0

    new-array v8, v2, [Ljava/lang/Object;

    .line 5285
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    move-object/from16 v0, p4

    array-length v2, v0

    if-ge v3, v2, :cond_14

    .line 5286
    aget-object v2, p4, v3

    .line 5287
    const-string v4, "_id"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5288
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v3

    .line 5285
    :cond_0
    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 5289
    :cond_1
    const-string v4, "folderUri"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 5290
    const-string v2, "uifolder"

    invoke-static {v2, v5}, Lcom/android/email/provider/EmailProvider;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v3

    goto :goto_1

    .line 5291
    :cond_2
    const-string v4, "name"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 5292
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/email/provider/EmailProvider;->af:Lqq;

    .line 20096
    const/4 v4, 0x0

    invoke-virtual {v2, v6, v7, v4}, Lqq;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbio;

    .line 5293
    if-eqz v2, :cond_3

    .line 5296
    iget-object v2, v2, Lbio;->a:Lcom/android/emailcommon/service/SearchParams;

    iget-object v2, v2, Lcom/android/emailcommon/service/SearchParams;->c:Ljava/lang/String;

    aput-object v2, v8, v3

    goto :goto_1

    .line 5299
    :cond_3
    invoke-static/range {p3 .. p3}, Lcom/android/email/provider/EmailProvider;->b(I)I

    move-result v2

    const-string v4, ""

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v4}, Lcom/android/email/provider/EmailProvider;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v3

    goto :goto_1

    .line 5301
    :cond_4
    const-string v4, "hasChildren"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 5302
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v3

    goto :goto_1

    .line 5303
    :cond_5
    const-string v4, "capabilities"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 5304
    const/16 v2, 0x204

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v3

    goto :goto_1

    .line 5306
    :cond_6
    const-string v4, "conversationListUri"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 5307
    const-string v2, "uimessages"

    invoke-static {v2, v5}, Lcom/android/email/provider/EmailProvider;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v3

    goto :goto_1

    .line 5308
    :cond_7
    const-string v4, "unreadCount"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 5309
    if-nez p3, :cond_8

    const-wide/32 v10, 0x10000000

    cmp-long v2, p1, v10

    if-nez v2, :cond_8

    .line 5310
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v4, Lbnc;->a:Landroid/net/Uri;

    const-string v9, "mailboxKey IN (SELECT _id FROM Mailbox WHERE type=0) AND flagRead=0"

    const/4 v10, 0x0

    invoke-static {v2, v4, v9, v10}, Lbmu;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 5315
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v3

    goto/16 :goto_1

    .line 5316
    :cond_8
    const/16 v2, 0xa

    move/from16 v0, p3

    if-ne v0, v2, :cond_a

    .line 5319
    const-wide/32 v10, 0x10000000

    cmp-long v2, p1, v10

    if-nez v2, :cond_9

    .line 5320
    const-string v4, ""

    .line 5321
    const/4 v2, 0x0

    .line 5326
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v9

    sget-object v10, Lbnc;->a:Landroid/net/Uri;

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

    invoke-static {v9, v10, v4, v2}, Lbmu;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 5331
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v3

    goto/16 :goto_1

    .line 5323
    :cond_9
    const-string v4, "accountKey=? AND "

    .line 5324
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v2, v9

    goto/16 :goto_2

    .line 5332
    :cond_a
    const/16 v2, 0x9

    move/from16 v0, p3

    if-eq v0, v2, :cond_b

    const/16 v2, 0xb

    move/from16 v0, p3

    if-ne v0, v2, :cond_d

    .line 5335
    :cond_b
    const-wide/32 v10, 0x10000000

    cmp-long v2, p1, v10

    if-nez v2, :cond_c

    .line 5336
    const/4 v2, 0x0

    .line 5340
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v9, Lbnc;->a:Landroid/net/Uri;

    const-string v10, "accountKey=? AND flagFavorite=1 AND mailboxKey NOT IN (SELECT _id FROM Mailbox WHERE type = 6) AND flagLoaded IN (2,1,5, 6)"

    invoke-static {v4, v9, v10, v2}, Lbmu;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 5342
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v3

    goto/16 :goto_1

    .line 5338
    :cond_c
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v2, v4

    goto :goto_3

    .line 5343
    :cond_d
    const/16 v2, 0x8

    move/from16 v0, p3

    if-ne v0, v2, :cond_0

    .line 5344
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v4, Lbnp;->b:Landroid/net/Uri;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v2, v4, v9, v10}, Lbmu;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 5346
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v3

    goto/16 :goto_1

    .line 5348
    :cond_e
    const-string v4, "iconResId"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 5349
    if-nez p3, :cond_f

    .line 5350
    sget v2, Laxo;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v3

    goto/16 :goto_1

    .line 5351
    :cond_f
    const/16 v2, 0xa

    move/from16 v0, p3

    if-ne v0, v2, :cond_10

    .line 5352
    sget v2, Laxo;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v3

    goto/16 :goto_1

    .line 5353
    :cond_10
    const/16 v2, 0x9

    move/from16 v0, p3

    if-ne v0, v2, :cond_11

    .line 5354
    sget v2, Laxo;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v3

    goto/16 :goto_1

    .line 5355
    :cond_11
    const/16 v2, 0xb

    move/from16 v0, p3

    if-ne v0, v2, :cond_0

    .line 5356
    sget v2, Laxo;->q:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v3

    goto/16 :goto_1

    .line 5358
    :cond_12
    const-string v4, "type"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 5359
    const/16 v2, 0x8

    move/from16 v0, p3

    if-ne v0, v2, :cond_0

    .line 5360
    const/16 v2, 0x1000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v3

    goto/16 :goto_1

    .line 5362
    :cond_13
    const-string v4, "loadMoreUri"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5363
    const/16 v2, 0x8

    move/from16 v0, p3

    if-ne v0, v2, :cond_0

    .line 5364
    const-string v2, "uiloadmore"

    invoke-static {v2, v6, v7}, Lcom/android/email/provider/EmailProvider;->b(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v3

    goto/16 :goto_1

    .line 5368
    :cond_14
    return-object v8
.end method

.method private static b(I)I
    .locals 1

    .prologue
    .line 6037
    sparse-switch p0, :sswitch_data_0

    .line 6062
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 6039
    :sswitch_0
    const/4 v0, 0x2

    goto :goto_0

    .line 6041
    :sswitch_1
    const/16 v0, 0x8

    goto :goto_0

    .line 6043
    :sswitch_2
    const/4 v0, 0x4

    goto :goto_0

    .line 6045
    :sswitch_3
    const/16 v0, 0x20

    goto :goto_0

    .line 6047
    :sswitch_4
    const/16 v0, 0x10

    goto :goto_0

    .line 6049
    :sswitch_5
    const/16 v0, 0x40

    goto :goto_0

    .line 6051
    :sswitch_6
    const/16 v0, 0x80

    goto :goto_0

    .line 6053
    :sswitch_7
    const/16 v0, 0x4000

    goto :goto_0

    .line 6055
    :sswitch_8
    const/16 v0, 0x800

    goto :goto_0

    .line 6058
    :sswitch_9
    const/16 v0, 0x1001

    goto :goto_0

    .line 6060
    :sswitch_a
    const v0, 0x8000

    goto :goto_0

    .line 6037
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
    .line 7306
    sget-object v2, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v3, "uiUpdateMessage: uri=%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v2, v3, v4}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 7307
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 7308
    invoke-direct/range {p0 .. p1}, Lcom/android/email/provider/EmailProvider;->b(Landroid/net/Uri;)Lbnc;

    move-result-object v14

    .line 7309
    if-nez v14, :cond_1

    .line 7310
    sget-object v2, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v3, "uiUpdateMessage: can\'t find message: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v2, v3, v4}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 7311
    const/4 v2, 0x0

    .line 7453
    :cond_0
    :goto_0
    return v2

    .line 7313
    :cond_1
    iget-wide v2, v14, Lbnc;->Y:J

    invoke-static {v4, v2, v3}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v15

    .line 7314
    if-nez v15, :cond_2

    .line 7315
    sget-object v2, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v3, "uiUpdateMessage:can\'t find mailbox: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, v14, Lbnc;->Y:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 7316
    const/4 v2, 0x0

    goto :goto_0

    .line 7318
    :cond_2
    if-nez p3, :cond_3

    .line 7319
    invoke-static {v4, v15}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Mailbox;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    sget-object v2, Lbnc;->c:Landroid/net/Uri;

    move-object v3, v2

    .line 7321
    :goto_1
    const/4 v2, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v3, v2}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Landroid/net/Uri;Z)Landroid/net/Uri;

    move-result-object v7

    .line 7322
    if-nez v7, :cond_5

    .line 7323
    sget-object v2, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v3, "Unable to convert to emailProvider Uri: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v2, v3, v4}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 7324
    const/4 v2, 0x0

    goto :goto_0

    .line 7320
    :cond_4
    sget-object v2, Lbnc;->a:Landroid/net/Uri;

    move-object v3, v2

    goto :goto_1

    .line 7328
    :cond_5
    const-string v2, "respond"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 7329
    iget-wide v2, v15, Lcom/android/emailcommon/provider/Mailbox;->g:J

    .line 7330
    invoke-static {v4, v2, v3}, Lbjf;->a(Landroid/content/Context;J)Lbnx;

    move-result-object v2

    .line 7331
    const-wide/16 v6, -0x1

    .line 7332
    const-wide/16 v8, -0x1

    .line 7333
    const/4 v10, 0x0

    .line 7334
    const/4 v13, 0x0

    .line 7335
    const-wide/16 v11, -0x1

    .line 7337
    const-string v3, "proposedStartTime"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 7338
    const-string v3, "proposedStartTime"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 7339
    const-string v3, "proposedEndTime"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 7341
    :cond_6
    const-string v3, "meetingRequestComment"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 7342
    const-string v3, "meetingRequestComment"

    .line 7343
    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 7345
    :cond_7
    const-string v3, "meetingRequestCommentHtml"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 7346
    const-string v3, "meetingRequestCommentHtml"

    .line 7347
    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 7349
    :cond_8
    const-string v3, "rsvpDraftMessageId"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 7350
    const-string v3, "rsvpDraftMessageId"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .line 7353
    :cond_9
    :try_start_0
    iget-wide v3, v14, Lbnc;->J:J

    const-string v5, "respond"

    .line 7354
    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 7353
    invoke-interface/range {v2 .. v13}, Lbnx;->a(JIJJLjava/lang/String;JLjava/lang/String;)V

    .line 7361
    iget-wide v2, v15, Lcom/android/emailcommon/provider/Mailbox;->J:J

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/android/email/provider/EmailProvider;->k(J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7365
    :goto_2
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 7362
    :catch_0
    move-exception v2

    .line 7363
    sget-object v3, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v4, "Remote exception while sending meeting response"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Ldmi;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    .line 7368
    :cond_a
    sget-object v2, Lcsi;->aL:Lcsk;

    invoke-virtual {v2}, Lcsk;->a()Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "retryFetchProposedTime"

    .line 7369
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "retryFetchProposedTime"

    .line 7370
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 11529
    iget-wide v2, v15, Lcom/android/emailcommon/provider/Mailbox;->g:J

    invoke-static {v4, v2, v3, v14}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;JLbnc;)V

    .line 7372
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 7376
    :cond_b
    const-string v2, "operation"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7378
    if-eqz v4, :cond_d

    .line 7379
    const/4 v2, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_c
    :goto_3
    packed-switch v2, :pswitch_data_0

    .line 7389
    :cond_d
    invoke-virtual/range {p2 .. p2}, Landroid/content/ContentValues;->size()I

    move-result v2

    if-nez v2, :cond_e

    .line 7402
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 7379
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

    .line 7383
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lcom/android/email/provider/EmailProvider;->c(Landroid/net/Uri;)I

    move-result v2

    goto/16 :goto_0

    .line 7386
    :pswitch_1
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 7405
    :cond_e
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 7406
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v14, v1}, Lcom/android/email/provider/EmailProvider;->a(Lbnc;Landroid/content/ContentValues;)Landroid/content/ContentValues;

    move-result-object v9

    .line 7407
    const/4 v4, 0x0

    .line 7408
    const/4 v2, 0x0

    .line 7409
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

    .line 7410
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

    .line 7435
    goto :goto_4

    .line 7410
    :sswitch_4
    const-string v11, "mailboxKey"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v2, 0x0

    goto :goto_5

    :sswitch_5
    const-string v11, "flagRead"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v2, 0x1

    goto :goto_5

    :sswitch_6
    const-string v11, "flagSeen"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v2, 0x2

    goto :goto_5

    :sswitch_7
    const-string v11, "flagFavorite"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v2, 0x3

    goto :goto_5

    :sswitch_8
    const-string v11, "flagLoaded"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v2, 0x4

    goto :goto_5

    :sswitch_9
    const-string v11, "flags"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v2, 0x5

    goto :goto_5

    .line 7412
    :pswitch_2
    const-string v2, "mailboxKey"

    iget-wide v12, v14, Lbnc;->Y:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v8, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 7432
    :goto_7
    :pswitch_3
    const/4 v5, 0x1

    move v2, v4

    move v4, v5

    goto :goto_6

    .line 7416
    :pswitch_4
    const-string v2, "flagRead"

    iget-boolean v5, v14, Lbnc;->q:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v8, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_7

    .line 7420
    :pswitch_5
    const-string v2, "flagSeen"

    iget-boolean v5, v14, Lbnc;->r:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v8, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_7

    .line 7424
    :pswitch_6
    const-string v2, "flagFavorite"

    iget-boolean v5, v14, Lbnc;->t:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v8, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_7

    .line 7428
    :pswitch_7
    const/4 v4, 0x1

    goto :goto_7

    .line 7436
    :cond_10
    if-nez v5, :cond_11

    .line 7437
    const/4 v2, -0x1

    goto/16 :goto_0

    .line 7439
    :cond_11
    const-string v2, "suppress_undo"

    .line 7440
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    .line 7441
    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_14

    :cond_12
    invoke-virtual {v8}, Landroid/content/ContentValues;->size()I

    move-result v2

    if-eqz v2, :cond_14

    .line 7442
    const/4 v2, 0x0

    .line 7443
    move-object/from16 v0, p1

    invoke-static {v0, v3, v2}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Landroid/net/Uri;Z)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    .line 7445
    invoke-virtual {v2, v8}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    .line 7446
    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v2

    .line 27223
    sget-object v3, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v5, "addToUndoSequence: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v6, v8

    invoke-static {v3, v5, v6}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 27224
    const-string v3, "seq"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 27225
    if-eqz v3, :cond_14

    .line 27226
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 27227
    move-object/from16 v0, p0

    iget v5, v0, Lcom/android/email/provider/EmailProvider;->i:I

    if-le v3, v5, :cond_13

    .line 27229
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/email/provider/EmailProvider;->j:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 27230
    move-object/from16 v0, p0

    iput v3, v0, Lcom/android/email/provider/EmailProvider;->i:I

    .line 27233
    :cond_13
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/email/provider/EmailProvider;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27235
    :cond_14
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v9, v2, v3}, Lcom/android/email/provider/EmailProvider;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 7450
    if-eqz v4, :cond_0

    .line 7451
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v15, v3}, Lcom/android/email/provider/EmailProvider;->a(Lcom/android/emailcommon/provider/Mailbox;I)V

    goto/16 :goto_0

    .line 7379
    :sswitch_data_0
    .sparse-switch
        -0x6b959e4d -> :sswitch_1
        -0x589d7582 -> :sswitch_0
        -0x2c971f3e -> :sswitch_2
        -0xeb2848c -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 7410
    :sswitch_data_1
    .sparse-switch
        -0x34c18ef5 -> :sswitch_4
        0x5cfee87 -> :sswitch_9
        0xf0fda91 -> :sswitch_8
        0x5b1c0128 -> :sswitch_7
        0x60313722 -> :sswitch_5
        0x6031ac07 -> :sswitch_6
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
    .line 580
    invoke-direct {p0}, Lcom/android/email/provider/EmailProvider;->i()V

    .line 581
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    .line 582
    if-gez v0, :cond_0

    .line 583
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

    .line 585
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

    invoke-static {v1, v2, v3}, Ldmi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 587
    return v0
.end method

.method private final b(Lcom/android/emailcommon/provider/Mailbox;I)Landroid/database/Cursor;
    .locals 8

    .prologue
    .line 7943
    if-eqz p1, :cond_1

    .line 7944
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbij;->a(Landroid/content/Context;)Lbij;

    move-result-object v0

    iget-wide v2, p1, Lcom/android/emailcommon/provider/Mailbox;->J:J

    new-instance v1, Lbho;

    invoke-direct {v1, p0}, Lbho;-><init>(Lcom/android/email/provider/EmailProvider;)V

    .line 20067
    iget-object v4, v0, Lbij;->e:Ljava/util/Map;

    monitor-enter v4

    .line 20068
    :try_start_0
    iget-object v5, v0, Lbij;->e:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 20069
    iget-object v5, v0, Lbij;->e:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20070
    :cond_0
    iget-object v5, v0, Lbij;->c:Landroid/os/Handler;

    new-instance v6, Lbim;

    invoke-direct {v6, v0, v2, v3, v1}, Lbim;-><init>(Lbij;JLbil;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v5, v6, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20073
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20074
    invoke-direct {p0, p1, p2}, Lcom/android/email/provider/EmailProvider;->a(Lcom/android/emailcommon/provider/Mailbox;I)V

    .line 7966
    :cond_1
    const/4 v0, 0x0

    return-object v0

    .line 20073
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final b(Landroid/net/Uri;)Lbnc;
    .locals 3

    .prologue
    .line 7212
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 7213
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lbnc;->a(Landroid/content/Context;J)Lbnc;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;J)Lcom/android/mail/providers/Account;
    .locals 1

    .prologue
    .line 8810
    invoke-static {p0, p1, p2}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v0

    .line 10447
    iget-object v0, v0, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    invoke-static {p0, v0}, Ldke;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/android/mail/providers/Account;

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

    .line 8723
    if-nez p1, :cond_0

    .line 8724
    const/4 v0, 0x0

    .line 8766
    :goto_0
    return-object v0

    .line 8726
    :cond_0
    invoke-virtual {p1, p0}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v0

    .line 8727
    invoke-virtual {p1, p0}, Lcom/android/emailcommon/provider/Account;->d(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v4

    .line 10535
    iget v5, p1, Lcom/android/emailcommon/provider/Account;->l:I

    .line 8729
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 8731
    const-string v7, "domain: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 20447
    iget-object v8, p1, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    invoke-static {v8}, Ldlc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8733
    if-eqz v0, :cond_1

    iget-object v7, v0, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    if-eqz v7, :cond_1

    .line 8734
    const-string v7, ", [hostAuthRecv protocol: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 8735
    iget-object v8, v0, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", port: "

    .line 8736
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v0, Lcom/android/emailcommon/provider/HostAuth;->d:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", security: "

    .line 8737
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v0, v0, Lcom/android/emailcommon/provider/HostAuth;->e:I

    .line 8738
    invoke-static {v0}, Lcom/android/emailcommon/provider/HostAuth;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 8739
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8741
    :cond_1
    if-eqz v4, :cond_2

    iget-object v0, v4, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 8742
    const-string v0, ", [hostAuthSend protocol: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 8743
    iget-object v7, v4, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", port: "

    .line 8744
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v7, v4, Lcom/android/emailcommon/provider/HostAuth;->d:I

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", security: "

    .line 8745
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, v4, Lcom/android/emailcommon/provider/HostAuth;->e:I

    .line 8746
    invoke-static {v4}, Lcom/android/emailcommon/provider/HostAuth;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 8747
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8749
    :cond_2
    const-string v0, ", protocol-version: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p1, Lcom/android/emailcommon/provider/Account;->o:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8750
    const-string v0, ", sync disabled: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    and-int/lit16 v0, v5, 0x400

    if-lez v0, :cond_3

    move v0, v1

    .line 8751
    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30487
    iget v0, p1, Lcom/android/emailcommon/provider/Account;->i:I

    .line 8753
    const/4 v4, -0x1

    if-ne v0, v4, :cond_4

    const-string v0, "never"

    .line 8756
    :goto_2
    const-string v4, ", sync freq (min): "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8757
    const-string v0, ", sync window (days): "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 40505
    iget v0, p1, Lcom/android/emailcommon/provider/Account;->h:I

    .line 50033
    packed-switch v0, :pswitch_data_0

    move v0, v3

    .line 50048
    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8759
    const-string v0, ", attachments: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    and-int/lit16 v0, v5, 0x100

    if-lez v0, :cond_6

    move v0, v1

    .line 8760
    :goto_4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 8763
    const-string v0, ", show-images: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    and-int/lit16 v3, v5, 0x4000

    if-lez v3, :cond_7

    .line 8764
    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 8766
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 8750
    goto :goto_1

    .line 8754
    :cond_4
    const/4 v4, -0x2

    if-ne v0, v4, :cond_5

    const-string v0, "push"

    goto :goto_2

    .line 8755
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

    .line 8759
    goto :goto_4

    :cond_7
    move v1, v2

    .line 8763
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
    .line 2368
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
    .line 669
    invoke-static {p0}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 670
    const-wide/16 v2, -0x1

    cmp-long v1, p1, v2

    if-nez v1, :cond_0

    .line 673
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
    .line 2242
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2243
    const-string v1, "_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2244
    if-eqz p1, :cond_0

    .line 2245
    const-string v1, " AND ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2246
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2247
    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2249
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b([Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 4541
    invoke-static {}, Lcom/android/email/provider/EmailProvider;->q()Lbih;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/android/email/provider/EmailProvider;->a(Lbih;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4542
    const-string v1, " FROM SmimeCertificate WHERE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4543
    const-string v1, "_id=?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4544
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final b([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 18

    .prologue
    .line 4901
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 4902
    invoke-static/range {p2 .. p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 4903
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 4905
    const/4 v4, 0x0

    .line 4908
    invoke-static/range {p1 .. p1}, Ljed;->a([Ljava/lang/Object;)Ljed;

    move-result-object v9

    .line 4910
    invoke-static {v8, v6, v7}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v10

    .line 4911
    if-nez v10, :cond_0

    .line 4912
    sget-object v2, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v3, "Account %d not found during genQueryAccount"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v2, v3, v11}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4915
    :cond_0
    const-string v2, "capabilities"

    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4917
    const-string v11, "capabilities"

    if-nez v10, :cond_28

    .line 4919
    const-wide/16 v2, 0x0

    .line 4918
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 4917
    invoke-virtual {v5, v11, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4921
    :cond_1
    const-string v2, "accountSettingsIntentUri"

    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4922
    const-string v2, "accountSettingsIntentUri"

    const-string v3, "settings"

    .line 4923
    move-object/from16 v0, p2

    invoke-static {v3, v0}, Lcom/android/email/provider/EmailProvider;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4922
    invoke-virtual {v5, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4925
    :cond_2
    const-string v2, "composeUri"

    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4926
    const-string v2, "composeUri"

    const-string v3, "compose"

    .line 4927
    move-object/from16 v0, p2

    invoke-static {v3, v0}, Lcom/android/email/provider/EmailProvider;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4926
    invoke-virtual {v5, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4929
    :cond_3
    const-string v2, "reauthenticationUri"

    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 4930
    const-string v2, "reauthenticationUri"

    .line 18719
    const-string v3, "incoming"

    invoke-static {v6, v7, v3}, Lcom/android/email/provider/EmailProvider;->a(JLjava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4930
    invoke-virtual {v5, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4933
    :cond_4
    const-string v2, "mimeType"

    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 4934
    const-string v2, "mimeType"

    sget-object v3, Lcom/android/email/provider/EmailProvider;->b:Ljava/lang/String;

    invoke-virtual {v5, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4939
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcrz;->a(Landroid/content/Context;)Lcrz;

    move-result-object v3

    .line 4940
    const-string v2, "confirm_delete"

    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 4941
    const-string v11, "confirm_delete"

    .line 4942
    invoke-virtual {v3}, Lcrz;->l()Z

    move-result v2

    if-eqz v2, :cond_29

    const-string v2, "1"

    .line 4941
    :goto_1
    invoke-virtual {v5, v11, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4944
    :cond_6
    const-string v2, "confirm_send"

    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 4945
    const-string v11, "confirm_send"

    .line 4946
    invoke-virtual {v3}, Lcrz;->m()Z

    move-result v2

    if-eqz v2, :cond_2a

    const-string v2, "1"

    .line 4945
    :goto_2
    invoke-virtual {v5, v11, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4948
    :cond_7
    const-string v2, "swipe"

    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 4949
    const-string v2, "swipe"

    const/4 v11, 0x0

    .line 4950
    invoke-virtual {v3, v11}, Lcrz;->b(Z)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 4949
    invoke-virtual {v5, v2, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4952
    :cond_8
    const-string v2, "conversation_list_icon"

    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 4954
    const-string v2, "conversation_list_icon"

    .line 4955
    invoke-static {v3}, Lcom/android/email/provider/EmailProvider;->a(Lcrz;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 4954
    invoke-virtual {v5, v2, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4957
    :cond_9
    const-string v2, "auto_advance"

    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 4958
    const-string v2, "auto_advance"

    .line 4959
    invoke-virtual {v3}, Lcrz;->o()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    .line 4958
    invoke-virtual {v5, v2, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4962
    :cond_a
    const/4 v2, 0x0

    .line 4963
    invoke-static {v8, v6, v7, v2}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;JI)J

    move-result-wide v12

    .line 4964
    const-string v2, "default_inbox"

    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    const-wide/16 v14, -0x1

    cmp-long v2, v12, v14

    if-eqz v2, :cond_2b

    .line 4966
    const-string v2, "default_inbox"

    const-string v11, "uifolder"

    .line 4967
    invoke-static {v11, v12, v13}, Lcom/android/email/provider/EmailProvider;->b(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v11

    .line 4966
    invoke-virtual {v5, v2, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4972
    :goto_3
    const-string v2, "default_inbox_name"

    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-wide/16 v14, -0x1

    cmp-long v2, v12, v14

    if-eqz v2, :cond_b

    .line 4975
    const-string v2, "default_inbox_name"

    .line 21026
    sget-object v11, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    invoke-static {v11, v12, v13}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v11

    .line 21027
    sget-object v14, Lcom/android/emailcommon/provider/Mailbox;->B:[Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, v16

    invoke-static {v8, v11, v14, v15, v0}, Lbra;->b(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 4975
    invoke-virtual {v5, v2, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4978
    :cond_b
    const-string v2, "syncStatus"

    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 4979
    const-wide/16 v14, -0x1

    cmp-long v2, v12, v14

    if-eqz v2, :cond_2c

    .line 4980
    const-string v2, "syncStatus"

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v5, v2, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4986
    :cond_c
    :goto_4
    const-string v2, "updateSettingsUri"

    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 4987
    const-string v2, "updateSettingsUri"

    const-string v11, "uiacctsettings"

    .line 4988
    invoke-static {v11}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 4987
    invoke-virtual {v5, v2, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4990
    :cond_d
    const-string v2, "enableMessageTransforms"

    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 4992
    const-string v2, "enableMessageTransforms"

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v5, v2, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4994
    :cond_e
    const-string v2, "securityHold"

    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 4995
    if-eqz v10, :cond_2d

    .line 30535
    iget v2, v10, Lcom/android/emailcommon/provider/Account;->l:I

    and-int/lit8 v2, v2, 0x20

    if-nez v2, :cond_2d

    const/4 v2, 0x0

    .line 4997
    :goto_5
    const-string v11, "securityHold"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v11, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4999
    :cond_f
    const-string v2, "accountSecurityUri"

    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 5000
    const-string v11, "accountSecurityUri"

    if-nez v10, :cond_2e

    .line 5001
    const-string v2, ""

    .line 5000
    :goto_6
    invoke-virtual {v5, v11, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5004
    :cond_10
    const-string v2, "importance_markers_enabled"

    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 5007
    const-string v2, "importance_markers_enabled"

    const-string v11, "0"

    invoke-virtual {v5, v2, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5009
    :cond_11
    const-string v2, "show_chevrons_enabled"

    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 5012
    const-string v2, "show_chevrons_enabled"

    const-string v11, "0"

    invoke-virtual {v5, v2, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5014
    :cond_12
    const-string v2, "setup_intent_uri"

    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    .line 5018
    const/4 v2, 0x6

    invoke-static {v8, v6, v7, v2}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;JI)J

    move-result-wide v14

    .line 5019
    const-wide/16 v16, -0x1

    cmp-long v2, v14, v16

    if-nez v2, :cond_33

    .line 5020
    invoke-static {v8, v6, v7}, Lbjf;->b(Landroid/content/Context;J)Lbjg;

    move-result-object v2

    .line 5021
    if-eqz v2, :cond_13

    iget-boolean v4, v2, Lbjg;->E:Z

    if-eqz v4, :cond_13

    .line 5022
    const-string v4, "setup_intent_uri"

    const-string v11, "setup"

    .line 5023
    move-object/from16 v0, p2

    invoke-static {v11, v0}, Lcom/android/email/provider/EmailProvider;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 5022
    invoke-virtual {v5, v4, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5027
    :cond_13
    :goto_7
    const-string v4, "type"

    invoke-interface {v9, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 5029
    if-nez v2, :cond_14

    .line 5030
    invoke-static {v8, v6, v7}, Lbjf;->b(Landroid/content/Context;J)Lbjg;

    move-result-object v2

    .line 5032
    :cond_14
    if-eqz v2, :cond_2f

    .line 5033
    iget-object v2, v2, Lbjg;->c:Ljava/lang/String;

    .line 5038
    :goto_8
    const-string v4, "type"

    invoke-virtual {v5, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5040
    :cond_15
    const-string v2, "move_to_inbox"

    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    const-wide/16 v6, -0x1

    cmp-long v2, v12, v6

    if-eqz v2, :cond_16

    .line 5042
    const-string v2, "move_to_inbox"

    const-string v4, "uifolder"

    .line 5043
    invoke-static {v4, v12, v13}, Lcom/android/email/provider/EmailProvider;->b(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v4

    .line 5042
    invoke-virtual {v5, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5045
    :cond_16
    const-string v2, "syncAuthority"

    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 5046
    const-string v2, "syncAuthority"

    sget-object v4, Lbmu;->N:Ljava/lang/String;

    invoke-virtual {v5, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5048
    :cond_17
    const-string v2, "quickResponseUri"

    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 5049
    const-string v2, "quickResponseUri"

    const-string v4, "quickresponse/account"

    .line 5050
    move-object/from16 v0, p2

    invoke-static {v4, v0}, Lcom/android/email/provider/EmailProvider;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5049
    invoke-virtual {v5, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5052
    :cond_18
    const-string v2, "settingsSnapshotUri"

    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 5053
    const-string v2, "settingsSnapshotUri"

    const-string v4, "settingsSnapshot"

    .line 5054
    move-object/from16 v0, p2

    invoke-static {v4, v0}, Lcom/android/email/provider/EmailProvider;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5053
    invoke-virtual {v5, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5056
    :cond_19
    const-string v2, "vacationResponderSettingsUri"

    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 5057
    const-string v2, "vacationResponderSettingsUri"

    const-string v4, "vacationResponderSettings"

    .line 5058
    move-object/from16 v0, p2

    invoke-static {v4, v0}, Lcom/android/email/provider/EmailProvider;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5057
    invoke-virtual {v5, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5060
    :cond_1a
    const-string v2, "driveUri"

    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 5061
    const-string v2, "driveUri"

    const-string v4, "drive"

    move-object/from16 v0, p2

    invoke-static {v4, v0}, Lcom/android/email/provider/EmailProvider;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5063
    :cond_1b
    const-string v2, "drawerAddress"

    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 5064
    const-string v2, "drawerAddress"

    const-string v4, ""

    invoke-virtual {v5, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5066
    :cond_1c
    const-string v2, "settingsFragmentClass"

    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 5067
    const-string v2, "settingsFragmentClass"

    .line 5068
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v6, Laxs;->bz:I

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v11, "com.android.email.activity.setup.AccountSettingsFragment"

    aput-object v11, v7, v8

    invoke-virtual {v4, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 5067
    invoke-virtual {v5, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5071
    :cond_1d
    const-string v2, "reply_behavior"

    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 5072
    const-string v4, "reply_behavior"

    .line 5073
    invoke-virtual {v3}, Lcrz;->c()Z

    move-result v2

    if-eqz v2, :cond_30

    .line 5074
    const/4 v2, 0x1

    .line 5073
    :goto_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 5072
    invoke-virtual {v5, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5077
    :cond_1e
    const-string v2, "show_images"

    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 5078
    if-eqz v10, :cond_31

    .line 60535
    iget v2, v10, Lcom/android/emailcommon/provider/Account;->l:I

    and-int/lit16 v2, v2, 0x4000

    if-eqz v2, :cond_31

    const/4 v2, 0x1

    .line 5080
    :goto_a
    const-string v4, "show_images"

    if-eqz v2, :cond_32

    .line 5081
    const/4 v2, 0x0

    :goto_b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 5080
    invoke-virtual {v5, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5083
    :cond_1f
    const-string v2, "conversation_view_mode"

    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 5085
    const-string v2, "conversation_view_mode"

    .line 5086
    invoke-virtual {v3}, Lcrz;->p()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 5085
    invoke-virtual {v5, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5088
    :cond_20
    const-string v2, "accountOAuthTokenUri"

    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 5089
    const-string v2, "accountOAuthTokenUri"

    const-string v3, ""

    invoke-virtual {v5, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5091
    :cond_21
    const-string v2, "providerHostname"

    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 5092
    const-string v2, "providerHostname"

    const-string v3, ""

    invoke-virtual {v5, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5094
    :cond_22
    const-string v2, "providerPathname"

    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 5095
    const-string v2, "providerPathname"

    const-string v3, ""

    invoke-virtual {v5, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5098
    :cond_23
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 8415
    sget-object v3, Lcom/android/email/provider/EmailProvider;->V:Lbih;

    if-nez v3, :cond_27

    .line 8416
    new-instance v3, Lbii;

    invoke-direct {v3}, Lbii;-><init>()V

    const-string v4, "_id"

    const-string v6, "_id"

    .line 8417
    invoke-virtual {v3, v4, v6}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)Lbii;

    move-result-object v3

    const-string v4, "folderListUri"

    const-string v6, "uifolders"

    .line 28631
    const-string v7, "_id"

    invoke-static {v6, v7}, Lcom/android/email/provider/EmailProvider;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)Lbii;

    move-result-object v3

    const-string v4, "fullFolderListUri"

    const-string v6, "uifullfolders"

    .line 38631
    const-string v7, "_id"

    invoke-static {v6, v7}, Lcom/android/email/provider/EmailProvider;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)Lbii;

    move-result-object v3

    const-string v4, "allFolderListUri"

    const-string v6, "uiallfolders"

    .line 48631
    const-string v7, "_id"

    invoke-static {v6, v7}, Lcom/android/email/provider/EmailProvider;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)Lbii;

    move-result-object v3

    const-string v4, "name"

    const-string v6, "displayName"

    .line 8421
    invoke-virtual {v3, v4, v6}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)Lbii;

    move-result-object v3

    const-string v4, "accountManagerName"

    const-string v6, "emailAddress"

    .line 8422
    invoke-virtual {v3, v4, v6}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)Lbii;

    move-result-object v3

    const-string v4, "accountId"

    const-string v6, "emailAddress"

    .line 8424
    invoke-virtual {v3, v4, v6}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)Lbii;

    move-result-object v3

    const-string v4, "senderName"

    const-string v6, "senderName"

    .line 8426
    invoke-virtual {v3, v4, v6}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)Lbii;

    move-result-object v3

    const-string v4, "undoUri"

    sget-object v6, Lbmu;->N:Ljava/lang/String;

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

    .line 8428
    invoke-virtual {v3, v4, v6}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)Lbii;

    move-result-object v3

    const-string v4, "accountUri"

    const-string v6, "uiaccount"

    .line 58631
    const-string v7, "_id"

    invoke-static {v6, v7}, Lcom/android/email/provider/EmailProvider;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)Lbii;

    move-result-object v3

    const-string v4, "searchUri"

    const-string v6, "uisearch"

    .line 3095
    const-string v7, "_id"

    invoke-static {v6, v7}, Lcom/android/email/provider/EmailProvider;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)Lbii;

    move-result-object v3

    const-string v4, "providerVersion"

    const-string v6, "1"

    .line 8433
    invoke-virtual {v3, v4, v6}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)Lbii;

    move-result-object v3

    const-string v4, "syncStatus"

    const-string v6, "0"

    .line 8434
    invoke-virtual {v3, v4, v6}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)Lbii;

    move-result-object v3

    const-string v4, "recentFolderListUri"

    const-string v6, "uirecentfolders"

    .line 13095
    const-string v7, "_id"

    invoke-static {v6, v7}, Lcom/android/email/provider/EmailProvider;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 8435
    invoke-virtual {v3, v4, v6}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)Lbii;

    move-result-object v3

    const-string v4, "defaultRecentFolderListUri"

    const-string v6, "uidefaultrecentfolders"

    .line 23095
    const-string v7, "_id"

    invoke-static {v6, v7}, Lcom/android/email/provider/EmailProvider;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 8437
    invoke-virtual {v3, v4, v6}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)Lbii;

    move-result-object v3

    const-string v4, "signature"

    const-string v6, "signature"

    .line 8439
    invoke-virtual {v3, v4, v6}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)Lbii;

    move-result-object v3

    const-string v4, "confirm_archive"

    const-string v6, "0"

    .line 8441
    invoke-virtual {v3, v4, v6}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)Lbii;

    move-result-object v3

    const-string v4, "conversation_view_mode"

    const/4 v6, -0x1

    .line 8443
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    .line 8442
    invoke-virtual {v3, v4, v6}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)Lbii;

    move-result-object v3

    const-string v4, "max_attachment_size"

    const-string v6, "maxAttachmentSize"

    .line 8444
    invoke-virtual {v3, v4, v6}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)Lbii;

    move-result-object v3

    .line 8447
    sget-object v4, Lcsi;->Z:Lcsk;

    invoke-virtual {v4}, Lcsk;->a()Z

    move-result v4

    if-eqz v4, :cond_24

    .line 8448
    const-string v4, "searchMessageGenericUri"

    const-string v6, "uisearchmessagegeneric"

    .line 33095
    const-string v7, "_id"

    invoke-static {v6, v7}, Lcom/android/email/provider/EmailProvider;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 8448
    invoke-virtual {v3, v4, v6}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)Lbii;

    .line 8452
    :cond_24
    sget v4, Laxs;->bA:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 8453
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_25

    .line 8456
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

    invoke-virtual {v3, v6, v4}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)Lbii;

    .line 8460
    :cond_25
    sget v4, Laxs;->bP:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 8461
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_26

    .line 8464
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

    invoke-virtual {v3, v4, v2}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)Lbii;

    .line 8468
    :cond_26
    invoke-virtual {v3}, Lbii;->a()Lbih;

    move-result-object v2

    sput-object v2, Lcom/android/email/provider/EmailProvider;->V:Lbih;

    .line 8470
    :cond_27
    sget-object v2, Lcom/android/email/provider/EmailProvider;->V:Lbih;

    move-object/from16 v0, p1

    invoke-static {v2, v0, v5}, Lcom/android/email/provider/EmailProvider;->a(Lbih;[Ljava/lang/String;Landroid/content/ContentValues;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 5099
    const-string v3, " FROM Account WHERE "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5100
    const-string v3, "_id=?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 4919
    :cond_28
    invoke-static {v8, v10}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)J

    move-result-wide v2

    goto/16 :goto_0

    .line 4942
    :cond_29
    const-string v2, "0"

    goto/16 :goto_1

    .line 4946
    :cond_2a
    const-string v2, "0"

    goto/16 :goto_2

    .line 4969
    :cond_2b
    const-string v2, "default_inbox"

    const-string v11, "uiinbox"

    .line 4970
    invoke-static {v11, v6, v7}, Lcom/android/email/provider/EmailProvider;->b(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v11

    .line 4969
    invoke-virtual {v5, v2, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 4982
    :cond_2c
    const-string v2, "syncStatus"

    const/16 v11, 0x8

    .line 4983
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 4982
    invoke-virtual {v5, v2, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_4

    .line 30535
    :cond_2d
    const/4 v2, 0x1

    goto/16 :goto_5

    .line 40423
    :cond_2e
    iget-wide v14, v10, Lcom/android/emailcommon/provider/Account;->J:J

    .line 50095
    sget-object v2, Lbmu;->M:Ljava/lang/String;

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

    .line 50096
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    .line 50097
    invoke-static {v2, v14, v15}, Lbqk;->a(Landroid/net/Uri$Builder;J)V

    .line 50098
    const-string v14, "SHOW_DIALOG"

    const/4 v15, 0x1

    invoke-static {v15}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v14, v15}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50099
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 5002
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_6

    .line 5035
    :cond_2f
    const-string v2, "unknown"

    goto/16 :goto_8

    .line 5075
    :cond_30
    const/4 v2, 0x0

    goto/16 :goto_9

    .line 60535
    :cond_31
    const/4 v2, 0x0

    goto/16 :goto_a

    .line 5081
    :cond_32
    const/4 v2, 0x1

    goto/16 :goto_b

    :cond_33
    move-object v2, v4

    goto/16 :goto_7
.end method

.method private static b(Landroid/content/ContentValues;)V
    .locals 2

    .prologue
    .line 8327
    const-string v0, "toList"

    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8328
    const-string v0, "toList"

    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8329
    const-string v1, "toList"

    invoke-static {v0}, Lcom/android/emailcommon/mail/Address;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8332
    :cond_0
    const-string v0, "fromList"

    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8333
    const-string v0, "fromList"

    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8334
    const-string v1, "fromList"

    invoke-static {v0}, Lcom/android/emailcommon/mail/Address;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8337
    :cond_1
    const-string v0, "ccList"

    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8338
    const-string v0, "ccList"

    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8339
    const-string v1, "ccList"

    invoke-static {v0}, Lcom/android/emailcommon/mail/Address;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8342
    :cond_2
    const-string v0, "bccList"

    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8343
    const-string v0, "bccList"

    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8344
    const-string v1, "bccList"

    invoke-static {v0}, Lcom/android/emailcommon/mail/Address;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8347
    :cond_3
    const-string v0, "replyToList"

    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8348
    const-string v0, "replyToList"

    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8349
    const-string v1, "replyToList"

    .line 8350
    invoke-static {v0}, Lcom/android/emailcommon/mail/Address;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8349
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8352
    :cond_4
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 8632
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Laxl;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8633
    invoke-static {}, Lcom/android/email/provider/EmailProvider;->h()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lbhi;

    invoke-direct {v1, p0}, Lbhi;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8640
    :cond_0
    return-void
.end method

.method private final b(Lbnc;)V
    .locals 3

    .prologue
    .line 8888
    iget-boolean v0, p1, Lbnc;->aA:Z

    if-eqz v0, :cond_0

    .line 8889
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 8890
    const-string v1, "syncBlocked"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 8891
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lbnc;->a(Landroid/content/Context;Landroid/content/ContentValues;)I

    .line 8893
    :cond_0
    return-void
.end method

.method private static b(Ljava/lang/StringBuilder;)V
    .locals 1

    .prologue
    .line 4397
    const-string v0, ", group_concat(CASE WHEN LENGTH(fromList)>0 THEN REPLACE(REPLACE(fromList, \',\', \'\'), \';\', \'\') ELSE \'\' END) AS threadFromList"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4399
    const-string v0, ", group_concat(CASE WHEN LENGTH(toList)>0 THEN REPLACE(toList, \';\', \',\')  ELSE \'\' END, \';\') AS threadRecipientList"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4401
    const-string v0, ", group_concat(flagRead) AS threadReadFlag"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4403
    const-string v0, ", group_concat(COALESCE((SELECT Mailbox.type FROM Mailbox WHERE Mailbox._id=Message.mailboxKey), -1)) AS threadmailboxTypes"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4405
    const-string v0, ", group_concat(CASE WHEN (SELECT Mailbox.type FROM Mailbox WHERE Mailbox._id=Message.mailboxKey)=4 THEN (CASE WHEN Message.nextRetryTime=9223372036854775807 THEN -1 ELSE (CASE WHEN (SELECT Mailbox.uiSyncStatus FROM Mailbox WHERE Mailbox._id=Message.mailboxKey)=0 THEN 1 ELSE 2 END) END) ELSE 0 END) AS threadSendingState"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4407
    const-string v0, ", group_concat(CASE WHEN LENGTH(snippet)>0 THEN snippet ELSE \'\' END) AS threadSnippets"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4409
    const-string v0, ", group_concat(LENGTH(CASE WHEN LENGTH(snippet)>0 THEN snippet ELSE \'\' END)) AS threadSnippetsLength"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4411
    const-string v0, ", group_concat(timeStamp) AS threadTimeStamp"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4414
    const-string v0, ", MIN(timeStamp)"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4415
    return-void
.end method

.method private final c(Landroid/net/Uri;)I
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 7501
    sget-object v0, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v3, "uiDeleteMessage: %s"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-static {v0, v3, v4}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 7502
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 7503
    invoke-direct {p0, p1}, Lcom/android/email/provider/EmailProvider;->b(Landroid/net/Uri;)Lbnc;

    move-result-object v4

    .line 7504
    if-nez v4, :cond_1

    .line 7505
    sget-object v0, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v3, "can\'t find message while deleting message: %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v3, v1}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 7545
    :cond_0
    :goto_0
    return v2

    .line 7508
    :cond_1
    iget-wide v6, v4, Lbnc;->Y:J

    invoke-static {v3, v6, v7}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v5

    .line 7509
    if-nez v5, :cond_2

    .line 7510
    sget-object v0, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v3, "can\'t find mailbox %d while deleting message#%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-wide v6, v4, Lbnc;->Y:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    iget-wide v6, v4, Lbnc;->J:J

    .line 7511
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v5, v1

    .line 7510
    invoke-static {v0, v3, v5}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 7514
    :cond_2
    iget v0, v5, Lcom/android/emailcommon/provider/Mailbox;->h:I

    const/4 v6, 0x3

    if-ne v0, v6, :cond_4

    iget-wide v6, v4, Lbnc;->Z:J

    .line 7516
    invoke-static {v3, v6, v7}, Lcom/android/email/provider/EmailProvider;->d(Landroid/content/Context;J)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 7517
    :goto_1
    iget v6, v5, Lcom/android/emailcommon/provider/Mailbox;->h:I

    if-eq v6, v8, :cond_3

    if-eqz v0, :cond_7

    .line 7520
    :cond_3
    iget-wide v0, v4, Lbnc;->Z:J

    iget-wide v6, v4, Lbnc;->J:J

    invoke-static {v3, v0, v1, v6, v7}, Lbqc;->b(Landroid/content/Context;JJ)V

    .line 7521
    const-string v0, "threadOp"

    invoke-virtual {p1, v0, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v2

    .line 7522
    if-eqz v2, :cond_5

    iget-wide v0, v4, Lbnc;->X:J

    .line 7523
    :goto_2
    sget-object v4, Lbnc;->c:Landroid/net/Uri;

    .line 7524
    invoke-static {v4, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    .line 7525
    if-eqz v2, :cond_6

    .line 7526
    const-string v2, "threadOp"

    const-string v6, "true"

    invoke-virtual {v4, v2, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 7528
    :goto_3
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, v2, v9, v9}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 7529
    iget-wide v6, v5, Lcom/android/emailcommon/provider/Mailbox;->J:J

    iget-wide v4, v5, Lcom/android/emailcommon/provider/Mailbox;->g:J

    invoke-virtual {p0, v6, v7, v4, v5}, Lcom/android/email/provider/EmailProvider;->a(JJ)V

    .line 7530
    invoke-virtual {p0, v0, v1}, Lcom/android/email/provider/EmailProvider;->a(J)V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 7516
    goto :goto_1

    .line 7522
    :cond_5
    iget-wide v0, v4, Lbnc;->J:J

    goto :goto_2

    .line 7527
    :cond_6
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    goto :goto_3

    .line 7533
    :cond_7
    iget-wide v6, v4, Lbnc;->Z:J

    .line 7534
    invoke-static {v3, v6, v7, v8}, Lcom/android/emailcommon/provider/Mailbox;->b(Landroid/content/Context;JI)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v0

    .line 7535
    if-eqz v0, :cond_0

    .line 7538
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 7539
    const-string v6, "mailboxKey"

    iget-wide v8, v0, Lcom/android/emailcommon/provider/Mailbox;->J:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 7540
    invoke-direct {p0, p1, v3, v1}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Landroid/content/ContentValues;Z)I

    move-result v3

    .line 7541
    sget-object v0, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v6, "uiDeleteMessage: count=%d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v1, v2

    invoke-static {v0, v6, v1}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 7542
    const-string v0, "threadOp"

    invoke-virtual {p1, v0, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v0

    .line 7543
    iget-wide v6, v5, Lcom/android/emailcommon/provider/Mailbox;->J:J

    iget-wide v8, v5, Lcom/android/emailcommon/provider/Mailbox;->g:J

    invoke-virtual {p0, v6, v7, v8, v9}, Lcom/android/email/provider/EmailProvider;->a(JJ)V

    .line 7544
    if-eqz v0, :cond_8

    iget-wide v0, v4, Lbnc;->X:J

    :goto_4
    invoke-virtual {p0, v0, v1}, Lcom/android/email/provider/EmailProvider;->a(J)V

    move v2, v3

    .line 7545
    goto/16 :goto_0

    .line 7544
    :cond_8
    iget-wide v0, v4, Lbnc;->J:J

    goto :goto_4
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 2263
    if-nez p1, :cond_0

    .line 2266
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
    .line 4576
    invoke-static {}, Lcom/android/email/provider/EmailProvider;->n()Lbih;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/android/email/provider/EmailProvider;->a(Lbih;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4578
    const-string v0, ", case when hierarchicalName is null then displayName else hierarchicalName end as h_name"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4582
    const-string v0, " FROM Mailbox WHERE "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4583
    const-string v0, "accountKey=?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4584
    const-string v0, " AND (type<64"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcsi;->W:Lcsk;

    .line 4585
    invoke-virtual {v0}, Lcsk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4586
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

    .line 4584
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4590
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4586
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private final c(Landroid/content/Context;J)V
    .locals 2

    .prologue
    .line 3244
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 3245
    const-string v1, "htmlContent"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 3246
    const-string v1, "textContent"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 3247
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;JLandroid/content/ContentValues;)V

    .line 3248
    return-void
.end method

.method private final c(Ljava/lang/String;J)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 7738
    sget-object v0, Lcom/android/email/provider/EmailProvider;->B:Landroid/net/Uri;

    invoke-virtual {p0, v0, p1}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Ljava/lang/String;)V

    .line 7739
    sget-object v0, Lcom/android/email/provider/EmailProvider;->C:Landroid/net/Uri;

    invoke-virtual {p0, v0, p1}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Ljava/lang/String;)V

    .line 7740
    const-wide/16 v0, -0x1

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    .line 7741
    sget-object v0, Lcom/android/email/provider/EmailProvider;->D:Landroid/net/Uri;

    invoke-direct {p0, v0, p2, p3}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;J)V

    .line 7746
    :cond_0
    sget-object v0, Lcom/android/email/provider/EmailProvider;->C:Landroid/net/Uri;

    .line 15127
    const-wide/high16 v2, 0x1000000000000000L

    .line 7746
    invoke-direct {p0, v0, v2, v3}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;J)V

    .line 7748
    sget-object v0, Lcom/android/email/provider/EmailProvider;->D:Landroid/net/Uri;

    const-wide/32 v2, 0x10000000

    invoke-direct {p0, v0, v2, v3}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;J)V

    .line 7751
    monitor-enter p0

    .line 7752
    :try_start_0
    iget-object v0, p0, Lcom/android/email/provider/EmailProvider;->ae:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 7753
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lbhn;

    invoke-direct {v2, p0}, Lbhn;-><init>(Lcom/android/email/provider/EmailProvider;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/android/email/provider/EmailProvider;->ae:Landroid/os/Handler;

    .line 7764
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7765
    iget-object v0, p0, Lcom/android/email/provider/EmailProvider;->ae:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 7766
    iget-object v0, p0, Lcom/android/email/provider/EmailProvider;->ae:Landroid/os/Handler;

    invoke-static {v0, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 7768
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7769
    iget-object v1, p0, Lcom/android/email/provider/EmailProvider;->ae:Landroid/os/Handler;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 7770
    return-void

    .line 7764
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

    .line 8653
    invoke-static {p0}, Lbmu;->k(Landroid/content/Context;)V

    .line 8656
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/android/emailcommon/provider/Account;->c:Landroid/net/Uri;

    sget-object v2, Lcom/android/emailcommon/provider/Account;->G:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 8660
    if-eqz v1, :cond_2

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    move v2, v7

    .line 18671
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 18672
    new-instance v4, Landroid/content/ComponentName;

    const-class v0, Lcom/android/email/service/AttachmentService;

    invoke-direct {v4, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz v2, :cond_3

    move v0, v7

    .line 18675
    :goto_1
    const/4 v5, 0x1

    .line 18672
    invoke-virtual {v3, v4, v0, v5}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 18681
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/android/email/service/AttachmentService;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28697
    if-eqz v2, :cond_4

    .line 28698
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 18683
    :goto_2
    invoke-static {p0}, Lblc;->a(Landroid/content/Context;)Lbla;

    move-result-object v0

    .line 18685
    if-eqz v0, :cond_0

    .line 18686
    invoke-interface {v0}, Lbla;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8664
    :cond_0
    if-eqz v1, :cond_1

    .line 8665
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 8662
    :cond_1
    return v2

    .line 8660
    :cond_2
    const/4 v0, 0x0

    move v2, v0

    goto :goto_0

    .line 18675
    :cond_3
    const/4 v0, 0x2

    goto :goto_1

    .line 28700
    :cond_4
    :try_start_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 8664
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v1, :cond_5

    .line 8665
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    .line 8664
    :catchall_1
    move-exception v0

    move-object v1, v6

    goto :goto_3
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 4749
    sget-object v1, Lcsi;->Y:Lcsk;

    invoke-virtual {v1}, Lcsk;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4750
    const/4 v1, 0x0

    .line 4752
    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 4756
    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/android/email/provider/EmailProvider;->a(D)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 4758
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

    .line 2303
    invoke-static {p0}, Lbjf;->c(Landroid/content/Context;)Ljava/util/Collection;

    move-result-object v0

    .line 2305
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 2306
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjg;

    .line 2307
    iget-object v4, v0, Lbjg;->c:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 2309
    iget-object v0, v0, Lbjg;->c:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2313
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2314
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v4

    .line 2315
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2316
    invoke-virtual {v4, v0}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 2320
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

    .line 2321
    const-string v6, "accountJson"

    invoke-virtual {v4, v1, v6}, Landroid/accounts/AccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2322
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 2325
    invoke-static {v6}, Lcom/android/emailcommon/provider/Account;->b(Ljava/lang/String;)Lcom/android/emailcommon/provider/Account;

    move-result-object v6

    .line 2326
    if-eqz v6, :cond_5

    .line 2327
    invoke-static {p0, v6}, Lazu;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    .line 2328
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6, v9}, Landroid/os/Bundle;-><init>(I)V

    .line 2329
    const-string v7, "force"

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2330
    const-string v7, "do_not_retry"

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2331
    const-string v7, "expedited"

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2332
    sget-object v7, Lbmu;->N:Ljava/lang/String;

    invoke-static {v1, v7, v6}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2333
    add-int/lit8 v1, v2, 0x1

    :goto_3
    move v2, v1

    .line 2335
    goto :goto_2

    .line 2336
    :cond_4
    return v2

    :cond_5
    move v1, v2

    goto :goto_3
.end method

.method private final d(Landroid/net/Uri;)I
    .locals 14

    .prologue
    .line 7554
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 7555
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 7556
    invoke-virtual {p0, v8}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 7559
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

    .line 7565
    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_2

    .line 7566
    :cond_0
    sget-object v0, Ldmi;->a:Ljava/lang/String;

    const-string v2, "Null or empty cursor when trying to purge mailbox %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 7567
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    .line 7566
    invoke-static {v0, v2, v3}, Ldmi;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7573
    if-eqz v1, :cond_1

    .line 7574
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 7568
    :cond_1
    const/4 v0, 0x0

    .line 7604
    :goto_0
    return v0

    .line 7570
    :cond_2
    :try_start_1
    const-string v2, "accountKey"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v12

    .line 7573
    if-eqz v1, :cond_3

    .line 7574
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 7579
    :cond_3
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v3, "_id"

    aput-object v3, v2, v1

    .line 7581
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

    .line 7582
    const-string v1, "Message"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 7584
    const/4 v0, 0x0

    .line 7588
    :goto_1
    if-eqz v1, :cond_6

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 7589
    const-string v2, "_id"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 7591
    invoke-static {v8, v12, v13, v2, v3}, Lbqc;->b(Landroid/content/Context;JJ)V

    .line 7592
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Lbnc;->c:Landroid/net/Uri;

    .line 7593
    invoke-static {v5, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 7592
    invoke-virtual {v4, v5, v6, v7}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    add-int/2addr v0, v4

    .line 7595
    invoke-virtual {p0, v2, v3}, Lcom/android/email/provider/EmailProvider;->a(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 7598
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_4

    .line 7599
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 7573
    :catchall_1
    move-exception v0

    if-eqz v1, :cond_5

    .line 7574
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    .line 7598
    :cond_6
    if-eqz v1, :cond_7

    .line 7599
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 7603
    :cond_7
    invoke-virtual {p0, v10, v11, v12, v13}, Lcom/android/email/provider/EmailProvider;->a(JJ)V

    goto/16 :goto_0
.end method

.method public static d(J)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 8719
    const-string v0, "incoming"

    invoke-static {p0, p1, v0}, Lcom/android/email/provider/EmailProvider;->a(JLjava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 4179
    sget-object v0, Lbmu;->N:Ljava/lang/String;

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
    .line 4600
    invoke-static {}, Lcom/android/email/provider/EmailProvider;->n()Lbih;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/android/email/provider/EmailProvider;->a(Lbih;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4601
    const-string v1, " FROM Mailbox WHERE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4602
    const-string v1, "accountKey=?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4603
    const-string v1, " AND type<64 AND type!=8 AND isDeleted=0 AND parentKey<0 AND lastTouchedTime>0 ORDER BY lastTouchedTime DESC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4609
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static d(Landroid/content/Context;J)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 4763
    sget-object v1, Lcsi;->Y:Lcsk;

    invoke-virtual {v1}, Lcsk;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4764
    invoke-static {p0, p1, p2}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v1

    .line 14739
    sget-object v2, Lcsi;->Y:Lcsk;

    invoke-virtual {v2}, Lcsk;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 14740
    invoke-virtual {v1, p0}, Lcom/android/emailcommon/provider/Account;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 14741
    sget v3, Laxs;->cM:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/android/emailcommon/provider/Account;->o:Ljava/lang/String;

    .line 14742
    invoke-static {v1}, Lcom/android/email/provider/EmailProvider;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 14744
    :cond_0
    return v0
.end method

.method private final d(Ljava/lang/String;)[Landroid/net/Uri;
    .locals 9

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 5680
    new-array v0, v1, [Landroid/net/Uri;

    .line 5681
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 5682
    sget-object v3, Lcom/android/email/provider/EmailProvider;->ac:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5729
    :cond_0
    :goto_0
    return-object v0

    .line 5687
    :cond_1
    new-array v3, v4, [Ljava/lang/String;

    const-string v4, "_id"

    aput-object v4, v3, v1

    const-string v4, "type"

    aput-object v4, v3, v6

    .line 5690
    invoke-static {}, Lcom/android/email/provider/EmailProvider;->n()Lbih;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/android/email/provider/EmailProvider;->a(Lbih;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 5691
    const-string v4, " FROM Mailbox WHERE accountKey"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 5694
    const/16 v5, 0x3d

    .line 5695
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 5696
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " AND type IN (5"

    .line 5697
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 5700
    const-string v5, ", 3, 9"

    .line 5701
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 5704
    const-string v5, ", 11)"

    .line 5705
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5708
    sget-object v4, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v5, "defaultRecentFolders: Query is %s"

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v1

    invoke-static {v4, v5, v6}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 5709
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 5711
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

    .line 5725
    :cond_2
    if-eqz v2, :cond_0

    .line 5726
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 5715
    :cond_3
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    new-array v0, v0, [Landroid/net/Uri;

    .line 5718
    :cond_4
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 5719
    const-string v3, "uifolder"

    invoke-static {v3, v4, v5}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v3

    aput-object v3, v0, v1

    .line 5720
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

    invoke-static {v3, v6, v7}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 5722
    add-int/lit8 v1, v1, 0x1

    .line 5723
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    if-nez v3, :cond_4

    .line 5725
    if-eqz v2, :cond_0

    .line 5726
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 5725
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_5

    .line 5726
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0
.end method

.method private static e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 4201
    sget-object v0, Lbmu;->N:Ljava/lang/String;

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
    .line 5570
    invoke-static {}, Lcom/android/email/provider/EmailProvider;->n()Lbih;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/android/email/provider/EmailProvider;->a(Lbih;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5571
    const-string v1, " FROM Mailbox WHERE parentKey=? ORDER BY "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5574
    const-string v1, "CASE type WHEN 0 THEN 0 WHEN 3 THEN 1 WHEN 4 THEN 2 WHEN 5 THEN 3 WHEN 6 THEN 4 WHEN 7 THEN 5 ELSE 10 END ,displayName COLLATE LOCALIZED ASC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5575
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static e(Landroid/content/Context;J)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 8361
    sget-object v0, Lcom/android/emailcommon/provider/Account;->c:Landroid/net/Uri;

    sget-object v1, Lcom/android/email/provider/EmailProvider;->ag:[Ljava/lang/String;

    const-string v2, "_id=?"

    new-array v3, v6, [Ljava/lang/String;

    .line 8363
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    .line 8361
    invoke-static {p0, v0, v1, v2, v3}, Lbra;->b(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8364
    if-nez v0, :cond_0

    .line 8365
    sget-object v1, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v2, "Could not find email address for account %d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 8369
    :cond_0
    invoke-static {p0, p1, p2}, Lbqc;->c(Landroid/content/Context;J)V

    .line 8372
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 8373
    new-array v2, v6, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    .line 8374
    sget-object v3, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    const-string v4, "accountKey=?"

    invoke-virtual {v1, v3, v4, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 8377
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 8378
    const-string v4, "syncKey"

    invoke-virtual {v3, v4}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 8379
    sget-object v4, Lcom/android/emailcommon/provider/Account;->c:Landroid/net/Uri;

    const-string v5, "_id=?"

    invoke-virtual {v1, v4, v3, v5, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 8382
    if-eqz v0, :cond_1

    .line 8384
    invoke-static {p0, p1, p2}, Lbjf;->a(Landroid/content/Context;J)Lbnx;

    move-result-object v1

    .line 8385
    if-eqz v1, :cond_1

    .line 8387
    :try_start_0
    invoke-interface {v1, v0}, Lbnx;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8393
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
    .line 7671
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 7672
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lbnc;->a(Landroid/content/Context;J)Lbnc;

    move-result-object v0

    .line 7673
    if-eqz v0, :cond_0

    .line 7674
    iget-wide v0, v0, Lbnc;->Y:J

    invoke-direct {p0, v0, v1}, Lcom/android/email/provider/EmailProvider;->k(J)V

    .line 7676
    :cond_0
    return-void
.end method

.method private final f(Landroid/net/Uri;)Landroid/database/Cursor;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 7928
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 7929
    invoke-static {v2, v3}, Lcom/android/email/provider/EmailProvider;->i(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15148
    const-wide/16 v4, 0xf

    and-long/2addr v2, v4

    long-to-int v0, v2

    .line 7931
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/android/emailcommon/provider/Mailbox;->b(Landroid/content/Context;I)[Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v2

    .line 7932
    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 7933
    invoke-direct {p0, v4, v1}, Lcom/android/email/provider/EmailProvider;->b(Lcom/android/emailcommon/provider/Mailbox;I)Landroid/database/Cursor;

    .line 7932
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7935
    :cond_0
    const/4 v0, 0x0

    .line 7937
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
    .line 4728
    sget-object v0, Lcom/android/email/provider/EmailProvider;->aa:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "account"

    .line 4729
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4728
    return-object v0
.end method

.method private static f([Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .prologue
    .line 6110
    invoke-static {p0}, Ljed;->a([Ljava/lang/Object;)Ljed;

    move-result-object v0

    .line 6111
    const-string v1, "unreadSenders"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6112
    sget-object v0, Lcug;->d:[Ljava/lang/String;

    .line 6114
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcug;->c:[Ljava/lang/String;

    goto :goto_0
.end method

.method private final g(Landroid/net/Uri;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 8277
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 8278
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 8281
    :try_start_0
    invoke-static {v1, v2, v3}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v4

    .line 8282
    if-nez v4, :cond_0

    .line 8302
    :goto_0
    return v0

    .line 8286
    :cond_0
    invoke-static {v1, v2, v3}, Lcom/android/email/provider/EmailProvider;->e(Landroid/content/Context;J)V

    .line 8289
    sget-object v4, Lcom/android/emailcommon/provider/Account;->c:Landroid/net/Uri;

    invoke-static {v4, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    .line 8290
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v4, v5}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 8293
    invoke-static {v1}, Lbgo;->a(Landroid/content/Context;)V

    .line 8294
    invoke-static {v1}, Lcom/android/email/SecurityPolicy;->a(Landroid/content/Context;)Lcom/android/email/SecurityPolicy;

    move-result-object v2

    .line 10279
    const-string v3, "Email"

    const-string v4, "reducePolicies"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 10280
    invoke-virtual {v2}, Lcom/android/email/SecurityPolicy;->b()V

    .line 10281
    invoke-static {v1}, Lcom/android/email/provider/EmailProvider;->c(Landroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8298
    const/4 v0, 0x1

    goto :goto_0

    .line 8299
    :catch_0
    move-exception v1

    .line 8300
    sget-object v2, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v3, "Exception while deleting account"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Ldmi;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method private final g([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 7648
    iget-object v0, p0, Lcom/android/email/provider/EmailProvider;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7652
    :try_start_0
    new-instance v2, Ldmm;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v3, "conversationUri"

    aput-object v3, v0, v1

    iget-object v1, p0, Lcom/android/email/provider/EmailProvider;->j:Ljava/util/ArrayList;

    .line 7654
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v2, v0, v1}, Ldmm;-><init>([Ljava/lang/String;I)V

    .line 7655
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

    .line 7656
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

    .line 7663
    :catch_0
    move-exception v0

    .line 7664
    sget-object v1, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v2, "applyBatch exception"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Ldmi;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 7667
    :cond_0
    new-instance v0, Ldmm;

    invoke-direct {v0, p1, v4}, Ldmm;-><init>([Ljava/lang/String;I)V

    :goto_1
    return-object v0

    .line 7659
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/android/email/provider/EmailProvider;->j:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/android/email/provider/EmailProvider;->applyBatch(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 7661
    iget-object v0, p0, Lcom/android/email/provider/EmailProvider;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catch Landroid/content/OperationApplicationException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v2

    .line 7662
    goto :goto_1
.end method

.method private static g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 4733
    sget-object v0, Lcom/android/email/provider/EmailProvider;->ab:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "account"

    .line 4734
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4733
    return-object v0
.end method

.method private final g()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 806
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 807
    sget v0, Laxs;->cO:I

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 808
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "hostAuthKeyRecv"

    aput-object v0, v2, v1

    .line 809
    iget-object v0, p0, Lcom/android/email/provider/EmailProvider;->s:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "Account"

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 813
    if-eqz v1, :cond_1

    .line 814
    :try_start_0
    const-string v0, "hostAuthKeyRecv"

    .line 815
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 816
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 818
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v8, v2, v3}, Lcom/android/emailcommon/provider/HostAuth;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v2

    .line 819
    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    invoke-static {v9, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 821
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 10127
    sget-object v2, Lbji;->a:Ljava/lang/String;

    const-string v3, "setupBackgroundPurge"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 10128
    sget-object v2, Lbji;->e:Lbjj;

    invoke-interface {v2, v0}, Lbjj;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 829
    :cond_1
    if-eqz v1, :cond_2

    .line 830
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 833
    :cond_2
    :goto_0
    return-void

    .line 826
    :catch_0
    move-exception v0

    .line 827
    :try_start_1
    sget-object v2, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v3, "exception starting IMAP purge"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Ldmi;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 829
    if-eqz v1, :cond_2

    .line 830
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 829
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 830
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method private static h()Landroid/os/Handler;
    .locals 3

    .prologue
    .line 1519
    const-class v1, Lcom/android/email/provider/EmailProvider;

    monitor-enter v1

    .line 1520
    :try_start_0
    sget-object v0, Lcom/android/email/provider/EmailProvider;->r:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 1521
    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "EmailProvider thread"

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 1522
    sput-object v0, Lcom/android/email/provider/EmailProvider;->q:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 1523
    new-instance v0, Landroid/os/Handler;

    sget-object v2, Lcom/android/email/provider/EmailProvider;->q:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/android/email/provider/EmailProvider;->r:Landroid/os/Handler;

    .line 1525
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1526
    sget-object v0, Lcom/android/email/provider/EmailProvider;->r:Landroid/os/Handler;

    return-object v0

    .line 1525
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
    .line 5112
    sget-object v0, Lbmu;->N:Ljava/lang/String;

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
    .line 5131
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
    .line 1582
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/android/email/provider/EmailProvider;->x:Z

    if-nez v0, :cond_1

    .line 1583
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1585
    invoke-static {v0}, Lcom/android/email/provider/EmailProvider;->b(Landroid/content/Context;)V

    .line 10637
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Laxl;->c:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10638
    invoke-static {}, Lcom/android/email/provider/EmailProvider;->h()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lbhg;

    invoke-direct {v2, v0}, Lbhg;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10645
    :cond_0
    iget-object v1, p0, Lcom/android/email/provider/EmailProvider;->v:Lbif;

    invoke-static {}, Lcom/android/email/provider/EmailProvider;->h()Landroid/os/Handler;

    move-result-object v2

    .line 1588
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 1587
    invoke-virtual {v1, v2, v0, v3}, Lbif;->a(Landroid/os/Handler;Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1589
    invoke-static {v0, p0}, Lcrz;->a(Landroid/content/Context;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 1590
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/email/provider/EmailProvider;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1592
    :cond_1
    monitor-exit p0

    return-void

    .line 1582
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static i(J)Z
    .locals 4

    .prologue
    .line 5136
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
    .line 1828
    sget-object v1, Lcom/android/email/provider/EmailProvider;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 1830
    :try_start_0
    iget-object v0, p0, Lcom/android/email/provider/EmailProvider;->s:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 1831
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/email/provider/EmailProvider;->s:Landroid/database/sqlite/SQLiteDatabase;

    .line 1833
    :cond_0
    iget-object v0, p0, Lcom/android/email/provider/EmailProvider;->t:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_1

    .line 1834
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/email/provider/EmailProvider;->t:Landroid/database/sqlite/SQLiteDatabase;

    .line 1837
    :cond_1
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "EmailProvider.db"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 1838
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "EmailProviderBody.db"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 1841
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    .line 1842
    sget-object v0, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v2, "Deleting orphaned EmailProvider database..."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1843
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "EmailProvider.db"

    invoke-virtual {v0, v2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 1848
    :cond_2
    :goto_0
    monitor-exit v1

    return-void

    .line 1844
    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1845
    sget-object v0, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v2, "Deleting orphaned EmailProviderBody database..."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1846
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "EmailProviderBody.db"

    invoke-virtual {v0, v2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    goto :goto_0

    .line 1848
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
    .line 5667
    invoke-virtual {p0, p1, p2}, Lcom/android/email/provider/EmailProvider;->c(J)Landroid/accounts/Account;

    move-result-object v0

    .line 5668
    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 5669
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Laxs;->i:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5668
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
    .line 3459
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

    .line 7683
    sget-object v1, Lcom/android/email/provider/EmailProvider;->B:Landroid/net/Uri;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Ljava/lang/String;)V

    .line 7684
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v1

    .line 7685
    if-nez v1, :cond_1

    .line 7686
    sget-object v1, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v2, "No mailbox for notification: %d"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 28455
    :cond_0
    :goto_0
    return-void

    .line 7690
    :cond_1
    iget v1, v1, Lcom/android/emailcommon/provider/Mailbox;->h:I

    if-nez v1, :cond_2

    .line 7691
    sget-object v1, Lcom/android/email/provider/EmailProvider;->B:Landroid/net/Uri;

    .line 15123
    const-wide/high16 v2, 0x1000000000000000L

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 7691
    invoke-virtual {p0, v1, v2}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Ljava/lang/String;)V

    .line 28401
    :cond_2
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 28403
    iget-object v1, p0, Lcom/android/email/provider/EmailProvider;->aj:Landroid/appwidget/AppWidgetManager;

    if-nez v1, :cond_3

    .line 28404
    invoke-static {v7}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v1

    iput-object v1, p0, Lcom/android/email/provider/EmailProvider;->aj:Landroid/appwidget/AppWidgetManager;

    .line 28405
    new-instance v1, Landroid/content/ComponentName;

    .line 30085
    sget v2, Lcel;->he:I

    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v7, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/android/email/provider/EmailProvider;->ak:Landroid/content/ComponentName;

    .line 28409
    :cond_3
    iget-object v1, p0, Lcom/android/email/provider/EmailProvider;->aj:Landroid/appwidget/AppWidgetManager;

    iget-object v2, p0, Lcom/android/email/provider/EmailProvider;->ak:Landroid/content/ComponentName;

    invoke-virtual {v1, v2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v1

    .line 28410
    iget-object v2, p0, Lcom/android/email/provider/EmailProvider;->ah:[I

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-nez v2, :cond_8

    .line 28411
    iput-object v1, p0, Lcom/android/email/provider/EmailProvider;->ah:[I

    .line 28412
    invoke-static {v7, v1}, Ldom;->a(Landroid/content/Context;[I)[[Ljava/lang/String;

    move-result-object v8

    .line 28414
    iget-object v1, p0, Lcom/android/email/provider/EmailProvider;->ai:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 28415
    array-length v9, v8

    move v6, v0

    :goto_1
    if-ge v6, v9, :cond_8

    aget-object v0, v8, v6

    .line 28417
    if-eqz v0, :cond_4

    const/4 v1, 0x1

    :try_start_0
    aget-object v1, v0, v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 28415
    :cond_4
    :goto_2
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1

    .line 28418
    :cond_5
    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 28419
    invoke-static {v0, v1}, Lcom/android/email/provider/EmailProvider;->i(J)Z

    move-result v2

    if-nez v2, :cond_6

    .line 28421
    iget-object v2, p0, Lcom/android/email/provider/EmailProvider;->ai:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 28422
    iget-object v2, p0, Lcom/android/email/provider/EmailProvider;->ai:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_2

    .line 45148
    :cond_6
    const-wide/16 v2, 0xf

    and-long/2addr v0, v2

    long-to-int v0, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 28428
    :pswitch_0
    sget-object v1, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    sget-object v2, Lcom/android/emailcommon/provider/Mailbox;->G:[Ljava/lang/String;

    const-string v3, "type=?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 28430
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x0

    move-object v0, p0

    .line 28428
    invoke-virtual/range {v0 .. v5}, Lcom/android/email/provider/EmailProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 28432
    :goto_3
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 28433
    iget-object v0, p0, Lcom/android/email/provider/EmailProvider;->ai:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 28434
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 28433
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 28437
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

    .line 28449
    :cond_8
    iget-object v0, p0, Lcom/android/email/provider/EmailProvider;->ai:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28450
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.mail.ACTION_NOTIFY_DATASET_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 28451
    const-string v1, "folderUri"

    const-string v2, "uifolder"

    invoke-static {v2, p1, p2}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 28452
    sget-object v1, Lcom/android/email/provider/EmailProvider;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 28453
    invoke-virtual {v7, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 45148
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private static l()Lbih;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 3619
    sget-object v0, Lcom/android/email/provider/EmailProvider;->Q:Lbih;

    if-nez v0, :cond_0

    .line 10069
    new-instance v0, Lbii;

    invoke-direct {v0}, Lbii;-><init>()V

    const-string v1, "_id"

    const-string v2, "_id"

    .line 3621
    invoke-virtual {v0, v1, v2}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)Lbii;

    move-result-object v0

    const-string v1, "conversationUri"

    const-string v2, "uimessage"

    .line 24167
    const-string v3, "_id"

    invoke-static {v2, v3}, Lcom/android/email/provider/EmailProvider;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)Lbii;

    move-result-object v0

    const-string v1, "messageListUri"

    const-string v2, "uimessage"

    .line 34167
    const-string v3, "_id"

    invoke-static {v2, v3}, Lcom/android/email/provider/EmailProvider;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)Lbii;

    move-result-object v0

    const-string v1, "subject"

    const-string v2, "subject"

    .line 3624
    invoke-virtual {v0, v1, v2}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)Lbii;

    move-result-object v0

    const-string v1, "snippet"

    const-string v2, "snippet"

    .line 3625
    invoke-virtual {v0, v1, v2}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)Lbii;

    move-result-object v0

    const-string v1, "conversationInfo"

    .line 3626
    invoke-virtual {v0, v1, v4}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)Lbii;

    move-result-object v0

    const-string v1, "dateReceivedMs"

    const-string v2, "timeStamp"

    .line 3627
    invoke-virtual {v0, v1, v2}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)Lbii;

    move-result-object v0

    const-string v1, "hasAttachments"

    const-string v2, "flagAttachment"

    .line 3628
    invoke-virtual {v0, v1, v2}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)Lbii;

    move-result-object v0

    const-string v1, "numMessages"

    const-string v2, "1"

    .line 3630
    invoke-virtual {v0, v1, v2}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)Lbii;

    move-result-object v0

    const-string v1, "numDrafts"

    const-string v2, "0"

    .line 3631
    invoke-virtual {v0, v1, v2}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)Lbii;

    move-result-object v0

    const-string v1, "sendingState"

    const-string v2, "CASE WHEN (SELECT Mailbox.type FROM Mailbox WHERE Mailbox._id=Message.mailboxKey)=4 THEN (CASE WHEN Message.nextRetryTime=9223372036854775807 THEN -1 ELSE (CASE WHEN (SELECT Mailbox.uiSyncStatus FROM Mailbox WHERE Mailbox._id=Message.mailboxKey)=0 THEN 1 ELSE 2 END) END) ELSE 0 END"

    .line 3632
    invoke-virtual {v0, v1, v2}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)Lbii;

    move-result-object v0

    const-string v1, "importance"

    const/4 v2, 0x0

    .line 3634
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 3633
    invoke-virtual {v0, v1, v2}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)Lbii;

    move-result-object v0

    const-string v1, "read"

    const-string v2, "flagRead"

    .line 3635
    invoke-virtual {v0, v1, v2}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)Lbii;

    move-result-object v0

    const-string v1, "seen"

    const-string v2, "flagSeen"

    .line 3636
    invoke-virtual {v0, v1, v2}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)Lbii;

    move-result-object v0

    const-string v1, "starred"

    const-string v2, "flagFavorite"

    .line 3637
    invoke-virtual {v0, v1, v2}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)Lbii;

    move-result-object v0

    const-string v1, "conversationFlags"

    const-string v2, "CASE WHEN (flags&4) !=0 THEN 16 ELSE 0 END + CASE WHEN (flags&524288) !=0 THEN 8 ELSE 0 END + CASE WHEN (flags&262144) !=0 THEN 4 ELSE 0 END"

    .line 3638
    invoke-virtual {v0, v1, v2}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)Lbii;

    move-result-object v0

    const-string v1, "accountUri"

    const-string v2, "uiaccount"

    const-string v3, "accountKey"

    .line 3640
    invoke-static {v2, v3}, Lcom/android/email/provider/EmailProvider;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3639
    invoke-virtual {v0, v1, v2}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)Lbii;

    move-result-object v0

    const-string v1, "senderInfo"

    const-string v2, "fromList"

    .line 3641
    invoke-virtual {v0, v1, v2}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)Lbii;

    move-result-object v0

    const-string v1, "orderKey"

    const-string v2, "timeStamp"

    .line 3642
    invoke-virtual {v0, v1, v2}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)Lbii;

    move-result-object v0

    const-string v1, "promoteCalendar"

    .line 3643
    invoke-virtual {v0, v1, v4}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)Lbii;

    move-result-object v0

    const-string v1, "unsubscribeState"

    const-string v2, "0"

    .line 3645
    invoke-virtual {v0, v1, v2}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)Lbii;

    move-result-object v0

    const-string v1, "unsubscribeSenderName"

    .line 3646
    invoke-virtual {v0, v1, v4}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)Lbii;

    move-result-object v0

    const-string v1, "unsubscribeSenderIdentifier"

    .line 3648
    invoke-virtual {v0, v1, v4}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)Lbii;

    move-result-object v0

    const-string v1, "priority"

    const-string v2, "priority"

    .line 3650
    invoke-virtual {v0, v1, v2}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)Lbii;

    move-result-object v0

    const-string v1, "reportSpamSuggestion"

    const-string v2, "0"

    .line 3651
    invoke-virtual {v0, v1, v2}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)Lbii;

    move-result-object v0

    const-string v1, "canReportNotSuspicious"

    const-string v2, "0"

    .line 3652
    invoke-virtual {v0, v1, v2}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)Lbii;

    move-result-object v0

    const-string v1, "hasEncryptedMessages"

    const-string v2, "decryptionStatus"

    .line 3653
    invoke-virtual {v0, v1, v2}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)Lbii;

    move-result-object v0

    const-string v1, "hasWalletAttachment"

    const-string v2, "0"

    .line 3655
    invoke-virtual {v0, v1, v2}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)Lbii;

    move-result-object v0

    .line 3656
    invoke-virtual {v0}, Lbii;->a()Lbih;

    move-result-object v0

    sput-object v0, Lcom/android/email/provider/EmailProvider;->Q:Lbih;

    .line 3658
    :cond_0
    sget-object v0, Lcom/android/email/provider/EmailProvider;->Q:Lbih;

    return-object v0
.end method

.method private final l(J)Lcom/android/emailcommon/provider/Mailbox;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 8008
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 8009
    invoke-static {v1, p1, p2, v3}, Lcom/android/emailcommon/provider/Mailbox;->b(Landroid/content/Context;JI)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v0

    .line 8010
    if-nez v0, :cond_0

    .line 8011
    new-instance v0, Lcom/android/emailcommon/provider/Mailbox;

    invoke-direct {v0}, Lcom/android/emailcommon/provider/Mailbox;-><init>()V

    .line 8012
    iput-wide p1, v0, Lcom/android/emailcommon/provider/Mailbox;->g:J

    .line 8013
    const-string v2, "__search_mailbox__"

    iput-object v2, v0, Lcom/android/emailcommon/provider/Mailbox;->d:Ljava/lang/String;

    .line 8014
    iput-boolean v4, v0, Lcom/android/emailcommon/provider/Mailbox;->n:Z

    .line 8015
    const-string v2, "__search_mailbox__"

    iput-object v2, v0, Lcom/android/emailcommon/provider/Mailbox;->c:Ljava/lang/String;

    .line 8016
    iput v4, v0, Lcom/android/emailcommon/provider/Mailbox;->l:I

    .line 8017
    iput v3, v0, Lcom/android/emailcommon/provider/Mailbox;->h:I

    .line 8018
    iput v3, v0, Lcom/android/emailcommon/provider/Mailbox;->o:I

    .line 8019
    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lcom/android/emailcommon/provider/Mailbox;->f:J

    .line 8020
    invoke-virtual {v0, v1}, Lcom/android/emailcommon/provider/Mailbox;->i(Landroid/content/Context;)Landroid/net/Uri;

    .line 8022
    :cond_0
    return-object v0
.end method

.method private static m()Lbih;
    .locals 12

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 3716
    sget-object v0, Lcom/android/email/provider/EmailProvider;->R:Lbih;

    if-nez v0, :cond_0

    .line 10069
    new-instance v0, Lbii;

    invoke-direct {v0}, Lbii;-><init>()V

    const-string v1, "_id"

    const-string v2, "Message._id"

    .line 3718
    invoke-virtual {v0, v1, v2}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)Lbii;

    move-result-object v0

    const-string v1, "serverMessageId"

    const-string v2, "syncServerId"

    .line 3719
    invoke-virtual {v0, v1, v2}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)Lbii;

    move-result-object v0

    const-string v1, "messageUri"

    const-string v2, "uimessage"

    const-string v3, "Message"

    .line 3720
    invoke-static {v2, v3}, Lcom/android/email/provider/EmailProvider;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)Lbii;

    move-result-object v0

    const-string v1, "conversationId"

    const-string v2, "uimessage"

    const-string v3, "Message"

    .line 3722
    invoke-static {v2, v3}, Lcom/android/email/provider/EmailProvider;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3721
    invoke-virtual {v0, v1, v2}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)Lbii;

    move-result-object v0

    const-string v1, "subject"

    const-string v2, "subject"

    .line 3723
    invoke-virtual {v0, v1, v2}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)Lbii;

    move-result-object v0

    const-string v1, "snippet"

    const-string v2, "snippet"

    .line 3724
    invoke-virtual {v0, v1, v2}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)Lbii;

    move-result-object v0

    const-string v1, "fromAddress"

    const-string v2, "fromList"

    .line 3725
    invoke-virtual {v0, v1, v2}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)Lbii;

    move-result-object v0

    const-string v1, "toAddresses"

    const-string v2, "toList"

    .line 3726
    invoke-virtual {v0, v1, v2}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)Lbii;

    move-result-object v0

    const-string v1, "ccAddresses"

    const-string v2, "ccList"

    .line 3727
    invoke-virtual {v0, v1, v2}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)Lbii;

    move-result-object v0

    const-string v1, "bccAddresses"

    const-string v2, "bccList"

    .line 3728
    invoke-virtual {v0, v1, v2}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)Lbii;

    move-result-object v0

    const-string v1, "replyToAddress"

    const-string v2, "replyToList"

    .line 3729
    invoke-virtual {v0, v1, v2}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)Lbii;

    move-result-object v0

    const-string v1, "untrustedAddresses"

    const-string v2, "0"

    .line 3730
    invoke-virtual {v0, v1, v2}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)Lbii;

    move-result-object v0

    const-string v1, "dateReceivedMs"

    const-string v2, "timeStamp"

    .line 3731
    invoke-virtual {v0, v1, v2}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)Lbii;

    move-result-object v0

    const-string v1, "bodyHtml"

    .line 3732
    invoke-virtual {v0, v1, v4}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)Lbii;

    move-result-object v0

    const-string v1, "bodyText"

    .line 3733
    invoke-virtual {v0, v1, v4}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)Lbii;

    move-result-object v0

    const-string v1, "refMessageId"

    const-string v2, "0"

    .line 3734
    invoke-virtual {v0, v1, v2}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)Lbii;

    move-result-object v0

    const-string v1, "appendRefMessageContent"

    const-string v2, "0"

    .line 3735
    invoke-virtual {v0, v1, v2}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)Lbii;

    move-result-object v0

    const-string v1, "hasAttachments"

    const-string v2, "flagAttachment"

    .line 3736
    invoke-virtual {v0, v1, v2}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)Lbii;

    move-result-object v0

    const-string v1, "attachmentListUri"

    const-string v2, "uiattachments"

    const-string v3, "Message"

    .line 3738
    invoke-static {v2, v3}, Lcom/android/email/provider/EmailProvider;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3737
    invoke-virtual {v0, v1, v2}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)Lbii;

    move-result-object v0

    const-string v1, "attachmentByCidUri"

    const-string v2, "uiattachmentbycid"

    const-string v3, "Message"

    .line 3740
    invoke-static {v2, v3}, Lcom/android/email/provider/EmailProvider;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3739
    invoke-virtual {v0, v1, v2}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)Lbii;

    move-result-object v0

    const-string v1, "messageFlags"

    const-string v2, "CASE WHEN (flags&4) !=0 THEN 16 ELSE 0 END"

    .line 3741
    invoke-virtual {v0, v1, v2}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)Lbii;

    move-result-object v0

    const-string v1, "draftType"

    const-string v2, "CASE WHEN (flags&4194304) !=0 THEN 0 WHEN (flags&1048576) !=0 THEN 1 WHEN (flags&2097152) !=0 THEN 3 WHEN (flags&1) !=0 THEN 2 WHEN (flags&2) !=0 THEN 4 WHEN (flags&8388608) != 0 THEN 5 WHEN (flags&16777216) != 0 THEN 6 ELSE 0 END"

    .line 3742
    invoke-virtual {v0, v1, v2}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)Lbii;

    move-result-object v0

    const-string v1, "messageAccountUri"

    const-string v2, "uiaccount"

    const-string v3, "accountKey"

    .line 3744
    invoke-static {v2, v3}, Lcom/android/email/provider/EmailProvider;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3743
    invoke-virtual {v0, v1, v2}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)Lbii;

    move-result-object v0

    const-string v1, "starred"

    const-string v2, "flagFavorite"

    .line 3745
    invoke-virtual {v0, v1, v2}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)Lbii;

    move-result-object v0

    const-string v1, "read"

    const-string v2, "flagRead"

    .line 3746
    invoke-virtual {v0, v1, v2}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)Lbii;

    move-result-object v0

    const-string v1, "seen"

    const-string v2, "flagSeen"

    .line 3747
    invoke-virtual {v0, v1, v2}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)Lbii;

    move-result-object v0

    const-string v1, "spamWarningString"

    .line 3748
    invoke-virtual {v0, v1, v4}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)Lbii;

    move-result-object v0

    const-string v1, "spamWarningLevel"

    .line 3750
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 3749
    invoke-virtual {v0, v1, v2}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)Lbii;

    move-result-object v0

    const-string v1, "spamWarningLinkType"

    .line 3752
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 3751
    invoke-virtual {v0, v1, v2}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)Lbii;

    move-result-object v0

    const-string v1, "clipped"

    const-string v2, "CASE flagLoaded WHEN 2 THEN 2 WHEN 5 THEN 3 ELSE 0 END"

    .line 3753
    invoke-virtual {v0, v1, v2}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)Lbii;

    move-result-object v0

    const-string v1, "permalink"

    .line 3754
    invoke-virtual {v0, v1, v4}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)Lbii;

    move-result-object v0

    const-string v1, "senderBlocked"

    const-string v2, "0"

    .line 3755
    invoke-virtual {v0, v1, v2}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)Lbii;

    move-result-object v0

    const-string v1, "unsubscribeSenderIdentifier"

    .line 3756
    invoke-virtual {v0, v1, v4}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)Lbii;

    move-result-object v0

    const-string v1, "encrypted"

    const-string v2, "0"

    .line 3757
    invoke-virtual {v0, v1, v2}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)Lbii;

    move-result-object v0

    const-string v1, "enhancedRecipients"

    .line 3759
    invoke-virtual {v0, v1, v4}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)Lbii;

    move-result-object v0

    const-string v1, "outboundEncryptionSupport"

    const-string v2, "0"

    .line 3760
    invoke-virtual {v0, v1, v2}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)Lbii;

    move-result-object v0

    const-string v1, "signed"

    const-string v2, "0"

    .line 3761
    invoke-virtual {v0, v1, v2}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)Lbii;

    move-result-object v0

    const-string v1, "certificateSubject"

    .line 3763
    invoke-virtual {v0, v1, v4}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)Lbii;

    move-result-object v0

    const-string v1, "certificateIssuer"

    .line 3764
    invoke-virtual {v0, v1, v4}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)Lbii;

    move-result-object v0

    const-string v1, "certificateValidSinceSec"

    const-string v2, "0"

    .line 3765
    invoke-virtual {v0, v1, v2}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)Lbii;

    move-result-object v0

    const-string v1, "certificateValidUntilSec"

    const-string v2, "0"

    .line 3766
    invoke-virtual {v0, v1, v2}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)Lbii;

    move-result-object v0

    const-string v1, "receivedWithTls"

    const-string v2, "0"

    .line 3767
    invoke-virtual {v0, v1, v2}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)Lbii;

    move-result-object v0

    const-string v1, "clientDomain"

    .line 3769
    invoke-virtual {v0, v1, v4}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)Lbii;

    move-result-object v0

    const-string v1, "priority"

    const-string v2, "priority"

    .line 3770
    invoke-virtual {v0, v1, v2}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)Lbii;

    move-result-object v0

    const-string v1, "eventUid"

    const-string v2, "eventUid"

    .line 3771
    invoke-virtual {v0, v1, v2}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)Lbii;

    move-result-object v0

    const-string v1, "eventTitle"

    const-string v2, "eventSubject"

    .line 3772
    invoke-virtual {v0, v1, v2}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)Lbii;

    move-result-object v0

    const-string v1, "startTime"

    const-string v2, "eventStartTime"

    .line 3773
    invoke-virtual {v0, v1, v2}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)Lbii;

    move-result-object v0

    const-string v1, "endTime"

    const-string v2, "eventEndTime"

    .line 3774
    invoke-virtual {v0, v1, v2}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)Lbii;

    move-result-object v0

    const-string v1, "allDay"

    const-string v2, "0"

    .line 3775
    invoke-virtual {v0, v1, v2}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)Lbii;

    move-result-object v0

    const-string v1, "location"

    .line 3776
    invoke-virtual {v0, v1, v4}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)Lbii;

    move-result-object v0

    const-string v1, "organizer"

    .line 3777
    invoke-virtual {v0, v1, v4}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)Lbii;

    move-result-object v0

    const-string v1, "attendees"

    .line 3778
    invoke-virtual {v0, v1, v4}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)Lbii;

    move-result-object v0

    const-string v1, "recurrenceRule"

    const-string v2, "eventRecurrenceRule"

    .line 3779
    invoke-virtual {v0, v1, v2}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)Lbii;

    move-result-object v0

    const-string v1, "icalMethod"

    const-string v2, "8"

    .line 3780
    invoke-virtual {v0, v1, v2}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)Lbii;

    move-result-object v0

    const-string v1, "responder"

    .line 3781
    invoke-virtual {v0, v1, v4}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)Lbii;

    move-result-object v0

    const-string v1, "responderStatus"

    const-string v2, "0"

    .line 3782
    invoke-virtual {v0, v1, v2}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)Lbii;

    move-result-object v0

    const-string v1, "syncId"

    .line 3783
    invoke-virtual {v0, v1, v4}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)Lbii;

    move-result-object v0

    const-string v1, "meetingResponseComment"

    const-string v2, "meetingResponseComment"

    .line 3784
    invoke-virtual {v0, v1, v2}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)Lbii;

    move-result-object v0

    const-string v1, "proposedStartTime"

    const-string v2, "proposedStartTime"

    .line 3786
    invoke-virtual {v0, v1, v2}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)Lbii;

    move-result-object v0

    const-string v1, "proposedEndTime"

    const-string v2, "proposedEndTime"

    .line 3788
    invoke-virtual {v0, v1, v2}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)Lbii;

    move-result-object v0

    const-string v1, "showUnauthWarning"

    const-string v2, "0"

    .line 3789
    invoke-virtual {v0, v1, v2}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)Lbii;

    move-result-object v0

    const-string v1, "proposedTimeFetchStatus"

    const-string v2, "CASE WHEN (flagsEas&64) != 0 THEN 4 WHEN (flagsEas&32) != 0 THEN 3 WHEN (flagsEas&16) != 0 THEN 2 WHEN (flagsEas&8) != 0 THEN 1 ELSE 0 END"

    .line 3790
    invoke-virtual {v0, v1, v2}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)Lbii;

    move-result-object v0

    const-string v1, "meetingInfo"

    const-string v2, "meetingInfo"

    .line 3792
    invoke-virtual {v0, v1, v2}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)Lbii;

    move-result-object v0

    const-string v1, "spamReason"

    .line 3793
    invoke-virtual {v0, v1, v4}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)Lbii;

    move-result-object v0

    const-string v1, "proposeTimeFromMailRefMessageUri"

    const-string v2, "proposeTimeFromMailRefMessageUri"

    .line 3794
    invoke-virtual {v0, v1, v2}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)Lbii;

    move-result-object v0

    const-string v1, "proposeTimeFromMailRsvp"

    const-string v2, "proposeTimeFromMailRsvp"

    .line 3796
    invoke-virtual {v0, v1, v2}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)Lbii;

    move-result-object v0

    const-string v1, "proposeTimeFromMailProposedStartTime"

    const-string v2, "proposeTimeFromMailProposedStartTime"

    .line 3798
    invoke-virtual {v0, v1, v2}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)Lbii;

    move-result-object v0

    const-string v1, "proposeTimeFromMailProposedEndTime"

    const-string v2, "proposeTimeFromMailProposedEndTime"

    .line 3800
    invoke-virtual {v0, v1, v2}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)Lbii;

    move-result-object v0

    const-string v1, "walletAttachmentId"

    const-string v2, "0"

    .line 3802
    invoke-virtual {v0, v1, v2}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)Lbii;

    move-result-object v0

    const-string v1, "draftToken"

    .line 3803
    invoke-virtual {v0, v1, v4}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)Lbii;

    move-result-object v0

    const-string v1, "transactionId"

    .line 3804
    invoke-virtual {v0, v1, v4}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)Lbii;

    move-result-object v0

    const-string v1, "amount"

    const-string v2, "0"

    .line 3805
    invoke-virtual {v0, v1, v2}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)Lbii;

    move-result-object v0

    const-string v1, "currencyCode"

    .line 3806
    invoke-virtual {v0, v1, v4}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)Lbii;

    move-result-object v0

    const-string v1, "transferType"

    const-string v2, "0"

    .line 3807
    invoke-virtual {v0, v1, v2}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)Lbii;

    move-result-object v0

    const-string v1, "htmlSnippet"

    .line 3808
    invoke-virtual {v0, v1, v4}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)Lbii;

    move-result-object v0

    const-string v1, "htmlSignature"

    .line 3809
    invoke-virtual {v0, v1, v4}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)Lbii;

    move-result-object v0

    const-string v1, "clientSideDecryptionStatus"

    const-string v2, "decryptionStatus"

    .line 3810
    invoke-virtual {v0, v1, v2}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)Lbii;

    move-result-object v0

    const-string v1, "clientSideSignatureVerificationStatus"

    const-string v2, "signatureVerificationStatus"

    .line 3812
    invoke-virtual {v0, v1, v2}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)Lbii;

    move-result-object v0

    const-string v1, "clientSideEncryptionStatus"

    const-string v2, "encryptionStatus"

    .line 3814
    invoke-virtual {v0, v1, v2}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)Lbii;

    move-result-object v0

    const-string v1, "clientSideSigningStatus"

    const-string v2, "signingStatus"

    .line 3816
    invoke-virtual {v0, v1, v2}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)Lbii;

    move-result-object v0

    const-string v1, "warnOutOfDomainReply"

    const-string v2, "0"

    .line 3818
    invoke-virtual {v0, v1, v2}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)Lbii;

    move-result-object v0

    const-string v1, "warnOutOfDomainReplyAll"

    const-string v2, "0"

    .line 3819
    invoke-virtual {v0, v1, v2}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)Lbii;

    move-result-object v0

    const-string v1, "clientSideSigningCertsValidity"

    const-string v2, "signingCertValidationStatus"

    .line 3820
    invoke-virtual {v0, v1, v2}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)Lbii;

    move-result-object v0

    const-string v1, "clientSideMessageCertUris"

    const-string v2, "uimc"

    const-string v3, "MessageCertificate._id"

    .line 3824
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

    .line 3822
    invoke-virtual {v0, v1, v2}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)Lbii;

    move-result-object v0

    const-string v1, "clientSideCertInvalidPermanently"

    const-string v2, "(SELECT SUM(CASE WHEN MessageCertificate.certificateValidity IN (-2,-3) THEN 1 ELSE 0 END) > 0 FROM MessageCertificate WHERE MessageCertificate.messageKey = Message._id GROUP BY MessageCertificate.messageKey)"

    .line 3833
    invoke-virtual {v0, v1, v2}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)Lbii;

    move-result-object v0

    .line 3845
    invoke-virtual {v0}, Lbii;->a()Lbih;

    move-result-object v0

    sput-object v0, Lcom/android/email/provider/EmailProvider;->R:Lbih;

    .line 3847
    :cond_0
    sget-object v0, Lcom/android/email/provider/EmailProvider;->R:Lbih;

    return-object v0
.end method

.method private static n()Lbih;
    .locals 6

    .prologue
    .line 3904
    sget-object v0, Lcom/android/email/provider/EmailProvider;->U:Lbih;

    if-nez v0, :cond_0

    .line 10069
    new-instance v0, Lbii;

    invoke-direct {v0}, Lbii;-><init>()V

    const-string v1, "_id"

    const-string v2, "_id"

    .line 3906
    invoke-virtual {v0, v1, v2}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)Lbii;

    move-result-object v0

    const-string v1, "persistentId"

    const-string v2, "serverId"

    .line 3907
    invoke-virtual {v0, v1, v2}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)Lbii;

    move-result-object v0

    const-string v1, "folderUri"

    const-string v2, "uifolder"

    .line 24167
    const-string v3, "_id"

    invoke-static {v2, v3}, Lcom/android/email/provider/EmailProvider;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)Lbii;

    move-result-object v0

    const-string v1, "name"

    const-string v2, "displayName"

    .line 3909
    invoke-virtual {v0, v1, v2}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)Lbii;

    move-result-object v0

    const-string v1, "hasChildren"

    const-string v2, "flags&1"

    .line 3910
    invoke-virtual {v0, v1, v2}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)Lbii;

    move-result-object v0

    const-string v1, "capabilities"

    const-string v2, "CASE WHEN (flags&16) !=0 THEN 1 ELSE 0 END"

    .line 3912
    invoke-virtual {v0, v1, v2}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)Lbii;

    move-result-object v0

    const-string v1, "syncWindow"

    const-string v2, "3"

    .line 3913
    invoke-virtual {v0, v1, v2}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)Lbii;

    move-result-object v0

    const-string v1, "conversationListUri"

    const-string v2, "uimessages"

    .line 34167
    const-string v3, "_id"

    invoke-static {v2, v3}, Lcom/android/email/provider/EmailProvider;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)Lbii;

    move-result-object v0

    const-string v1, "childFoldersListUri"

    const-string v2, "uisubfolders"

    .line 44167
    const-string v3, "_id"

    invoke-static {v2, v3}, Lcom/android/email/provider/EmailProvider;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)Lbii;

    move-result-object v0

    const-string v1, "unreadCount"

    const-string v2, "unreadCount"

    .line 3916
    invoke-virtual {v0, v1, v2}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)Lbii;

    move-result-object v0

    const-string v1, "totalCount"

    const-string v2, "CASE WHEN totalCount<0 OR type=3 OR type=4 OR type=6 THEN messageCount ELSE totalCount END"

    .line 3917
    invoke-virtual {v0, v1, v2}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)Lbii;

    move-result-object v0

    const-string v1, "refreshUri"

    const-string v2, "uirefresh"

    .line 54167
    const-string v3, "_id"

    invoke-static {v2, v3}, Lcom/android/email/provider/EmailProvider;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)Lbii;

    move-result-object v0

    const-string v1, "syncStatus"

    const-string v2, "uiSyncStatus"

    .line 3919
    invoke-virtual {v0, v1, v2}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)Lbii;

    move-result-object v0

    const-string v1, "lastSyncResult"

    const-string v2, "uiLastSyncResult"

    .line 3920
    invoke-virtual {v0, v1, v2}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)Lbii;

    move-result-object v0

    const-string v1, "type"

    sget-object v2, Lcom/android/email/provider/EmailProvider;->S:Ljava/lang/String;

    .line 3921
    invoke-virtual {v0, v1, v2}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)Lbii;

    move-result-object v0

    const-string v1, "iconResId"

    sget-object v2, Lcom/android/email/provider/EmailProvider;->T:Ljava/lang/String;

    .line 3922
    invoke-virtual {v0, v1, v2}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)Lbii;

    move-result-object v0

    const-string v1, "loadMoreUri"

    const-string v2, "uiloadmore"

    .line 64167
    const-string v3, "_id"

    invoke-static {v2, v3}, Lcom/android/email/provider/EmailProvider;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)Lbii;

    move-result-object v0

    const-string v1, "hierarchicalDesc"

    const-string v2, "hierarchicalName"

    .line 3924
    invoke-virtual {v0, v1, v2}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)Lbii;

    move-result-object v0

    const-string v1, "parentUri"

    const-string v2, "case when parentKey=-1 then NULL else "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "uifolder"

    const-string v4, "parentKey"

    .line 3927
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

    .line 3925
    invoke-virtual {v0, v1, v2}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)Lbii;

    move-result-object v0

    const-string v1, "unreadSenders"

    const-string v2, "(SELECT group_concat(fromList) FROM (SELECT fromList FROM Message WHERE mailboxKey=Mailbox._id AND flagRead=0 GROUP BY fromList ORDER BY timeStamp DESC))"

    .line 3933
    invoke-virtual {v0, v1, v2}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)Lbii;

    move-result-object v0

    .line 3940
    invoke-virtual {v0}, Lbii;->a()Lbih;

    move-result-object v0

    sput-object v0, Lcom/android/email/provider/EmailProvider;->U:Lbih;

    .line 3942
    :cond_0
    sget-object v0, Lcom/android/email/provider/EmailProvider;->U:Lbih;

    return-object v0
.end method

.method private static o()Lbih;
    .locals 6

    .prologue
    .line 4011
    sget-object v0, Lcom/android/email/provider/EmailProvider;->W:Lbih;

    if-nez v0, :cond_0

    .line 10069
    new-instance v0, Lbii;

    invoke-direct {v0}, Lbii;-><init>()V

    const-string v1, "quickResponse"

    const-string v2, "quickResponse"

    .line 4013
    invoke-virtual {v0, v1, v2}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)Lbii;

    move-result-object v0

    const-string v1, "uri"

    const-string v2, "quickresponse"

    const-string v3, ""

    .line 4015
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

    .line 4014
    invoke-virtual {v0, v1, v2}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)Lbii;

    move-result-object v0

    .line 4017
    invoke-virtual {v0}, Lbii;->a()Lbih;

    move-result-object v0

    sput-object v0, Lcom/android/email/provider/EmailProvider;->W:Lbih;

    .line 4019
    :cond_0
    sget-object v0, Lcom/android/email/provider/EmailProvider;->W:Lbih;

    return-object v0
.end method

.method private static p()Lbih;
    .locals 4

    .prologue
    .line 4041
    sget-object v0, Lcom/android/email/provider/EmailProvider;->X:Lbih;

    if-nez v0, :cond_0

    .line 10069
    new-instance v0, Lbii;

    invoke-direct {v0}, Lbii;-><init>()V

    const-string v1, "_display_name"

    const-string v2, "fileName"

    .line 4043
    invoke-virtual {v0, v1, v2}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)Lbii;

    move-result-object v0

    const-string v1, "_size"

    const-string v2, "size"

    .line 4044
    invoke-virtual {v0, v1, v2}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)Lbii;

    move-result-object v0

    const-string v1, "uri"

    const-string v2, "uiattachment"

    .line 24167
    const-string v3, "_id"

    invoke-static {v2, v3}, Lcom/android/email/provider/EmailProvider;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)Lbii;

    move-result-object v0

    const-string v1, "contentType"

    const-string v2, "mimeType"

    .line 4046
    invoke-virtual {v0, v1, v2}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)Lbii;

    move-result-object v0

    const-string v1, "state"

    const-string v2, "uiState"

    .line 4047
    invoke-virtual {v0, v1, v2}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)Lbii;

    move-result-object v0

    const-string v1, "destination"

    const-string v2, "uiDestination"

    .line 4048
    invoke-virtual {v0, v1, v2}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)Lbii;

    move-result-object v0

    const-string v1, "downloadedSize"

    const-string v2, "uiDownloadedSize"

    .line 4049
    invoke-virtual {v0, v1, v2}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)Lbii;

    move-result-object v0

    const-string v1, "contentUri"

    const-string v2, "contentUri"

    .line 4051
    invoke-virtual {v0, v1, v2}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)Lbii;

    move-result-object v0

    const-string v1, "flags"

    const-string v2, "flags"

    .line 4052
    invoke-virtual {v0, v1, v2}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)Lbii;

    move-result-object v0

    const-string v1, "type"

    const/4 v2, 0x0

    .line 4053
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)Lbii;

    move-result-object v0

    const-string v1, "hasPreview"

    const-string v2, "0"

    .line 4054
    invoke-virtual {v0, v1, v2}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)Lbii;

    move-result-object v0

    .line 4055
    invoke-virtual {v0}, Lbii;->a()Lbih;

    move-result-object v0

    sput-object v0, Lcom/android/email/provider/EmailProvider;->X:Lbih;

    .line 4057
    :cond_0
    sget-object v0, Lcom/android/email/provider/EmailProvider;->X:Lbih;

    return-object v0
.end method

.method private static q()Lbih;
    .locals 3

    .prologue
    .line 4080
    sget-object v0, Lcom/android/email/provider/EmailProvider;->Z:Lbih;

    if-nez v0, :cond_0

    .line 10069
    new-instance v0, Lbii;

    invoke-direct {v0}, Lbii;-><init>()V

    const-string v1, "_id"

    const-string v2, "_id"

    .line 4082
    invoke-virtual {v0, v1, v2}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)Lbii;

    move-result-object v0

    const-string v1, "accountKey"

    const-string v2, "accountKey"

    .line 4084
    invoke-virtual {v0, v1, v2}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)Lbii;

    move-result-object v0

    const-string v1, "fingerprint"

    const-string v2, "fingerprint"

    .line 4086
    invoke-virtual {v0, v1, v2}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)Lbii;

    move-result-object v0

    const-string v1, "serialNum"

    const-string v2, "serialNum"

    .line 4088
    invoke-virtual {v0, v1, v2}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)Lbii;

    move-result-object v0

    const-string v1, "subjectDn"

    const-string v2, "subjectDn"

    .line 4090
    invoke-virtual {v0, v1, v2}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)Lbii;

    move-result-object v0

    const-string v1, "issuerDn"

    const-string v2, "issuerDn"

    .line 4092
    invoke-virtual {v0, v1, v2}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)Lbii;

    move-result-object v0

    const-string v1, "issuerCertForeignKey"

    const-string v2, "issuerCertForeignKey"

    .line 4094
    invoke-virtual {v0, v1, v2}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)Lbii;

    move-result-object v0

    const-string v1, "isKeyUsageEncrypt"

    const-string v2, "isKeyUsageEncrypt"

    .line 4096
    invoke-virtual {v0, v1, v2}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)Lbii;

    move-result-object v0

    const-string v1, "isKeyUsageSign"

    const-string v2, "isKeyUsageSign"

    .line 4098
    invoke-virtual {v0, v1, v2}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)Lbii;

    move-result-object v0

    const-string v1, "isUserPrivateKey"

    const-string v2, "isUserPrivateKey"

    .line 4100
    invoke-virtual {v0, v1, v2}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)Lbii;

    move-result-object v0

    const-string v1, "alias"

    const-string v2, "alias"

    .line 4102
    invoke-virtual {v0, v1, v2}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)Lbii;

    move-result-object v0

    .line 4104
    invoke-virtual {v0}, Lbii;->a()Lbih;

    move-result-object v0

    sput-object v0, Lcom/android/email/provider/EmailProvider;->Z:Lbih;

    .line 4106
    :cond_0
    sget-object v0, Lcom/android/email/provider/EmailProvider;->Z:Lbih;

    return-object v0
.end method

.method private static r()Ljava/lang/String;
    .locals 4

    .prologue
    .line 5550
    sget-object v0, Lcom/android/emailcommon/provider/Attachment;->d:Ljava/lang/String;

    .line 5554
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

    .line 5557
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
    .line 8543
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/email/provider/EmailProvider;->y:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 8544
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lbhh;

    invoke-direct {v2, p0}, Lbhh;-><init>(Lcom/android/email/provider/EmailProvider;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/android/email/provider/EmailProvider;->y:Landroid/os/Handler;

    .line 8563
    :cond_0
    iget-object v0, p0, Lcom/android/email/provider/EmailProvider;->y:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 8543
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

    .line 8826
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lbnc;->a(Landroid/content/Context;J)Lbnc;

    move-result-object v1

    .line 8827
    if-nez v1, :cond_0

    .line 8849
    :goto_0
    return v0

    .line 8831
    :cond_0
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-wide v4, v1, Lbnc;->Y:J

    invoke-static {v2, v4, v5}, Lcom/android/emailcommon/provider/Mailbox;->b(Landroid/content/Context;J)I

    move-result v2

    .line 8832
    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 8835
    :pswitch_0
    new-instance v0, Landroid/content/ContentValues;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 8836
    const-string v2, "snippet"

    .line 8837
    invoke-static {p3}, Lbqy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8836
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8838
    const-string v2, "timeStamp"

    invoke-static {}, Lcuw;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 8839
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lbnc;->a(Landroid/content/Context;Landroid/content/ContentValues;)I

    .line 8841
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 8842
    const-string v1, "messageKey"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 8843
    const-string v1, "htmlContent"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8844
    const-string v1, "quotedTextStartPos"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 8845
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, p2, v0}, Lbmq;->a(Landroid/content/Context;JLandroid/content/ContentValues;)V

    .line 8846
    const/4 v0, 0x1

    goto :goto_0

    .line 8832
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
    .line 756
    sget-object v1, Lcom/android/email/provider/EmailProvider;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 758
    :try_start_0
    iget-object v0, p0, Lcom/android/email/provider/EmailProvider;->s:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 759
    iget-object v0, p0, Lcom/android/email/provider/EmailProvider;->s:Landroid/database/sqlite/SQLiteDatabase;

    monitor-exit v1

    .line 792
    :goto_0
    return-object v0

    .line 764
    :cond_0
    invoke-direct {p0}, Lcom/android/email/provider/EmailProvider;->j()V

    .line 766
    new-instance v0, Lbgv;

    const-string v2, "EmailProvider.db"

    invoke-direct {v0, p1, v2}, Lbgv;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 767
    invoke-virtual {v0}, Lbgv;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/android/email/provider/EmailProvider;->s:Landroid/database/sqlite/SQLiteDatabase;

    .line 768
    new-instance v0, Lbgu;

    const-string v2, "EmailProviderBody.db"

    invoke-direct {v0, p1, v2}, Lbgu;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 770
    invoke-virtual {v0}, Lbgu;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/android/email/provider/EmailProvider;->t:Landroid/database/sqlite/SQLiteDatabase;

    .line 771
    iget-object v0, p0, Lcom/android/email/provider/EmailProvider;->t:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_1

    .line 772
    iget-object v0, p0, Lcom/android/email/provider/EmailProvider;->t:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 773
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

    .line 776
    :cond_1
    invoke-static {p1}, Lcrz;->a(Landroid/content/Context;)Lcrz;

    move-result-object v0

    invoke-virtual {v0}, Lcrz;->n()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/email/provider/EmailProvider;->u:Z

    .line 779
    iget-object v0, p0, Lcom/android/email/provider/EmailProvider;->s:Landroid/database/sqlite/SQLiteDatabase;

    .line 10839
    sget-object v2, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v3, "restoreIfNeeded..."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 20112
    invoke-static {p1}, Laxh;->a(Landroid/content/Context;)Laxh;

    move-result-object v2

    iget-object v2, v2, Laxh;->b:Landroid/content/SharedPreferences;

    const-string v3, "accountUuids"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10846
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 10847
    invoke-static {p1, v0}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)I

    .line 30116
    invoke-static {p1}, Laxh;->a(Landroid/content/Context;)Laxh;

    move-result-object v0

    iget-object v0, v0, Laxh;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "accountUuids"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30117
    sget-object v0, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v2, "Created new EmailProvider backup database"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 10872
    :goto_1
    iget-object v0, p0, Lcom/android/email/provider/EmailProvider;->s:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "Message_Deletes"

    invoke-static {v0, v2}, Lcom/android/email/provider/EmailProvider;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 783
    iget-object v0, p0, Lcom/android/email/provider/EmailProvider;->s:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "Mailbox"

    const-string v3, "accountKey"

    const-string v4, "_id"

    const-string v5, "Account"

    invoke-static {v0, v2, v3, v4, v5}, Lcom/android/email/provider/EmailProvider;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    iget-object v0, p0, Lcom/android/email/provider/EmailProvider;->s:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "Message"

    const-string v3, "accountKey"

    const-string v4, "_id"

    const-string v5, "Account"

    invoke-static {v0, v2, v3, v4, v5}, Lcom/android/email/provider/EmailProvider;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 787
    iget-object v0, p0, Lcom/android/email/provider/EmailProvider;->s:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "Policy"

    const-string v3, "_id"

    const-string v4, "policyKey"

    const-string v5, "Account"

    invoke-static {v0, v2, v3, v4, v5}, Lcom/android/email/provider/EmailProvider;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 789
    iget-object v0, p0, Lcom/android/email/provider/EmailProvider;->s:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Lcom/android/email/provider/EmailProvider;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 40801
    iget-object v0, p0, Lcom/android/email/provider/EmailProvider;->s:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "UPDATE Mailbox SET uiSyncStatus=0"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 40803
    invoke-direct {p0}, Lcom/android/email/provider/EmailProvider;->g()V

    .line 792
    iget-object v0, p0, Lcom/android/email/provider/EmailProvider;->s:Landroid/database/sqlite/SQLiteDatabase;

    monitor-exit v1

    goto/16 :goto_0

    .line 793
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 10855
    :cond_2
    :try_start_1
    const-string v2, "EmailProviderBackup.db"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 10856
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10857
    invoke-static {p1, v0}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)I

    .line 10858
    const-string v0, "EmailProviderBackup.db"

    invoke-virtual {p1, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 10859
    sget-object v0, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v2, "Migrated from backup database to account manager"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 10864
    :cond_3
    const-string v2, "SELECT EXISTS (SELECT ? FROM Account)"

    sget-object v3, Lbmu;->G:[Ljava/lang/String;

    invoke-static {v0, v2, v3}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    .line 10867
    sget-object v0, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v2, "restoreIfNeeded: Account exists."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 10871
    :cond_4
    invoke-static {p1}, Lcom/android/email/provider/EmailProvider;->d(Landroid/content/Context;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public final a(Landroid/net/Uri;)Lcom/android/mail/providers/Account;
    .locals 3

    .prologue
    .line 8801
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 8802
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/android/email/provider/EmailProvider;->b(Landroid/content/Context;J)Lcom/android/mail/providers/Account;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 8771
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 8772
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 7702
    sget-object v0, Lcom/android/email/provider/EmailProvider;->I:Landroid/net/Uri;

    invoke-direct {p0, v0, p1, p2}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;J)V

    .line 7703
    return-void
.end method

.method public final a(JJ)V
    .locals 1

    .prologue
    .line 7773
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p3, p4}, Lcom/android/email/provider/EmailProvider;->c(Ljava/lang/String;J)V

    .line 7774
    return-void
.end method

.method public final a(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 7777
    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 7778
    :cond_0
    invoke-direct {p0}, Lcom/android/email/provider/EmailProvider;->k()Ljava/util/Set;

    move-result-object v0

    .line 7779
    if-eqz v0, :cond_1

    .line 7780
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7785
    :goto_0
    return-void

    .line 7782
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

    .line 3475
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-direct {p0, v0}, Lcom/android/email/provider/EmailProvider;->a(Ljava/util/Set;)V

    .line 3476
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 3477
    invoke-virtual {p0, v2}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 3478
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 3480
    :try_start_0
    invoke-super {p0, p1}, Landroid/content/ContentProvider;->applyBatch(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object v1

    .line 3481
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3484
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 3485
    invoke-direct {p0}, Lcom/android/email/provider/EmailProvider;->k()Ljava/util/Set;

    move-result-object v0

    .line 3486
    invoke-direct {p0, v5}, Lcom/android/email/provider/EmailProvider;->a(Ljava/util/Set;)V

    .line 3487
    if-eqz v0, :cond_1

    .line 3488
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 3489
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v4, v0, v5}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto :goto_0

    .line 3484
    :catchall_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 3485
    invoke-direct {p0}, Lcom/android/email/provider/EmailProvider;->k()Ljava/util/Set;

    move-result-object v0

    .line 3486
    invoke-direct {p0, v5}, Lcom/android/email/provider/EmailProvider;->a(Ljava/util/Set;)V

    .line 3487
    if-eqz v0, :cond_0

    .line 3488
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 3489
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v4, v0, v5}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto :goto_1

    .line 3492
    :cond_0
    throw v1

    .line 3482
    :cond_1
    return-object v1
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 8776
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 8777
    return-void
.end method

.method public final b(J)V
    .locals 3

    .prologue
    .line 7719
    sget-object v0, Lcom/android/email/provider/EmailProvider;->E:Landroid/net/Uri;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Ljava/lang/String;)V

    .line 7722
    sget-object v0, Lcom/android/email/provider/EmailProvider;->H:Landroid/net/Uri;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Ljava/lang/String;)V

    .line 7723
    return-void
.end method

.method public final c(J)Landroid/accounts/Account;
    .locals 3

    .prologue
    .line 7797
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 7798
    invoke-static {v0, p1, p2}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v1

    .line 7799
    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 7800
    :goto_0
    return-object v0

    :cond_0
    iget-object v2, v1, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    .line 7801
    invoke-virtual {v1, v0}, Lcom/android/emailcommon/provider/Account;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 7800
    invoke-static {v0, v2, v1}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v0

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 8781
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 8782
    return-void
.end method

.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 11

    .prologue
    .line 3130
    invoke-direct {p0}, Lcom/android/email/provider/EmailProvider;->i()V

    .line 3131
    sget-object v0, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v1, "EmailProvider#call(%s, %s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3133
    if-nez p1, :cond_0

    .line 3134
    const/4 v0, 0x0

    .line 43107
    :goto_0
    return-object v0

    .line 3137
    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 3236
    sget-object v0, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v1, "Unexpected Content provider method: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Ldmi;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3239
    :cond_2
    :goto_2
    const/4 v0, 0x0

    goto :goto_0

    .line 3137
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

    .line 3141
    :pswitch_0
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 3143
    const-string v1, "deviceFriendlyName"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3147
    :pswitch_1
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 3148
    const-string v0, "eas_account_email"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3149
    invoke-static {v2, v3}, Lbgn;->a(Landroid/content/Context;Ljava/lang/String;)Lbgn;

    move-result-object v1

    .line 3153
    invoke-virtual {p0, v2}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0, v3}, Lbhw;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 3154
    const/4 v0, 0x0

    .line 3155
    if-eqz v4, :cond_4

    .line 3157
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 3158
    new-instance v0, Lcom/android/emailcommon/provider/ExchangeOofSettings;

    invoke-direct {v0, v4}, Lcom/android/emailcommon/provider/ExchangeOofSettings;-><init>(Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3161
    :cond_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 20098
    :cond_4
    iget-object v1, v1, Lcse;->g:Landroid/content/SharedPreferences;

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

    .line 3169
    :cond_5
    const-string v1, "eas_account_id"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 3171
    invoke-static {v2, v4, v5}, Lbjf;->a(Landroid/content/Context;J)Lbnx;

    move-result-object v1

    .line 3172
    invoke-interface {v1, v4, v5, v0}, Lbnx;->a(JLcom/android/emailcommon/provider/ExchangeOofSettings;)V

    .line 3175
    :cond_6
    iget-object v0, p0, Lcom/android/email/provider/EmailProvider;->w:Lbgy;

    if-eqz v0, :cond_7

    .line 3176
    sget v0, Laxs;->cM:I

    .line 3177
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3176
    invoke-static {v2, v3, v0}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v0

    .line 3178
    if-eqz v0, :cond_7

    .line 3179
    iget-object v1, p0, Lcom/android/email/provider/EmailProvider;->w:Lbgy;

    invoke-virtual {p0, v2}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lbgy;->b(Landroid/database/sqlite/SQLiteDatabase;Landroid/accounts/Account;)V

    .line 3182
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 3161
    :catchall_0
    move-exception v0

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    throw v0

    .line 10047
    :cond_8
    const/4 v1, 0x0

    goto :goto_3

    .line 33110
    :pswitch_2
    const-string v0, "snapshot_email_address"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33111
    const-string v1, "snapshot_content"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33112
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcrt;->b(Landroid/content/Context;Ljava/lang/String;)Lcrt;

    move-result-object v0

    .line 33113
    invoke-virtual {v0, v1}, Lcrt;->c(Ljava/lang/String;)V

    .line 33114
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 43072
    :pswitch_3
    const-string v0, "id"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 43073
    const-string v0, "status_code"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 43074
    sget-object v1, Lcom/android/email/provider/EmailProvider;->o:Landroid/net/Uri;

    invoke-static {v1, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 43075
    sget-object v2, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v3, "updateSyncStatus: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p3, v4, v5

    invoke-static {v2, v3, v4}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 43076
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Ljava/lang/String;)V

    .line 43077
    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    .line 43079
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbij;->a(Landroid/content/Context;)Lbij;

    move-result-object v0

    .line 50077
    iget-object v1, v0, Lbij;->e:Ljava/util/Map;

    monitor-enter v1

    .line 50079
    :try_start_1
    iget-object v2, v0, Lbij;->e:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 50080
    sget-object v2, Lbij;->a:Ljava/lang/String;

    const-string v3, "RefreshStatusMonitor: setSyncStarted: mailboxId=%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v4, v5

    invoke-static {v2, v3, v4}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 50081
    iget-object v0, v0, Lbij;->e:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50083
    :cond_9
    monitor-exit v1

    .line 43107
    :goto_4
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 50083
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 43081
    :cond_a
    const-string v0, "result"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 43082
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 43083
    const-string v0, "uiLastSyncResult"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 43087
    invoke-static {v2}, Lcug;->b(I)I

    move-result v9

    .line 43088
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6, v7}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v0

    .line 43089
    if-eqz v0, :cond_b

    .line 43090
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

    .line 43092
    :goto_5
    const/4 v0, 0x6

    if-ne v9, v0, :cond_c

    .line 43093
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    const-string v1, "internal_error"

    .line 43094
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 43095
    sget-object v0, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1}, Ljava/lang/Error;-><init>()V

    const-string v2, "updateSyncStatus, lastSyncResult=%d, mailbox=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 43096
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v5

    const/4 v5, 0x1

    aput-object v3, v4, v5

    .line 43095
    invoke-static {v0, v1, v2, v4}, Ldmi;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 43101
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

    .line 43105
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 43101
    invoke-virtual {v0, v1, v8, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_4

    .line 43091
    :cond_b
    const-string v3, "empty_mailbox"

    goto :goto_5

    .line 43098
    :cond_c
    sget-object v0, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v1, "updateSyncStatus, lastSyncResult=%d, mailbox=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 43099
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 43098
    invoke-static {v0, v1, v2}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_6

    .line 3191
    :pswitch_4
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0}, Lcom/android/email/provider/EmailProvider;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 3192
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 3198
    :pswitch_5
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3199
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 3200
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_1

    :cond_d
    :goto_7
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_2

    .line 1314
    :pswitch_6
    const/4 v0, 0x4

    invoke-direct {p0, v2, v3, v0}, Lcom/android/email/provider/EmailProvider;->a(JI)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v4

    .line 1315
    if-nez v4, :cond_f

    .line 1316
    const/4 v0, 0x0

    .line 3205
    :cond_e
    :goto_8
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Laxh;->a(Landroid/content/Context;)Laxh;

    move-result-object v1

    .line 14704
    iget-object v1, v1, Laxh;->b:Landroid/content/SharedPreferences;

    .line 14705
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v4, "lastAccountUsed"

    .line 14706
    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 14707
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14708
    if-eqz v0, :cond_2

    .line 3208
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 3209
    const-string v2, "messageUri"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    move-object v0, v1

    .line 3210
    goto/16 :goto_0

    .line 3200
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

    .line 1320
    :cond_f
    const/4 v0, 0x5

    invoke-direct {p0, v2, v3, v0}, Lcom/android/email/provider/EmailProvider;->a(JI)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v0

    .line 1321
    if-nez v0, :cond_10

    .line 1322
    const/4 v0, 0x0

    goto :goto_8

    .line 1326
    :cond_10
    const-string v0, "_id"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1327
    const-string v0, "_id"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 1328
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6, v7}, Lbnc;->a(Landroid/content/Context;J)Lbnc;

    move-result-object v0

    .line 1329
    if-nez v0, :cond_12

    .line 1330
    sget-object v0, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v1, "Cannot restore draft message with ID %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v1, v4}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1331
    const/4 v0, 0x0

    goto/16 :goto_8

    .line 1334
    :cond_11
    const/4 v0, 0x0

    .line 1337
    :cond_12
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2, v3}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v1

    .line 1338
    if-nez v1, :cond_13

    .line 1339
    sget-object v0, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v1, "Cannot restore account with ID %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v1, v4}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1340
    const/4 v0, 0x0

    goto/16 :goto_8

    .line 1342
    :cond_13
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v1}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)J

    move-result-wide v6

    .line 1343
    const-wide/16 v8, 0x200

    and-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-eqz v1, :cond_14

    const/4 v1, 0x1

    .line 1347
    :goto_9
    if-eqz v0, :cond_16

    .line 1348
    if-eqz v1, :cond_15

    .line 1350
    invoke-direct {p0, v4, p3}, Lcom/android/email/provider/EmailProvider;->a(Lcom/android/emailcommon/provider/Mailbox;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    .line 1352
    const/4 v4, 0x3

    .line 1353
    invoke-direct {p0, v2, v3, v4}, Lcom/android/email/provider/EmailProvider;->a(JI)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v4

    .line 1354
    const/4 v5, 0x1

    invoke-direct {p0, v0, v4, p3, v5}, Lcom/android/email/provider/EmailProvider;->a(Lbnc;Lcom/android/emailcommon/provider/Mailbox;Landroid/os/Bundle;Z)Landroid/os/Bundle;

    move-object v0, v1

    .line 1364
    :goto_a
    if-nez v0, :cond_17

    .line 1365
    const/4 v0, 0x0

    .line 1367
    :goto_b
    sget-object v1, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v4}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Ljava/lang/String;)V

    .line 1370
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;JI)J

    move-result-wide v4

    .line 1371
    const-wide/16 v6, -0x1

    cmp-long v1, v4, v6

    if-eqz v1, :cond_e

    .line 1372
    invoke-virtual {p0, v4, v5, v2, v3}, Lcom/android/email/provider/EmailProvider;->a(JJ)V

    goto/16 :goto_8

    .line 1343
    :cond_14
    const/4 v1, 0x0

    goto :goto_9

    .line 11378
    :cond_15
    const/4 v1, 0x1

    invoke-direct {p0, v0, v4, p3, v1}, Lcom/android/email/provider/EmailProvider;->a(Lbnc;Lcom/android/emailcommon/provider/Mailbox;Landroid/os/Bundle;Z)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_a

    .line 1361
    :cond_16
    invoke-direct {p0, v4, p3}, Lcom/android/email/provider/EmailProvider;->a(Lcom/android/emailcommon/provider/Mailbox;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_a

    .line 1365
    :cond_17
    const-string v1, "messageUri"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    goto :goto_b

    .line 31297
    :pswitch_7
    const/4 v0, 0x3

    .line 31298
    invoke-direct {p0, v2, v3, v0}, Lcom/android/email/provider/EmailProvider;->a(JI)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v1

    .line 31299
    if-nez v1, :cond_18

    .line 31300
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 31302
    :cond_18
    const/4 v0, 0x0

    .line 31303
    const-string v2, "_id"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 31304
    const-string v0, "_id"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 31305
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lbnc;->a(Landroid/content/Context;J)Lbnc;

    move-result-object v0

    .line 31307
    :cond_19
    if-nez v0, :cond_1a

    .line 31308
    new-instance v0, Lbnc;

    invoke-direct {v0}, Lbnc;-><init>()V

    .line 31310
    :cond_1a
    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p3, v2}, Lcom/android/email/provider/EmailProvider;->a(Lbnc;Lcom/android/emailcommon/provider/Mailbox;Landroid/os/Bundle;Z)Landroid/os/Bundle;

    move-result-object v0

    goto/16 :goto_0

    .line 3216
    :pswitch_8
    const-string v0, "_id"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 3217
    invoke-virtual {p0, v0, v1}, Lcom/android/email/provider/EmailProvider;->g(J)I

    move-result v1

    .line 3218
    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 3219
    const-string v2, "result"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 3222
    :pswitch_9
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v0

    .line 34911
    iget-object v0, v0, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    .line 3224
    invoke-static {p0, v0, p3}, Lcsy;->a(Lcsz;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    goto/16 :goto_0

    .line 3232
    :pswitch_a
    sget-object v0, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v1, "Unhandled (but expected) Content provider method: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_2

    .line 3137
    nop

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

    .line 3200
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
    .line 8786
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    return-object v0
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 12

    .prologue
    .line 938
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

    invoke-static {v0, v1, v2}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 939
    const-string v0, "delete"

    invoke-direct {p0, p1, v0}, Lcom/android/email/provider/EmailProvider;->b(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v9

    .line 940
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 945
    invoke-virtual {p0, v10}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 946
    shr-int/lit8 v1, v9, 0xc

    .line 947
    const-string v5, "0"

    .line 948
    const/4 v8, 0x0

    .line 950
    sget-object v2, Lcom/android/email/provider/EmailProvider;->e:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 951
    const/4 v4, -0x1

    .line 952
    const-string v2, "threadOp"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v11

    .line 955
    const/16 v2, 0x2001

    if-eq v9, v2, :cond_0

    const/16 v2, 0x2002

    if-ne v9, v2, :cond_1

    .line 956
    :cond_0
    :try_start_0
    const-string v2, "is_uiprovider"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1

    .line 957
    invoke-direct {p0, p1}, Lcom/android/email/provider/EmailProvider;->e(Landroid/net/Uri;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 960
    :cond_1
    sparse-switch v9, :sswitch_data_0

    move v3, v8

    .line 1011
    :goto_0
    sparse-switch v9, :sswitch_data_1

    .line 1111
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

    .line 1154
    :catch_0
    move-exception v1

    move v2, v3

    .line 1155
    :goto_1
    :try_start_2
    invoke-direct {p0}, Lcom/android/email/provider/EmailProvider;->j()V

    .line 1156
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1158
    :catchall_0
    move-exception v1

    move v3, v2

    :goto_2
    if-eqz v3, :cond_2

    .line 1159
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_2
    throw v1

    .line 962
    :sswitch_0
    :try_start_3
    invoke-direct {p0, p1}, Lcom/android/email/provider/EmailProvider;->c(Landroid/net/Uri;)I

    move-result v0

    .line 1168
    :goto_3
    return v0

    .line 18306
    :sswitch_1
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 18307
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 18309
    invoke-static {v1, v2, v3}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v4

    .line 18310
    if-nez v4, :cond_3

    .line 18311
    const/4 v0, 0x0

    goto :goto_3

    .line 18313
    :cond_3
    invoke-static {v1, v2, v3}, Lcom/android/email/provider/EmailProvider;->e(Landroid/content/Context;J)V

    .line 18314
    const/4 v0, 0x1

    goto :goto_3

    .line 966
    :sswitch_2
    invoke-direct {p0, p1}, Lcom/android/email/provider/EmailProvider;->g(Landroid/net/Uri;)I

    move-result v0

    goto :goto_3

    .line 968
    :sswitch_3
    invoke-direct {p0, p1}, Lcom/android/email/provider/EmailProvider;->d(Landroid/net/Uri;)I

    move-result v0

    goto :goto_3

    .line 970
    :sswitch_4
    invoke-static {p0, p1}, Lcsy;->b(Lcsz;Landroid/net/Uri;)I

    move-result v0

    goto :goto_3

    .line 972
    :sswitch_5
    invoke-static {p0, p1}, Lcsy;->c(Lcsz;Landroid/net/Uri;)I

    move-result v0

    goto :goto_3

    .line 974
    :sswitch_6
    invoke-static {p0, p1}, Lcsy;->d(Lcsz;Landroid/net/Uri;)I

    move-result v0

    goto :goto_3

    .line 976
    :sswitch_7
    sget-object v2, Lbnc;->l:[Ljava/lang/String;

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

    .line 979
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 980
    sget-object v1, Lbnc;->a:Landroid/net/Uri;

    const/4 v3, 0x0

    .line 982
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 980
    invoke-static {v1, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v3, v4}, Lcom/android/email/provider/EmailProvider;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result v1

    .line 988
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move v0, v1

    .line 1158
    goto :goto_3

    .line 985
    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1158
    const/4 v0, 0x0

    goto :goto_3

    .line 988
    :catchall_1
    move-exception v1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v1
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 1154
    :catch_1
    move-exception v1

    move v2, v8

    goto :goto_1

    .line 1007
    :sswitch_8
    const/4 v2, 0x1

    .line 1008
    :try_start_6
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move v3, v2

    goto/16 :goto_0

    .line 1024
    :sswitch_9
    :try_start_7
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1025
    const/16 v4, 0x2002

    if-ne v9, v4, :cond_5

    .line 1029
    if-eqz v11, :cond_8

    .line 1030
    const-string v4, "INSERT OR REPLACE INTO Message_Deletes SELECT * FROM Message WHERE threadId=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-virtual {v0, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1037
    :cond_5
    :goto_4
    const/16 v4, 0x1001

    if-ne v9, v4, :cond_9

    .line 1038
    invoke-static {v10, v2}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v4

    move-wide v6, v4

    .line 1043
    :goto_5
    if-eqz v11, :cond_a

    invoke-static {v2, p2}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1045
    :goto_6
    invoke-virtual {v0, v1, v4, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 1047
    const/4 v4, 0x1

    if-ne v9, v4, :cond_b

    .line 1048
    sget-object v4, Lcom/android/email/provider/EmailProvider;->E:Landroid/net/Uri;

    invoke-virtual {p0, v4, v2}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Ljava/lang/String;)V

    .line 1049
    sget-object v4, Lcom/android/email/provider/EmailProvider;->H:Landroid/net/Uri;

    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Ljava/lang/String;)V

    move-object v4, v2

    .line 1113
    :goto_7
    if-eqz v3, :cond_6

    .line 1114
    const/16 v2, 0x2001

    if-ne v9, v2, :cond_16

    .line 1116
    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-result-wide v6

    .line 1118
    :try_start_8
    invoke-direct {p0, v10, v6, v7}, Lcom/android/email/provider/EmailProvider;->c(Landroid/content/Context;J)V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1122
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

    .line 1142
    :goto_a
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1158
    :cond_6
    if-eqz v3, :cond_7

    .line 1159
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1164
    :cond_7
    invoke-static {v9}, Lcom/android/email/provider/EmailProvider;->a(I)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "delete"

    invoke-direct {p0, v0, v2, v4}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 1167
    sget-object v0, Lbmu;->P:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Ljava/lang/String;)V

    move v0, v1

    .line 1168
    goto/16 :goto_3

    .line 1032
    :cond_8
    :try_start_a
    const-string v4, "INSERT OR REPLACE INTO Message_Deletes SELECT * FROM Message WHERE _id=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-virtual {v0, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 1158
    :catchall_2
    move-exception v1

    goto/16 :goto_2

    .line 1040
    :cond_9
    const-wide/16 v4, -0x1

    move-wide v6, v4

    goto :goto_5

    .line 1044
    :cond_a
    invoke-static {v2, p2}, Lcom/android/email/provider/EmailProvider;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    .line 1050
    :cond_b
    const/16 v4, 0x1001

    if-ne v9, v4, :cond_c

    .line 1051
    invoke-direct {p0, v2, v6, v7}, Lcom/android/email/provider/EmailProvider;->c(Ljava/lang/String;J)V

    move-object v4, v2

    goto :goto_7

    .line 1052
    :cond_c
    const/16 v4, 0x3001

    if-ne v9, v4, :cond_18

    .line 1053
    sget-object v4, Lcom/android/email/provider/EmailProvider;->F:Landroid/net/Uri;

    invoke-virtual {p0, v4, v2}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Ljava/lang/String;)V

    move-object v4, v2

    goto :goto_7

    .line 1058
    :sswitch_a
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1059
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

    .line 1060
    :goto_b
    invoke-static {v4, p2}, Lcom/android/email/provider/EmailProvider;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1059
    invoke-virtual {v0, v1, v4, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    move-object v4, v2

    .line 1062
    goto/16 :goto_7

    .line 1059
    :cond_d
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_b

    .line 1074
    :sswitch_b
    invoke-virtual {v0, v1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    move-object v4, v5

    .line 1075
    goto/16 :goto_7

    .line 1077
    :sswitch_c
    const-string v1, "MessageMove"

    invoke-virtual {v0, v1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move v1, v4

    move-object v4, v5

    .line 1078
    goto/16 :goto_7

    .line 1080
    :sswitch_d
    const-string v1, "MessageStateChange"

    invoke-virtual {v0, v1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move v1, v4

    move-object v4, v5

    .line 1081
    goto/16 :goto_7

    .line 1084
    :sswitch_e
    const v1, 0xe001

    if-ne v9, v1, :cond_e

    .line 1086
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p2}, Lcom/android/email/provider/EmailProvider;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1084
    :cond_e
    invoke-static {v0, p1, p2, p3}, Lbiq;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 1089
    const-string v2, "caller_is_content_observer"

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v2

    .line 1091
    if-lez v1, :cond_f

    if-nez v2, :cond_f

    .line 1092
    const v2, 0xe001

    if-ne v9, v2, :cond_12

    .line 1093
    sget-object v2, Lhwz;->a:Landroid/net/Uri;

    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v4

    invoke-direct {p0, v2, v4, v5}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;J)V

    .line 1098
    :cond_f
    :goto_c
    const-string v2, "flagged_message_id"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1100
    if-eqz v2, :cond_10

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_10

    .line 1101
    const/4 v4, 0x0

    invoke-direct {p0, v2, v4}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/String;Z)V
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 1158
    :cond_10
    if-eqz v3, :cond_11

    .line 1159
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_11
    move v0, v1

    .line 1103
    goto/16 :goto_3

    .line 1095
    :cond_12
    :try_start_b
    sget-object v2, Lhwz;->a:Landroid/net/Uri;

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v4}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_c

    .line 1105
    :sswitch_f
    invoke-static {p1}, Lbip;->d(Landroid/net/Uri;)I

    move-result v1

    .line 1106
    if-lez v1, :cond_13

    .line 1107
    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Ljava/lang/String;)V
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1158
    :cond_13
    if-eqz v3, :cond_14

    .line 1159
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_14
    move v0, v1

    .line 1109
    goto/16 :goto_3

    .line 1119
    :catch_2
    move-exception v2

    .line 1120
    :try_start_c
    sget-object v5, Ldmi;->a:Ljava/lang/String;

    const-string v6, "Exception while deleting bodies"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v2, v6, v7}, Ldmi;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_8

    .line 1122
    :cond_15
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 1125
    :cond_16
    const-string v2, "SELECT messageKey FROM Body EXCEPT SELECT _id FROM Message"

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    move-result-object v2

    .line 1127
    :goto_d
    :try_start_d
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_17

    .line 1128
    const/4 v5, 0x0

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    move-result-wide v6

    .line 1130
    :try_start_e
    invoke-direct {p0, v10, v6, v7}, Lcom/android/email/provider/EmailProvider;->c(Landroid/content/Context;J)V
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    goto :goto_d

    .line 1131
    :catch_3
    move-exception v5

    .line 1132
    :try_start_f
    sget-object v6, Ldmi;->a:Ljava/lang/String;

    const-string v7, "Exception while deleting bodies"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v5, v7, v8}, Ldmi;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    goto :goto_d

    .line 1136
    :catchall_3
    move-exception v1

    :try_start_10
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v1

    :cond_17
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1138
    const-string v2, "DELETE FROM Body WHERE messageKey IN (SELECT messageKey FROM Body EXCEPT SELECT _id FROM Message)"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    goto/16 :goto_a

    .line 1158
    :catchall_4
    move-exception v1

    move v3, v8

    goto/16 :goto_2

    .line 1154
    :catch_4
    move-exception v1

    goto/16 :goto_1

    :cond_18
    move-object v4, v2

    goto/16 :goto_7

    .line 960
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

    .line 1011
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
    .line 8460
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 8461
    const-string v2, "Installed services:"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8462
    invoke-static {v8}, Lbjf;->c(Landroid/content/Context;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbjg;

    .line 8463
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

    .line 8465
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/io/PrintWriter;->println()V

    .line 8466
    const-string v2, "Accounts: "

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8467
    sget-object v3, Lcom/android/emailcommon/provider/Account;->c:Landroid/net/Uri;

    sget-object v4, Lcom/android/emailcommon/provider/Account;->D:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/android/email/provider/EmailProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 8468
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_1

    .line 8469
    const-string v2, "  None"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8471
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8472
    const/4 v3, 0x0

    .line 8474
    :cond_2
    :goto_1
    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 8475
    new-instance v6, Lcom/android/emailcommon/provider/Account;

    invoke-direct {v6}, Lcom/android/emailcommon/provider/Account;-><init>()V

    .line 8476
    invoke-virtual {v6, v5}, Lcom/android/emailcommon/provider/Account;->a(Landroid/database/Cursor;)V

    .line 8477
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8478
    const-string v4, "  Account "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v4, v6, Lcom/android/emailcommon/provider/Account;->e:Ljava/lang/String;

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

    .line 8479
    iget-wide v10, v6, Lcom/android/emailcommon/provider/Account;->j:J

    .line 8480
    invoke-static {v8, v10, v11}, Lcom/android/emailcommon/provider/HostAuth;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v4

    .line 8481
    if-eqz v4, :cond_3

    .line 8482
    const-string v7, "    Protocol = "

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v4, v4, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v4, v6, Lcom/android/emailcommon/provider/Account;->o:Ljava/lang/String;

    .line 8483
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

    .line 8482
    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8486
    :cond_3
    iget-wide v10, v6, Lcom/android/emailcommon/provider/Account;->r:J

    const-wide/16 v12, 0x0

    cmp-long v4, v10, v12

    if-lez v4, :cond_2

    .line 8487
    const/4 v3, 0x1

    .line 8488
    iget-wide v6, v6, Lcom/android/emailcommon/provider/Account;->r:J

    invoke-static {v8, v6, v7}, Lcom/android/emailcommon/provider/Policy;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Policy;

    move-result-object v4

    .line 8489
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

    .line 8514
    :catchall_0
    move-exception v2

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    throw v2

    .line 8478
    :cond_4
    :try_start_1
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 8483
    :cond_5
    const-string v10, " version "

    iget-object v4, v6, Lcom/android/emailcommon/provider/Account;->o:Ljava/lang/String;

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

    .line 8514
    :cond_7
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 8517
    if-eqz v3, :cond_9

    .line 8518
    invoke-static {v8}, Lcom/android/email/SecurityPolicy;->a(Landroid/content/Context;)Lcom/android/email/SecurityPolicy;

    move-result-object v4

    .line 8519
    invoke-virtual {v4}, Lcom/android/email/SecurityPolicy;->e()Z

    move-result v3

    .line 8520
    const-string v5, "DPM info: isActiveAdmin="

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 8521
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 8522
    if-eqz v3, :cond_8

    .line 8523
    const-string v3, " inactiveReasons=0x"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 8524
    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Lcom/android/email/SecurityPolicy;->b(Lcom/android/emailcommon/provider/Policy;)I

    move-result v3

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(I)V

    .line 8525
    const-string v3, " currSystemPolicy="

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 10453
    invoke-virtual {v4}, Lcom/android/email/SecurityPolicy;->e()Z

    move-result v3

    if-nez v3, :cond_a

    .line 10454
    const/4 v3, 0x0

    .line 10457
    :goto_4
    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 8528
    :cond_8
    invoke-virtual/range {p2 .. p2}, Ljava/io/PrintWriter;->println()V

    .line 8532
    :cond_9
    const-string v3, "Email account states:"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 8533
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

    .line 20447
    iget-object v6, v3, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    .line 8535
    invoke-static {v8, v6}, Lcrt;->b(Landroid/content/Context;Ljava/lang/String;)Lcrt;

    move-result-object v7

    .line 8536
    invoke-virtual/range {p2 .. p2}, Ljava/io/PrintWriter;->println()V

    .line 8537
    const-string v9, "  "

    .line 8538
    invoke-static {v8, v3}, Lcom/android/email/provider/EmailProvider;->b(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)Ljava/lang/String;

    move-result-object v3

    .line 8537
    move-object/from16 v0, p2

    invoke-static {v9, v0, v6, v3, v7}, Ldke;->a(Ljava/lang/String;Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Lcrt;)V

    goto :goto_5

    .line 10457
    :cond_a
    new-instance v3, Laxx;

    invoke-virtual {v4}, Lcom/android/email/SecurityPolicy;->a()Landroid/app/admin/DevicePolicyManager;

    move-result-object v5

    iget-object v4, v4, Lcom/android/email/SecurityPolicy;->d:Landroid/content/ComponentName;

    invoke-direct {v3, v5, v4}, Laxx;-><init>(Landroid/app/admin/DevicePolicyManager;Landroid/content/ComponentName;)V

    goto :goto_4

    .line 8540
    :cond_b
    return-void
.end method

.method public final e()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .prologue
    .line 8791
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public final e(J)Ljava/lang/String;
    .locals 1

    .prologue
    .line 8816
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lbmq;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f(J)J
    .locals 3

    .prologue
    .line 8821
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lbmq;->a(Landroid/content/Context;J)Lbmq;

    move-result-object v0

    iget v0, v0, Lbmq;->f:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8796
    sget-object v0, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final g(J)I
    .locals 5

    .prologue
    .line 8855
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lbnc;->a(Landroid/content/Context;J)Lbnc;

    move-result-object v0

    .line 8856
    if-nez v0, :cond_0

    .line 8857
    sget-object v0, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v1, "EmailProvider: couldn\'t sync message because of invalid ID"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 8858
    const/4 v0, 0x2

    .line 8878
    :goto_0
    return v0

    .line 8862
    :cond_0
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-wide v2, v0, Lbnc;->Y:J

    invoke-static {v1, v2, v3}, Lcom/android/emailcommon/provider/Mailbox;->b(Landroid/content/Context;J)I

    move-result v1

    .line 8863
    packed-switch v1, :pswitch_data_0

    .line 8876
    const/4 v0, 0x3

    goto :goto_0

    .line 8865
    :pswitch_0
    invoke-direct {p0, v0}, Lcom/android/email/provider/EmailProvider;->b(Lbnc;)V

    .line 8866
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-wide v2, v0, Lbnc;->Z:J

    invoke-static {v1, v2, v3}, Lcom/android/email/provider/EmailProvider;->d(Landroid/content/Context;J)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8867
    invoke-direct {p0, v0}, Lcom/android/email/provider/EmailProvider;->a(Lbnc;)V

    .line 8878
    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 8871
    :pswitch_1
    invoke-direct {p0, v0}, Lcom/android/email/provider/EmailProvider;->b(Lbnc;)V

    .line 8872
    invoke-direct {p0, v0}, Lcom/android/email/provider/EmailProvider;->a(Lbnc;)V

    goto :goto_1

    .line 8863
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

    .line 1174
    const-string v0, "getType"

    invoke-direct {p0, p1, v0}, Lcom/android/email/provider/EmailProvider;->b(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v0

    .line 1175
    sparse-switch v0, :sswitch_data_0

    .line 1239
    :cond_0
    :goto_0
    return-object v5

    .line 1177
    :sswitch_0
    const-string v5, "vnd.android.cursor.item/email-body"

    goto :goto_0

    .line 1179
    :sswitch_1
    const-string v5, "vnd.android.cursor.dir/email-body"

    goto :goto_0

    .line 1186
    :sswitch_2
    const-string v0, "vnd.android.cursor.item/email-message"

    .line 1187
    const-string v1, "mailboxId"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1188
    if-eqz v1, :cond_1

    .line 1189
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

    .line 1191
    goto :goto_0

    .line 1193
    :sswitch_3
    const-string v5, "vnd.android.cursor.dir/email-message"

    goto :goto_0

    .line 1195
    :sswitch_4
    const-string v5, "vnd.android.cursor.dir/email-mailbox"

    goto :goto_0

    .line 1197
    :sswitch_5
    const-string v5, "vnd.android.cursor.item/email-mailbox"

    goto :goto_0

    .line 1199
    :sswitch_6
    const-string v5, "vnd.android.cursor.dir/email-account"

    goto :goto_0

    .line 1201
    :sswitch_7
    const-string v5, "vnd.android.cursor.item/email-account"

    goto :goto_0

    .line 1204
    :sswitch_8
    const-string v5, "vnd.android.cursor.dir/email-attachment"

    goto :goto_0

    .line 1206
    :sswitch_9
    const-string v5, "vnd.android.cursor.item/email-attachment"

    goto :goto_0

    .line 1208
    :sswitch_a
    const-string v5, "vnd.android.cursor.dir/email-hostauth"

    goto :goto_0

    .line 1210
    :sswitch_b
    const-string v5, "vnd.android.cursor.item/email-hostauth"

    goto :goto_0

    .line 1212
    :sswitch_c
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1213
    const-string v1, "Attachment"

    sget-object v2, Lcom/android/email/provider/EmailProvider;->k:[Ljava/lang/String;

    const-string v3, "cachedFile=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    .line 1214
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v7

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    .line 1213
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1217
    if-eqz v1, :cond_2

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1218
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    .line 1223
    if-eqz v1, :cond_0

    .line 1224
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 1223
    :cond_2
    if-eqz v1, :cond_0

    .line 1224
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 1223
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 1224
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 1229
    :sswitch_d
    const-string v5, "vnd.android.cursor.dir/email-account-dirty-flags"

    goto/16 :goto_0

    .line 1231
    :sswitch_e
    const-string v5, "vnd.android.cursor.item/email-account-dirty-flags"

    goto/16 :goto_0

    .line 1233
    :sswitch_f
    sget-object v0, Lcsi;->W:Lcsk;

    invoke-virtual {v0}, Lcsk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v5, "vnd.android.cursor.dir/task"

    goto/16 :goto_0

    .line 1235
    :sswitch_10
    sget-object v0, Lcsi;->W:Lcsk;

    invoke-virtual {v0}, Lcsk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v5, "vnd.android.cursor.item/task"

    goto/16 :goto_0

    .line 1237
    :sswitch_11
    invoke-static {}, Lbip;->a()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    .line 1175
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
    .line 1260
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

    invoke-static {v2, v3, v4}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1261
    const-string v2, "insert"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2}, Lcom/android/email/provider/EmailProvider;->b(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v11

    .line 1262
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v12

    .line 1265
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    .line 1266
    shr-int/lit8 v2, v11, 0xc

    .line 1267
    const-string v10, "0"

    .line 1272
    const/16 v3, 0x1001

    if-eq v11, v3, :cond_0

    const/16 v3, 0x1000

    if-ne v11, v3, :cond_1

    .line 1273
    :cond_0
    const-string v3, "unreadCount"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1274
    const-string v3, "messageCount"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1282
    :cond_1
    sparse-switch v11, :sswitch_data_0

    .line 1484
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

    .line 1486
    :catch_0
    move-exception v2

    .line 1487
    invoke-direct/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->j()V

    .line 1488
    throw v2

    .line 1284
    :sswitch_0
    :try_start_1
    new-instance v2, Landroid/content/ContentValues;

    move-object/from16 v0, p2

    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    .line 1286
    const-string v3, "htmlContent"

    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 1287
    const-string v3, "textContent"

    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 1289
    const-string v3, "Body"

    const-string v4, "foo"

    invoke-virtual {v8, v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    .line 1290
    move-object/from16 v0, p1

    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    .line 1294
    const-string v3, "messageKey"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1295
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Cannot insert body without MESSAGE_KEY"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1298
    :cond_2
    const-string v3, "messageKey"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 1300
    move-object/from16 v0, p0

    invoke-direct {v0, v12, v4, v5}, Lcom/android/email/provider/EmailProvider;->c(Landroid/content/Context;J)V

    .line 1301
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v3, v4, v5, v1}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;JLandroid/content/ContentValues;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v8, v10

    .line 1492
    :goto_0
    invoke-static {v11}, Lcom/android/email/provider/EmailProvider;->a(I)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "insert"

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4, v8}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 1495
    sget-object v3, Lbmu;->P:Landroid/net/Uri;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Ljava/lang/String;)V

    .line 1496
    :goto_1
    return-object v2

    .line 1308
    :sswitch_1
    :try_start_2
    invoke-static/range {p2 .. p2}, Lcom/android/email/provider/EmailProvider;->b(Landroid/content/ContentValues;)V

    .line 1318
    :sswitch_2
    sget-object v3, Lcom/android/email/provider/EmailProvider;->e:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "foo"

    move-object/from16 v0, p2

    invoke-virtual {v8, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v6

    .line 1319
    move-object/from16 v0, p1

    invoke-static {v0, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    .line 1320
    sparse-switch v11, :sswitch_data_1

    :cond_3
    :goto_2
    move-object v8, v10

    .line 1414
    goto :goto_0

    .line 1322
    :sswitch_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/email/provider/EmailProvider;->v:Lbif;

    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v5, p2

    invoke-virtual/range {v3 .. v8}, Lbif;->a(Landroid/content/Context;Landroid/content/ContentValues;JLandroid/database/sqlite/SQLiteDatabase;)V

    .line 1323
    const-string v3, "mailboxKey"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 1324
    const-string v3, "is_uiprovider"

    const/4 v9, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v9}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_4

    .line 1325
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/android/email/provider/EmailProvider;->k(J)V

    .line 1327
    :cond_4
    invoke-static {v12, v4, v5}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v9

    .line 1329
    if-eqz v9, :cond_6

    .line 11525
    iget v3, v9, Lcom/android/emailcommon/provider/Mailbox;->h:I

    const/16 v13, 0x8

    if-ne v3, v13, :cond_6

    const/4 v3, 0x1

    .line 1331
    :goto_3
    sget-object v13, Lcsi;->bc:Lcsk;

    invoke-virtual {v13}, Lcsk;->a()Z

    move-result v13

    if-eqz v13, :cond_5

    .line 1332
    if-eqz v3, :cond_5

    .line 1333
    new-instance v13, Landroid/content/ContentValues;

    const/4 v14, 0x2

    invoke-direct {v13, v14}, Landroid/content/ContentValues;-><init>(I)V

    .line 1334
    const-string v14, "messageKey"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v13, v14, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1335
    const-string v14, "mailboxKey"

    invoke-virtual {v9}, Lcom/android/emailcommon/provider/Mailbox;->c()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v13, v14, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1336
    const-string v9, "Search"

    const/4 v14, 0x0

    invoke-virtual {v8, v9, v14, v13}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1339
    :cond_5
    const-string v8, "accountKey"

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5, v8, v9}, Lcom/android/email/provider/EmailProvider;->a(JJ)V

    .line 1343
    sget-object v4, Lcsi;->aL:Lcsk;

    invoke-virtual {v4}, Lcsk;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1344
    if-nez v3, :cond_3

    .line 1350
    const-string v3, "flagsEas"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1351
    const-string v3, "flagsEas"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 1355
    :goto_4
    and-int/lit8 v4, v3, 0x20

    if-nez v4, :cond_3

    and-int/lit8 v3, v3, 0x7

    if-eqz v3, :cond_3

    .line 1357
    const-string v3, "accountKey"

    .line 1358
    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 1359
    new-instance v4, Lbhj;

    move-object v5, v12

    invoke-direct/range {v4 .. v9}, Lbhj;-><init>(Landroid/content/Context;JJ)V

    invoke-static {v4}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    move-object v8, v10

    .line 1369
    goto/16 :goto_0

    .line 11525
    :cond_6
    const/4 v3, 0x0

    goto :goto_3

    .line 1353
    :cond_7
    const/4 v3, 0x0

    goto :goto_4

    .line 1373
    :sswitch_4
    const-string v3, "type"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1374
    const-string v3, "type"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x40

    if-ge v3, v4, :cond_3

    .line 1377
    const-string v3, "accountKey"

    .line 1378
    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    .line 1379
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_8

    .line 1380
    sget-object v4, Lcom/android/email/provider/EmailProvider;->E:Landroid/net/Uri;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v6, v7}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;J)V

    .line 1381
    sget-object v4, Lcom/android/email/provider/EmailProvider;->D:Landroid/net/Uri;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v6, v7}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;J)V

    :cond_8
    move-object v8, v10

    .line 1383
    goto/16 :goto_0

    .line 1387
    :sswitch_5
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v6, v7, v1}, Lcom/android/email/provider/EmailProvider;->a(JLandroid/content/ContentValues;)V

    .line 1388
    const-string v3, "is_uiprovider"

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_9

    .line 1389
    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v7}, Lcom/android/email/provider/EmailProvider;->b(J)V

    .line 1391
    :cond_9
    sget-object v3, Lcom/android/email/provider/EmailProvider;->H:Landroid/net/Uri;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Ljava/lang/String;)V

    move-object v8, v10

    .line 1392
    goto/16 :goto_0

    .line 1394
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

    .line 1396
    :sswitch_7
    const/4 v3, 0x0

    .line 1397
    const-string v4, "flags"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 1398
    const-string v3, "flags"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 1401
    :cond_a
    const-string v4, "location"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 1402
    sget-object v4, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/Throwable;

    invoke-direct {v5}, Ljava/lang/Throwable;-><init>()V

    const-string v8, "attachment with blank location"

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v9}, Ldmi;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1405
    :cond_b
    const-string v4, "messageKey"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 1406
    const-string v4, "messageKey"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 1407
    sget-object v8, Lcom/android/email/provider/EmailProvider;->G:Landroid/net/Uri;

    move-object/from16 v0, p0

    invoke-direct {v0, v8, v4, v5}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;J)V

    .line 1408
    sget-object v8, Lcom/android/email/provider/EmailProvider;->I:Landroid/net/Uri;

    move-object/from16 v0, p0

    invoke-direct {v0, v8, v4, v5}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;J)V

    .line 1411
    :cond_c
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/email/provider/EmailProvider;->P:Lbhs;

    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-interface {v4, v5, v6, v7, v3}, Lbhs;->a(Landroid/content/Context;JI)V

    goto/16 :goto_2

    .line 1417
    :sswitch_8
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    move-object v8, v0

    .line 1418
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 1420
    invoke-static {v12, v3, v4}, Lbjf;->a(Landroid/content/Context;J)Lbnx;

    move-result-object v2

    .line 1421
    const-string v5, "name"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1422
    const-string v6, "_id"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 1423
    invoke-interface/range {v2 .. v7}, Lbnx;->a(JLjava/lang/String;J)V

    .line 1426
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lcom/android/email/provider/EmailProvider;->c(J)Landroid/accounts/Account;

    move-result-object v2

    invoke-static {v2}, Lcom/android/email/provider/EmailProvider;->a(Landroid/accounts/Account;)V

    .line 1429
    move-object/from16 v0, p0

    invoke-direct {v0, v5, v3, v4}, Lcom/android/email/provider/EmailProvider;->c(Ljava/lang/String;J)V

    .line 1430
    const/4 v2, 0x0

    .line 1431
    goto/16 :goto_0

    .line 1433
    :sswitch_9
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 1434
    const-string v4, "accountKey"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1435
    sget-object v2, Lbnm;->a:Landroid/net/Uri;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v2, v1}, Lcom/android/email/provider/EmailProvider;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v2

    goto/16 :goto_1

    .line 1440
    :sswitch_a
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 1441
    const-string v4, "mailboxKey"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1442
    sget-object v2, Lbnc;->a:Landroid/net/Uri;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v2, v1}, Lcom/android/email/provider/EmailProvider;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v2

    goto/16 :goto_1

    .line 1445
    :sswitch_b
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1446
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 1447
    const-string v4, "messageKey"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1448
    sget-object v2, Lcom/android/emailcommon/provider/Attachment;->a:Landroid/net/Uri;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v2, v1}, Lcom/android/email/provider/EmailProvider;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v2

    goto/16 :goto_1

    .line 1451
    :sswitch_c
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 1452
    const-string v4, "accountKey"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1453
    sget-object v2, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v2, v1}, Lcom/android/email/provider/EmailProvider;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v2

    goto/16 :goto_1

    .line 1455
    :sswitch_d
    sget-object v3, Lcom/android/email/provider/EmailProvider;->e:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "foo"

    move-object/from16 v0, p2

    invoke-virtual {v8, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    .line 1456
    sget-object v4, Lcom/android/emailcommon/provider/Attachment;->a:Landroid/net/Uri;

    invoke-static {v4, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    move-object v8, v10

    .line 1457
    goto/16 :goto_0

    .line 1459
    :sswitch_e
    invoke-static/range {p0 .. p2}, Lcsy;->a(Lcsz;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v2

    goto/16 :goto_1

    .line 1461
    :sswitch_f
    invoke-static/range {p0 .. p2}, Lcsy;->b(Lcsz;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v2

    goto/16 :goto_1

    .line 1463
    :sswitch_10
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v8, v0, v1}, Lbiq;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/net/Uri;Landroid/content/ContentValues;)J

    move-result-wide v2

    .line 1464
    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-nez v4, :cond_d

    .line 1465
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 1467
    :cond_d
    const-string v4, "caller_is_content_observer"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_e

    .line 1469
    sget-object v4, Lhwz;->a:Landroid/net/Uri;

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v2, v3}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;J)V

    .line 1471
    :cond_e
    move-object/from16 v0, p1

    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    goto/16 :goto_1

    .line 1474
    :sswitch_11
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 1475
    invoke-static/range {p1 .. p1}, Lbip;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v3

    .line 1476
    if-eqz v3, :cond_f

    .line 1477
    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Ljava/lang/String;)V

    .line 1478
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 1479
    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v5}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :cond_f
    move-object v2, v3

    .line 1482
    goto/16 :goto_1

    .line 1282
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

    .line 1320
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

    .line 1531
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 1532
    invoke-static {v8}, Lbmu;->k(Landroid/content/Context;)V

    .line 11597
    sget-object v9, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    monitor-enter v9

    .line 11600
    :try_start_0
    sget-object v0, Lcom/android/email/provider/EmailProvider;->m:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 11601
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20010
    :goto_0
    invoke-static {v8}, Lcrz;->a(Landroid/content/Context;)Lcrz;

    move-result-object v0

    .line 20012
    const-string v1, "enableStrictMode"

    invoke-virtual {v0, v1}, Lcrz;->d(Ljava/lang/String;)Z

    move-result v0

    .line 30016
    invoke-static {v0}, Lbra;->a(Z)V

    .line 20013
    invoke-static {v8}, Lbgy;->a(Landroid/content/Context;)Lbgy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/email/provider/EmailProvider;->w:Lbgy;

    .line 1538
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.mail.ACTION_NOTIFY_DATASET_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1540
    const-string v1, "update-all-widgets"

    invoke-virtual {v0, v1, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1541
    sget v1, Laxs;->bg:I

    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1542
    invoke-virtual {v8, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 1545
    new-instance v0, Landroid/content/res/Configuration;

    .line 1546
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 1547
    new-instance v1, Lbhk;

    invoke-direct {v1, p0, v0}, Lbhk;-><init>(Lcom/android/email/provider/EmailProvider;Landroid/content/res/Configuration;)V

    invoke-virtual {v8, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 1559
    new-instance v0, Lbif;

    new-instance v1, Lbhl;

    invoke-direct {v1, p0}, Lbhl;-><init>(Lcom/android/email/provider/EmailProvider;)V

    invoke-direct {v0, v1}, Lbif;-><init>(Lbhv;)V

    iput-object v0, p0, Lcom/android/email/provider/EmailProvider;->v:Lbif;

    .line 1568
    return v10

    .line 11603
    :cond_0
    :try_start_1
    sget-object v0, Lbmu;->N:Ljava/lang/String;

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

    .line 11605
    sget-object v0, Lbmu;->N:Ljava/lang/String;

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

    .line 11606
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/email/provider/EmailProvider;->n:Landroid/net/Uri;

    .line 11607
    sget-object v0, Lbmu;->N:Ljava/lang/String;

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

    .line 11608
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/email/provider/EmailProvider;->o:Landroid/net/Uri;

    .line 11609
    sget-object v0, Lbmu;->N:Ljava/lang/String;

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

    .line 11610
    sget v0, Laxs;->bg:I

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/email/provider/EmailProvider;->b:Ljava/lang/String;

    .line 11612
    sget-object v0, Lbmu;->M:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".uinotifications"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11614
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

    .line 11615
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Lcom/android/email/provider/EmailProvider;->B:Landroid/net/Uri;

    .line 11616
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

    .line 11617
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Lcom/android/email/provider/EmailProvider;->C:Landroid/net/Uri;

    .line 11618
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

    .line 11619
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Lcom/android/email/provider/EmailProvider;->D:Landroid/net/Uri;

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

    const-string v2, "/uiaccount"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11621
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Lcom/android/email/provider/EmailProvider;->E:Landroid/net/Uri;

    .line 11625
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

    .line 11626
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Lcom/android/email/provider/EmailProvider;->F:Landroid/net/Uri;

    .line 11627
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

    .line 11629
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

    .line 11630
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Lcom/android/email/provider/EmailProvider;->H:Landroid/net/Uri;

    .line 11631
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

    .line 11632
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Lcom/android/email/provider/EmailProvider;->I:Landroid/net/Uri;

    .line 11633
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

    .line 11634
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/email/provider/EmailProvider;->J:Landroid/net/Uri;

    .line 11637
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbmu;->N:Ljava/lang/String;

    const-string v2, "account"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11640
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbmu;->N:Ljava/lang/String;

    const-string v2, "account/#"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11641
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbmu;->N:Ljava/lang/String;

    const-string v2, "accountCheck/#"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11644
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbmu;->N:Ljava/lang/String;

    const-string v2, "accountDirtyFlags"

    const v3, 0xc000

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11646
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbmu;->N:Ljava/lang/String;

    const-string v2, "accountDirtyFlags/#"

    const v3, 0xc001

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11650
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbmu;->N:Ljava/lang/String;

    const-string v2, "mailbox"

    const/16 v3, 0x1000

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11654
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbmu;->N:Ljava/lang/String;

    const-string v2, "mailbox/*"

    const/16 v3, 0x1001

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11655
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbmu;->N:Ljava/lang/String;

    const-string v2, "mailboxNotification/#"

    const/16 v3, 0x1002

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11657
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbmu;->N:Ljava/lang/String;

    const-string v2, "mailboxMostRecentMessage/#"

    const/16 v3, 0x1003

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11659
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbmu;->N:Ljava/lang/String;

    const-string v2, "mailboxCount/#"

    const/16 v3, 0x1004

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11662
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbmu;->N:Ljava/lang/String;

    const-string v2, "message"

    const/16 v3, 0x2000

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11665
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbmu;->N:Ljava/lang/String;

    const-string v2, "message/#"

    const/16 v3, 0x2001

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11668
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbmu;->N:Ljava/lang/String;

    const-string v2, "attachment"

    const/16 v3, 0x3000

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11670
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbmu;->N:Ljava/lang/String;

    const-string v2, "attachment/#"

    const/16 v3, 0x3001

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11672
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbmu;->N:Ljava/lang/String;

    const-string v2, "attachment/message/#"

    const/16 v3, 0x3002

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11674
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbmu;->N:Ljava/lang/String;

    const-string v2, "attachment/cachedFile"

    const/16 v3, 0x3003

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11676
    sget-object v0, Lcsi;->Y:Lcsk;

    invoke-virtual {v0}, Lcsk;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11677
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbmu;->N:Ljava/lang/String;

    sget-object v2, Lcom/android/emailcommon/provider/Attachment;->g:Ljava/lang/String;

    const v3, 0xb000

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11682
    :cond_1
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbmu;->N:Ljava/lang/String;

    const-string v2, "body"

    const v3, 0x9000

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11684
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbmu;->N:Ljava/lang/String;

    const-string v2, "body/#"

    const v3, 0x9001

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11686
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbmu;->N:Ljava/lang/String;

    const-string v2, "bodyHtml/#"

    const v3, 0x9002

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11688
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbmu;->N:Ljava/lang/String;

    const-string v2, "bodyText/#"

    const v3, 0x9003

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11691
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbmu;->N:Ljava/lang/String;

    const-string v2, "hostauth"

    const/16 v3, 0x4000

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11693
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbmu;->N:Ljava/lang/String;

    const-string v2, "hostauth/*"

    const/16 v3, 0x4001

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11696
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbmu;->N:Ljava/lang/String;

    const-string v2, "credential"

    const v3, 0xa000

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11698
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbmu;->N:Ljava/lang/String;

    const-string v2, "credential/*"

    const v3, 0xa001

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11705
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbmu;->N:Ljava/lang/String;

    const-string v2, "syncedMessage/#"

    const/16 v3, 0x2002

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11706
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbmu;->N:Ljava/lang/String;

    const-string v2, "messageBySelection"

    const/16 v3, 0x2003

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11708
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbmu;->N:Ljava/lang/String;

    const-string v2, "messageMove"

    const/16 v3, 0x2004

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11709
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbmu;->N:Ljava/lang/String;

    const-string v2, "messageChange"

    const/16 v3, 0x2005

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11711
    sget-object v0, Lcsi;->W:Lcsk;

    invoke-virtual {v0}, Lcsk;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11712
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbmu;->N:Ljava/lang/String;

    const-string v2, "flaggedMessageEmptyTask"

    const/16 v3, 0x2006

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11722
    :cond_2
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbmu;->N:Ljava/lang/String;

    const-string v2, "deletedMessage"

    const/16 v3, 0x5000

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11724
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbmu;->N:Ljava/lang/String;

    const-string v2, "deletedMessage/#"

    const/16 v3, 0x5001

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11726
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbmu;->N:Ljava/lang/String;

    const-string v2, "policy"

    const/16 v3, 0x6000

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11727
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbmu;->N:Ljava/lang/String;

    const-string v2, "policy/#"

    const/16 v3, 0x6001

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11730
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbmu;->N:Ljava/lang/String;

    const-string v2, "quickresponse"

    const/16 v3, 0x7000

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11732
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbmu;->N:Ljava/lang/String;

    const-string v2, "quickresponse/#"

    const/16 v3, 0x7001

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11734
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbmu;->N:Ljava/lang/String;

    const-string v2, "quickresponse/account/#"

    const/16 v3, 0x7002

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11737
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbmu;->N:Ljava/lang/String;

    const-string v2, "uifolders/#"

    const v3, 0x8000

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11738
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbmu;->N:Ljava/lang/String;

    const-string v2, "uifullfolders/#"

    const v3, 0x8012

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11739
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbmu;->N:Ljava/lang/String;

    const-string v2, "uiallfolders/#"

    const v3, 0x8013

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11740
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbmu;->N:Ljava/lang/String;

    const-string v2, "uisubfolders/#"

    const v3, 0x8001

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11741
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbmu;->N:Ljava/lang/String;

    const-string v2, "uimessages/#"

    const v3, 0x8002

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11742
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbmu;->N:Ljava/lang/String;

    const-string v2, "uimessage/#"

    const v3, 0x8003

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11743
    sget-object v0, Lcsi;->W:Lcsk;

    invoke-virtual {v0}, Lcsk;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11744
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbmu;->N:Ljava/lang/String;

    const-string v2, "uisingleconversation/#"

    const v3, 0x8021

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11747
    :cond_3
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbmu;->N:Ljava/lang/String;

    const-string v2, "uiundo"

    const v3, 0x8004

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11748
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbmu;->N:Ljava/lang/String;

    const-string v2, "uirefresh/#"

    const v3, 0x8005

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11751
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbmu;->N:Ljava/lang/String;

    const-string v2, "uifolder/*"

    const v3, 0x8006

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11752
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbmu;->N:Ljava/lang/String;

    const-string v2, "uiinbox/#"

    const v3, 0x8015

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11753
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbmu;->N:Ljava/lang/String;

    const-string v2, "uiaccount/#"

    const v3, 0x8007

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11754
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbmu;->N:Ljava/lang/String;

    const-string v2, "uiaccts"

    const v3, 0x8008

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11755
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbmu;->N:Ljava/lang/String;

    const-string v2, "uiacctsettings"

    const v3, 0x8016

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11756
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbmu;->N:Ljava/lang/String;

    const-string v2, "uiattachments/#"

    const v3, 0x8009

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11758
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbmu;->N:Ljava/lang/String;

    const-string v2, "uiattachment/#"

    const v3, 0x800a

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11759
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbmu;->N:Ljava/lang/String;

    const-string v2, "uiattachmentbycid/#/*"

    const v3, 0x800b

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11761
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbmu;->N:Ljava/lang/String;

    const-string v2, "uisearch/#"

    const v3, 0x800c

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11762
    sget-object v0, Lcsi;->Z:Lcsk;

    invoke-virtual {v0}, Lcsk;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11763
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbmu;->N:Ljava/lang/String;

    const-string v2, "uisearchmessagegeneric/#"

    const v3, 0x8019

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11766
    :cond_4
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbmu;->N:Ljava/lang/String;

    const-string v2, "uiaccountdata/#"

    const v3, 0x800d

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11767
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbmu;->N:Ljava/lang/String;

    const-string v2, "uiloadmore/#"

    const v3, 0x800e

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11768
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbmu;->N:Ljava/lang/String;

    const-string v2, "uiconversation/#"

    const v3, 0x800f

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11769
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbmu;->N:Ljava/lang/String;

    const-string v2, "uirecentfolders/#"

    const v3, 0x8010

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11770
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbmu;->N:Ljava/lang/String;

    const-string v2, "uidefaultrecentfolders/#"

    const v3, 0x8011

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11772
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbmu;->N:Ljava/lang/String;

    const-string v2, "pickTrashFolder/#"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11774
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbmu;->N:Ljava/lang/String;

    const-string v2, "pickSentFolder/#"

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11776
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbmu;->N:Ljava/lang/String;

    const-string v2, "uipurgefolder/#"

    const v3, 0x8014

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11777
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbmu;->N:Ljava/lang/String;

    const-string v2, "settingsSnapshot/#"

    const v3, 0x8017

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11778
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbmu;->N:Ljava/lang/String;

    const-string v2, "vacationResponderSettings/#"

    const v3, 0x8018

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11781
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbmu;->N:Ljava/lang/String;

    const-string v2, "search"

    const v3, 0xd000

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11782
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbmu;->N:Ljava/lang/String;

    const-string v2, "search/#"

    const v3, 0xd001

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11783
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbmu;->N:Ljava/lang/String;

    const-string v2, "linkSearch/#/*"

    const v3, 0xd001

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11784
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbmu;->N:Ljava/lang/String;

    const-string v2, "appdataindex/*"

    const v3, 0x801a

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11785
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbmu;->N:Ljava/lang/String;

    const-string v2, "appdatarequest/*"

    const v3, 0x801b

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11787
    sget-object v0, Lcsi;->W:Lcsk;

    invoke-virtual {v0}, Lcsk;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11788
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    const-string v1, "com.google.android.gm.tasks.provider"

    const-string v2, "tasks"

    const v3, 0xe000

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11789
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    const-string v1, "com.google.android.gm.tasks.provider"

    const-string v2, "tasks/#"

    const v3, 0xe001

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11792
    :cond_5
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbmu;->N:Ljava/lang/String;

    const-string v2, "drive/#"

    const v3, 0x801c

    const v4, 0x801d

    const v5, 0x801e

    const v6, 0x801f

    const v7, 0x8020

    invoke-static/range {v0 .. v7}, Lctt;->a(Landroid/content/UriMatcher;Ljava/lang/String;Ljava/lang/String;IIIII)V

    .line 11802
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

    .line 8605
    const-string v0, "removal-action"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "conversation-list-swipe"

    .line 8606
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "conversation-list-sender-image"

    .line 8607
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "default-reply-all"

    .line 8608
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "conversation-overview-mode"

    .line 8609
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "auto-advance-mode"

    .line 8610
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "snap-header-mode"

    .line 8611
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "confirm-delete"

    .line 8612
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "confirm-archive"

    .line 8613
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "confirm-send"

    .line 8614
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8615
    :cond_0
    sget-object v0, Lcom/android/email/provider/EmailProvider;->H:Landroid/net/Uri;

    invoke-virtual {p0, v0, v1}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Ljava/lang/String;)V

    .line 8625
    :cond_1
    :goto_0
    return-void

    .line 8616
    :cond_2
    const-string v0, "mail-enable-threading"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8617
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcrz;->a(Landroid/content/Context;)Lcrz;

    move-result-object v0

    invoke-virtual {v0}, Lcrz;->n()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/email/provider/EmailProvider;->u:Z

    .line 8618
    sget-object v0, Lcom/android/email/provider/EmailProvider;->B:Landroid/net/Uri;

    invoke-virtual {p0, v0, v1}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Ljava/lang/String;)V

    .line 8619
    iget-boolean v0, p0, Lcom/android/email/provider/EmailProvider;->u:Z

    if-eqz v0, :cond_1

    .line 8620
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 8621
    iget-object v1, p0, Lcom/android/email/provider/EmailProvider;->v:Lbif;

    invoke-static {}, Lcom/android/email/provider/EmailProvider;->h()Landroid/os/Handler;

    move-result-object v2

    .line 8622
    invoke-virtual {p0, v0}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 8621
    invoke-virtual {v1, v2, v0, v3}, Lbif;->a(Landroid/os/Handler;Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0
.end method

.method public openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 3344
    sget-object v0, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ldmi;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3345
    sget-object v0, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v1, "EmailProvider.openFile: %s"

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    invoke-static {v3, p1}, Ldmi;->a(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3348
    :cond_0
    const-string v0, "openFile"

    invoke-direct {p0, p1, v0}, Lcom/android/email/provider/EmailProvider;->b(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v0

    .line 3349
    sparse-switch v0, :sswitch_data_0

    .line 3381
    :cond_1
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v1, "unable to open file"

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3352
    :sswitch_0
    const-string v0, "filePath"

    .line 3353
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3355
    if-eqz v0, :cond_1

    .line 3359
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    .line 3361
    :try_start_0
    sget-object v1, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v4, "Opening attachment %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v1, v4, v5}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3362
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x10000000

    invoke-static {v1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 3365
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 3376
    :goto_0
    return-object v0

    .line 3365
    :catchall_0
    move-exception v0

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0

    .line 3370
    :sswitch_1
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 3371
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "html"

    invoke-static {v2, v0, v1, v3}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;JLjava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 3372
    invoke-static {p2}, Lbir;->a(Ljava/lang/String;)I

    move-result v1

    .line 3371
    invoke-static {v0, v1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    goto :goto_0

    .line 3375
    :sswitch_2
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 3376
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "txt"

    invoke-static {v2, v0, v1, v3}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;JLjava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 3377
    invoke-static {p2}, Lbir;->a(Ljava/lang/String;)I

    move-result v1

    .line 3376
    invoke-static {v0, v1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    goto :goto_0

    .line 3349
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
    .line 1854
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    if-eq v4, v5, :cond_1

    invoke-static {}, Ldoi;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1855
    sget-object v4, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v5, "EmailProvider.query: Denied access for old EAS process"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1856
    const/4 v4, 0x0

    .line 2224
    :cond_0
    :goto_0
    return-object v4

    .line 1858
    :cond_1
    const/4 v13, 0x0

    .line 1861
    :try_start_0
    const-string v4, "query"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v4}, Lcom/android/email/provider/EmailProvider;->b(Landroid/net/Uri;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v6

    .line 1884
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 1886
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 1887
    shr-int/lit8 v5, v6, 0xc

    .line 1888
    const-string v8, "limit"

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 1891
    sget-object v8, Lcom/android/email/provider/EmailProvider;->e:Landroid/util/SparseArray;

    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1894
    sparse-switch v6, :sswitch_data_0

    .line 2202
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

    .line 2204
    :catch_0
    move-exception v4

    .line 2205
    :try_start_2
    invoke-direct/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->j()V

    .line 2206
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2212
    :catchall_0
    move-exception v4

    if-nez v13, :cond_2

    .line 2217
    sget-object v5, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v6, "Query returning null for uri: %s selection: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    const/4 v8, 0x1

    aput-object p3, v7, v8

    invoke-static {v5, v6, v7}, Ldmi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_2
    throw v4

    .line 1862
    :catch_1
    move-exception v4

    .line 1863
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1866
    if-eqz v5, :cond_3

    const-string v6, "/-1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1867
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

    .line 1868
    const-string v6, "query"

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v6}, Lcom/android/email/provider/EmailProvider;->b(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v5

    .line 1869
    sparse-switch v5, :sswitch_data_1

    .line 1882
    :cond_3
    throw v4

    .line 1879
    :sswitch_0
    new-instance v4, Ldmm;

    const/4 v5, 0x0

    move-object/from16 v0, p2

    invoke-direct {v4, v0, v5}, Ldmm;-><init>([Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 18073
    :sswitch_1
    :try_start_3
    sget-object v4, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v5, "uiAppDataQuery: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-static {v4, v5, v6}, Ldmi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 18074
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    .line 18075
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/android/emailcommon/provider/Account;
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v4

    .line 18076
    if-nez v4, :cond_4

    .line 18077
    const/4 v4, 0x0

    .line 2212
    :goto_1
    if-nez v4, :cond_0

    .line 2217
    sget-object v5, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v6, "Query returning null for uri: %s selection: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    const/4 v8, 0x1

    aput-object p3, v7, v8

    invoke-static {v5, v6, v7}, Ldmi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 18079
    :cond_4
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    .line 18080
    new-instance v6, Lbha;

    iget-wide v8, v4, Lcom/android/emailcommon/provider/Account;->J:J

    invoke-direct {v6, v5, v8, v9}, Lbha;-><init>(Landroid/database/sqlite/SQLiteDatabase;J)V

    .line 18081
    new-instance v5, Lbgz;

    .line 20423
    iget-wide v8, v4, Lcom/android/emailcommon/provider/Account;->J:J

    move-object/from16 v0, p4

    invoke-direct {v5, v8, v9, v0}, Lbgz;-><init>(J[Ljava/lang/String;)V

    .line 30048
    iget-wide v8, v5, Lbgz;->c:J

    const-wide/16 v10, 0x0

    cmp-long v4, v8, v10

    if-gtz v4, :cond_6

    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_5

    .line 40333
    iget-object v4, v6, Lbha;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v7, "DELETE FROM app_indexing"

    invoke-virtual {v4, v7}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 40334
    iget-object v4, v6, Lbha;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v7, "INSERT INTO app_indexing SELECT NULL, _id, 0, 0, accountKey,mailboxKey FROM Message"

    invoke-virtual {v4, v7}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 40335
    iget-object v4, v6, Lbha;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v7, "INSERT INTO app_indexing SELECT NULL, _id, 0, 1, accountKey,mailboxKey FROM Message"

    invoke-virtual {v4, v7}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 40336
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 60063
    iget v4, v5, Lbgz;->b:I

    if-nez v4, :cond_8

    .line 50296
    iget-object v4, v6, Lbha;->d:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v6, Lbha;->b:Ljava/lang/String;

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    .line 4534
    iget-wide v10, v5, Lbgz;->e:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    .line 14541
    iget-wide v10, v5, Lbgz;->c:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    .line 24548
    iget v10, v5, Lbgz;->d:I

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    .line 50296
    invoke-virtual {v4, v6, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 50301
    sget-object v8, Lbha;->a:Ljava/lang/String;

    const-string v9, "AppDataSearch: getDocument(account=%d, seqno=%d, limit=%d), return cursor size=%d, incarnation=%s"

    const/4 v4, 0x5

    new-array v10, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 34534
    iget-wide v14, v5, Lbgz;->e:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v10, v4

    const/4 v4, 0x1

    .line 44541
    iget-wide v14, v5, Lbgz;->c:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v10, v4

    const/4 v4, 0x2

    .line 54548
    iget v5, v5, Lbgz;->d:I

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
    invoke-static {v8, v9, v10}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 50305
    new-instance v4, Lbhb;

    invoke-direct {v4, v7, v6}, Lbhb;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    .line 50306
    const-string v5, "2"

    invoke-static {v4, v5}, Lewm;->a(Landroid/database/Cursor;Ljava/lang/String;)Landroid/database/Cursor;

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
    iget-object v4, v6, Lbha;->d:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v6, Lbha;->c:Ljava/lang/String;

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    .line 64534
    iget-wide v10, v5, Lbgz;->e:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    .line 9005
    iget-wide v10, v5, Lbgz;->c:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    .line 19012
    iget v9, v5, Lbgz;->d:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    .line 50309
    invoke-virtual {v4, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 50314
    sget-object v7, Lbha;->a:Ljava/lang/String;

    const-string v8, "AppDataSearch: getTag(account=%d, seqno=%d, limit=%d), return cursor size=%d, incarnation=%s"

    const/4 v4, 0x5

    new-array v9, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 28998
    iget-wide v10, v5, Lbgz;->e:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v4

    const/4 v4, 0x1

    .line 39005
    iget-wide v10, v5, Lbgz;->c:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v4

    const/4 v4, 0x2

    .line 49012
    iget v5, v5, Lbgz;->d:I

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
    invoke-static {v7, v8, v9}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 50318
    const-string v4, "2"

    invoke-static {v6, v4}, Lewm;->a(Landroid/database/Cursor;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    goto/16 :goto_1

    .line 50317
    :cond_9
    const/4 v4, 0x0

    goto :goto_4

    .line 1485
    :sswitch_2
    sget-object v4, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v5, "uiAppDataRequest: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-static {v4, v5, v6}, Ldmi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1486
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/email/provider/EmailProvider;->w:Lbgy;

    if-eqz v4, :cond_a

    .line 1487
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    .line 1488
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/android/emailcommon/provider/Account;

    move-result-object v4

    .line 1489
    if-eqz v4, :cond_a

    .line 1492
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/email/provider/EmailProvider;->w:Lbgy;

    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    iget-wide v8, v4, Lcom/android/emailcommon/provider/Account;->J:J

    .line 1493
    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v9}, Lcom/android/email/provider/EmailProvider;->c(J)Landroid/accounts/Account;

    move-result-object v4

    .line 1492
    invoke-virtual {v5, v6, v4}, Lbgy;->b(Landroid/database/sqlite/SQLiteDatabase;Landroid/accounts/Account;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1495
    :cond_a
    sget-object v4, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v5, "Query returning null for uri: %s selection: %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x1

    aput-object p3, v6, v7

    invoke-static {v4, v5, v6}, Ldmi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1901
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 1903
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

    .line 2212
    if-nez v4, :cond_0

    .line 2217
    sget-object v5, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v6, "Query returning null for uri: %s selection: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    const/4 v8, 0x1

    aput-object p3, v7, v8

    invoke-static {v5, v6, v7}, Ldmi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 1908
    :sswitch_4
    :try_start_6
    sget-object v4, Lcsi;->bc:Lcsk;

    invoke-virtual {v4}, Lcsk;->a()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 11617
    sget-object v4, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v5, "runSearchQuery in search %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-static {v4, v5, v6}, Ldmi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 11618
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    .line 11621
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v14, v15, v5}, Lcom/android/emailcommon/provider/Mailbox;->b(Landroid/content/Context;JI)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v5

    .line 11622
    if-nez v5, :cond_b

    .line 11623
    sget-object v4, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v5, "In uiSearch, inbox doesn\'t exist for account %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 11624
    const/4 v4, 0x0

    .line 2212
    :goto_5
    if-nez v4, :cond_0

    .line 2217
    sget-object v5, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v6, "Query returning null for uri: %s selection: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    const/4 v8, 0x1

    aput-object p3, v7, v8

    invoke-static {v5, v6, v7}, Ldmi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 11627
    :cond_b
    :try_start_7
    const-string v4, "query"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 11628
    if-nez v7, :cond_c

    .line 11629
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "No query parameter in search query"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 2207
    :catch_2
    move-exception v4

    .line 2208
    :try_start_8
    invoke-direct/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->j()V

    .line 2209
    invoke-virtual {v4}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 2210
    throw v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 11634
    :cond_c
    :try_start_9
    move-object/from16 v0, p0

    invoke-direct {v0, v14, v15}, Lcom/android/email/provider/EmailProvider;->l(J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v4

    .line 11635
    iget-wide v8, v4, Lcom/android/emailcommon/provider/Mailbox;->J:J

    .line 18519
    const/16 v4, 0x20

    shl-long v10, v14, v4

    const-wide/16 v16, 0x8

    add-long v10, v10, v16

    .line 11637
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 11638
    const-string v6, "DELETE FROM Search"

    invoke-virtual {v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 32178
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v6, Lbnc;->a:Landroid/net/Uri;

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

    .line 11643
    new-instance v4, Lcom/android/emailcommon/service/SearchParams;

    iget-wide v5, v5, Lcom/android/emailcommon/provider/Mailbox;->J:J

    invoke-direct/range {v4 .. v11}, Lcom/android/emailcommon/service/SearchParams;-><init>(JLjava/lang/String;JJ)V

    .line 11649
    new-instance v5, Lbio;

    invoke-direct {v5, v4}, Lbio;-><init>(Lcom/android/emailcommon/service/SearchParams;)V

    .line 11650
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/email/provider/EmailProvider;->af:Lqq;

    invoke-virtual {v4, v8, v9, v5}, Lqq;->b(JLjava/lang/Object;)V

    .line 11651
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/email/provider/EmailProvider;->af:Lqq;

    invoke-virtual {v4, v10, v11, v5}, Lqq;->b(JLjava/lang/Object;)V

    .line 11652
    sget-object v4, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v6, "associate search session with mailbox %d and %d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v12, 0x0

    .line 11653
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v12

    const/4 v8, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    .line 11652
    invoke-static {v4, v6, v7}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 11656
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v14, v15, v5}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;JLbio;)V

    .line 11659
    sget-object v4, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    invoke-static {v4, v10, v11}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v4

    .line 11660
    const v5, 0x8006

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v5, v4, v1, v6}, Lcom/android/email/provider/EmailProvider;->a(ILandroid/net/Uri;[Ljava/lang/String;Z)Landroid/database/Cursor;

    move-result-object v4

    goto/16 :goto_5

    .line 41499
    :cond_d
    sget-object v4, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v5, "runSearchQuery in search %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-static {v4, v5, v6}, Ldmi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 41500
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 41503
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v10, v11, v5}, Lcom/android/emailcommon/provider/Mailbox;->b(Landroid/content/Context;JI)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v5

    .line 41504
    if-nez v5, :cond_e

    .line 41505
    sget-object v4, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v5, "In uiSearch, inbox doesn\'t exist for account %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 41507
    const/4 v4, 0x0

    goto/16 :goto_5

    .line 41510
    :cond_e
    const-string v4, "query"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 41511
    if-nez v7, :cond_f

    .line 41512
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "No query parameter in search query"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 41516
    :cond_f
    move-object/from16 v0, p0

    invoke-direct {v0, v10, v11}, Lcom/android/email/provider/EmailProvider;->l(J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v12

    .line 41517
    iget-wide v8, v12, Lcom/android/emailcommon/provider/Mailbox;->J:J

    .line 41519
    new-instance v4, Lcom/android/emailcommon/service/SearchParams;

    iget-wide v5, v5, Lcom/android/emailcommon/provider/Mailbox;->J:J

    invoke-direct/range {v4 .. v9}, Lcom/android/emailcommon/service/SearchParams;-><init>(JLjava/lang/String;J)V

    .line 41520
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/email/provider/EmailProvider;->af:Lqq;

    new-instance v6, Lbio;

    invoke-direct {v6, v4}, Lbio;-><init>(Lcom/android/emailcommon/service/SearchParams;)V

    invoke-virtual {v5, v8, v9, v6}, Lqq;->b(JLjava/lang/Object;)V

    .line 41522
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 41524
    sget-object v6, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v14, "deleting existing search results."

    const/4 v15, 0x0

    new-array v15, v15, [Ljava/lang/Object;

    invoke-static {v6, v14, v15}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 41525
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    .line 41526
    new-instance v14, Landroid/content/ContentValues;

    const/4 v15, 0x4

    invoke-direct {v14, v15}, Landroid/content/ContentValues;-><init>(I)V

    .line 41528
    const-string v15, "displayName"

    invoke-virtual {v14, v15, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 41532
    const-string v7, "uiSyncStatus"

    const/4 v15, 0x2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v14, v7, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 41536
    const-string v7, "totalCount"

    const/4 v15, 0x0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v14, v7, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 41539
    const-string v7, "uiLastSyncResult"

    const/4 v15, 0x0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v14, v7, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 41540
    sget-object v7, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    .line 41541
    invoke-static {v7, v8, v9}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v7

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 41540
    move-object/from16 v0, v16

    invoke-virtual {v6, v7, v14, v15, v0}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 41544
    sget-object v7, Lbnc;->a:Landroid/net/Uri;

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

    .line 41548
    move-object/from16 v0, p0

    invoke-direct {v0, v5, v10, v11, v4}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;JLcom/android/emailcommon/service/SearchParams;)V

    .line 41551
    const v4, 0x8006

    sget-object v5, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    iget-wide v6, v12, Lcom/android/emailcommon/provider/Mailbox;->J:J

    invoke-static {v5, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v5

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v4, v5, v1, v6}, Lcom/android/email/provider/EmailProvider;->a(ILandroid/net/Uri;[Ljava/lang/String;Z)Landroid/database/Cursor;

    move-result-object v4

    goto/16 :goto_5

    .line 1915
    :sswitch_5
    sget-object v4, Lcsi;->Z:Lcsk;

    invoke-virtual {v4}, Lcsk;->a()Z

    move-result v4

    if-eqz v4, :cond_3d

    .line 49744
    const/4 v4, 0x0

    .line 49745
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result-object v7

    .line 49746
    packed-switch v6, :pswitch_data_0

    .line 2212
    :cond_10
    :goto_6
    if-nez v4, :cond_0

    .line 2217
    sget-object v5, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v6, "Query returning null for uri: %s selection: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    const/4 v8, 0x1

    aput-object p3, v7, v8

    invoke-static {v5, v6, v7}, Ldmi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 49749
    :pswitch_0
    :try_start_a
    sget-object v5, Lcsi;->Z:Lcsk;

    invoke-virtual {v5}, Lcsk;->a()Z

    move-result v5

    if-eqz v5, :cond_10

    .line 59762
    const/4 v5, 0x0

    .line 59763
    sget-object v4, Lcsi;->Z:Lcsk;

    invoke-virtual {v4}, Lcsk;->a()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 59764
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    .line 59765
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 59766
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    .line 59767
    const-string v8, "eventUid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 59768
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_11

    .line 59769
    invoke-static {}, Lcom/android/email/provider/EmailProvider;->m()Lbih;

    move-result-object v5

    move-object/from16 v0, p2

    invoke-static {v5, v0}, Lcom/android/email/provider/EmailProvider;->a(Lbih;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 59770
    const-string v9, " FROM Message WHERE eventUid=? AND accountKey=? ORDER BY timeStamp DESC"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59774
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

    .line 49751
    :cond_11
    if-eqz v5, :cond_3c

    .line 49752
    new-instance v4, Lbhe;

    invoke-direct {v4, v7, v5}, Lbhe;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    goto :goto_6

    .line 1920
    :sswitch_6
    const-string v4, "suppress_combined"

    .line 1921
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1922
    if-eqz v4, :cond_12

    .line 1923
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    const/4 v4, 0x1

    .line 1924
    :goto_7
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v4}, Lcom/android/email/provider/EmailProvider;->a([Ljava/lang/String;Z)Landroid/database/Cursor;

    move-result-object v4

    goto/16 :goto_0

    .line 1923
    :cond_12
    const/4 v4, 0x0

    goto :goto_7

    .line 1927
    :sswitch_7
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/android/email/provider/EmailProvider;->g([Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-result-object v4

    .line 2212
    sget-object v5, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v6, "Query returning null for uri: %s selection: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    const/4 v8, 0x1

    aput-object p3, v7, v8

    invoke-static {v5, v6, v7}, Ldmi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 1945
    :sswitch_8
    if-nez p3, :cond_13

    if-eqz p4, :cond_14

    .line 1946
    :cond_13
    :try_start_b
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "UI queries can\'t have selection/args"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 1949
    :cond_14
    const-string v4, "seen"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1950
    if-eqz v4, :cond_15

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1951
    invoke-virtual {v5}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    const/4 v4, 0x1

    .line 1953
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

    .line 2212
    if-nez v4, :cond_0

    .line 2217
    sget-object v5, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v6, "Query returning null for uri: %s selection: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    const/4 v8, 0x1

    aput-object p3, v7, v8

    invoke-static {v5, v6, v7}, Ldmi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 1951
    :cond_15
    const/4 v4, 0x0

    goto :goto_8

    .line 1956
    :sswitch_9
    :try_start_c
    const-string v4, "ak"

    .line 1957
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1958
    const-string v4, "sd"

    .line 1959
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1960
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_16

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3b

    .line 1961
    :cond_16
    const/4 v5, 0x0

    .line 1962
    const/4 v4, 0x0

    move-object v6, v5

    move-object v5, v4

    .line 3303
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 3304
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    .line 3305
    invoke-static {}, Lcom/android/email/provider/EmailProvider;->q()Lbih;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-static {v4, v0}, Lcom/android/email/provider/EmailProvider;->a(Lbih;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 3306
    const-string v4, " FROM SmimeCertificate"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3307
    const/4 v4, 0x0

    .line 3308
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_17

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_17

    .line 3309
    const-string v4, " WHERE accountKey=?"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3310
    const-string v4, " AND subjectDn=?"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3311
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v6, v4, v9

    const/4 v6, 0x1

    aput-object v5, v4, v6

    .line 3313
    :cond_17
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 3314
    invoke-virtual {v7, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-result-object v4

    .line 2212
    if-nez v4, :cond_0

    .line 2217
    sget-object v5, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v6, "Query returning null for uri: %s selection: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    const/4 v8, 0x1

    aput-object p3, v7, v8

    invoke-static {v5, v6, v7}, Ldmi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 13441
    :sswitch_a
    :try_start_d
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 13442
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    .line 13443
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 13444
    sget-object v5, Lcom/android/email/provider/EmailProvider;->D:Landroid/net/Uri;

    .line 13445
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v8

    .line 13447
    sget-object v5, Lcom/android/email/provider/EmailProvider;->ac:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 13448
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v4, v1}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 13449
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-interface {v4, v5, v8}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    goto/16 :goto_0

    .line 13452
    :cond_18
    sget-object v5, Lcug;->c:[Ljava/lang/String;

    .line 22410
    invoke-static {}, Lcom/android/email/provider/EmailProvider;->n()Lbih;

    move-result-object v9

    invoke-static {v9, v5}, Lcom/android/email/provider/EmailProvider;->a(Lbih;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 22411
    const-string v5, " FROM Mailbox WHERE accountKey=? AND (type<64"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    sget-object v5, Lcsi;->W:Lcsk;

    .line 22414
    invoke-virtual {v5}, Lcsk;->a()Z

    move-result v5

    if-eqz v5, :cond_19

    .line 22415
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

    .line 22411
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22419
    const-string v5, " ORDER BY "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22420
    const-string v5, "CASE type WHEN 0 THEN 0 WHEN 3 THEN 1 WHEN 4 THEN 2 WHEN 5 THEN 3 WHEN 6 THEN 4 WHEN 7 THEN 5 ELSE 10 END ,displayName COLLATE LOCALIZED ASC"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22421
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v4, v9, v10

    invoke-virtual {v7, v5, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 13454
    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v5, v10, v11, v1}, Lcom/android/email/provider/EmailProvider;->a(Landroid/database/Cursor;J[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 13455
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-interface {v5, v7, v8}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 13456
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v7

    if-lez v7, :cond_3a

    .line 13457
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v4, v1}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 13458
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-interface {v7, v4, v8}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 13459
    new-instance v4, Landroid/database/MergeCursor;

    const/4 v6, 0x2

    new-array v6, v6, [Landroid/database/Cursor;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const/4 v7, 0x1

    aput-object v5, v6, v7

    invoke-direct {v4, v6}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V

    goto/16 :goto_0

    .line 22415
    :cond_19
    const-string v5, ""

    goto/16 :goto_a

    .line 35831
    :sswitch_b
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 35832
    sget-object v6, Lcsi;->bc:Lcsk;

    invoke-virtual {v6}, Lcsk;->a()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-static {v4, v5}, Lcom/android/email/provider/EmailProvider;->h(J)Z

    move-result v6

    if-eqz v6, :cond_1b

    .line 42996
    const/16 v6, 0x20

    shr-long v6, v4, v6

    .line 35834
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7}, Lcom/android/email/provider/EmailProvider;->l(J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v4

    .line 35835
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/email/provider/EmailProvider;->af:Lqq;

    iget-wide v8, v4, Lcom/android/emailcommon/provider/Mailbox;->J:J

    .line 47952
    const/4 v4, 0x0

    invoke-virtual {v5, v8, v9, v4}, Lqq;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbio;

    .line 35836
    iget-object v5, v4, Lbio;->a:Lcom/android/emailcommon/service/SearchParams;

    iget v8, v5, Lcom/android/emailcommon/service/SearchParams;->g:I

    add-int/lit8 v8, v8, 0xa

    iput v8, v5, Lcom/android/emailcommon/service/SearchParams;->g:I

    .line 35837
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v6, v7, v4}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;JLbio;)V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 1971
    :cond_1a
    :goto_b
    sget-object v4, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v5, "Query returning null for uri: %s selection: %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x1

    aput-object p3, v6, v7

    invoke-static {v4, v5, v6}, Ldmi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 v4, 0x0

    goto/16 :goto_0

    .line 35839
    :cond_1b
    :try_start_e
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4, v5}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v5

    .line 35840
    if-eqz v5, :cond_1a

    .line 35841
    iget v4, v5, Lcom/android/emailcommon/provider/Mailbox;->h:I

    const/16 v6, 0x8

    if-ne v4, v6, :cond_1c

    .line 35843
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/email/provider/EmailProvider;->af:Lqq;

    iget-wide v6, v5, Lcom/android/emailcommon/provider/Mailbox;->J:J

    .line 57952
    const/4 v8, 0x0

    invoke-virtual {v4, v6, v7, v8}, Lqq;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbio;

    .line 35844
    iget-object v6, v4, Lbio;->a:Lcom/android/emailcommon/service/SearchParams;

    iget v7, v6, Lcom/android/emailcommon/service/SearchParams;->g:I

    add-int/lit8 v7, v7, 0xa

    iput v7, v6, Lcom/android/emailcommon/service/SearchParams;->g:I

    .line 35845
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-wide v8, v5, Lcom/android/emailcommon/provider/Mailbox;->g:J

    iget-object v4, v4, Lbio;->a:Lcom/android/emailcommon/service/SearchParams;

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v8, v9, v4}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;JLcom/android/emailcommon/service/SearchParams;)V

    goto :goto_b

    .line 35847
    :cond_1c
    const/16 v4, 0xa

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v4}, Lcom/android/email/provider/EmailProvider;->b(Lcom/android/emailcommon/provider/Mailbox;I)Landroid/database/Cursor;

    goto :goto_b

    .line 1973
    :sswitch_c
    invoke-direct/range {p0 .. p1}, Lcom/android/email/provider/EmailProvider;->f(Landroid/net/Uri;)Landroid/database/Cursor;
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    move-result-object v4

    .line 2212
    if-nez v4, :cond_0

    .line 2217
    sget-object v5, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v6, "Query returning null for uri: %s selection: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    const/4 v8, 0x1

    aput-object p3, v7, v8

    invoke-static {v5, v6, v7}, Ldmi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 5837
    :sswitch_d
    :try_start_f
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 5838
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v5

    .line 5840
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

    .line 2212
    if-nez v4, :cond_0

    .line 2217
    sget-object v5, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v6, "Query returning null for uri: %s selection: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    const/4 v8, 0x1

    aput-object p3, v7, v8

    invoke-static {v5, v6, v7}, Ldmi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 15851
    :sswitch_e
    :try_start_10
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 15852
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v5

    .line 15853
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

    .line 2212
    if-nez v4, :cond_0

    .line 2217
    sget-object v5, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v6, "Query returning null for uri: %s selection: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    const/4 v8, 0x1

    aput-object p3, v7, v8

    invoke-static {v5, v6, v7}, Ldmi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 25858
    :sswitch_f
    :try_start_11
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 25859
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v5

    .line 25860
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

    .line 2212
    if-nez v4, :cond_0

    .line 2217
    sget-object v5, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v6, "Query returning null for uri: %s selection: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    const/4 v8, 0x1

    aput-object p3, v7, v8

    invoke-static {v5, v6, v7}, Ldmi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 1985
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

    .line 2212
    sget-object v5, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v6, "Query returning null for uri: %s selection: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    const/4 v8, 0x1

    aput-object p3, v7, v8

    invoke-static {v5, v6, v7}, Ldmi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 1988
    :sswitch_11
    :try_start_13
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    if-ne v5, v6, :cond_1d

    const-string v5, "use_wrapper"

    const/4 v6, 0x0

    .line 1989
    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_1e

    :cond_1d
    const/4 v5, 0x1

    move v14, v5

    .line 1990
    :goto_c
    const-string v5, "MessageStateChange"

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v11, p5

    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 1993
    if-eqz v14, :cond_1f

    if-eqz v5, :cond_1f

    .line 1994
    new-instance v4, Lbhx;

    invoke-direct {v4, v5}, Lbhx;-><init>(Landroid/database/Cursor;)V

    .line 1996
    invoke-virtual {v4}, Lbhx;->a()V
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 2212
    sget-object v5, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v6, "Query returning null for uri: %s selection: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    const/4 v8, 0x1

    aput-object p3, v7, v8

    invoke-static {v5, v6, v7}, Ldmi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 1989
    :cond_1e
    const/4 v5, 0x0

    move v14, v5

    goto :goto_c

    .line 2212
    :cond_1f
    sget-object v4, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v6, "Query returning null for uri: %s selection: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    const/4 v8, 0x1

    aput-object p3, v7, v8

    invoke-static {v4, v6, v7}, Ldmi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v4, v5

    .line 1999
    goto/16 :goto_0

    .line 2013
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

    .line 2212
    :goto_d
    if-nez v4, :cond_20

    .line 2217
    sget-object v5, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v6, "Query returning null for uri: %s selection: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    const/4 v8, 0x1

    aput-object p3, v7, v8

    invoke-static {v5, v6, v7}, Ldmi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2221
    :cond_20
    if-eqz v4, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->isTemporary()Z

    move-result v5

    if-nez v5, :cond_0

    .line 2222
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-interface {v4, v5, v0}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    goto/16 :goto_0

    .line 37754
    :sswitch_13
    :try_start_15
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 37755
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 37756
    invoke-static {}, Lcom/android/email/provider/EmailProvider;->o()Lbih;

    move-result-object v5

    move-object/from16 v0, p2

    invoke-static {v5, v0}, Lcom/android/email/provider/EmailProvider;->a(Lbih;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 37757
    const-string v6, " FROM QuickResponse"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37758
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 37759
    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13

    move-object v4, v13

    .line 2018
    goto :goto_d

    .line 2021
    :sswitch_14
    new-instance v5, Lbii;

    invoke-direct {v5}, Lbii;-><init>()V

    .line 2022
    move-object/from16 v0, p2

    invoke-virtual {v5, v0}, Lbii;->a([Ljava/lang/String;)Lbii;

    move-result-object v5

    .line 2023
    invoke-virtual {v5}, Lbii;->a()Lbih;

    move-result-object v7

    .line 2024
    const-string v5, "htmlContent"

    invoke-virtual {v7, v5}, Lbih;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_21

    const-string v5, "textContent"

    .line 2025
    invoke-virtual {v7, v5}, Lbih;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    .line 2026
    :cond_21
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "Body content cannot be returned in the cursor"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 2030
    :cond_22
    new-instance v8, Landroid/content/ContentValues;

    const/4 v5, 0x2

    invoke-direct {v8, v5}, Landroid/content/ContentValues;-><init>(I)V

    .line 2031
    const-string v9, "htmlContentUri"

    const-string v5, "@"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v5, "bodyHtml"

    const-string v11, "messageKey"

    .line 2032
    invoke-static {v5, v11}, Lcom/android/email/provider/EmailProvider;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_26

    invoke-virtual {v10, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2031
    :goto_e
    invoke-virtual {v8, v9, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2033
    const-string v9, "textContentUri"

    const-string v5, "@"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v5, "bodyText"

    const-string v11, "messageKey"

    .line 2034
    invoke-static {v5, v11}, Lcom/android/email/provider/EmailProvider;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_27

    invoke-virtual {v10, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2033
    :goto_f
    invoke-virtual {v8, v9, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2036
    move-object/from16 v0, p2

    invoke-static {v7, v0, v8}, Lcom/android/email/provider/EmailProvider;->a(Lbih;[Ljava/lang/String;Landroid/content/ContentValues;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 2037
    const-string v5, " FROM Body"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2038
    const v5, 0x9001

    if-ne v6, v5, :cond_28

    .line 2039
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 2040
    const-string v6, " WHERE "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p3

    invoke-static {v5, v0}, Lcom/android/email/provider/EmailProvider;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2044
    :cond_23
    :goto_10
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_24

    .line 2045
    const-string v5, " ORDER BY "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2047
    :cond_24
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_25

    .line 2048
    const-string v5, " LIMIT "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2050
    :cond_25
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p4

    invoke-virtual {v4, v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13

    move-object v4, v13

    .line 2051
    goto/16 :goto_d

    .line 2032
    :cond_26
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_e

    .line 2034
    :cond_27
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_f

    .line 2041
    :cond_28
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_23

    .line 2042
    const-string v5, " WHERE "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_10

    .line 2063
    :sswitch_15
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x1

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 2064
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

    .line 2066
    goto/16 :goto_d

    .line 2068
    :sswitch_16
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 47744
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 47745
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    .line 47746
    invoke-static {}, Lcom/android/email/provider/EmailProvider;->o()Lbih;

    move-result-object v6

    move-object/from16 v0, p2

    invoke-static {v6, v0}, Lcom/android/email/provider/EmailProvider;->a(Lbih;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 47747
    const-string v7, " FROM QuickResponse"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47748
    const-string v7, " WHERE _id=?"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47749
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 47750
    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    invoke-virtual {v5, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13

    move-object v4, v13

    .line 2070
    goto/16 :goto_d

    .line 2073
    :sswitch_17
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x2

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/lang/String;

    move-object v6, v0

    .line 2074
    const-string v5, "Attachment"

    const-string v7, "messageKey="

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_29

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2075
    :goto_11
    move-object/from16 v0, p3

    invoke-static {v6, v0}, Lcom/android/email/provider/EmailProvider;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v6, p2

    move-object/from16 v8, p4

    move-object/from16 v11, p5

    .line 2074
    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13

    move-object v4, v13

    .line 2077
    goto/16 :goto_d

    .line 2074
    :cond_29
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_11

    .line 2080
    :sswitch_18
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x2

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 57734
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 57735
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    .line 57736
    invoke-static {}, Lcom/android/email/provider/EmailProvider;->o()Lbih;

    move-result-object v6

    move-object/from16 v0, p2

    invoke-static {v6, v0}, Lcom/android/email/provider/EmailProvider;->a(Lbih;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 57737
    const-string v7, " FROM QuickResponse"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57738
    const-string v7, " WHERE accountKey=?"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57739
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 57740
    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    invoke-virtual {v5, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13

    move-object v4, v13

    .line 2082
    goto/16 :goto_d

    .line 2084
    :sswitch_19
    if-nez p2, :cond_2a

    .line 2085
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

    .line 2095
    :cond_2a
    const-string v5, "Attachment"

    sget-object v6, Lcom/android/email/provider/EmailProvider;->l:[Ljava/lang/String;

    const-string v7, "cachedFile=?"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    .line 2097
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 2095
    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_2
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    move-result-object v13

    .line 2099
    if-eqz v13, :cond_2b

    :try_start_16
    invoke-interface {v13}, Landroid/database/Cursor;->getCount()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_2b

    .line 2100
    sget-object v4, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v5, "multiple results querying CACHED_FILE_ACCESS %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-static {v4, v5, v6}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2102
    :cond_2b
    if-eqz v13, :cond_33

    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_33

    .line 2103
    new-instance v4, Ldmm;

    move-object/from16 v0, p2

    invoke-direct {v4, v0}, Ldmm;-><init>([Ljava/lang/String;)V

    .line 2104
    move-object/from16 v0, p2

    array-length v5, v0

    new-array v6, v5, [Ljava/lang/Object;

    .line 2105
    const/4 v5, 0x0

    move-object/from16 v0, p2

    array-length v7, v0

    :goto_12
    if-ge v5, v7, :cond_31

    .line 2106
    aget-object v8, p2, v5

    .line 2107
    const-string v9, "_id"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2c

    .line 2108
    const-string v8, "_id"

    .line 2109
    invoke-interface {v13, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    .line 2108
    invoke-interface {v13, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v5

    .line 2105
    :goto_13
    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    .line 2111
    :cond_2c
    const-string v9, "_data"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2e

    .line 2112
    const-string v8, "contentUri"

    .line 2113
    invoke-interface {v13, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    .line 2112
    invoke-interface {v13, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v5
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    goto :goto_13

    .line 2132
    :catchall_1
    move-exception v4

    if-eqz v13, :cond_2d

    .line 2133
    :try_start_17
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_2d
    throw v4
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_2
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 2115
    :cond_2e
    :try_start_18
    const-string v9, "_display_name"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2f

    .line 2116
    const-string v8, "fileName"

    .line 2117
    invoke-interface {v13, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    .line 2116
    invoke-interface {v13, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v5

    goto :goto_13

    .line 2119
    :cond_2f
    const-string v9, "_size"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_30

    .line 2120
    const-string v8, "size"

    .line 2121
    invoke-interface {v13, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    .line 2120
    invoke-interface {v13, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v5

    goto :goto_13

    .line 2123
    :cond_30
    sget-object v9, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v10, "unexpected column %s requested for CACHED_FILE"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v8, v11, v12

    invoke-static {v9, v10, v11}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_13

    .line 2128
    :cond_31
    invoke-virtual {v4, v6}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    .line 2132
    if-eqz v13, :cond_32

    .line 2133
    :try_start_19
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_2
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 2212
    :cond_32
    if-nez v13, :cond_0

    .line 2217
    sget-object v5, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v6, "Query returning null for uri: %s selection: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    const/4 v8, 0x1

    aput-object p3, v7, v8

    invoke-static {v5, v6, v7}, Ldmi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 2132
    :cond_33
    if-eqz v13, :cond_34

    .line 2133
    :try_start_1a
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_1a} :catch_2
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    .line 2136
    :cond_34
    if-nez v13, :cond_35

    .line 2217
    sget-object v4, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v5, "Query returning null for uri: %s selection: %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x1

    aput-object p3, v6, v7

    invoke-static {v4, v5, v6}, Ldmi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2136
    :cond_35
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 2138
    :sswitch_1a
    :try_start_1b
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 2140
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v7, v4, v5}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v4

    .line 2139
    invoke-static {v7, v4}, Lcom/android/email/provider/EmailProvider;->b(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)Ljava/lang/String;

    move-result-object v5

    .line 2141
    new-instance v4, Landroid/database/MatrixCursor;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "snapshot"

    aput-object v8, v6, v7

    invoke-direct {v4, v6}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 2142
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    invoke-virtual {v4, v6}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_1b} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_1b} :catch_2
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    .line 2212
    sget-object v5, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v6, "Query returning null for uri: %s selection: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    const/4 v8, 0x1

    aput-object p3, v7, v8

    invoke-static {v5, v6, v7}, Ldmi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 2146
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

    .line 2150
    :try_start_1d
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 2151
    invoke-static {v7, v8, v9}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;
    :try_end_1d
    .catch Ljava/lang/NumberFormatException; {:try_start_1d .. :try_end_1d} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d .. :try_end_1d} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_1d} :catch_2
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    move-result-object v5

    .line 2156
    if-nez v5, :cond_36

    .line 2157
    :try_start_1e
    sget-object v5, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v6, "Null account (%s) while querying vacation responder"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v4, v13

    .line 2158
    goto/16 :goto_d

    .line 2153
    :catch_3
    move-exception v5

    sget-object v5, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v6, "Cannot parse account ID: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v4, v13

    .line 2154
    goto/16 :goto_d

    .line 2161
    :cond_36
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 62767
    iget-object v5, v5, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    .line 2160
    invoke-static {v4, v5}, Lbhw;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 2166
    invoke-static {v7, v8, v9}, Lbjf;->a(Landroid/content/Context;J)Lbnx;

    move-result-object v5

    .line 2167
    const/4 v6, 0x0

    invoke-interface {v5, v8, v9, v6}, Lbnx;->a(JLcom/android/emailcommon/provider/ExchangeOofSettings;)V
    :try_end_1e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1e .. :try_end_1e} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1e .. :try_end_1e} :catch_2
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    .line 2212
    sget-object v5, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v6, "Query returning null for uri: %s selection: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    const/4 v8, 0x1

    aput-object p3, v7, v8

    invoke-static {v5, v6, v7}, Ldmi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 2171
    :sswitch_1c
    :try_start_1f
    invoke-static/range {p0 .. p1}, Lcsy;->e(Lcsz;Landroid/net/Uri;)Landroid/database/Cursor;
    :try_end_1f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1f .. :try_end_1f} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1f .. :try_end_1f} :catch_2
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    move-result-object v4

    .line 2212
    sget-object v5, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v6, "Query returning null for uri: %s selection: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    const/4 v8, 0x1

    aput-object p3, v7, v8

    invoke-static {v5, v6, v7}, Ldmi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 2173
    :sswitch_1d
    :try_start_20
    invoke-static/range {p0 .. p1}, Lcsy;->f(Lcsz;Landroid/net/Uri;)Landroid/database/Cursor;
    :try_end_20
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_20 .. :try_end_20} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_20 .. :try_end_20} :catch_2
    .catchall {:try_start_20 .. :try_end_20} :catchall_0

    move-result-object v4

    .line 2212
    sget-object v5, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v6, "Query returning null for uri: %s selection: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    const/4 v8, 0x1

    aput-object p3, v7, v8

    invoke-static {v5, v6, v7}, Ldmi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 2175
    :sswitch_1e
    :try_start_21
    invoke-static/range {p0 .. p0}, Lcsy;->a(Lcsz;)Landroid/database/Cursor;
    :try_end_21
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_21 .. :try_end_21} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_21 .. :try_end_21} :catch_2
    .catchall {:try_start_21 .. :try_end_21} :catchall_0

    move-result-object v4

    .line 2212
    sget-object v5, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v6, "Query returning null for uri: %s selection: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    const/4 v8, 0x1

    aput-object p3, v7, v8

    invoke-static {v5, v6, v7}, Ldmi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 2177
    :sswitch_1f
    :try_start_22
    invoke-static/range {p0 .. p1}, Lcsy;->g(Lcsz;Landroid/net/Uri;)Landroid/database/Cursor;
    :try_end_22
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_22 .. :try_end_22} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_22 .. :try_end_22} :catch_2
    .catchall {:try_start_22 .. :try_end_22} :catchall_0

    move-result-object v4

    .line 2212
    sget-object v5, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v6, "Query returning null for uri: %s selection: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    const/4 v8, 0x1

    aput-object p3, v7, v8

    invoke-static {v5, v6, v7}, Ldmi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 2180
    :sswitch_20
    const v5, 0xe001

    if-ne v6, v5, :cond_37

    .line 2182
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

    :goto_14
    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    .line 2180
    invoke-static/range {v4 .. v9}, Lbiq;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13

    move-object v4, v13

    .line 2185
    goto/16 :goto_d

    :cond_37
    move-object/from16 v7, p3

    .line 2183
    goto :goto_14

    .line 2187
    :sswitch_21
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "SELECT syncServerId, mailboxKey FROM Message LEFT JOIN tasks ON Message._id=tasks.message_key WHERE (tasks._id IS NULL AND flagFavorite=1)"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2188
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_38

    .line 2189
    const-string v6, " AND ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p3

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v7, 0x29

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2191
    :cond_38
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_39

    .line 2192
    const-string v6, " ORDER BY "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p5

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2195
    :cond_39
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p4

    invoke-virtual {v4, v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13

    move-object v4, v13

    .line 2196
    goto/16 :goto_d

    .line 2198
    :sswitch_22
    invoke-static/range {p1 .. p1}, Lbip;->b(Landroid/net/Uri;)Landroid/database/Cursor;
    :try_end_23
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_23 .. :try_end_23} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_23 .. :try_end_23} :catch_2
    .catchall {:try_start_23 .. :try_end_23} :catchall_0

    move-result-object v13

    move-object v4, v13

    .line 2200
    goto/16 :goto_d

    :cond_3a
    move-object v4, v5

    goto/16 :goto_0

    :cond_3b
    move-object v6, v5

    move-object v5, v4

    goto/16 :goto_9

    :cond_3c
    move-object v4, v5

    goto/16 :goto_6

    :cond_3d
    move-object v4, v13

    goto/16 :goto_6

    .line 1894
    nop

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

    .line 1869
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

    .line 49746
    :pswitch_data_0
    .packed-switch 0x8019
        :pswitch_0
    .end packed-switch
.end method

.method public shutdown()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 877
    iget-object v0, p0, Lcom/android/email/provider/EmailProvider;->s:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 878
    iget-object v0, p0, Lcom/android/email/provider/EmailProvider;->s:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 879
    iput-object v1, p0, Lcom/android/email/provider/EmailProvider;->s:Landroid/database/sqlite/SQLiteDatabase;

    .line 881
    :cond_0
    iget-object v0, p0, Lcom/android/email/provider/EmailProvider;->t:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_1

    .line 882
    iget-object v0, p0, Lcom/android/email/provider/EmailProvider;->t:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 883
    iput-object v1, p0, Lcom/android/email/provider/EmailProvider;->t:Landroid/database/sqlite/SQLiteDatabase;

    .line 885
    :cond_1
    return-void
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 29

    .prologue
    .line 2547
    sget-object v4, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v5, "Update: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-static {v4, v5, v6}, Ldmi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2549
    sget-object v4, Lcom/android/email/provider/EmailProvider;->m:Landroid/net/Uri;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2550
    invoke-direct/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->j()V

    .line 2551
    const/4 v4, 0x0

    .line 47079
    :cond_0
    :goto_0
    return v4

    .line 2552
    :cond_1
    sget-object v4, Lcom/android/email/provider/EmailProvider;->n:Landroid/net/Uri;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2553
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

    .line 2557
    :cond_2
    sget-object v20, Lbmu;->P:Landroid/net/Uri;

    .line 2559
    const-string v4, "update"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v4}, Lcom/android/email/provider/EmailProvider;->b(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v21

    .line 2560
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 2562
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 2563
    shr-int/lit8 v5, v21, 0xc

    .line 2566
    const/4 v13, 0x0

    .line 2570
    const/16 v7, 0x1001

    move/from16 v0, v21

    if-eq v0, v7, :cond_3

    const/16 v7, 0x1000

    move/from16 v0, v21

    if-ne v0, v7, :cond_4

    .line 2571
    :cond_3
    const-string v7, "unreadCount"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 2572
    const-string v7, "messageCount"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 2575
    :cond_4
    sget-object v7, Lcom/android/email/provider/EmailProvider;->e:Landroid/util/SparseArray;

    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 2576
    const-string v15, "0"

    .line 2577
    const-string v7, "threadOp"

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v8}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v22

    .line 2581
    sparse-switch v21, :sswitch_data_0

    .line 3056
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

    .line 3058
    :catch_0
    move-exception v4

    .line 3059
    invoke-direct/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->j()V

    .line 3060
    throw v4

    .line 17638
    :sswitch_0
    const/4 v4, 0x6

    :try_start_1
    sget v5, Laxs;->dh:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v4, v5}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;II)I

    move-result v4

    goto/16 :goto_0

    .line 27642
    :sswitch_1
    const/4 v4, 0x5

    sget v5, Laxs;->cZ:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v4, v5}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;II)I

    move-result v4

    goto/16 :goto_0

    .line 37084
    :sswitch_2
    invoke-static {v6}, Lcrz;->a(Landroid/content/Context;)Lcrz;

    move-result-object v5

    .line 37086
    const-string v4, "auto_advance"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 37087
    const-string v4, "auto_advance"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v5, v4}, Lcrz;->d(I)V

    .line 37089
    :cond_5
    const-string v4, "conversation_view_mode"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 37090
    const-string v4, "conversation_view_mode"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 37091
    if-nez v4, :cond_7

    const/4 v4, 0x1

    .line 37092
    :goto_1
    invoke-virtual {v5, v4}, Lcrz;->d(Z)V

    .line 37095
    :cond_6
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Lcom/android/email/provider/EmailProvider;->H:Landroid/net/Uri;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 37097
    const/4 v4, 0x1

    goto/16 :goto_0

    .line 37091
    :cond_7
    const/4 v4, 0x0

    goto :goto_1

    .line 47050
    :sswitch_3
    const-string v4, "seen"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 47051
    const-string v4, "seen"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 47053
    const/4 v5, 0x1

    if-ne v4, v5, :cond_8

    .line 47054
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v8

    .line 47055
    const-string v4, "conversationUri"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 47057
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v4, 0x0

    move-object v7, v4

    .line 57102
    :goto_2
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    .line 57104
    new-instance v9, Landroid/content/ContentValues;

    const/4 v4, 0x1

    invoke-direct {v9, v4}, Landroid/content/ContentValues;-><init>(I)V

    .line 57105
    const-string v4, "flagSeen"

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v9, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 57109
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 57110
    const-string v5, "mailboxKey=?"

    .line 57111
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v8, v4, v7

    .line 57117
    :goto_3
    const-string v7, "Message"

    invoke-virtual {v6, v7, v9, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    .line 47060
    invoke-virtual/range {p2 .. p2}, Landroid/content/ContentValues;->size()I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_0

    .line 47067
    :cond_8
    sget-object v4, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    const/4 v5, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Landroid/net/Uri;Z)Landroid/net/Uri;

    move-result-object v5

    .line 47068
    if-nez v5, :cond_b

    const/4 v4, 0x0

    goto/16 :goto_0

    .line 47058
    :cond_9
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    move-object v7, v4

    goto :goto_2

    .line 57113
    :cond_a
    const-string v5, "mailboxKey=? AND _id=?"

    .line 57114
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v8, v4, v10

    const/4 v8, 0x1

    aput-object v7, v4, v8

    goto :goto_3

    .line 47069
    :cond_b
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 47071
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

    .line 47072
    const-string v8, "lastTouchedTime"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 47073
    const-string v8, "lastTouchedTime"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v8, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_4

    .line 47076
    :cond_d
    invoke-virtual {v6}, Landroid/content/ContentValues;->size()I

    move-result v4

    if-lez v4, :cond_e

    .line 47077
    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v6, v4, v7}, Lcom/android/email/provider/EmailProvider;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    goto/16 :goto_0

    .line 47079
    :cond_e
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 2591
    :sswitch_4
    invoke-direct/range {p0 .. p2}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Landroid/content/ContentValues;)I

    move-result v4

    goto/16 :goto_0

    .line 1446
    :sswitch_5
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 1447
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v5

    .line 1448
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/android/email/provider/EmailProvider;->d(Ljava/lang/String;)[Landroid/net/Uri;

    move-result-object v6

    .line 1449
    array-length v7, v6

    .line 1450
    if-gtz v7, :cond_f

    .line 1451
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 1453
    :cond_f
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5, v6}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;Ljava/lang/String;[Landroid/net/Uri;)I

    move-result v4

    .line 1454
    sget-object v5, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v6, "uiPopulateRecentFolders: %d folders changed"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 2596
    :sswitch_6
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 2597
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 2599
    invoke-static {v6, v8, v9}, Lbjf;->a(Landroid/content/Context;J)Lbnx;

    move-result-object v5

    .line 2600
    const-string v6, "name"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2601
    const-string v7, "_id"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 2602
    invoke-interface {v5, v8, v9, v10, v11}, Lbnx;->b(JJ)V

    .line 2605
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v8, v9}, Lcom/android/email/provider/EmailProvider;->c(Ljava/lang/String;J)V

    .line 2608
    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v9}, Lcom/android/email/provider/EmailProvider;->c(J)Landroid/accounts/Account;

    move-result-object v5

    .line 2609
    invoke-static {v5}, Lcom/android/email/provider/EmailProvider;->a(Landroid/accounts/Account;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v11, v4

    move v4, v13

    .line 3064
    :goto_5
    if-lez v4, :cond_0

    .line 3065
    invoke-static/range {v21 .. v21}, Lcom/android/email/provider/EmailProvider;->a(I)Landroid/net/Uri;

    move-result-object v5

    const-string v6, "update"

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v6, v11}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 3066
    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1, v5}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 11459
    :sswitch_7
    const/4 v4, 0x0

    .line 11460
    :try_start_2
    const-string v5, "state"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    .line 11461
    if-eqz v5, :cond_0

    .line 11463
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 11464
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 11466
    invoke-static {v8, v6, v7}, Lcom/android/emailcommon/provider/Attachment;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Attachment;

    move-result-object v6

    .line 11467
    if-nez v6, :cond_10

    .line 11469
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 11471
    :cond_10
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 11472
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 11473
    if-eqz v5, :cond_11

    const/4 v9, 0x4

    if-ne v5, v9, :cond_12

    .line 11476
    :cond_11
    const-string v4, "uiState"

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v4, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 11477
    const-string v4, "flags"

    iget v9, v6, Lcom/android/emailcommon/provider/Attachment;->r:I

    and-int/lit8 v9, v9, -0x3

    iput v9, v6, Lcom/android/emailcommon/provider/Attachment;->r:I

    .line 11478
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 11477
    invoke-virtual {v7, v4, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 11479
    invoke-virtual {v6, v8, v7}, Lcom/android/emailcommon/provider/Attachment;->a(Landroid/content/Context;Landroid/content/ContentValues;)I

    .line 11480
    const/4 v4, 0x1

    .line 11482
    :cond_12
    const/4 v9, 0x2

    if-eq v5, v9, :cond_13

    const/4 v9, 0x4

    if-ne v5, v9, :cond_15

    .line 11485
    :cond_13
    const-string v4, "uiState"

    const/4 v9, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v4, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 11486
    const-string v4, "destination"

    .line 11487
    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    .line 11488
    const-string v9, "uiDestination"

    if-nez v4, :cond_17

    .line 11489
    const/4 v4, 0x0

    :goto_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 11488
    invoke-virtual {v7, v9, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 11490
    const-string v4, "flags"

    iget v9, v6, Lcom/android/emailcommon/provider/Attachment;->r:I

    or-int/lit8 v9, v9, 0x2

    .line 11491
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 11490
    invoke-virtual {v7, v4, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 11493
    const-string v4, "location"

    invoke-virtual {v7, v4}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    const-string v4, "location"

    .line 11494
    invoke-virtual {v7, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 11495
    sget-object v4, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/Throwable;

    invoke-direct {v9}, Ljava/lang/Throwable;-><init>()V

    const-string v10, "attachment with blank location"

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v4, v9, v10, v11}, Ldmi;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 11498
    :cond_14
    invoke-virtual {v6, v8, v7}, Lcom/android/emailcommon/provider/Attachment;->a(Landroid/content/Context;Landroid/content/ContentValues;)I

    .line 11499
    const/4 v4, 0x1

    .line 11501
    :cond_15
    const/4 v7, 0x3

    if-ne v5, v7, :cond_0

    .line 11503
    iget-object v4, v6, Lcom/android/emailcommon/provider/Attachment;->l:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_16

    .line 11504
    sget-object v4, Lcom/android/email/provider/EmailProvider;->I:Landroid/net/Uri;

    iget-wide v6, v6, Lcom/android/emailcommon/provider/Attachment;->o:J

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v6, v7}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;J)V

    .line 11506
    :cond_16
    const/4 v4, 0x1

    goto/16 :goto_0

    .line 11489
    :cond_17
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_6

    .line 2614
    :sswitch_8
    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v4}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Landroid/content/ContentValues;Z)I

    move-result v4

    goto/16 :goto_0

    .line 2616
    :sswitch_9
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v7

    .line 2618
    const/4 v6, 0x1

    .line 2619
    const/4 v5, 0x0

    .line 2621
    :try_start_3
    const-string v8, "SELECT count(*) from (select count(*) as dupes from Mailbox WHERE accountKey=? GROUP BY serverId) where dupes > 1"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v7, v9, v10

    invoke-virtual {v4, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 2622
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_61

    .line 2623
    const/4 v4, 0x0

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v4

    .line 2626
    :goto_7
    if-eqz v5, :cond_0

    .line 2627
    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 2626
    :catchall_0
    move-exception v4

    if-eqz v5, :cond_18

    .line 2627
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_18
    throw v4

    .line 2633
    :sswitch_a
    sget-object v6, Lbnc;->l:[Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v5

    .line 2636
    :try_start_5
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_19

    .line 2637
    sget-object v4, Lbnc;->a:Landroid/net/Uri;

    const/4 v6, 0x0

    .line 2639
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 2637
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

    .line 2645
    :try_start_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 2642
    :cond_19
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    const/4 v4, 0x0

    goto/16 :goto_0

    .line 2645
    :catchall_1
    move-exception v4

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    throw v4

    .line 2657
    :sswitch_b
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x1

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Ljava/lang/String;

    move-object v11, v0

    .line 2658
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 2659
    const-wide/16 v12, 0x0

    cmp-long v7, v8, v12

    if-gtz v7, :cond_1a

    .line 2660
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

    invoke-static {v4, v5, v6}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2661
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v4

    const-string v5, "email_provider"

    const-string v6, "invalid_update"

    .line 2662
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, 0x0

    .line 2661
    invoke-interface/range {v4 .. v9}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 2663
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 2665
    :cond_1a
    const/16 v7, 0x2002

    move/from16 v0, v21

    if-ne v0, v7, :cond_2d

    .line 2666
    const-wide/16 v12, -0x1

    .line 2667
    const-wide/16 v8, -0x1

    .line 2668
    const-string v7, "SELECT h.protocol, m.mailboxKey, a._id FROM Message AS m INNER JOIN Account AS a ON m.accountKey=a._id INNER JOIN HostAuth AS h ON a.hostAuthKeyRecv=h._id WHERE m._id=?"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v11, v10, v14

    invoke-virtual {v4, v7, v10}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0

    move-result-object v7

    .line 2669
    if-eqz v7, :cond_60

    .line 2671
    :try_start_7
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10

    if-eqz v10, :cond_1b

    .line 2672
    const/4 v8, 0x1

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 2673
    const/4 v8, 0x2

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getLong(I)J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-result-wide v8

    .line 2676
    :cond_1b
    :try_start_8
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    move-wide/from16 v16, v8

    move-wide/from16 v18, v12

    .line 2682
    :goto_8
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 2683
    if-eqz v22, :cond_20

    .line 2684
    const-string v7, "SELECT _id FROM Message WHERE "

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/4 v7, 0x0

    .line 2686
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

    .line 2684
    invoke-virtual {v4, v7, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_0

    move-result-object v7

    .line 2688
    :goto_a
    if-eqz v7, :cond_1e

    :try_start_9
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_1e

    .line 2689
    const/4 v9, 0x0

    invoke-interface {v7, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_a

    .line 2692
    :catchall_2
    move-exception v4

    if-eqz v7, :cond_1c

    .line 2693
    :try_start_a
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_1c
    throw v4

    .line 2676
    :catchall_3
    move-exception v4

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    throw v4

    .line 2686
    :cond_1d
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_9

    .line 2692
    :cond_1e
    if-eqz v7, :cond_1f

    .line 2693
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 2700
    :cond_1f
    :goto_b
    const-string v7, "mailboxKey"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    .line 2701
    if-eqz v12, :cond_21

    .line 2702
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

    .line 2703
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    .line 16843
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

    .line 16845
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v26

    aput-object v26, v24, v25

    const/16 v25, 0x5

    aput-object v9, v24, v25

    const/4 v9, 0x6

    .line 16847
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v24, v9

    .line 16843
    move-object/from16 v0, v23

    move-object/from16 v1, v24

    invoke-virtual {v4, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c

    .line 2697
    :cond_20
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 2706
    :cond_21
    const-string v7, "flagRead"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    .line 2707
    const-string v7, "flagFavorite"

    .line 2708
    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    .line 2709
    const-string v7, "flags"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v23

    .line 2711
    if-eqz v9, :cond_24

    .line 2712
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v15, v7

    .line 2713
    :goto_d
    if-eqz v10, :cond_25

    .line 2714
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v14, v7

    .line 2715
    :goto_e
    if-eqz v23, :cond_27

    .line 2716
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v7}, Lbnc;->b(I)Z

    move-result v7

    if-eqz v7, :cond_26

    const/4 v7, 0x1

    move v13, v7

    .line 2718
    :goto_f
    if-eqz v23, :cond_29

    .line 2719
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v7}, Lbnc;->c(I)Z

    move-result v7

    if-eqz v7, :cond_28

    const/4 v7, 0x1

    move v12, v7

    .line 2722
    :goto_10
    const-string v7, "not_allow_update_on_task"

    const/16 v24, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v24

    invoke-virtual {v0, v7, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v24

    .line 2725
    move-object/from16 v0, p0

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Lcom/android/email/provider/EmailProvider;->c(J)Landroid/accounts/Account;

    move-result-object v25

    .line 2726
    if-nez v9, :cond_22

    if-nez v10, :cond_22

    if-eqz v23, :cond_2b

    .line 2727
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

    .line 26882
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

    .line 26884
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v28

    aput-object v28, v26, v27

    const/16 v27, 0x5

    aput-object v7, v26, v27

    const/16 v27, 0x6

    .line 26886
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v28

    aput-object v28, v26, v27

    const/16 v27, 0x7

    aput-object v7, v26, v27

    const/16 v27, 0x8

    .line 26888
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v28

    aput-object v28, v26, v27

    const/16 v27, 0x9

    aput-object v7, v26, v27

    const/16 v27, 0xa

    .line 26890
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v28

    aput-object v28, v26, v27

    .line 26882
    move-object/from16 v0, v26

    invoke-virtual {v4, v9, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26891
    sget-object v9, Lcsi;->W:Lcsk;

    invoke-virtual {v9}, Lcsk;->a()Z

    move-result v9

    if-eqz v9, :cond_23

    const/4 v9, -0x1

    if-eq v14, v9, :cond_23

    if-nez v24, :cond_23

    .line 2733
    const/4 v9, 0x1

    if-ne v14, v9, :cond_2a

    const/4 v9, 0x1

    :goto_12
    move-wide/from16 v0, v16

    invoke-static {v4, v0, v1, v7, v9}, Lbiq;->a(Landroid/database/sqlite/SQLiteDatabase;JLjava/lang/String;Z)V

    :cond_23
    move v9, v10

    .line 2736
    goto :goto_11

    .line 2712
    :cond_24
    const/4 v7, -0x1

    move v15, v7

    goto/16 :goto_d

    .line 2714
    :cond_25
    const/4 v7, -0x1

    move v14, v7

    goto/16 :goto_e

    .line 2716
    :cond_26
    const/4 v7, 0x0

    move v13, v7

    goto/16 :goto_f

    .line 2717
    :cond_27
    const/4 v7, -0x1

    move v13, v7

    goto/16 :goto_f

    .line 2719
    :cond_28
    const/4 v7, 0x0

    move v12, v7

    goto/16 :goto_10

    .line 2720
    :cond_29
    const/4 v7, -0x1

    move v12, v7

    goto/16 :goto_10

    .line 2733
    :cond_2a
    const/4 v9, 0x0

    goto :goto_12

    .line 2751
    :cond_2b
    invoke-direct/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->s()Landroid/os/Handler;

    move-result-object v7

    .line 2752
    if-eqz v25, :cond_33

    .line 2753
    new-instance v8, Lbhu;

    .line 2754
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v9

    .line 43030
    move-object/from16 v0, v25

    move-wide/from16 v1, v18

    invoke-direct {v8, v9, v0, v1, v2}, Lbhu;-><init>(Ljava/lang/String;Landroid/accounts/Account;J)V

    .line 2755
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/android/email/provider/EmailProvider;->z:Ljava/util/Set;

    monitor-enter v9
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_0

    .line 2756
    :try_start_b
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/android/email/provider/EmailProvider;->z:Ljava/util/Set;

    invoke-interface {v10, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2c

    .line 2757
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/android/email/provider/EmailProvider;->z:Ljava/util/Set;

    invoke-interface {v10, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2758
    const/4 v10, 0x0

    .line 2759
    invoke-virtual {v7, v10, v8}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v8

    .line 2760
    const-wide/16 v12, 0x7530

    invoke-virtual {v7, v8, v12, v13}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 2762
    :cond_2c
    monitor-exit v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 2770
    :cond_2d
    :goto_13
    if-eqz v22, :cond_34

    .line 2771
    :try_start_c
    move-object/from16 v0, p3

    invoke-static {v11, v0}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2775
    :goto_14
    move-object/from16 v0, p2

    move-object/from16 v1, p4

    invoke-virtual {v4, v5, v0, v7, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v13

    .line 2777
    const/16 v5, 0x2001

    move/from16 v0, v21

    if-ne v0, v5, :cond_2e

    .line 2778
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/email/provider/EmailProvider;->v:Lbif;

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    move-object/from16 v7, p2

    move-object v10, v4

    invoke-virtual/range {v5 .. v10}, Lbif;->a(Landroid/content/Context;Landroid/content/ContentValues;JLandroid/database/sqlite/SQLiteDatabase;)V

    .line 2781
    :cond_2e
    const/16 v5, 0x2001

    move/from16 v0, v21

    if-eq v0, v5, :cond_2f

    const/16 v5, 0x2002

    move/from16 v0, v21

    if-ne v0, v5, :cond_36

    .line 51936
    :cond_2f
    const-string v4, "is_uiprovider"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_30

    .line 51937
    invoke-direct/range {p0 .. p1}, Lcom/android/email/provider/EmailProvider;->e(Landroid/net/Uri;)V

    .line 62174
    :cond_30
    sget-object v4, Lcom/android/email/provider/EmailProvider;->I:Landroid/net/Uri;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v11}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Ljava/lang/String;)V

    .line 62175
    const-string v4, "flagRead"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_31

    const-string v4, "mailboxKey"

    .line 51942
    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_35

    .line 51943
    :cond_31
    sget-object v4, Lbnc;->a:Landroid/net/Uri;

    .line 51944
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

    .line 51943
    invoke-virtual/range {v4 .. v9}, Lcom/android/email/provider/EmailProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_0

    move-result-object v5

    .line 51946
    if-eqz v5, :cond_35

    .line 51948
    :try_start_d
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_32

    .line 51949
    const/4 v4, 0x0

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const/4 v4, 0x1

    .line 51950
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 51949
    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v7, v8, v9}, Lcom/android/email/provider/EmailProvider;->a(JJ)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 51953
    :cond_32
    :try_start_e
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_0

    move v4, v13

    .line 51954
    goto/16 :goto_5

    .line 2762
    :catchall_4
    move-exception v4

    :try_start_f
    monitor-exit v9
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    throw v4

    .line 2764
    :cond_33
    sget-object v7, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v8, "Attempted to start delayed sync for invalid account %d"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 2766
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v9, v10

    .line 2764
    invoke-static {v7, v8, v9}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_13

    .line 2773
    :cond_34
    move-object/from16 v0, p3

    invoke-static {v11, v0}, Lcom/android/email/provider/EmailProvider;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_14

    .line 51953
    :catchall_5
    move-exception v4

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    throw v4

    :cond_35
    move v4, v13

    .line 51957
    goto/16 :goto_5

    .line 2783
    :cond_36
    const/16 v5, 0x3001

    move/from16 v0, v21

    if-ne v0, v5, :cond_3a

    .line 2784
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 2785
    const-string v7, "flags"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_37

    .line 2786
    const-string v7, "flags"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 2787
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/android/email/provider/EmailProvider;->P:Lbhs;

    invoke-interface {v8, v6, v4, v5, v7}, Lbhs;->a(Landroid/content/Context;JI)V

    .line 2791
    :cond_37
    const-string v7, "uiState"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_38

    const-string v7, "uiDownloadedSize"

    .line 2792
    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_39

    .line 2794
    :cond_38
    sget-object v7, Lcom/android/email/provider/EmailProvider;->F:Landroid/net/Uri;

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v11}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Ljava/lang/String;)V

    .line 2795
    invoke-static {v6, v4, v5}, Lcom/android/emailcommon/provider/Attachment;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Attachment;

    move-result-object v4

    .line 2796
    if-eqz v4, :cond_39

    .line 2798
    sget-object v5, Lcom/android/email/provider/EmailProvider;->G:Landroid/net/Uri;

    iget-wide v6, v4, Lcom/android/emailcommon/provider/Attachment;->o:J

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v6, v7}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;J)V

    :cond_39
    move v4, v13

    .line 2801
    goto/16 :goto_5

    :cond_3a
    const/16 v5, 0x1001

    move/from16 v0, v21

    if-ne v0, v5, :cond_3d

    .line 2802
    invoke-static {v6, v11}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v8

    .line 2803
    move-object/from16 v0, p0

    invoke-direct {v0, v11, v8, v9}, Lcom/android/email/provider/EmailProvider;->c(Ljava/lang/String;J)V

    .line 2804
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    .line 1449
    const-string v7, "syncLookback"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3b

    const-string v7, "syncInterval"

    .line 1450
    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3c

    .line 1451
    :cond_3b
    invoke-static {v6, v4, v5}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    :cond_3c
    move v4, v13

    .line 2805
    goto/16 :goto_5

    :cond_3d
    const/4 v5, 0x1

    move/from16 v0, v21

    if-ne v0, v5, :cond_5c

    .line 2806
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v8, v9, v1}, Lcom/android/email/provider/EmailProvider;->a(JLandroid/content/ContentValues;)V

    .line 2808
    sget-object v5, Lcom/android/email/provider/EmailProvider;->E:Landroid/net/Uri;

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v11}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Ljava/lang/String;)V

    .line 2809
    sget-object v5, Lcom/android/email/provider/EmailProvider;->H:Landroid/net/Uri;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v7}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Ljava/lang/String;)V

    .line 11466
    const-string v5, "syncLookback"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3e

    const-string v5, "syncInterval"

    .line 11467
    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3f

    .line 11468
    :cond_3e
    invoke-static {v6, v4, v11}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    :cond_3f
    move v4, v13

    .line 11470
    goto/16 :goto_5

    .line 2814
    :sswitch_c
    new-instance v7, Landroid/content/ContentValues;

    move-object/from16 v0, p2

    invoke-direct {v7, v0}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    .line 2815
    const-string v8, "htmlContent"

    invoke-virtual {v7, v8}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 2816
    const-string v8, "textContent"

    invoke-virtual {v7, v8}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 2818
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v11

    .line 2819
    move-object/from16 v0, p3

    invoke-static {v11, v0}, Lcom/android/email/provider/EmailProvider;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p4

    invoke-virtual {v4, v5, v7, v8, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v13

    .line 2822
    const-string v5, "htmlContent"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_40

    const-string v5, "textContent"

    .line 2823
    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5c

    .line 2825
    :cond_40
    const-string v5, "messageKey"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_41

    .line 2826
    const-string v4, "messageKey"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 2837
    :goto_15
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v6, v4, v5, v1}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;JLandroid/content/ContentValues;)V

    move v4, v13

    .line 2838
    goto/16 :goto_5

    .line 2828
    :cond_41
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 2829
    const-string v5, "SELECT messageKey FROM Body WHERE _id="

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 2833
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_42

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2829
    :goto_16
    invoke-virtual {v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v4

    .line 2835
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v4

    goto :goto_15

    .line 2833
    :cond_42
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_16

    .line 2842
    :sswitch_d
    new-instance v7, Landroid/content/ContentValues;

    move-object/from16 v0, p2

    invoke-direct {v7, v0}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    .line 2843
    const-string v8, "htmlContent"

    invoke-virtual {v7, v8}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 2844
    const-string v8, "textContent"

    invoke-virtual {v7, v8}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 2847
    invoke-virtual {v7}, Landroid/content/ContentValues;->size()I

    move-result v8

    if-eqz v8, :cond_43

    .line 2848
    move-object/from16 v0, p3

    move-object/from16 v1, p4

    invoke-virtual {v4, v5, v7, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    .line 2868
    :goto_17
    if-nez v5, :cond_46

    const-string v7, "messageKey=?"

    move-object/from16 v0, p3

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_46

    .line 2871
    sget-object v4, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v6, "Body Update to non-existent row, morphing to insert"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Ldmi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2872
    new-instance v4, Landroid/content/ContentValues;

    move-object/from16 v0, p2

    invoke-direct {v4, v0}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    .line 2873
    const-string v6, "messageKey"

    const/4 v7, 0x0

    aget-object v7, p4, v7

    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2874
    sget-object v6, Lbmq;->a:Landroid/net/Uri;

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v4}, Lcom/android/email/provider/EmailProvider;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_0

    move-object v11, v15

    move v4, v5

    .line 2875
    goto/16 :goto_5

    .line 2852
    :cond_43
    const/16 v16, 0x0

    .line 2854
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

    .line 2856
    if-eqz v5, :cond_44

    .line 2857
    :try_start_12
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    move-result v7

    .line 2862
    :goto_18
    if-eqz v5, :cond_5f

    .line 2863
    :try_start_13
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    move v5, v7

    goto :goto_17

    .line 2859
    :cond_44
    const/4 v7, 0x0

    goto :goto_18

    .line 2862
    :catchall_6
    move-exception v4

    move-object/from16 v5, v16

    :goto_19
    if-eqz v5, :cond_45

    .line 2863
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_45
    throw v4

    .line 2877
    :cond_46
    const-string v7, "htmlContent"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_47

    const-string v7, "textContent"

    .line 2878
    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5e

    .line 2880
    :cond_47
    const-string v7, "messageKey"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_48

    .line 2881
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

    .line 2911
    :goto_1a
    array-length v8, v7

    const/4 v4, 0x0

    :goto_1b
    if-ge v4, v8, :cond_4d

    aget-wide v10, v7, v4

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 2912
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v6, v10, v11, v1}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;JLandroid/content/ContentValues;)V

    .line 2911
    add-int/lit8 v4, v4, 0x1

    goto :goto_1b

    .line 2882
    :cond_48
    const-string v7, "_id"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4a

    .line 2883
    const-string v7, "_id"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 2884
    const-string v7, "SELECT messageKey FROM Body WHERE _id="

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 2888
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_49

    invoke-virtual {v10, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2884
    :goto_1c
    invoke-virtual {v4, v7}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v7

    .line 2890
    const/4 v4, 0x1

    new-array v4, v4, [J

    const/4 v8, 0x0

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v10

    aput-wide v10, v4, v8

    move-object v7, v4

    .line 2891
    goto :goto_1a

    .line 2888
    :cond_49
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1c

    .line 2892
    :cond_4a
    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "messageKey"

    aput-object v8, v9, v7

    .line 2893
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

    .line 2897
    :try_start_14
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v4

    .line 2898
    if-nez v4, :cond_4b

    .line 2899
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "Can\'t find body record"

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 2907
    :catchall_7
    move-exception v4

    :try_start_15
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    throw v4
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_0

    .line 2901
    :cond_4b
    :try_start_16
    new-array v4, v4, [J

    .line 2902
    const/4 v7, 0x0

    .line 2903
    :goto_1d
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_4c

    .line 2904
    add-int/lit8 v8, v7, 0x1

    const/4 v10, 0x0

    invoke-interface {v9, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    aput-wide v10, v4, v7
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    move v7, v8

    goto :goto_1d

    .line 2907
    :cond_4c
    :try_start_17
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    move-object v7, v4

    .line 2908
    goto/16 :goto_1a

    :cond_4d
    move-object v11, v15

    move v4, v5

    .line 2914
    goto/16 :goto_5

    .line 2919
    :sswitch_e
    invoke-static/range {p2 .. p2}, Lcom/android/email/provider/EmailProvider;->b(Landroid/content/ContentValues;)V

    .line 2927
    :sswitch_f
    const/16 v6, 0x3000

    move/from16 v0, v21

    if-ne v0, v6, :cond_4e

    .line 2928
    const-string v6, "location"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4e

    const-string v6, "location"

    .line 2929
    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4e

    .line 2930
    sget-object v6, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/Throwable;

    invoke-direct {v7}, Ljava/lang/Throwable;-><init>()V

    const-string v8, "attachment with blank location"

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Ldmi;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2933
    :cond_4e
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-virtual {v4, v5, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v13

    move-object v11, v15

    move v4, v13

    .line 2934
    goto/16 :goto_5

    .line 2936
    :sswitch_10
    const-string v5, "MessageMove"

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-virtual {v4, v5, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v13

    move-object v11, v15

    move v4, v13

    .line 2937
    goto/16 :goto_5

    .line 2939
    :sswitch_11
    const-string v5, "MessageStateChange"

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-virtual {v4, v5, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v13

    move-object v11, v15

    move v4, v13

    .line 2941
    goto/16 :goto_5

    .line 2944
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

    .line 2948
    :try_start_18
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 2949
    invoke-static {v6, v4, v5}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v7

    .line 2950
    if-nez v7, :cond_4f

    .line 2951
    sget-object v4, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v5, "Null account (%s) while updating vacation responder"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v12, v6, v7

    invoke-static {v4, v5, v6}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_18
    .catch Ljava/lang/NumberFormatException; {:try_start_18 .. :try_end_18} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_0

    move-object v11, v12

    move v4, v13

    .line 2953
    goto/16 :goto_5

    .line 2956
    :catch_1
    move-exception v4

    :try_start_19
    sget-object v4, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v5, "Cannot parse account ID: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v12, v6, v7

    invoke-static {v4, v5, v6}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v11, v12

    move v4, v13

    .line 2957
    goto/16 :goto_5

    .line 19375
    :cond_4f
    iget-object v7, v7, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    .line 2962
    invoke-static {v6, v7}, Lbgn;->a(Landroid/content/Context;Ljava/lang/String;)Lbgn;

    move-result-object v14

    .line 2963
    const-string v8, "oof_set_update"

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_53

    .line 2965
    const-string v4, "oof_set_update"

    .line 2966
    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    .line 2968
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 28984
    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v7, v8, v5

    .line 28985
    if-eqz v15, :cond_51

    .line 28986
    new-instance v5, Landroid/content/ContentValues;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Landroid/content/ContentValues;-><init>(I)V

    .line 28987
    const-string v6, "num_attempts_to_upload"

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 28988
    const-string v6, "is_dirty"

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 28989
    const-string v6, "ExchangeOofSettings"

    const-string v7, "email=?"

    invoke-virtual {v4, v6, v5, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 29012
    :cond_50
    :goto_1e
    if-eqz v15, :cond_5d

    .line 2971
    const/4 v4, 0x1

    .line 2973
    invoke-virtual {v14}, Lbgn;->i_()V

    :goto_1f
    move-object v11, v12

    .line 2975
    goto/16 :goto_5

    .line 28992
    :cond_51
    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v7, "num_attempts_to_upload"

    aput-object v7, v6, v5

    const/4 v5, 0x1

    const-string v7, "is_dirty"

    aput-object v7, v6, v5

    .line 28994
    const-string v5, "ExchangeOofSettings"

    const-string v7, "email=?"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_0

    move-result-object v5

    .line 28995
    if-eqz v5, :cond_50

    .line 28997
    :try_start_1a
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_52

    .line 28998
    const-string v6, "num_attempts_to_upload"

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 28999
    const-string v7, "is_dirty"

    .line 29000
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 28999
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 29001
    if-eqz v7, :cond_52

    .line 29002
    new-instance v7, Landroid/content/ContentValues;

    const/4 v9, 0x1

    invoke-direct {v7, v9}, Landroid/content/ContentValues;-><init>(I)V

    .line 29003
    const-string v9, "num_attempts_to_upload"

    add-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v9, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 29004
    const-string v6, "ExchangeOofSettings"

    const-string v9, "email=?"

    invoke-virtual {v4, v6, v7, v9, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    .line 29008
    :cond_52
    :try_start_1b
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_1e

    :catchall_8
    move-exception v4

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    throw v4

    .line 2975
    :cond_53
    const-string v8, "oof_get_update"

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_54

    .line 2977
    new-instance v4, Lcom/android/emailcommon/provider/ExchangeOofSettings;

    move-object/from16 v0, p2

    invoke-direct {v4, v0}, Lcom/android/emailcommon/provider/ExchangeOofSettings;-><init>(Landroid/content/ContentValues;)V

    .line 2979
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    .line 2978
    invoke-static {v5, v7, v4}, Lbhw;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/android/emailcommon/provider/ExchangeOofSettings;)I

    move-result v13

    .line 2982
    invoke-virtual {v14}, Lbgn;->i_()V

    move-object v11, v12

    move v4, v13

    .line 2983
    goto/16 :goto_5

    :cond_54
    const-string v8, "oof_local_update"

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5b

    .line 2985
    new-instance v8, Lcom/android/emailcommon/provider/ExchangeOofSettings;

    move-object/from16 v0, p2

    invoke-direct {v8, v0}, Lcom/android/emailcommon/provider/ExchangeOofSettings;-><init>(Landroid/content/ContentValues;)V

    .line 2987
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    .line 2986
    invoke-static {v9, v7, v8}, Lbhw;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/android/emailcommon/provider/ExchangeOofSettings;)I

    .line 2988
    iget-boolean v7, v8, Lcom/android/emailcommon/provider/ExchangeOofSettings;->d:Z

    if-eqz v7, :cond_55

    .line 2991
    invoke-static {v6, v4, v5}, Lbjf;->a(Landroid/content/Context;J)Lbnx;

    move-result-object v6

    .line 2992
    invoke-interface {v6, v4, v5, v8}, Lbnx;->a(JLcom/android/emailcommon/provider/ExchangeOofSettings;)V

    :cond_55
    move-object v11, v12

    move v4, v13

    .line 2994
    goto/16 :goto_5

    .line 3000
    :sswitch_13
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 3001
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

    .line 3000
    invoke-static {v7, v5, v6}, Lbnc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v6

    .line 3002
    const-wide/16 v8, -0x1

    cmp-long v5, v6, v8

    if-eqz v5, :cond_56

    .line 3003
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v6, v7}, Lbnc;->a(Landroid/content/Context;J)Lbnc;

    move-result-object v5

    .line 3004
    new-instance v8, Landroid/content/ContentValues;

    const/4 v9, 0x1

    invoke-direct {v8, v9}, Landroid/content/ContentValues;-><init>(I)V

    .line 3005
    const-string v9, "messageKey"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v8, v9, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3006
    const-string v6, "mailboxKey"

    iget-wide v10, v5, Lbnc;->Y:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v8, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3007
    const-string v5, "Search"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6, v8}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 3008
    const/4 v13, 0x1

    move-object v11, v15

    move v4, v13

    .line 3009
    goto/16 :goto_5

    .line 3010
    :cond_56
    const/4 v13, 0x0

    move-object v11, v15

    move v4, v13

    .line 3013
    goto/16 :goto_5

    .line 3015
    :sswitch_14
    invoke-static/range {p0 .. p2}, Lcsy;->c(Lcsz;Landroid/net/Uri;Landroid/content/ContentValues;)I

    move-result v4

    goto/16 :goto_0

    .line 3017
    :sswitch_15
    invoke-static/range {p0 .. p2}, Lcsy;->d(Lcsz;Landroid/net/Uri;Landroid/content/ContentValues;)I

    move-result v4

    goto/16 :goto_0

    .line 3019
    :sswitch_16
    invoke-static/range {p0 .. p2}, Lcsy;->e(Lcsz;Landroid/net/Uri;Landroid/content/ContentValues;)I

    move-result v4

    goto/16 :goto_0

    .line 3021
    :sswitch_17
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static {v0, v1}, Lcsy;->a(Lcsz;Landroid/content/ContentValues;)I

    move-result v4

    goto/16 :goto_0

    .line 3023
    :sswitch_18
    invoke-static/range {p0 .. p1}, Lcsy;->a(Lcsz;Landroid/net/Uri;)I

    move-result v4

    goto/16 :goto_0

    .line 3026
    :sswitch_19
    const v5, 0xe001

    move/from16 v0, v21

    if-ne v0, v5, :cond_57

    .line 3028
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-static {v5, v0}, Lcom/android/email/provider/EmailProvider;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 3026
    :cond_57
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-static {v4, v0, v1, v2, v3}, Lbiq;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    .line 3031
    const-string v5, "caller_is_content_observer"

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v5

    .line 3033
    if-lez v4, :cond_58

    if-nez v5, :cond_58

    .line 3034
    const v5, 0xe001

    move/from16 v0, v21

    if-ne v0, v5, :cond_59

    .line 3035
    sget-object v5, Lhwz;->a:Landroid/net/Uri;

    invoke-static/range {p1 .. p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v6

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v6, v7}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;J)V

    .line 3040
    :cond_58
    :goto_20
    const-string v5, "flagged_message_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3042
    if-eqz v6, :cond_0

    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    if-lez v5, :cond_0

    const-string v5, "complete"

    .line 3043
    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 3044
    const-string v5, "complete"

    .line 3046
    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v7, 0x1

    if-eq v5, v7, :cond_5a

    const/4 v5, 0x1

    .line 3044
    :goto_21
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v5}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 3037
    :cond_59
    sget-object v5, Lhwz;->a:Landroid/net/Uri;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v6}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_20

    .line 3046
    :cond_5a
    const/4 v5, 0x0

    goto :goto_21

    .line 3050
    :sswitch_1a
    invoke-static/range {p1 .. p1}, Lbip;->c(Landroid/net/Uri;)I

    move-result v4

    .line 3051
    if-lez v4, :cond_0

    .line 3052
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

    .line 3061
    goto/16 :goto_5

    .line 2862
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

    .line 2581
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
