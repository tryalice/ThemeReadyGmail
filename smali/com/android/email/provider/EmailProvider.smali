.class public Lcom/android/email/provider/EmailProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lcxx;


# static fields
.field public static A:Lbrn;

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

.field public static Q:Lbkv;

.field public static R:Lbkv;

.field public static final S:Ljava/lang/String;

.field public static final T:Ljava/lang/String;

.field public static U:Lbkv;

.field public static V:Lbkv;

.field public static W:Lbkv;

.field public static X:Lbkv;

.field public static Y:Lbkv;

.field public static Z:Lbkv;

.field public static final a:Ljava/lang/String;

.field public static final aa:Landroid/net/Uri;

.field public static final ab:Landroid/net/Uri;

.field public static final ac:Ljava/lang/String;

.field public static final ad:[Ljava/lang/String;

.field public static final ag:[Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static d:Lbkj;

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

.field public final O:Lbki;

.field public P:Lbki;

.field public ae:Landroid/os/Handler;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public af:Lsd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsd",
            "<",
            "Lblc;",
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

.field public v:Lbkt;

.field public w:Lbjo;

.field public x:Z

.field public y:Landroid/os/Handler;

.field public final z:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lbkk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .prologue
    .line 4456
    sget-object v2, Lcvb;->a:Ljava/lang/String;

    .line 4457
    sput-object v2, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    .line 4458
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "mailboxKey"

    aput-object v4, v2, v3

    sput-object v2, Lcom/android/email/provider/EmailProvider;->c:[Ljava/lang/String;

    .line 4459
    sget-object v2, Lbjv;->a:Lbkj;

    .line 4460
    sput-object v2, Lcom/android/email/provider/EmailProvider;->d:Lbkj;

    .line 4461
    new-instance v3, Landroid/util/SparseArray;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, Landroid/util/SparseArray;-><init>(I)V

    .line 4462
    const/4 v4, 0x0

    const-string v5, "Account"

    invoke-interface {v2, v3, v4, v5}, Lbkj;->a(Landroid/util/SparseArray;ILjava/lang/String;)V

    .line 4463
    const/4 v4, 0x1

    const-string v5, "Mailbox"

    invoke-interface {v2, v3, v4, v5}, Lbkj;->a(Landroid/util/SparseArray;ILjava/lang/String;)V

    .line 4464
    const/4 v4, 0x2

    const-string v5, "Message"

    invoke-interface {v2, v3, v4, v5}, Lbkj;->a(Landroid/util/SparseArray;ILjava/lang/String;)V

    .line 4465
    const/4 v4, 0x3

    const-string v5, "Attachment"

    invoke-interface {v2, v3, v4, v5}, Lbkj;->a(Landroid/util/SparseArray;ILjava/lang/String;)V

    .line 4466
    const/4 v4, 0x4

    const-string v5, "HostAuth"

    invoke-interface {v2, v3, v4, v5}, Lbkj;->a(Landroid/util/SparseArray;ILjava/lang/String;)V

    .line 4467
    const/4 v4, 0x5

    const-string v5, "Message_Deletes"

    invoke-interface {v2, v3, v4, v5}, Lbkj;->a(Landroid/util/SparseArray;ILjava/lang/String;)V

    .line 4468
    const/4 v4, 0x6

    const-string v5, "Policy"

    invoke-interface {v2, v3, v4, v5}, Lbkj;->a(Landroid/util/SparseArray;ILjava/lang/String;)V

    .line 4469
    const/4 v4, 0x7

    const-string v5, "QuickResponse"

    invoke-interface {v2, v3, v4, v5}, Lbkj;->a(Landroid/util/SparseArray;ILjava/lang/String;)V

    .line 4470
    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-interface {v2, v3, v4, v5}, Lbkj;->a(Landroid/util/SparseArray;ILjava/lang/String;)V

    .line 4471
    const/16 v4, 0x9

    const-string v5, "Body"

    invoke-interface {v2, v3, v4, v5}, Lbkj;->a(Landroid/util/SparseArray;ILjava/lang/String;)V

    .line 4472
    const/16 v4, 0xa

    const-string v5, "Credential"

    invoke-interface {v2, v3, v4, v5}, Lbkj;->a(Landroid/util/SparseArray;ILjava/lang/String;)V

    .line 4473
    const/16 v4, 0xb

    const-string v5, "AttachmentDelete"

    invoke-interface {v2, v3, v4, v5}, Lbkj;->a(Landroid/util/SparseArray;ILjava/lang/String;)V

    .line 4474
    const/16 v4, 0xc

    const-string v5, "AccountDirtyFlags"

    invoke-interface {v2, v3, v4, v5}, Lbkj;->a(Landroid/util/SparseArray;ILjava/lang/String;)V

    .line 4475
    const/16 v4, 0xd

    const-string v5, "Search"

    invoke-interface {v2, v3, v4, v5}, Lbkj;->a(Landroid/util/SparseArray;ILjava/lang/String;)V

    .line 4476
    sget-object v4, Lcxg;->ah:Lcxi;

    invoke-virtual {v4}, Lcxi;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4477
    const/16 v4, 0xe

    const-string v5, "tasks"

    invoke-interface {v2, v3, v4, v5}, Lbkj;->a(Landroid/util/SparseArray;ILjava/lang/String;)V

    .line 4479
    :cond_0
    sput-object v3, Lcom/android/email/provider/EmailProvider;->e:Landroid/util/SparseArray;

    .line 4480
    new-instance v2, Landroid/content/UriMatcher;

    const/4 v3, -0x1

    invoke-direct {v2, v3}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v2, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    .line 4481
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, Lcom/android/email/provider/EmailProvider;->g:Ljava/lang/Object;

    .line 4482
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    sput-object v2, Lcom/android/email/provider/EmailProvider;->h:Landroid/content/ContentValues;

    .line 4483
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "mimeType"

    aput-object v4, v2, v3

    sput-object v2, Lcom/android/email/provider/EmailProvider;->k:[Ljava/lang/String;

    .line 4484
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

    .line 4485
    const-string v2, ") values (?, (SELECT syncServerId FROM Message WHERE _id=?),(SELECT accountKey FROM Message WHERE _id=?),"

    sget-object v3, Lbql;->a:Ljava/lang/String;

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

    .line 4486
    const-string v2, "MessageMove"

    .line 4487
    invoke-static {v2}, Lcom/android/email/provider/EmailProvider;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "srcFolderKey"

    const-string v4, "dstFolderKey"

    const-string v5, "srcFolderServerId"

    const-string v6, "dstFolderServerId"

    sget-object v7, Lcom/android/email/provider/EmailProvider;->K:Ljava/lang/String;

    const-string v8, "mailboxKey"

    const-string v9, "Message"

    const-string v10, "serverId"

    const-string v11, "Mailbox"

    const-string v12, "mailboxKey"

    const-string v13, "Message"

    const-string v14, "serverId"

    const-string v15, "Mailbox"

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

    .line 4488
    const-string v2, "MessageStateChange"

    .line 4489
    invoke-static {v2}, Lcom/android/email/provider/EmailProvider;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "oldFlagRead"

    const-string v4, "newFlagRead"

    const-string v5, "oldFlagFavorite"

    const-string v6, "newFlagFavorite"

    const-string v7, "oldFlagAnswered"

    const-string v8, "newFlagAnswered"

    const-string v9, "oldFlagForwarded"

    const-string v10, "newFlagForwarded"

    sget-object v11, Lcom/android/email/provider/EmailProvider;->K:Ljava/lang/String;

    const-string v12, "flagRead"

    const-string v13, "Message"

    const-string v14, "flagFavorite"

    const-string v15, "Message"

    const-string v16, "flags"

    const-string v17, "Message"

    const-string v18, "flags"

    const-string v19, "Message"

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

    .line 4490
    const-string v2, "CASE type WHEN 0 THEN 2 WHEN 3 THEN 4 WHEN 4 THEN 8 WHEN 5 THEN 16 WHEN 6 THEN 32 WHEN 7 THEN 64 WHEN 9 THEN 128 WHEN 10 THEN 2048 WHEN 11 THEN 16384 WHEN 8 THEN "

    const/16 v3, 0x8

    .line 4491
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

    .line 4492
    const-string v2, "CASE type WHEN 0 THEN "

    sget v3, Lbac;->f:I

    sget v4, Lbac;->d:I

    sget v5, Lbac;->h:I

    sget v6, Lbac;->i:I

    sget v7, Lbac;->k:I

    sget v8, Lbac;->j:I

    sget v9, Lbac;->g:I

    sget v10, Lbac;->q:I

    sget v11, Lbac;->n:I

    sget v12, Lbac;->e:I

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

    .line 4493
    const-string v2, "content://ui.email.android.com"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    sput-object v2, Lcom/android/email/provider/EmailProvider;->aa:Landroid/net/Uri;

    .line 4494
    const-string v2, "content://ui.email2.android.com"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    sput-object v2, Lcom/android/email/provider/EmailProvider;->ab:Landroid/net/Uri;

    .line 4495
    const-wide/32 v2, 0x10000000

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/android/email/provider/EmailProvider;->ac:Ljava/lang/String;

    .line 4496
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "mailboxKey"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "accountKey"

    aput-object v4, v2, v3

    sput-object v2, Lcom/android/email/provider/EmailProvider;->ad:[Ljava/lang/String;

    .line 4497
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
    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/email/provider/EmailProvider;->i:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/email/provider/EmailProvider;->j:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/email/provider/EmailProvider;->z:Ljava/util/Set;

    .line 5
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcom/android/email/provider/EmailProvider;->N:Ljava/lang/ThreadLocal;

    .line 6
    new-instance v0, Lbkc;

    invoke-direct {v0}, Lbkc;-><init>()V

    iput-object v0, p0, Lcom/android/email/provider/EmailProvider;->O:Lbki;

    .line 7
    iget-object v0, p0, Lcom/android/email/provider/EmailProvider;->O:Lbki;

    iput-object v0, p0, Lcom/android/email/provider/EmailProvider;->P:Lbki;

    .line 8
    new-instance v0, Lsd;

    invoke-direct {v0}, Lsd;-><init>()V

    iput-object v0, p0, Lcom/android/email/provider/EmailProvider;->af:Lsd;

    .line 9
    const/4 v0, 0x0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/android/email/provider/EmailProvider;->ah:[I

    .line 10
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

    .line 1172
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v9

    .line 1173
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

    .line 1175
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1176
    new-instance v2, Lcom/android/emailcommon/provider/Account;

    invoke-direct {v2}, Lcom/android/emailcommon/provider/Account;-><init>()V

    .line 1177
    invoke-virtual {v2, v1}, Lcom/android/emailcommon/provider/Account;->a(Landroid/database/Cursor;)V

    .line 1179
    invoke-virtual {v2, p0}, Lcom/android/emailcommon/provider/Account;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lblt;->e(Landroid/content/Context;Ljava/lang/String;)Lblu;

    move-result-object v3

    .line 1180
    if-nez v3, :cond_0

    .line 1181
    sget-object v2, Lcvc;->a:Ljava/lang/String;

    const-string v3, "Could not find service info for account"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1191
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 1183
    :cond_0
    :try_start_1
    invoke-virtual {v2, p0}, Lcom/android/emailcommon/provider/Account;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 1184
    iget-object v3, v3, Lblu;->c:Ljava/lang/String;

    .line 1185
    invoke-virtual {v2, v3}, Lcom/android/emailcommon/provider/Account;->a(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v2

    .line 1186
    const-string v3, "accountJson"

    invoke-virtual {v9, v2, v3, v4}, Landroid/accounts/AccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1187
    add-int/lit8 v0, v0, 0x1

    .line 1188
    goto :goto_0

    .line 1189
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1192
    return v0
.end method

.method private final a(Landroid/content/Context;Ljava/lang/String;[Landroid/net/Uri;)I
    .locals 12

    .prologue
    .line 3642
    const/4 v1, 0x0

    .line 3643
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3644
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 3645
    new-instance v5, Landroid/content/ContentValues;

    const/4 v0, 0x1

    invoke-direct {v5, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 3646
    array-length v6, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v6, :cond_0

    aget-object v7, p3, v0

    .line 3647
    const-string v8, "lastTouchedTime"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3648
    sget-object v8, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v9, "updateStamp: %s updated"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v7, v10, v11

    invoke-static {v8, v9, v10}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3649
    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v4, v7, v5, v8, v9}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    add-int/2addr v1, v7

    .line 3650
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3651
    :cond_0
    sget-object v0, Lcom/android/email/provider/EmailProvider;->J:Landroid/net/Uri;

    .line 3652
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 3653
    sget-object v2, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v3, "updateTimestamp: Notifying on %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3654
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Ljava/lang/String;)V

    .line 3655
    return v1
.end method

.method private final a(Landroid/net/Uri;II)I
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 3946
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 3947
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 3948
    const-string v1, "uiaccount"

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcze;->e:[Ljava/lang/String;

    move-object v0, p0

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/android/email/provider/EmailProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 3949
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3950
    invoke-static {}, Lcom/android/mail/providers/Account;->b()Lcxl;

    invoke-static {v1}, Lcxl;->a(Landroid/database/Cursor;)Lcom/android/mail/providers/Account;

    move-result-object v0

    .line 3951
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lbkn;

    invoke-direct {v2, v6, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3952
    const-string v3, "picker_ui_account"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3953
    const-string v0, "picker_mailbox_type"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3954
    const-string v0, "picker_header_id"

    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3955
    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3956
    invoke-virtual {v6, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3957
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 3958
    const/4 v0, 0x1

    .line 3960
    :goto_0
    return v0

    .line 3959
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 3960
    const/4 v0, 0x0

    goto :goto_0

    .line 3961
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private final a(Landroid/net/Uri;Landroid/content/ContentValues;)I
    .locals 6

    .prologue
    .line 3656
    invoke-virtual {p2}, Landroid/content/ContentValues;->size()I

    move-result v1

    .line 3657
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3658
    new-array v2, v1, [Landroid/net/Uri;

    .line 3659
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 3660
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

    .line 3661
    const/4 v5, 0x0

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    aput-object v1, v2, v5

    goto :goto_0

    .line 3663
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

    .line 3724
    sget-object v0, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v2, "uiUpdateConversation: %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-static {v0, v2, v3}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3725
    const-string v0, "threadOp"

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v0

    .line 3726
    if-eqz v0, :cond_6

    .line 3727
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 3728
    const-string v0, "SELECT _id FROM Message WHERE threadId=?"

    .line 3729
    sget-object v3, Lcxg;->ah:Lcxi;

    invoke-virtual {v3}, Lcxi;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3730
    const-string v3, "starred"

    invoke-virtual {p2, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "starred"

    .line 3731
    invoke-virtual {p2, v3}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-ne v3, v6, :cond_0

    .line 3732
    invoke-direct {p0, p1}, Lcom/android/email/provider/EmailProvider;->b(Landroid/net/Uri;)Lbqg;

    move-result-object v3

    .line 3733
    if-eqz v3, :cond_0

    iget-wide v4, v3, Lbqg;->Y:J

    invoke-direct {p0, v4, v5}, Lcom/android/email/provider/EmailProvider;->j(J)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3734
    const-string v0, "SELECT _id FROM Message WHERE threadId=? ORDER BY timeStamp DESC LIMIT 1"

    .line 3735
    :cond_0
    new-array v3, v6, [Ljava/lang/String;

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 3737
    if-eqz v2, :cond_2

    move v0, v1

    .line 3738
    :goto_0
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3739
    const-string v1, "_id"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 3740
    sget-object v3, Lbqg;->a:Landroid/net/Uri;

    .line 3741
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 3742
    invoke-static {v3, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 3743
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 3744
    const-string v3, "seq"

    .line 3745
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3746
    if-eqz v3, :cond_1

    .line 3747
    const-string v4, "seq"

    invoke-virtual {v1, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 3748
    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p0, v1, p2, p3}, Lcom/android/email/provider/EmailProvider;->b(Landroid/net/Uri;Landroid/content/ContentValues;Z)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    add-int/2addr v0, v1

    .line 3749
    goto :goto_0

    :cond_2
    move v0, v1

    .line 3750
    :cond_3
    if-eqz v2, :cond_4

    .line 3751
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 3758
    :cond_4
    :goto_1
    return v0

    .line 3754
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_5

    .line 3755
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 3756
    :cond_5
    throw v0

    .line 3757
    :cond_6
    invoke-direct {p0, p1, p2, p3}, Lcom/android/email/provider/EmailProvider;->b(Landroid/net/Uri;Landroid/content/ContentValues;Z)I

    move-result v0

    goto :goto_1
.end method

.method private static a(Lblu;IJ)I
    .locals 6

    .prologue
    const/4 v4, 0x7

    const/4 v3, 0x6

    const/4 v1, 0x4

    .line 2360
    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    move v0, v1

    .line 2381
    :cond_0
    :goto_0
    return v0

    .line 2362
    :cond_1
    const/4 v0, 0x0

    .line 2363
    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    move v0, v1

    .line 2365
    :cond_2
    if-eqz p0, :cond_3

    iget-boolean v2, p0, Lblu;->r:Z

    if-eqz v2, :cond_3

    .line 2366
    or-int/lit8 v0, v0, 0x40

    .line 2367
    :cond_3
    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    if-eq p1, v3, :cond_4

    if-eq p1, v4, :cond_4

    if-nez p1, :cond_5

    .line 2368
    :cond_4
    or-int/lit8 v0, v0, 0x1

    .line 2369
    or-int/lit16 v0, v0, 0x400

    .line 2370
    :cond_5
    if-ne p1, v3, :cond_b

    .line 2371
    const v0, 0x20505

    .line 2375
    :cond_6
    :goto_1
    invoke-static {p2, p3}, Lcom/android/email/provider/EmailProvider;->h(J)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 2376
    or-int/lit16 v0, v0, 0x200

    .line 2377
    :cond_7
    if-eqz p0, :cond_8

    iget-boolean v2, p0, Lblu;->D:Z

    if-nez v2, :cond_9

    .line 2378
    :cond_8
    and-int/lit16 v0, v0, -0x1402

    .line 2379
    :cond_9
    if-eq p1, v1, :cond_a

    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    .line 2380
    :cond_a
    or-int/lit16 v0, v0, 0x2000

    goto :goto_0

    .line 2372
    :cond_b
    if-ne p1, v4, :cond_6

    sget-object v2, Lcxg;->bF:Lcxi;

    .line 2373
    invoke-virtual {v2}, Lcxi;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2374
    const/high16 v2, 0x20000

    or-int/2addr v0, v2

    goto :goto_1
.end method

.method private static a(Lcwx;)I
    .locals 1

    .prologue
    .line 2804
    invoke-virtual {p0}, Lcwx;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2805
    const/4 v0, 0x1

    .line 2807
    :goto_0
    return v0

    .line 2806
    :cond_0
    const/4 v0, 0x2

    .line 2807
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

    .line 2444
    if-nez p1, :cond_0

    .line 2506
    :goto_0
    return-wide v0

    .line 2446
    :cond_0
    invoke-virtual {p1, p0}, Lcom/android/emailcommon/provider/Account;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 2447
    iget-wide v2, p1, Lcom/android/emailcommon/provider/Account;->x:J

    .line 2448
    sget v4, Lbag;->cQ:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    sget v4, Lbag;->cR:I

    .line 2449
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2450
    :cond_1
    const-wide/32 v0, 0x20100069

    or-long/2addr v0, v2

    .line 2451
    sget-object v2, Lcxg;->bF:Lcxi;

    invoke-virtual {v2}, Lcxi;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2452
    iget-wide v2, p1, Lcom/android/emailcommon/provider/Account;->M:J

    const/4 v4, 0x7

    invoke-static {p0, v2, v3, v4}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;JI)J

    move-result-wide v2

    const-wide/16 v6, -0x1

    cmp-long v2, v2, v6

    if-eqz v2, :cond_2

    .line 2453
    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    .line 2496
    :cond_2
    :goto_1
    sget-object v2, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v3, "getCapabilities() for %d (protocol %s): 0x%x %s"

    new-array v4, v11, [Ljava/lang/Object;

    .line 2497
    iget-wide v6, p1, Lcom/android/emailcommon/provider/Account;->M:J

    .line 2498
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v8

    aput-object v5, v4, v9

    const/4 v5, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v10

    .line 2499
    invoke-static {v2, v3, v4}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2500
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 2501
    sget v3, Lazz;->b:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2502
    const-wide/32 v2, 0x10000

    or-long/2addr v0, v2

    .line 2503
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lbag;->bR:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 2504
    const-wide/32 v2, 0x8000

    or-long/2addr v0, v2

    .line 2505
    :cond_4
    const-wide/32 v2, 0x200000

    or-long/2addr v0, v2

    .line 2506
    goto/16 :goto_0

    .line 2454
    :cond_5
    sget v4, Lbag;->cS:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 2455
    const-wide/32 v0, 0x20100000

    or-long/2addr v0, v2

    .line 2456
    sget-object v2, Lcxg;->bo:Lcxi;

    invoke-virtual {v2}, Lcxi;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2457
    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    goto :goto_1

    .line 2458
    :cond_6
    sget v4, Lbag;->cP:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 2459
    iget-object v4, p1, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    .line 2460
    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    .line 2461
    if-eqz v4, :cond_7

    .line 2462
    :try_start_0
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 2465
    :cond_7
    :goto_2
    const-wide v6, 0x84100809L

    or-long/2addr v2, v6

    .line 2466
    sget-object v4, Lcxg;->bb:Lcxi;

    invoke-virtual {v4}, Lcxi;->a()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 2467
    const-wide v6, 0x100000000L

    or-long/2addr v2, v6

    .line 2468
    const-wide/high16 v6, 0x402c000000000000L    # 14.0

    cmpl-double v4, v0, v6

    if-ltz v4, :cond_8

    .line 2469
    const-wide v6, 0x200000000L

    or-long/2addr v2, v6

    .line 2470
    :cond_8
    sget-object v4, Lcxg;->e:Lcxi;

    invoke-virtual {v4}, Lcxi;->a()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 2471
    const-wide v6, 0x2000000000L

    or-long/2addr v2, v6

    .line 2472
    :cond_9
    const-wide/high16 v6, 0x4028000000000000L    # 12.0

    cmpl-double v4, v0, v6

    if-ltz v4, :cond_a

    .line 2473
    const-wide/32 v6, 0x400060

    or-long/2addr v2, v6

    .line 2474
    :cond_a
    invoke-static {v0, v1}, Lcom/android/email/provider/EmailProvider;->a(D)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2475
    const-wide/16 v0, 0x200

    or-long/2addr v2, v0

    .line 2476
    :cond_b
    sget-object v0, Lcom/android/email/provider/EmailProvider;->A:Lbrn;

    if-eqz v0, :cond_e

    .line 2477
    sget-object v0, Lcom/android/email/provider/EmailProvider;->A:Lbrn;

    invoke-interface {v0}, Lbrn;->a()I

    move-result v0

    move v4, v0

    .line 2482
    :goto_3
    if-lt v4, v11, :cond_10

    .line 2483
    const-wide/32 v0, 0x20000000

    or-long/2addr v0, v2

    .line 2484
    :goto_4
    if-lt v4, v10, :cond_c

    .line 2485
    const-wide/32 v2, 0x10000000

    or-long/2addr v0, v2

    .line 2486
    :cond_c
    sget-object v2, Lcxg;->ak:Lcxi;

    invoke-virtual {v2}, Lcxi;->a()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 2487
    const/4 v2, 0x5

    if-lt v4, v2, :cond_d

    .line 2488
    const-wide/32 v2, 0x40000000

    or-long/2addr v0, v2

    .line 2489
    :cond_d
    sget-object v2, Lcxg;->bb:Lcxi;

    invoke-virtual {v2}, Lcxi;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2490
    const-wide v2, 0x800000000L

    or-long/2addr v0, v2

    goto/16 :goto_1

    .line 2479
    :cond_e
    iget-wide v0, p1, Lcom/android/emailcommon/provider/Account;->M:J

    .line 2480
    invoke-static {p0, v0, v1}, Lblt;->a(Landroid/content/Context;J)Lbrn;

    move-result-object v0

    .line 2481
    invoke-interface {v0}, Lbrn;->a()I

    move-result v0

    move v4, v0

    goto :goto_3

    .line 2492
    :cond_f
    sget-object v2, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v3, "Unknown protocol for account %d"

    new-array v4, v9, [Ljava/lang/Object;

    .line 2493
    iget-wide v6, p1, Lcom/android/emailcommon/provider/Account;->M:J

    .line 2494
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v2, v3, v4}, Lcvc;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    :catch_0
    move-exception v4

    goto/16 :goto_2

    :cond_10
    move-wide v0, v2

    goto :goto_4
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/accounts/Account;
    .locals 2

    .prologue
    .line 4069
    invoke-static {p0, p2}, Lblt;->e(Landroid/content/Context;Ljava/lang/String;)Lblu;

    move-result-object v1

    .line 4070
    if-nez v1, :cond_0

    .line 4071
    const/4 v0, 0x0

    .line 4072
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/accounts/Account;

    iget-object v1, v1, Lblu;->c:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final a(Lbqg;Landroid/content/ContentValues;)Landroid/content/ContentValues;
    .locals 12

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 3664
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 3665
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

    .line 3666
    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 3667
    const/4 v3, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 3705
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

    .line 3667
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

    :sswitch_b
    const-string v9, "clientSideSigningCertsValidity"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v3, 0xb

    goto/16 :goto_1

    .line 3668
    :pswitch_1
    const-string v0, "flagFavorite"

    invoke-static {v7, v0, v1}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 3670
    :pswitch_2
    const-string v0, "flagRead"

    invoke-static {v7, v0, v1}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 3672
    :pswitch_3
    const-string v0, "flagSeen"

    invoke-static {v7, v0, v1}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 3674
    :pswitch_4
    const-string v0, "mailboxKey"

    invoke-static {v7, v0, v1}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 3677
    :pswitch_5
    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/android/mail/providers/FolderList;->a([B)Lcom/android/mail/providers/FolderList;

    move-result-object v0

    .line 3678
    iget-object v1, v0, Lcom/android/mail/providers/FolderList;->b:Ljxn;

    invoke-virtual {v1}, Ljxn;->size()I

    move-result v1

    if-eq v1, v4, :cond_2

    .line 3679
    sget-object v0, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v1, "Incorrect number of folders for this message: Message is %s"

    new-array v3, v4, [Ljava/lang/Object;

    iget-wide v10, p1, Lbqg;->M:J

    .line 3680
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v3, v2

    .line 3681
    invoke-static {v0, v1, v3}, Lcvc;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 3682
    :cond_2
    iget-object v0, v0, Lcom/android/mail/providers/FolderList;->b:Ljxn;

    invoke-virtual {v0, v2}, Ljxn;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    .line 3683
    iget-object v0, v0, Lcom/android/mail/providers/Folder;->p:Ldrx;

    iget-object v0, v0, Ldrx;->b:Landroid/net/Uri;

    .line 3684
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 3685
    const-string v1, "mailboxKey"

    invoke-static {v7, v1, v0}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 3687
    :pswitch_6
    iget-object v0, p1, Lbqg;->aa:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/emailcommon/mail/Address;->h(Ljava/lang/String;)[Lcom/android/emailcommon/mail/Address;

    move-result-object v1

    .line 3688
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcwx;->a(Landroid/content/Context;)Lcwx;

    move-result-object v3

    .line 3689
    array-length v9, v1

    move v0, v2

    :goto_2
    if-ge v0, v9, :cond_0

    aget-object v10, v1, v0

    .line 3690
    iget-object v10, v10, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    .line 3692
    const/4 v11, 0x0

    invoke-virtual {v3, v10, v11}, Lcwx;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 3693
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :pswitch_7
    move-object v0, v1

    .line 3697
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3698
    packed-switch v0, :pswitch_data_1

    .line 3703
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

    .line 3699
    :pswitch_8
    const-string v0, "flagLoaded"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_0

    .line 3701
    :pswitch_9
    const-string v0, "flagLoaded"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_0

    .line 3704
    :pswitch_a
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

    .line 3706
    :cond_3
    return-object v7

    .line 3667
    nop

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
        0x5fa8f8fe -> :sswitch_b
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
        :pswitch_a
    .end packed-switch

    .line 3698
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method private final a(ILandroid/net/Uri;[Ljava/lang/String;Z)Landroid/database/Cursor;
    .locals 19

    .prologue
    .line 3157
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 3158
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    .line 3159
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    .line 3160
    const/4 v6, 0x0

    .line 3161
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v4

    const/4 v7, 0x1

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 3162
    const/4 v10, 0x0

    .line 3163
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    move-object v5, v10

    move-object v4, v6

    .line 3389
    :goto_0
    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    .line 3390
    invoke-interface {v4, v12, v5}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 3391
    :cond_0
    :goto_1
    return-object v4

    .line 3164
    :pswitch_1
    sget-object v6, Lcom/android/email/provider/EmailProvider;->D:Landroid/net/Uri;

    .line 3165
    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v6

    .line 3166
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v4, v1}, Lcom/android/email/provider/EmailProvider;->b(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 3167
    sget-object v8, Lcom/android/email/provider/EmailProvider;->ac:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    move-object v5, v6

    move-object v4, v7

    .line 3168
    goto :goto_0

    .line 3169
    :cond_1
    invoke-static/range {p3 .. p3}, Lcom/android/email/provider/EmailProvider;->c([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v4, v9, v10

    invoke-virtual {v11, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 3170
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-interface {v8, v4, v6}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 3171
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-interface {v7, v4, v6}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 3172
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-lez v4, :cond_2

    .line 3173
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

    .line 3175
    goto :goto_0

    .line 3176
    :pswitch_2
    invoke-static/range {p3 .. p3}, Lcom/android/email/provider/EmailProvider;->f([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 3177
    invoke-static {v5}, Lcom/android/email/provider/EmailProvider;->c([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    invoke-virtual {v11, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 3178
    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v5, v6, v7, v1}, Lcom/android/email/provider/EmailProvider;->a(Landroid/database/Cursor;J[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 3179
    sget-object v5, Lcom/android/email/provider/EmailProvider;->D:Landroid/net/Uri;

    .line 3180
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    move-object v5, v4

    move-object v4, v6

    .line 3181
    goto/16 :goto_0

    .line 3182
    :pswitch_3
    invoke-static/range {p3 .. p3}, Lcom/android/email/provider/EmailProvider;->d([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    invoke-virtual {v11, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 3183
    sget-object v5, Lcom/android/email/provider/EmailProvider;->J:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    move-object v5, v4

    move-object v4, v6

    .line 3184
    goto/16 :goto_0

    .line 3185
    :pswitch_4
    invoke-static/range {p3 .. p3}, Lcom/android/email/provider/EmailProvider;->f([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 3186
    invoke-static {v6}, Lcom/android/email/provider/EmailProvider;->e([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    invoke-virtual {v11, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 3187
    invoke-static {v5, v4}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v8

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v6, v8, v9, v1}, Lcom/android/email/provider/EmailProvider;->a(Landroid/database/Cursor;J[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 3188
    invoke-static {v5, v4}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v4

    .line 3189
    sget-object v7, Lcom/android/email/provider/EmailProvider;->D:Landroid/net/Uri;

    invoke-static {v7, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v4

    move-object v5, v4

    move-object v4, v6

    .line 3190
    goto/16 :goto_0

    .line 3191
    :pswitch_5
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 3192
    invoke-static {v5, v8, v9}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;J)Lcom/android/mail/providers/Folder;

    move-result-object v7

    .line 3193
    if-nez v7, :cond_3

    .line 3194
    new-instance v4, Landroid/database/MatrixCursor;

    move-object/from16 v0, p3

    invoke-direct {v4, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    goto/16 :goto_1

    .line 3195
    :cond_3
    const-string v6, "enforceUnifiedInboxThreading"

    const/4 v10, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v6, v10}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v10

    .line 3196
    const/4 v6, 0x0

    .line 3197
    invoke-static {v8, v9}, Lcom/android/email/provider/EmailProvider;->h(J)Z

    move-result v13

    if-eqz v13, :cond_11

    .line 3199
    new-instance v13, Landroid/content/ContentValues;

    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    .line 3200
    if-nez v10, :cond_4

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/android/email/provider/EmailProvider;->u:Z

    if-eqz v6, :cond_9

    :cond_4
    const/4 v6, 0x1

    move v10, v6

    .line 3201
    :goto_2
    if-eqz v10, :cond_5

    .line 3202
    invoke-static {v13}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/ContentValues;)V

    .line 3204
    :cond_5
    const-wide/16 v14, 0xf

    and-long/2addr v14, v8

    long-to-int v14, v14

    .line 3206
    invoke-static {}, Lcom/android/email/provider/EmailProvider;->l()Lbkv;

    move-result-object v6

    move-object/from16 v0, p3

    invoke-static {v6, v0, v13}, Lcom/android/email/provider/EmailProvider;->a(Lbkv;[Ljava/lang/String;Landroid/content/ContentValues;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 3207
    invoke-static {v13}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/StringBuilder;)V

    .line 3208
    if-eqz v10, :cond_6

    .line 3209
    invoke-static {v13}, Lcom/android/email/provider/EmailProvider;->b(Ljava/lang/StringBuilder;)V

    .line 3210
    :cond_6
    const-string v6, " FROM Message"

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3211
    sget-object v6, Lcxg;->bp:Lcxi;

    invoke-virtual {v6}, Lcxi;->a()Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x8

    if-ne v14, v6, :cond_7

    .line 3212
    const-string v6, " JOIN Search ON Search.messageKey=Message._id"

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3213
    :cond_7
    const-string v6, " WHERE flagLoaded IN (2,1,5, 6) AND "

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3214
    invoke-static {v8, v9}, Lcom/android/email/provider/EmailProvider;->i(J)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 3215
    if-eqz p4, :cond_8

    .line 3216
    const-string v6, "flagSeen=0 AND "

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3217
    const-string v6, "flagRead=0 AND "

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3218
    :cond_8
    const/4 v6, 0x0

    .line 3225
    :goto_3
    sparse-switch v14, :sswitch_data_0

    .line 3239
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

    .line 3200
    :cond_9
    const/4 v6, 0x0

    move v10, v6

    goto :goto_2

    .line 3219
    :cond_a
    if-nez v14, :cond_b

    .line 3220
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

    .line 3221
    :cond_b
    const-string v6, "accountKey=? AND "

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3222
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v15, 0x0

    .line 3223
    const/16 v16, 0x20

    shr-long v16, v8, v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v16

    .line 3224
    aput-object v16, v6, v15

    goto :goto_3

    .line 3226
    :sswitch_0
    if-eqz v10, :cond_c

    .line 3227
    const-string v15, "threadId IN (SELECT DISTINCT threadId FROM "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    .line 3228
    const-string v16, "Message WHERE "

    .line 3229
    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3230
    :cond_c
    const-string v15, "mailboxKey IN (SELECT _id FROM Mailbox WHERE type=0)"

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3231
    if-eqz v10, :cond_d

    .line 3232
    const-string v15, ") AND mailboxKey NOT IN (SELECT _id FROM Mailbox WHERE type=6 OR type=8)"

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3240
    :cond_d
    :goto_4
    if-eqz v10, :cond_e

    .line 3241
    const-string v10, " GROUP BY threadId "

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3242
    :cond_e
    const-string v10, " ORDER BY dateReceivedMs DESC"

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3243
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    .line 3246
    const/16 v6, 0x8

    if-ne v14, v6, :cond_10

    const/4 v6, 0x1

    :goto_5
    move/from16 v18, v6

    move-object v6, v10

    move/from16 v10, v18

    .line 3254
    :goto_6
    sget-object v11, Lcom/android/email/provider/EmailProvider;->B:Landroid/net/Uri;

    invoke-virtual {v11}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v11

    invoke-virtual {v11, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v11

    .line 3255
    sget-object v4, Lcxg;->bp:Lcxi;

    invoke-virtual {v4}, Lcxi;->a()Z

    move-result v4

    if-eqz v4, :cond_12

    if-eqz v10, :cond_12

    .line 3256
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/email/provider/EmailProvider;->af:Lsd;

    .line 3257
    const/4 v10, 0x0

    invoke-virtual {v4, v8, v9, v10}, Lsd;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 3258
    check-cast v10, Lblc;

    .line 3259
    if-nez v10, :cond_f

    .line 3260
    sget-object v4, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v13, "search session is missing for mailbox %d"

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v14, v15

    invoke-static {v4, v13, v14}, Lcvc;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3261
    :cond_f
    new-instance v4, Lblb;

    invoke-direct/range {v4 .. v10}, Lblb;-><init>(Landroid/content/Context;Landroid/database/Cursor;Lcom/android/mail/providers/Folder;JLblc;)V

    move-object v5, v11

    .line 3262
    goto/16 :goto_0

    .line 3233
    :sswitch_1
    const-string v15, "flagFavorite=1 AND mailboxKey NOT IN (SELECT _id FROM Mailbox WHERE type = 6) AND flagLoaded IN (2,1,5, 6)"

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 3235
    :sswitch_2
    const-string v15, "flagRead=0 AND mailboxKey NOT IN (SELECT _id FROM Mailbox WHERE type=6)"

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 3237
    :sswitch_3
    const-string v15, "Message.mailboxKey NOT IN (SELECT _id FROM Mailbox WHERE type=6)"

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 3246
    :cond_10
    const/4 v6, 0x0

    goto :goto_5

    .line 3250
    :cond_11
    const-string v10, "mailboxKey"

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, p4

    invoke-direct {v0, v1, v7, v2, v10}, Lcom/android/email/provider/EmailProvider;->a([Ljava/lang/String;Lcom/android/mail/providers/Folder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 3251
    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v4, v13, v14

    .line 3252
    invoke-virtual {v11, v10, v13}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    move/from16 v18, v6

    move-object v6, v10

    move/from16 v10, v18

    .line 3253
    goto :goto_6

    .line 3263
    :cond_12
    new-instance v4, Lbjs;

    invoke-direct/range {v4 .. v9}, Lbjs;-><init>(Landroid/content/Context;Landroid/database/Cursor;Lcom/android/mail/providers/Folder;J)V

    move-object v5, v11

    .line 3264
    goto/16 :goto_0

    .line 3265
    :pswitch_6
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 3267
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v6, v7}, Lbqg;->a(Landroid/content/Context;J)Lbqg;

    move-result-object v8

    .line 3268
    iget-wide v6, v8, Lbqg;->H:J

    .line 3269
    invoke-static {v5, v6, v7}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;J)Lcom/android/mail/providers/Folder;

    move-result-object v7

    .line 3270
    if-nez v7, :cond_13

    .line 3271
    new-instance v4, Landroid/database/MatrixCursor;

    move-object/from16 v0, p3

    invoke-direct {v4, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    goto/16 :goto_1

    .line 3274
    :cond_13
    const/4 v6, 0x0

    const-string v9, "_id"

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v1, v7, v6, v9}, Lcom/android/email/provider/EmailProvider;->a([Ljava/lang/String;Lcom/android/mail/providers/Folder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3275
    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v4, v9, v13

    .line 3276
    invoke-virtual {v11, v6, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 3277
    new-instance v4, Lbjs;

    iget-wide v8, v8, Lbqg;->H:J

    invoke-direct/range {v4 .. v9}, Lbjs;-><init>(Landroid/content/Context;Landroid/database/Cursor;Lcom/android/mail/providers/Folder;J)V

    move-object v5, v10

    .line 3278
    goto/16 :goto_0

    .line 3279
    :pswitch_7
    const-string v5, "threadOp"

    const/4 v6, 0x0

    .line 3280
    move-object/from16 v0, p2

    invoke-virtual {v0, v5, v6}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v5

    .line 3281
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v1, v4, v5}, Lcom/android/email/provider/EmailProvider;->a([Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 3282
    const/4 v6, 0x0

    invoke-virtual {v11, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 3283
    if-eqz v6, :cond_14

    .line 3284
    sget-object v5, Lcxg;->bp:Lcxi;

    invoke-virtual {v5}, Lcxi;->a()Z

    move-result v5

    if-eqz v5, :cond_18

    .line 3285
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 3287
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v8, v9}, Lbqg;->a(Landroid/content/Context;J)Lbqg;

    move-result-object v5

    .line 3288
    if-eqz v5, :cond_17

    .line 3290
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-wide v8, v5, Lbqg;->H:J

    invoke-static {v7, v8, v9}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v7

    .line 3291
    if-eqz v7, :cond_15

    .line 3293
    iget v7, v7, Lcom/android/emailcommon/provider/Mailbox;->h:I

    .line 3294
    const/16 v8, 0x8

    if-ne v7, v8, :cond_16

    iget-wide v8, v5, Lbqg;->Y:J

    .line 3295
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v9}, Lcom/android/email/provider/EmailProvider;->j(J)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 3296
    new-instance v5, Lbjm;

    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    invoke-direct {v5, v6}, Lbjm;-><init>(Landroid/database/Cursor;)V

    .line 3304
    :goto_7
    new-instance v6, Lbju;

    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7, v5}, Lbju;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    .line 3305
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

    .line 3306
    goto/16 :goto_0

    .line 3297
    :cond_15
    sget-object v7, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v8, "message without mailbox? id=%d, mailboxId=%d"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-wide v14, v5, Lbqg;->M:J

    .line 3298
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    iget-wide v14, v5, Lbqg;->H:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v9, v10

    .line 3299
    invoke-static {v7, v8, v9}, Lcvc;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_16
    move-object v5, v6

    .line 3300
    goto :goto_7

    .line 3301
    :cond_17
    sget-object v5, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v7, "EmailProvider.uiQuery: Message (id=%s) does not exist"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 3302
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v10, v11

    .line 3303
    invoke-static {v5, v7, v10}, Lcvc;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_18
    move-object v5, v6

    goto :goto_7

    .line 3307
    :pswitch_8
    const-string v6, "contentType"

    .line 3308
    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 3309
    move-object/from16 v0, p3

    invoke-static {v0, v6}, Lcom/android/email/provider/EmailProvider;->a([Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    invoke-virtual {v11, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 3310
    new-instance v6, Lbkh;

    invoke-direct {v6, v5, v7}, Lbkh;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    .line 3311
    sget-object v5, Lcom/android/email/provider/EmailProvider;->G:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    move-object v5, v4

    move-object v4, v6

    .line 3312
    goto/16 :goto_0

    .line 3314
    :pswitch_9
    new-instance v5, Landroid/content/ContentValues;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Landroid/content/ContentValues;-><init>(I)V

    .line 3315
    const-string v6, "contentUri"

    invoke-static {}, Lcom/android/email/provider/EmailProvider;->r()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3316
    const-string v6, "supportsDownloadAgain"

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3317
    invoke-static {}, Lcom/android/email/provider/EmailProvider;->p()Lbkv;

    move-result-object v6

    move-object/from16 v0, p3

    invoke-static {v6, v0, v5}, Lcom/android/email/provider/EmailProvider;->a(Lbkv;[Ljava/lang/String;Landroid/content/ContentValues;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " FROM Attachment WHERE _id"

    .line 3318
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 3319
    const-string v6, " =? "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 3320
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 3321
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    invoke-virtual {v11, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 3322
    sget-object v5, Lcom/android/email/provider/EmailProvider;->F:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    move-object v5, v4

    move-object v4, v6

    .line 3323
    goto/16 :goto_0

    .line 3324
    :pswitch_a
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x2

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 3325
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const/4 v7, 0x1

    aput-object v5, v6, v7

    .line 3327
    new-instance v5, Landroid/content/ContentValues;

    const/4 v7, 0x2

    invoke-direct {v5, v7}, Landroid/content/ContentValues;-><init>(I)V

    .line 3328
    const-string v7, "contentUri"

    invoke-static {}, Lcom/android/email/provider/EmailProvider;->r()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3329
    const-string v7, "supportsDownloadAgain"

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3330
    invoke-static {}, Lcom/android/email/provider/EmailProvider;->p()Lbkv;

    move-result-object v7

    move-object/from16 v0, p3

    invoke-static {v7, v0, v5}, Lcom/android/email/provider/EmailProvider;->a(Lbkv;[Ljava/lang/String;Landroid/content/ContentValues;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " FROM Attachment WHERE messageKey"

    .line 3331
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 3332
    const-string v7, " =?  AND contentId =? "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 3333
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 3334
    invoke-virtual {v11, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 3335
    sget-object v5, Lcom/android/email/provider/EmailProvider;->G:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    move-object v5, v4

    move-object v4, v6

    .line 3336
    goto/16 :goto_0

    .line 3337
    :pswitch_b
    const v6, 0x8015

    move/from16 v0, p1

    if-ne v0, v6, :cond_1a

    .line 3338
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const/4 v8, 0x0

    invoke-static {v5, v6, v7, v8}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;JI)J

    move-result-wide v6

    .line 3339
    const-wide/16 v8, -0x1

    cmp-long v5, v6, v8

    if-nez v5, :cond_19

    .line 3340
    sget-object v5, Lcvc;->a:Ljava/lang/String;

    const-string v6, "No inbox found for account %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcvc;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3341
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 3342
    :cond_19
    sget-object v4, Lcvc;->a:Ljava/lang/String;

    const-string v5, "Found inbox id %d"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v4, v5, v8}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-wide v4, v6

    .line 3344
    :goto_8
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    .line 3345
    invoke-static {v4, v5}, Lcom/android/email/provider/EmailProvider;->h(J)Z

    move-result v6

    if-eqz v6, :cond_1b

    .line 3346
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v4, v5, v1}, Lcom/android/email/provider/EmailProvider;->a(J[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 3347
    sget-object v4, Lcom/android/email/provider/EmailProvider;->C:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    .line 3348
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    move-object v5, v4

    move-object v4, v6

    goto/16 :goto_0

    .line 3343
    :cond_1a
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_8

    .line 3349
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

    .line 3350
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 3352
    :try_start_0
    new-instance v4, Ldsr;

    move-object/from16 v0, p3

    invoke-direct {v4, v0}, Ldsr;-><init>([Ljava/lang/String;)V

    .line 3353
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v5, v4, v1}, Lcom/android/email/provider/EmailProvider;->a(Landroid/database/Cursor;Landroid/database/MatrixCursor;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3355
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 3358
    :goto_9
    sget-object v5, Lcom/android/email/provider/EmailProvider;->C:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    .line 3359
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    goto/16 :goto_0

    .line 3357
    :catchall_0
    move-exception v4

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    throw v4

    .line 3361
    :pswitch_c
    sget-object v5, Lcom/android/email/provider/EmailProvider;->ac:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 3362
    new-instance v5, Ldsr;

    const/4 v6, 0x1

    move-object/from16 v0, p3

    invoke-direct {v5, v0, v6}, Ldsr;-><init>([Ljava/lang/String;I)V

    .line 3363
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/android/email/provider/EmailProvider;->a(Landroid/database/MatrixCursor;)V

    .line 3367
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

    .line 3368
    goto/16 :goto_0

    .line 3366
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

    .line 3369
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

    .line 3370
    goto/16 :goto_0

    .line 3372
    :pswitch_e
    sget-object v5, Lcom/android/email/provider/EmailProvider;->Y:Lbkv;

    if-nez v5, :cond_1d

    .line 3373
    new-instance v5, Lbkw;

    invoke-direct {v5}, Lbkw;-><init>()V

    .line 3374
    const-string v6, "_id"

    const-string v7, "_id"

    .line 3375
    invoke-virtual {v5, v6, v7}, Lbkw;->a(Ljava/lang/String;Ljava/lang/String;)Lbkw;

    move-result-object v5

    const-string v6, "messageKey"

    const-string v7, "messageKey"

    .line 3376
    invoke-virtual {v5, v6, v7}, Lbkw;->a(Ljava/lang/String;Ljava/lang/String;)Lbkw;

    move-result-object v5

    const-string v6, "certificateUri"

    const-string v7, "uisc"

    const-string v8, ""

    .line 3377
    invoke-static {v7, v8}, Lcom/android/email/provider/EmailProvider;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "certificateKey"

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

    .line 3378
    invoke-virtual {v5, v6, v7}, Lbkw;->a(Ljava/lang/String;Ljava/lang/String;)Lbkw;

    move-result-object v5

    const-string v6, "certificateValidity"

    const-string v7, "certificateValidity"

    .line 3379
    invoke-virtual {v5, v6, v7}, Lbkw;->a(Ljava/lang/String;Ljava/lang/String;)Lbkw;

    move-result-object v5

    .line 3380
    invoke-virtual {v5}, Lbkw;->a()Lbkv;

    move-result-object v5

    sput-object v5, Lcom/android/email/provider/EmailProvider;->Y:Lbkv;

    .line 3381
    :cond_1d
    sget-object v5, Lcom/android/email/provider/EmailProvider;->Y:Lbkv;

    .line 3382
    move-object/from16 v0, p3

    invoke-static {v5, v0}, Lcom/android/email/provider/EmailProvider;->a(Lbkv;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 3383
    const-string v6, " FROM MessageCertificate WHERE "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3384
    const-string v6, "_id=?"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3385
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 3386
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    invoke-virtual {v11, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    move-object v5, v10

    .line 3387
    goto/16 :goto_0

    .line 3388
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

    .line 3163
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

    .line 3225
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
    .line 2808
    new-instance v0, Ldsr;

    const/4 v1, 0x1

    invoke-direct {v0, p3, v1}, Ldsr;-><init>([Ljava/lang/String;I)V

    .line 2810
    const/16 v1, 0x20

    shr-long v2, p1, v1

    .line 2812
    const-wide/16 v4, 0xf

    and-long/2addr v4, p1

    long-to-int v1, v4

    .line 2814
    invoke-direct {p0, v2, v3, v1, p3}, Lcom/android/email/provider/EmailProvider;->a(JI[Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 2815
    return-object v0
.end method

.method private final a(Landroid/database/Cursor;J[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 18

    .prologue
    .line 3053
    new-instance v4, Ldsr;

    move-object/from16 v0, p4

    invoke-direct {v4, v0}, Ldsr;-><init>([Ljava/lang/String;)V

    .line 3054
    if-eqz p1, :cond_1

    .line 3056
    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_2

    .line 3113
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V

    .line 3116
    :cond_1
    return-object v4

    .line 3058
    :cond_2
    :try_start_1
    const-string v2, "_id"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 3059
    const-string v2, "type"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 3060
    const-string v2, "name"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 3061
    const-string v2, "capabilities"

    .line 3062
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 3063
    const-string v2, "persistentId"

    .line 3064
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 3065
    const-string v2, "loadMoreUri"

    .line 3066
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 3067
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 3068
    move-wide/from16 v0, p2

    invoke-static {v2, v0, v1}, Lcom/android/emailcommon/provider/Account;->c(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    .line 3069
    invoke-static {v2, v3}, Lblt;->e(Landroid/content/Context;Ljava/lang/String;)Lblu;

    move-result-object v11

    .line 3070
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3071
    invoke-virtual {v4}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v12

    .line 3072
    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 3073
    move-object/from16 v0, p4

    array-length v14, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v14, :cond_3

    aget-object v2, p4, v3

    .line 3074
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 3075
    const/4 v15, -0x1

    if-ne v2, v15, :cond_5

    .line 3076
    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 3111
    :cond_4
    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 3078
    :cond_5
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 3079
    if-ne v7, v2, :cond_6

    .line 3080
    move-object/from16 v0, p0

    invoke-direct {v0, v13, v15}, Lcom/android/email/provider/EmailProvider;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 3081
    const/4 v2, 0x1

    .line 3109
    :goto_2
    if-nez v2, :cond_4

    .line 3110
    invoke-virtual {v12, v15}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 3115
    :catchall_0
    move-exception v2

    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V

    throw v2

    .line 3082
    :cond_6
    if-ne v8, v2, :cond_7

    .line 3083
    :try_start_2
    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    .line 3085
    sparse-switch v13, :sswitch_data_0

    .line 3098
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

    .line 3086
    :sswitch_0
    const/4 v2, 0x1

    .line 3100
    :goto_3
    move-wide/from16 v0, v16

    invoke-static {v11, v2, v0, v1}, Lcom/android/email/provider/EmailProvider;->a(Lblu;IJ)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 3101
    const/4 v2, 0x1

    .line 3102
    goto :goto_2

    .line 3087
    :sswitch_1
    const/4 v2, 0x0

    goto :goto_3

    .line 3088
    :sswitch_2
    const/4 v2, 0x4

    goto :goto_3

    .line 3089
    :sswitch_3
    const/4 v2, 0x3

    goto :goto_3

    .line 3090
    :sswitch_4
    const/4 v2, 0x6

    goto :goto_3

    .line 3091
    :sswitch_5
    const/4 v2, 0x5

    goto :goto_3

    .line 3092
    :sswitch_6
    const/4 v2, 0x7

    goto :goto_3

    .line 3093
    :sswitch_7
    const/16 v2, 0x9

    goto :goto_3

    .line 3094
    :sswitch_8
    const/16 v2, 0xb

    goto :goto_3

    .line 3095
    :sswitch_9
    const/16 v2, 0xa

    goto :goto_3

    .line 3096
    :sswitch_a
    const/16 v2, 0x8

    goto :goto_3

    .line 3097
    :sswitch_b
    const/16 v2, 0x43

    goto :goto_3

    .line 3102
    :cond_7
    if-ne v9, v2, :cond_8

    .line 3103
    invoke-virtual {v15}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/16 v16, 0xb

    move/from16 v0, v16

    invoke-static {v2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 3104
    const/4 v2, 0x1

    goto :goto_2

    .line 3105
    :cond_8
    if-ne v10, v2, :cond_a

    const/16 v2, 0x8

    if-eq v13, v2, :cond_a

    if-eqz v11, :cond_9

    iget-boolean v2, v11, Lblu;->C:Z

    if-nez v2, :cond_a

    .line 3106
    :cond_9
    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3107
    const/4 v2, 0x1

    goto :goto_2

    .line 3108
    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 3085
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

.method private final a([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 4

    .prologue
    .line 2909
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2910
    invoke-virtual {p0, v0}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 2911
    invoke-static {}, Lcom/android/email/provider/EmailProvider;->q()Lbkv;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/android/email/provider/EmailProvider;->a(Lbkv;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2912
    const-string v0, " FROM SmimeCertificate"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2913
    const/4 v0, 0x0

    .line 2914
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2915
    const-string v0, " WHERE accountKey=?"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2916
    const-string v0, " AND subjectDn=?"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2917
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p2, v0, v3

    const/4 v3, 0x1

    aput-object p3, v0, v3

    .line 2918
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2919
    invoke-virtual {v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method private final a([Ljava/lang/String;Z)Landroid/database/Cursor;
    .locals 11

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2879
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 2880
    invoke-virtual {p0, v3}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 2881
    const-string v2, "SELECT _id from Account"

    new-array v5, v1, [Ljava/lang/String;

    .line 2882
    invoke-virtual {v4, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 2884
    if-nez p2, :cond_4

    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-le v2, v0, :cond_4

    move v2, v0

    .line 2886
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2887
    const-string v6, "accounts_loaded"

    const/4 v7, 0x1

    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2888
    new-instance v6, Ldss;

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v7

    invoke-direct {v6, p1, v7, v0}, Ldss;-><init>([Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 2889
    array-length v0, p1

    new-array v7, v0, [Ljava/lang/Object;

    .line 2890
    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2891
    const/4 v0, 0x0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2893
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

    .line 2894
    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 2895
    :goto_2
    array-length v9, p1

    if-ge v0, v9, :cond_0

    .line 2896
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v0

    .line 2897
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2898
    :cond_0
    invoke-virtual {v6, v7}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2899
    :cond_1
    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 2906
    :catchall_0
    move-exception v0

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    throw v0

    .line 2901
    :catchall_1
    move-exception v0

    :try_start_3
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    throw v0

    .line 2902
    :cond_2
    if-eqz v2, :cond_3

    .line 2903
    invoke-direct {p0, v6}, Lcom/android/email/provider/EmailProvider;->a(Landroid/database/MatrixCursor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2904
    :cond_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 2907
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/android/email/provider/EmailProvider;->H:Landroid/net/Uri;

    invoke-virtual {v6, v0, v1}, Landroid/database/MatrixCursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 2908
    return-object v6

    :cond_4
    move v2, v1

    goto :goto_0
.end method

.method private static a(I)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 1979
    const/4 v0, 0x0

    .line 1980
    sparse-switch p0, :sswitch_data_0

    .line 1984
    :goto_0
    return-object v0

    .line 1981
    :sswitch_0
    sget-object v0, Lbqg;->g:Landroid/net/Uri;

    goto :goto_0

    .line 1983
    :sswitch_1
    sget-object v0, Lcom/android/emailcommon/provider/Account;->g:Landroid/net/Uri;

    goto :goto_0

    .line 1980
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
    .line 4330
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "auth"

    .line 4331
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    sget-object v1, Lbpw;->N:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".ACCOUNT_SETTINGS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4332
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 4333
    invoke-virtual {v0, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 4334
    invoke-static {v0, p0, p1}, Lbua;->a(Landroid/net/Uri$Builder;J)V

    .line 4335
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/net/Uri;Landroid/net/Uri;Z)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 3707
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 3708
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 3709
    invoke-static {p1, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 3710
    if-eqz p2, :cond_0

    .line 3711
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "is_uiprovider"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 3712
    :cond_0
    const-string v1, "threadOp"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3713
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

    .line 3716
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
    .line 17
    invoke-static {p0, p1, p2}, Lcom/android/email/provider/EmailProvider;->b(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lbqg;Lcom/android/emailcommon/provider/Mailbox;Landroid/os/Bundle;Z)Landroid/os/Bundle;
    .locals 12

    .prologue
    .line 3495
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 3496
    iget-wide v0, p2, Lcom/android/emailcommon/provider/Mailbox;->g:J

    invoke-static {v7, v0, v1}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v3

    .line 3497
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 3498
    if-nez v3, :cond_0

    .line 3499
    const/4 v0, 0x0

    .line 3631
    :goto_0
    return-object v0

    .line 3501
    :cond_0
    const-string v0, "customFrom"

    .line 3502
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3503
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 3504
    iput-object v0, p1, Lbqg;->aa:Ljava/lang/String;

    .line 3508
    :goto_1
    iget-object v0, p1, Lbqg;->C:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 3509
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "<"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "@email.android.com>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lbqg;->C:Ljava/lang/String;

    .line 3510
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lbqg;->p:J

    .line 3511
    const-string v0, "toAddresses"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lbqg;->ab:Ljava/lang/String;

    .line 3512
    const-string v0, "ccAddresses"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lbqg;->ac:Ljava/lang/String;

    .line 3513
    const-string v0, "bccAddresses"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lbqg;->ad:Ljava/lang/String;

    .line 3514
    const-string v0, "subject"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lbqg;->q:Ljava/lang/String;

    .line 3515
    const-string v0, "bodyText"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lbqg;->aF:Ljava/lang/String;

    .line 3516
    const-string v0, "bodyHtml"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lbqg;->aG:Ljava/lang/String;

    .line 3517
    iget-wide v0, p2, Lcom/android/emailcommon/provider/Mailbox;->M:J

    iput-wide v0, p1, Lbqg;->H:J

    .line 3518
    iget-wide v0, p2, Lcom/android/emailcommon/provider/Mailbox;->g:J

    iput-wide v0, p1, Lbqg;->Y:J

    .line 3519
    iget-object v0, p1, Lbqg;->ab:Ljava/lang/String;

    iput-object v0, p1, Lbqg;->o:Ljava/lang/String;

    .line 3520
    const/4 v0, 0x1

    iput v0, p1, Lbqg;->t:I

    .line 3521
    const/4 v0, 0x1

    iput-boolean v0, p1, Lbqg;->r:Z

    .line 3522
    const/4 v0, 0x1

    iput-boolean v0, p1, Lbqg;->s:Z

    .line 3523
    const-string v0, "quotedTextStartPos"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Lbqg;->aJ:I

    .line 3524
    const-string v0, "priority"

    const/4 v1, 0x1

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Lbqg;->y:I

    .line 3525
    sget-object v0, Lcxg;->al:Lcxi;

    invoke-virtual {v0}, Lcxi;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "eventForward"

    const/4 v1, 0x0

    .line 3526
    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3527
    const-string v0, "collectionId"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3528
    const-string v0, "itemId"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3529
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3530
    iget-object v0, p1, Lbqg;->af:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 3531
    new-instance v0, Lbpf;

    invoke-direct {v0}, Lbpf;-><init>()V

    .line 3533
    :goto_2
    const-string v4, "COLLECTION_ID"

    invoke-virtual {v0, v4, v1}, Lbpf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3534
    const-string v1, "ITEM_ID"

    invoke-virtual {v0, v1, v2}, Lbpf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3535
    const-string v1, "EVENT_FORWARD"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Lbpf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3536
    invoke-virtual {v0}, Lbpf;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lbqg;->af:Ljava/lang/String;

    .line 3537
    :cond_2
    sget-object v0, Lcxg;->bb:Lcxi;

    invoke-virtual {v0}, Lcxi;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3538
    const-string v0, "proposeTimeFromMailRefMessageUri"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3539
    const-wide/16 v4, -0x1

    iput-wide v4, p1, Lbqg;->av:J

    .line 3540
    if-eqz v0, :cond_3

    .line 3541
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 3542
    if-eqz v1, :cond_3

    .line 3543
    :try_start_0
    invoke-static {v1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v4

    iput-wide v4, p1, Lbqg;->av:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3547
    :cond_3
    :goto_3
    const-string v0, "proposeTimeFromMailRsvp"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lbqg;->aw:I

    .line 3548
    const-string v0, "proposeTimeFromMailProposedStartTime"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p1, Lbqg;->ax:J

    .line 3549
    const-string v0, "proposeTimeFromMailProposedEndTime"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p1, Lbqg;->ay:J

    .line 3551
    :cond_4
    const/4 v0, 0x0

    .line 3552
    const-string v1, "draftType"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 3553
    packed-switch v1, :pswitch_data_0

    .line 3564
    :goto_4
    if-eqz p4, :cond_5

    .line 3565
    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    .line 3566
    :cond_5
    const/4 v1, 0x0

    .line 3567
    const-string v2, "quotedTextStartPos"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 3568
    const-string v1, "quotedTextStartPos"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 3569
    const-string v2, "appendRefMessageContent"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_6

    .line 3570
    const/high16 v2, 0x1000000

    or-int/2addr v1, v2

    .line 3571
    :cond_6
    const-string v2, "appendRefMessageContent"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 3572
    const/high16 v2, 0x20000

    or-int/2addr v0, v2

    .line 3573
    :cond_7
    iput v1, p1, Lbqg;->B:I

    .line 3574
    iput v0, p1, Lbqg;->w:I

    .line 3575
    invoke-direct {p0, p1, p3}, Lcom/android/email/provider/EmailProvider;->a(Lbqg;Landroid/os/Bundle;)Lbqg;

    move-result-object v8

    .line 3576
    if-eqz v8, :cond_e

    .line 3577
    iget-wide v0, v8, Lbqg;->M:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_5
    iget v5, p2, Lcom/android/emailcommon/provider/Mailbox;->h:I

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    .line 3578
    invoke-direct/range {v0 .. v5}, Lcom/android/email/provider/EmailProvider;->a(Lbqg;Ljava/lang/Long;Lcom/android/emailcommon/provider/Account;Landroid/os/Bundle;I)V

    .line 3579
    invoke-virtual {p1}, Lbqg;->g()Z

    move-result v0

    if-nez v0, :cond_f

    .line 3580
    invoke-virtual {p1, v7}, Lbqg;->i(Landroid/content/Context;)Landroid/net/Uri;

    .line 3604
    :cond_8
    :goto_6
    iget-boolean v0, p0, Lcom/android/email/provider/EmailProvider;->u:Z

    if-eqz v0, :cond_12

    iget-wide v0, p1, Lbqg;->G:J

    :goto_7
    invoke-virtual {p0, v0, v1}, Lcom/android/email/provider/EmailProvider;->a(J)V

    .line 3605
    sget-object v0, Lcom/android/email/provider/EmailProvider;->B:Landroid/net/Uri;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Ljava/lang/String;)V

    .line 3606
    iget-wide v0, p1, Lbqg;->H:J

    iget-wide v2, p1, Lbqg;->Y:J

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/android/email/provider/EmailProvider;->a(JJ)V

    .line 3607
    iget v0, p2, Lcom/android/emailcommon/provider/Mailbox;->h:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_a

    .line 3609
    iget-boolean v0, p1, Lbqg;->az:Z

    if-nez v0, :cond_9

    .line 3610
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/android/email/provider/EmailProvider;->a(Lcom/android/emailcommon/provider/Mailbox;I)V

    .line 3611
    :cond_9
    iget-wide v2, p1, Lbqg;->aH:J

    .line 3612
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_a

    if-eqz v8, :cond_a

    .line 3613
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 3614
    iget v0, v8, Lbqg;->w:I

    .line 3615
    const-string v4, "draftType"

    invoke-virtual {p3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 3616
    packed-switch v4, :pswitch_data_1

    .line 3620
    :goto_8
    const-string v4, "flags"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3621
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-wide v4, v8, Lbqg;->H:J

    .line 3622
    invoke-static {v0, v4, v5}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v4

    .line 3623
    invoke-static {v0, v4}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Mailbox;)Z

    move-result v0

    .line 3624
    if-eqz v0, :cond_13

    .line 3625
    sget-object v0, Lbqg;->c:Landroid/net/Uri;

    .line 3626
    :goto_9
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 3627
    :cond_a
    iget v0, p2, Lcom/android/emailcommon/provider/Mailbox;->h:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_b

    iget-boolean v0, p1, Lbqg;->az:Z

    if-nez v0, :cond_b

    iget-wide v0, p1, Lbqg;->Y:J

    .line 3628
    invoke-static {v7, v0, v1}, Lcom/android/email/provider/EmailProvider;->d(Landroid/content/Context;J)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 3629
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/android/email/provider/EmailProvider;->a(Lcom/android/emailcommon/provider/Mailbox;I)V

    .line 3630
    :cond_b
    const-string v0, "messageUri"

    const-string v1, "uimessage"

    iget-wide v2, p1, Lbqg;->M:J

    invoke-static {v1, v2, v3}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    move-object v0, v6

    .line 3631
    goto/16 :goto_0

    .line 3506
    :cond_c
    iget-object v0, v3, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 3507
    iput-object v0, p1, Lbqg;->aa:Ljava/lang/String;

    goto/16 :goto_1

    .line 3532
    :cond_d
    new-instance v0, Lbpf;

    iget-object v4, p1, Lbqg;->af:Ljava/lang/String;

    invoke-direct {v0, v4}, Lbpf;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 3545
    :catch_0
    move-exception v0

    .line 3546
    sget-object v2, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x19

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unknown ref message uri: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v1, v4}, Lcvc;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_3

    .line 3554
    :pswitch_0
    const/4 v0, 0x2

    .line 3555
    goto/16 :goto_4

    .line 3556
    :pswitch_1
    const/high16 v0, 0x200000

    .line 3557
    :pswitch_2
    or-int/lit8 v0, v0, 0x1

    .line 3558
    goto/16 :goto_4

    .line 3559
    :pswitch_3
    const/high16 v0, 0x800000

    .line 3560
    goto/16 :goto_4

    .line 3561
    :pswitch_4
    const/high16 v0, 0x1000000

    .line 3562
    goto/16 :goto_4

    .line 3563
    :pswitch_5
    const/high16 v0, 0x100000

    goto/16 :goto_4

    .line 3577
    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 3581
    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3582
    sget-object v1, Lcom/android/emailcommon/provider/Attachment;->c:Landroid/net/Uri;

    iget-wide v2, p1, Lbqg;->M:J

    .line 3583
    invoke-static {v1, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 3584
    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 3585
    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    .line 3586
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3587
    sget-object v1, Lbpo;->a:Landroid/net/Uri;

    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string v2, "messageKey=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-wide v10, p1, Lbqg;->M:J

    .line 3588
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 3589
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 3590
    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    .line 3591
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3592
    invoke-virtual {p1, v0}, Lbqg;->a(Ljava/util/ArrayList;)V

    .line 3593
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/android/email/provider/EmailProvider;->applyBatch(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object v1

    .line 3594
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3595
    array-length v3, v1

    const/4 v0, 0x0

    :goto_a
    if-ge v0, v3, :cond_11

    aget-object v4, v1, v0

    .line 3596
    iget-object v5, v4, Landroid/content/ContentProviderResult;->uri:Landroid/net/Uri;

    if-eqz v5, :cond_10

    sget-object v5, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    iget-object v9, v4, Landroid/content/ContentProviderResult;->uri:Landroid/net/Uri;

    invoke-virtual {v5, v9}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v5

    const/16 v9, 0x3001

    if-ne v5, v9, :cond_10

    .line 3597
    iget-object v4, v4, Landroid/content/ContentProviderResult;->uri:Landroid/net/Uri;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3598
    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 3599
    :cond_11
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 3600
    const-string v0, "key_attachment_uris"

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_1
    .catch Landroid/content/OperationApplicationException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_6

    .line 3602
    :catch_1
    move-exception v0

    .line 3603
    sget-object v1, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v2, "applyBatch exception"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcvc;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_6

    .line 3604
    :cond_12
    iget-wide v0, p1, Lbqg;->M:J

    goto/16 :goto_7

    .line 3617
    :pswitch_6
    const/high16 v4, 0x80000

    or-int/2addr v0, v4

    .line 3618
    goto/16 :goto_8

    .line 3619
    :pswitch_7
    const/high16 v4, 0x40000

    or-int/2addr v0, v4

    goto/16 :goto_8

    .line 3625
    :cond_13
    sget-object v0, Lbqg;->a:Landroid/net/Uri;

    goto/16 :goto_9

    .line 3553
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

    .line 3616
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_7
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method private final a(Lbqg;Landroid/os/Bundle;)Lbqg;
    .locals 4

    .prologue
    .line 3405
    const-string v0, "refMessageId"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3406
    const/4 v0, 0x0

    .line 3407
    if-eqz v1, :cond_1

    iget v2, p1, Lbqg;->aJ:I

    if-ltz v2, :cond_1

    .line 3408
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    .line 3409
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p1, Lbqg;->aH:J

    .line 3410
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-wide v2, p1, Lbqg;->aH:J

    invoke-static {v1, v2, v3}, Lbqg;->a(Landroid/content/Context;J)Lbqg;

    move-result-object v0

    .line 3411
    if-eqz v0, :cond_1

    .line 3412
    iget-object v1, v0, Lbqg;->C:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lbqg;->E:Ljava/lang/String;

    .line 3413
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lbqg;->aA:Ljava/lang/String;

    .line 3414
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    const/4 v1, 0x1

    .line 3415
    :goto_0
    if-eqz v1, :cond_1

    .line 3416
    iget-object v1, v0, Lbqg;->C:Ljava/lang/String;

    iput-object v1, p1, Lbqg;->E:Ljava/lang/String;

    .line 3417
    iget-wide v2, v0, Lbqg;->G:J

    iput-wide v2, p1, Lbqg;->G:J

    .line 3418
    iget-object v1, v0, Lbqg;->F:Ljava/lang/String;

    iput-object v1, p1, Lbqg;->F:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3421
    :cond_1
    :goto_1
    return-object v0

    .line 3414
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
    .line 3392
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcom/android/emailcommon/provider/Mailbox;->b(Landroid/content/Context;JI)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v0

    .line 3393
    if-nez v0, :cond_0

    .line 3395
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3396
    invoke-static {p1, p2, p3}, Lcom/android/emailcommon/provider/Mailbox;->a(JI)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v0

    .line 3397
    packed-switch p3, :pswitch_data_0

    .line 3401
    :goto_0
    :pswitch_0
    invoke-virtual {v0, v1}, Lcom/android/emailcommon/provider/Mailbox;->i(Landroid/content/Context;)Landroid/net/Uri;

    .line 3404
    :cond_0
    return-object v0

    .line 3398
    :pswitch_1
    const-wide/16 v2, 0x2

    iput-wide v2, v0, Lcom/android/emailcommon/provider/Mailbox;->q:J

    goto :goto_0

    .line 3400
    :pswitch_2
    const-wide/16 v2, 0x1

    iput-wide v2, v0, Lcom/android/emailcommon/provider/Mailbox;->q:J

    goto :goto_0

    .line 3397
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

    .line 3024
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 3025
    const-string v1, "uifolder"

    invoke-static {v1, p1, p2}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcze;->c:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 3026
    if-nez v1, :cond_0

    .line 3027
    sget-object v0, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v1, "Null folder cursor for mailboxId %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v0, v1, v2}, Lcvc;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3035
    :goto_0
    return-object v3

    .line 3030
    :cond_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3031
    new-instance v3, Lcom/android/mail/providers/Folder;

    invoke-direct {v3, v1}, Lcom/android/mail/providers/Folder;-><init>(Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3032
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 3034
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static a(Landroid/content/Context;JLjava/lang/String;)Ljava/io/File;
    .locals 7

    .prologue
    const-wide/16 v2, 0x64

    .line 1948
    const-string v0, "html"

    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "txt"

    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1949
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ext must be one of \'html\' or \'txt\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1950
    :cond_0
    div-long v0, p1, v2

    rem-long/2addr v0, v2

    .line 1951
    rem-long v2, p1, v2

    .line 1952
    new-instance v4, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    .line 1953
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

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

    .line 1954
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1955
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v1, "Could not create directory for body file"

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1956
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

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
    .line 3117
    sparse-switch p1, :sswitch_data_0

    .line 3139
    :goto_0
    return-object p2

    .line 3118
    :sswitch_0
    sget v0, Lbag;->cd:I

    .line 3139
    :goto_1
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 3120
    :sswitch_1
    sget v0, Lbag;->cf:I

    goto :goto_1

    .line 3122
    :sswitch_2
    sget v0, Lbag;->cb:I

    goto :goto_1

    .line 3124
    :sswitch_3
    sget v0, Lbag;->cj:I

    goto :goto_1

    .line 3126
    :sswitch_4
    sget v0, Lbag;->cg:I

    goto :goto_1

    .line 3128
    :sswitch_5
    sget v0, Lbag;->ce:I

    goto :goto_1

    .line 3130
    :sswitch_6
    sget v0, Lbag;->ch:I

    goto :goto_1

    .line 3132
    :sswitch_7
    sget v0, Lbag;->ck:I

    goto :goto_1

    .line 3134
    :sswitch_8
    sget v0, Lbag;->cc:I

    goto :goto_1

    .line 3136
    :sswitch_9
    sget v0, Lbag;->ci:I

    goto :goto_1

    .line 3117
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
    .line 22
    sget-object v0, Lbpw;->O:Ljava/lang/String;

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
    .locals 2

    .prologue
    .line 1163
    if-nez p1, :cond_0

    .line 1165
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

.method private static a([Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 2338
    invoke-static {}, Lcom/android/email/provider/EmailProvider;->l()Lbkv;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/android/email/provider/EmailProvider;->a(Lbkv;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2339
    const-string v1, " FROM Message WHERE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2340
    const-string v1, "_id=?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2341
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final a([Ljava/lang/String;Lcom/android/mail/providers/Folder;ZLjava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2280
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 2282
    iget-boolean v2, p0, Lcom/android/email/provider/EmailProvider;->u:Z

    if-eqz v2, :cond_5

    iget v2, p2, Lcom/android/mail/providers/Folder;->C:I

    const/16 v4, 0x8

    if-eq v2, v4, :cond_5

    iget v2, p2, Lcom/android/mail/providers/Folder;->C:I

    const/4 v4, 0x4

    if-eq v2, v4, :cond_5

    iget v2, p2, Lcom/android/mail/providers/Folder;->C:I

    const/16 v4, 0x20

    if-eq v2, v4, :cond_5

    move v2, v0

    .line 2284
    :goto_0
    if-eqz v2, :cond_0

    .line 2285
    invoke-static {v3}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/ContentValues;)V

    .line 2286
    :cond_0
    sget-object v4, Lcxg;->bF:Lcxi;

    invoke-virtual {v4}, Lcxi;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2287
    const-string v4, "spam"

    .line 2288
    const/16 v5, 0x40

    invoke-virtual {p2, v5}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v5

    .line 2289
    if-eqz v5, :cond_6

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2290
    :cond_1
    invoke-static {}, Lcom/android/email/provider/EmailProvider;->l()Lbkv;

    move-result-object v0

    invoke-static {v0, p1, v3}, Lcom/android/email/provider/EmailProvider;->a(Lbkv;[Ljava/lang/String;Landroid/content/ContentValues;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2291
    invoke-static {v0}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/StringBuilder;)V

    .line 2292
    if-eqz v2, :cond_2

    .line 2293
    invoke-static {v0}, Lcom/android/email/provider/EmailProvider;->b(Ljava/lang/StringBuilder;)V

    .line 2294
    :cond_2
    const-string v1, " FROM Message"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2295
    const-string v1, " WHERE flagLoaded IN (2,1,5, 6) AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2296
    if-eqz v2, :cond_8

    .line 2297
    const-string v1, "threadId IN (SELECT DISTINCT threadId FROM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2298
    const-string v3, "Message WHERE "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2299
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "=?) AND "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2300
    const/16 v1, 0x1000

    invoke-virtual {p2, v1}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2301
    const-string v1, "mailboxKey NOT IN (SELECT _id FROM Mailbox WHERE type=6)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2304
    :goto_2
    const-string v1, " AND NOT (flags&33554432!=0 AND mailboxKey IN (SELECT _id FROM Mailbox WHERE type = 4))"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2305
    if-eqz p3, :cond_3

    .line 2306
    const-string v1, " AND flagSeen=0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2307
    const-string v1, " AND flagRead=0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2308
    :cond_3
    if-eqz v2, :cond_4

    .line 2309
    const-string v1, " GROUP BY threadId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2310
    :cond_4
    const-string v1, " ORDER BY dateReceivedMs DESC "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2311
    const-string v1, " LIMIT 900"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2312
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    move v2, v1

    .line 2282
    goto/16 :goto_0

    :cond_6
    move v0, v1

    .line 2289
    goto :goto_1

    .line 2302
    :cond_7
    const-string v1, "mailboxKey NOT IN (SELECT _id FROM Mailbox WHERE type=6 OR type=8)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 2303
    :cond_8
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "=?"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2
.end method

.method private final a([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2382
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 2383
    new-instance v4, Landroid/content/ContentValues;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Landroid/content/ContentValues;-><init>(I)V

    .line 2384
    iget-object v5, p0, Lcom/android/email/provider/EmailProvider;->af:Lsd;

    .line 2385
    const/4 v6, 0x0

    invoke-virtual {v5, v2, v3, v6}, Lsd;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 2386
    if-eqz v5, :cond_1

    .line 2387
    const-string v0, "loadMoreUri"

    const-string v1, "uiloadmore"

    .line 2388
    invoke-static {v1, v2, v3}, Lcom/android/email/provider/EmailProvider;->b(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    .line 2389
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2390
    const-string v0, "capabilities"

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2415
    :cond_0
    :goto_0
    invoke-static {}, Lcom/android/email/provider/EmailProvider;->n()Lbkv;

    move-result-object v0

    invoke-static {v0, p1, v4}, Lcom/android/email/provider/EmailProvider;->a(Lbkv;[Ljava/lang/String;Landroid/content/ContentValues;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2416
    const-string v1, " FROM Mailbox WHERE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2417
    const-string v1, "_id=?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2418
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2391
    :cond_1
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 2392
    invoke-static {v5, v2, v3}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v6

    .line 2393
    if-eqz v6, :cond_0

    .line 2394
    iget-wide v8, v6, Lcom/android/emailcommon/provider/Mailbox;->g:J

    invoke-static {v5, v8, v9}, Lcom/android/emailcommon/provider/Account;->c(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v7

    .line 2395
    invoke-static {v5, v7}, Lblt;->e(Landroid/content/Context;Ljava/lang/String;)Lblu;

    move-result-object v5

    .line 2396
    if-eqz v5, :cond_2

    iget-boolean v7, v5, Lblu;->C:Z

    if-eqz v7, :cond_2

    .line 2397
    const-string v7, "loadMoreUri"

    const-string v8, "uiloadmore"

    .line 2398
    invoke-static {v8, v2, v3}, Lcom/android/email/provider/EmailProvider;->b(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v8

    .line 2399
    invoke-virtual {v4, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2400
    :cond_2
    const-string v7, "capabilities"

    iget v8, v6, Lcom/android/emailcommon/provider/Mailbox;->h:I

    .line 2401
    invoke-static {v5, v8, v2, v3}, Lcom/android/email/provider/EmailProvider;->a(Lblu;IJ)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2402
    invoke-virtual {v4, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2404
    if-nez p1, :cond_4

    .line 2411
    :cond_3
    :goto_1
    if-eqz v0, :cond_0

    .line 2412
    const-string v0, "persistentId"

    iget-object v1, v6, Lcom/android/emailcommon/provider/Mailbox;->d:Ljava/lang/String;

    .line 2413
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/16 v2, 0xb

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 2414
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2406
    :cond_4
    array-length v3, p1

    move v2, v1

    :goto_2
    if-ge v2, v3, :cond_5

    aget-object v5, p1, v2

    .line 2407
    const-string v7, "persistentId"

    invoke-static {v5, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 2410
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method private final a([Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 8

    .prologue
    .line 2255
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 2256
    invoke-static {}, Lcom/android/email/provider/EmailProvider;->m()Lbkv;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/android/email/provider/EmailProvider;->a(Lbkv;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2257
    const-string v3, " FROM Message LEFT JOIN Body ON messageKey=Message._id WHERE Message."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2259
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0, v1}, Lbqg;->a(Landroid/content/Context;J)Lbqg;

    move-result-object v0

    .line 2260
    if-eqz p3, :cond_1

    if-eqz v0, :cond_1

    iget-wide v4, v0, Lbqg;->G:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_1

    .line 2261
    const-string v1, "threadId="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, v0, Lbqg;->G:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2262
    const-string v1, " AND "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2263
    const-string v1, "Message.accountKey="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2264
    iget-wide v4, v0, Lbqg;->Y:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " AND "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2265
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-wide v4, v0, Lbqg;->H:J

    invoke-static {v1, v4, v5}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v0

    .line 2266
    if-eqz v0, :cond_0

    .line 2267
    iget v0, v0, Lcom/android/emailcommon/provider/Mailbox;->h:I

    .line 2268
    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 2269
    const-string v0, "mailboxKey NOT IN (SELECT _id FROM Mailbox WHERE type=6)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2274
    :goto_0
    const-string v0, " AND NOT (flags&33554432!=0 AND mailboxKey IN (SELECT _id FROM Mailbox WHERE type = 4))"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2275
    const-string v0, " ORDER BY message.timestamp ASC"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2276
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2270
    :cond_0
    const-string v0, "mailboxKey NOT IN (SELECT _id FROM Mailbox WHERE type=6 OR type=8)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 2272
    :cond_1
    const-string v0, "_id"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2273
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

    .line 2920
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 2921
    const-string v1, "supportsDownloadAgain"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2922
    invoke-static {}, Lcom/android/email/provider/EmailProvider;->p()Lbkv;

    move-result-object v1

    invoke-static {v1, p0, v0}, Lcom/android/email/provider/EmailProvider;->a(Lbkv;[Ljava/lang/String;Landroid/content/ContentValues;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2923
    const-string v0, " FROM Attachment WHERE messageKey"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2924
    const-string v1, " =? "

    .line 2925
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2926
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2927
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    .line 2928
    const-string v0, "AND ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2929
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 2930
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2931
    const-string v4, "mimeType LIKE \'"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 2933
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "%\'"

    .line 2934
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2935
    add-int/lit8 v0, v3, -0x1

    if-eq v1, v0, :cond_0

    .line 2936
    const-string v0, " OR "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2937
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2938
    :cond_1
    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2939
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lbkv;[Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    .prologue
    .line 2231
    sget-object v0, Lcom/android/email/provider/EmailProvider;->h:Landroid/content/ContentValues;

    invoke-static {p0, p1, v0}, Lcom/android/email/provider/EmailProvider;->a(Lbkv;[Ljava/lang/String;Landroid/content/ContentValues;)Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lbkv;[Ljava/lang/String;Landroid/content/ContentValues;)Ljava/lang/StringBuilder;
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 2232
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, "SELECT "

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2234
    array-length v6, p1

    move v3, v2

    move v0, v4

    :goto_0
    if-ge v3, v6, :cond_7

    aget-object v7, p1, v3

    .line 2235
    if-eqz v0, :cond_1

    move v1, v2

    .line 2238
    :goto_1
    invoke-virtual {p2, v7}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2239
    invoke-virtual {p2, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2240
    if-nez v0, :cond_3

    .line 2241
    const-string v8, "NULL AS "

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2250
    :cond_0
    :goto_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2251
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v0, v1

    goto :goto_0

    .line 2237
    :cond_1
    const/16 v1, 0x2c

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v1, v0

    goto :goto_1

    .line 2241
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 2242
    :cond_3
    const-string v8, "@"

    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 2243
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

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

    .line 2244
    :cond_4
    invoke-static {v0}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

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

    .line 2246
    :cond_5
    invoke-virtual {p0, v7}, Lbkv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2247
    if-nez v0, :cond_0

    .line 2248
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

    .line 2252
    :cond_7
    return-object v5
.end method

.method private final a(JLandroid/content/ContentValues;)V
    .locals 9

    .prologue
    .line 4073
    const-string v0, "syncInterval"

    invoke-virtual {p3, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 4074
    if-nez v1, :cond_1

    .line 4091
    :cond_0
    :goto_0
    return-void

    .line 4076
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/email/provider/EmailProvider;->c(J)Landroid/accounts/Account;

    move-result-object v2

    .line 4077
    if-eqz v2, :cond_0

    .line 4079
    sget-object v0, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v3, "Setting sync interval for account %s to %d minutes"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 4080
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    .line 4081
    invoke-static {v0, v3, v4}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4082
    sget-object v0, Lbpw;->O:Ljava/lang/String;

    .line 4083
    invoke-static {v2, v0}, Landroid/content/ContentResolver;->getPeriodicSyncs(Landroid/accounts/Account;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 4084
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/PeriodicSync;

    .line 4085
    sget-object v4, Lbpw;->O:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/PeriodicSync;->extras:Landroid/os/Bundle;

    invoke-static {v2, v4, v0}, Landroid/content/ContentResolver;->removePeriodicSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    .line 4087
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    .line 4088
    sget-object v0, Lbpw;->O:Ljava/lang/String;

    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 4089
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v4, v1

    const-wide/32 v6, 0xea60

    mul-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 4090
    invoke-static {v2, v0, v3, v4, v5}, Landroid/content/ContentResolver;->addPeriodicSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;J)V

    goto :goto_0
.end method

.method private static a(Landroid/accounts/Account;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 4110
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 4111
    const-string v1, "force"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4112
    const-string v1, "do_not_retry"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4113
    const-string v1, "expedited"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4114
    sget-object v1, Lbpw;->O:Ljava/lang/String;

    invoke-static {p0, v1, v0}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4115
    return-void
.end method

.method private static a(Landroid/content/ContentValues;)V
    .locals 6

    .prologue
    .line 2313
    const-string v0, "@"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2314
    sget-object v0, Lbpw;->O:Ljava/lang/String;

    const-string v2, "_id"

    const-string v3, "threadOp"

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

    .line 2315
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2316
    :goto_0
    const-string v1, "_id"

    const-string v2, "@threadId"

    invoke-virtual {p0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2317
    const-string v1, "read"

    const-string v2, "@CASE WHEN SUM(flagRead) < COUNT(flagRead) THEN 0 ELSE 1 END "

    invoke-virtual {p0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2318
    const-string v1, "numMessages"

    const-string v2, "@COUNT(threadId)"

    invoke-virtual {p0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2319
    const-string v1, "numDrafts"

    const-string v2, "@SUM(CASE WHEN flags & 32505859 THEN CASE WHEN flags& 4194304 THEN 0 ELSE 1 END ELSE 0 END)"

    invoke-virtual {p0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2320
    const-string v1, "hasAttachments"

    const-string v2, "@CASE WHEN SUM(flagAttachment) THEN 1 ELSE 0 END"

    invoke-virtual {p0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2321
    const-string v1, "conversationUri"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2322
    const-string v1, "messageListUri"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2323
    const-string v0, "dateReceivedMs"

    const-string v1, "@MAX(timeStamp)"

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2324
    const-string v0, "starred"

    const-string v1, "@MAX(flagFavorite)"

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2325
    const-string v0, "priority"

    const-string v1, "@MAX(priority)"

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2326
    const-string v0, "hasEncryptedMessages"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2327
    return-void

    .line 2315
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 3632
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 3633
    check-cast p2, Ljava/lang/Integer;

    .line 3634
    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3641
    :cond_0
    :goto_0
    return-void

    .line 3635
    :cond_1
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 3636
    check-cast p2, Ljava/lang/Boolean;

    .line 3637
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

    .line 3638
    :cond_3
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 3639
    check-cast p2, Ljava/lang/Long;

    .line 3640
    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_0
.end method

.method private final a(Landroid/content/Context;JLandroid/content/ContentValues;)V
    .locals 8

    .prologue
    .line 1916
    const-string v0, "htmlContent"

    invoke-virtual {p4, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1917
    const-string v0, "htmlContent"

    invoke-virtual {p4, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1918
    :try_start_0
    const-string v1, "html"

    invoke-static {p1, p2, p3, v1, v0}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1923
    :cond_0
    const-string v0, "textContent"

    invoke-virtual {p4, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1924
    const-string v0, "textContent"

    invoke-virtual {p4, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1925
    :try_start_1
    const-string v1, "txt"

    invoke-static {p1, p2, p3, v1, v0}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1930
    :cond_1
    sget-object v0, Lcxg;->bo:Lcxi;

    invoke-virtual {v0}, Lcxi;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1931
    invoke-virtual {p0, p1}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1932
    invoke-static {p1, p2, p3}, Lbqg;->a(Landroid/content/Context;J)Lbqg;

    move-result-object v1

    .line 1933
    if-eqz v1, :cond_2

    .line 1934
    new-instance v2, Lbjq;

    iget-wide v4, v1, Lbqg;->Y:J

    invoke-direct {v2, v0, v4, v5}, Lbjq;-><init>(Landroid/database/sqlite/SQLiteDatabase;J)V

    .line 1935
    iget-wide v0, v1, Lbqg;->H:J

    .line 1936
    iget-object v3, v2, Lbjq;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "INSERT INTO app_indexing VALUES (NULL, ?, 0, 0, ?, ?)"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v2, v2, Lbjq;->e:Ljava/lang/String;

    aput-object v2, v5, v6

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-virtual {v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1937
    :cond_2
    return-void

    .line 1920
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 1921
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "IOException while writing html body for message id "

    .line 1922
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

    .line 1927
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 1928
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "IOException while writing text body for message id "

    .line 1929
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

.method private final a(Landroid/content/Context;JLblc;)V
    .locals 12

    .prologue
    const/4 v6, 0x1

    const/4 v10, 0x0

    .line 4158
    move-object/from16 v0, p4

    iget-object v4, v0, Lblc;->a:Lcom/android/emailcommon/service/SearchParams;

    .line 4159
    iget-wide v8, v4, Lcom/android/emailcommon/service/SearchParams;->h:J

    .line 4160
    sget-object v1, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v2, "runSearchQuery. account: %d mailbox id: %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 4161
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v6

    .line 4162
    invoke-static {v1, v2, v3}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4163
    move-object/from16 v0, p4

    iput v6, v0, Lblc;->d:I

    .line 4164
    new-instance v1, Lbkg;

    move-object v2, p0

    move-object v3, p1

    move-wide v5, p2

    move-object/from16 v7, p4

    invoke-direct/range {v1 .. v9}, Lbkg;-><init>(Lcom/android/email/provider/EmailProvider;Landroid/content/Context;Lcom/android/emailcommon/service/SearchParams;JLblc;J)V

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v3, v10, [Ljava/lang/Void;

    .line 4165
    invoke-virtual {v1, v2, v3}, Lbkg;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 4166
    return-void
.end method

.method public static a(Landroid/content/Context;JLbqg;)V
    .locals 5

    .prologue
    .line 435
    .line 436
    invoke-static {p0, p1, p2}, Lblt;->a(Landroid/content/Context;J)Lbrn;

    move-result-object v0

    invoke-interface {v0}, Lbrn;->a()I

    move-result v0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_0

    .line 437
    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Lbqg;->d(I)V

    .line 438
    invoke-virtual {p3, p0}, Lbqg;->i(Landroid/content/Context;)Landroid/net/Uri;

    .line 439
    invoke-static {p0, p1, p2}, Lblt;->a(Landroid/content/Context;J)Lbrn;

    move-result-object v0

    .line 440
    invoke-virtual {p3}, Lbqg;->c()J

    move-result-wide v2

    invoke-interface {v0, p1, p2, v2, v3}, Lbrn;->c(JJ)V

    .line 441
    :cond_0
    return-void
.end method

.method private final a(Landroid/content/Context;JLcom/android/emailcommon/service/SearchParams;)V
    .locals 10

    .prologue
    const/4 v8, 0x0

    .line 4151
    iget-wide v6, p4, Lcom/android/emailcommon/service/SearchParams;->h:J

    .line 4152
    sget-object v0, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v1, "runSearchQuery. account: %d mailbox id: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 4153
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 4154
    invoke-static {v0, v1, v2}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4155
    new-instance v0, Lbkf;

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lbkf;-><init>(Lcom/android/email/provider/EmailProvider;Landroid/content/Context;JLcom/android/emailcommon/service/SearchParams;J)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v8, [Ljava/lang/Void;

    .line 4156
    invoke-virtual {v0, v1, v2}, Lbkf;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 4157
    return-void
.end method

.method private static a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1938
    invoke-static {p0, p1, p2, p3}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;JLjava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 1939
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1940
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1941
    sget-object v0, Lcvc;->a:Ljava/lang/String;

    const-string v1, "did not delete text body for %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcvc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1947
    :cond_0
    :goto_0
    return-void

    .line 1942
    :cond_1
    new-instance v1, Ljava/io/FileWriter;

    invoke-direct {v1, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 1943
    :try_start_0
    invoke-virtual {v1, p4}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1944
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V

    goto :goto_0

    .line 1946
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V

    throw v0
.end method

.method private final a(Landroid/database/Cursor;Landroid/database/MatrixCursor;[Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 3036
    invoke-virtual {p2}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v3

    .line 3037
    const-string v0, "type"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    move v0, v1

    .line 3038
    :goto_0
    array-length v2, p3

    if-ge v0, v2, :cond_3

    .line 3039
    aget-object v5, p3, v0

    const/4 v2, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_0
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 3050
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 3051
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3039
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

    .line 3040
    :pswitch_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v4, v2}, Lcom/android/email/provider/EmailProvider;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_2

    .line 3042
    :pswitch_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 3043
    sget-object v5, Lcxg;->bF:Lcxi;

    invoke-virtual {v5}, Lcxi;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 3044
    and-int/lit16 v5, v4, 0x7283

    if-eqz v5, :cond_2

    .line 3045
    or-int/lit8 v2, v2, 0x8

    .line 3048
    :cond_1
    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_2

    .line 3046
    :cond_2
    and-int/lit8 v5, v4, 0x40

    if-eqz v5, :cond_1

    .line 3047
    or-int/lit8 v2, v2, 0x10

    goto :goto_3

    .line 3052
    :cond_3
    return-void

    .line 3039
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

    .line 2722
    .line 2723
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lazv;->a(Landroid/content/Context;)Lazv;

    move-result-object v0

    .line 2724
    iget-object v0, v0, Lazv;->b:Landroid/content/SharedPreferences;

    const-string v3, "lastAccountUsed"

    invoke-interface {v0, v3, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 2726
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4, v5}, Lcom/android/emailcommon/provider/Account;->b(Landroid/content/Context;J)J

    move-result-wide v4

    .line 2727
    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    .line 2803
    :goto_0
    return-void

    .line 2728
    :cond_0
    new-instance v3, Ljxv;

    invoke-direct {v3}, Ljxv;-><init>()V

    .line 2729
    invoke-virtual {p1}, Landroid/database/MatrixCursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v6

    move v0, v1

    .line 2730
    :goto_1
    array-length v7, v6

    if-ge v0, v7, :cond_1

    .line 2731
    aget-object v7, v6, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Ljxv;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljxv;

    .line 2732
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2733
    :cond_1
    invoke-virtual {v3}, Ljxv;->b()Ljxu;

    move-result-object v3

    .line 2734
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcwx;->a(Landroid/content/Context;)Lcwx;

    move-result-object v7

    .line 2735
    array-length v0, v6

    new-array v6, v0, [Ljava/lang/Object;

    .line 2736
    const-string v0, "_id"

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2737
    const-string v0, "_id"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v0

    .line 2738
    :cond_2
    const-string v0, "capabilities"

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2739
    const-string v0, "capabilities"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-wide/32 v8, 0x80000

    .line 2740
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v0

    .line 2741
    :cond_3
    const-string v0, "folderListUri"

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2742
    const-string v0, "folderListUri"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v8, "uifolders"

    sget-object v9, Lcom/android/email/provider/EmailProvider;->ac:Ljava/lang/String;

    .line 2743
    invoke-static {v8, v9}, Lcom/android/email/provider/EmailProvider;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v0

    .line 2744
    :cond_4
    const-string v0, "name"

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2745
    const-string v0, "name"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v9, Lbag;->ca:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v0

    .line 2746
    :cond_5
    const-string v0, "accountManagerName"

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2747
    const-string v0, "accountManagerName"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2748
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v9, Lbag;->ca:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v0

    .line 2749
    :cond_6
    const-string v0, "accountId"

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2750
    const-string v0, "accountId"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v8, "Account Id"

    aput-object v8, v6, v0

    .line 2751
    :cond_7
    const-string v0, "type"

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2752
    const-string v0, "type"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v8, "unknown"

    aput-object v8, v6, v0

    .line 2753
    :cond_8
    const-string v0, "undoUri"

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2754
    const-string v0, "undoUri"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v8, Lbpw;->O:Ljava/lang/String;

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

    .line 2755
    :cond_9
    const-string v0, "accountUri"

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2756
    const-string v0, "accountUri"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v8, "uiaccount"

    sget-object v9, Lcom/android/email/provider/EmailProvider;->ac:Ljava/lang/String;

    .line 2757
    invoke-static {v8, v9}, Lcom/android/email/provider/EmailProvider;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v0

    .line 2758
    :cond_a
    const-string v0, "mimeType"

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2759
    const-string v0, "mimeType"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v8, Lcom/android/email/provider/EmailProvider;->b:Ljava/lang/String;

    aput-object v8, v6, v0

    .line 2760
    :cond_b
    const-string v0, "securityHold"

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2761
    const-string v0, "securityHold"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v0

    .line 2762
    :cond_c
    const-string v0, "accountSecurityUri"

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2763
    const-string v0, "accountSecurityUri"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v8, ""

    aput-object v8, v6, v0

    .line 2764
    :cond_d
    const-string v0, "accountSettingsIntentUri"

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2765
    const-string v0, "accountSettingsIntentUri"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v8, "settings"

    sget-object v9, Lcom/android/email/provider/EmailProvider;->ac:Ljava/lang/String;

    .line 2766
    invoke-static {v8, v9}, Lcom/android/email/provider/EmailProvider;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v0

    .line 2767
    :cond_e
    const-string v0, "composeUri"

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2768
    const-string v0, "composeUri"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v8, "compose"

    .line 2769
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lcom/android/email/provider/EmailProvider;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v0

    .line 2770
    :cond_f
    const-string v0, "updateSettingsUri"

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2771
    const-string v0, "updateSettingsUri"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v4, "uiacctsettings"

    .line 2772
    invoke-static {v4}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v0

    .line 2773
    :cond_10
    const-string v0, "auto_advance"

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2774
    const-string v0, "auto_advance"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2775
    invoke-virtual {v7}, Lcwx;->p()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v0

    .line 2776
    :cond_11
    const-string v0, "reply_behavior"

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 2777
    const-string v0, "reply_behavior"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2778
    invoke-virtual {v7}, Lcwx;->d()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v0

    .line 2779
    :cond_12
    const-string v0, "conversation_list_icon"

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 2780
    const-string v0, "conversation_list_icon"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2781
    invoke-static {v7}, Lcom/android/email/provider/EmailProvider;->a(Lcwx;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v0

    .line 2782
    :cond_13
    const-string v0, "confirm_delete"

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 2783
    const-string v0, "confirm_delete"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 2784
    invoke-virtual {v7}, Lcwx;->m()Z

    move-result v0

    if-eqz v0, :cond_1b

    move v0, v2

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v4

    .line 2785
    :cond_14
    const-string v0, "confirm_archive"

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 2786
    const-string v0, "confirm_archive"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2787
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v0

    .line 2788
    :cond_15
    const-string v0, "confirm_send"

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 2789
    const-string v0, "confirm_send"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2790
    invoke-virtual {v7}, Lcwx;->n()Z

    move-result v4

    if-eqz v4, :cond_16

    move v1, v2

    :cond_16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    .line 2791
    :cond_17
    const-string v0, "default_inbox"

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 2792
    const-string v0, "default_inbox"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "uifolder"

    .line 2793
    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    .line 2794
    invoke-static {v1, v4}, Lcom/android/email/provider/EmailProvider;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v0

    .line 2795
    :cond_18
    const-string v0, "move_to_inbox"

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 2796
    const-string v0, "move_to_inbox"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "uifolder"

    .line 2797
    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    .line 2798
    invoke-static {v1, v4}, Lcom/android/email/provider/EmailProvider;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v0

    .line 2799
    :cond_19
    const-string v0, "show_images"

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 2800
    const-string v0, "show_images"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2801
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    .line 2802
    :cond_1a
    invoke-virtual {p1, v6}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1b
    move v0, v1

    .line 2784
    goto/16 :goto_2
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .prologue
    .line 27
    sget-object v0, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v1, "Fixing parent keys"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 28
    const-string v0, "UPDATE Mailbox SET parentKey=(SELECT _id FROM Mailbox AS b WHERE Mailbox.parentServerId=b.serverId AND Mailbox.parentServerId NOT null  AND Mailbox.accountKey=b.accountKey)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 29
    const-string v0, "UPDATE Mailbox SET parentKey=-1 WHERE parentKey=0 OR parentKey IS null"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 16

    .prologue
    .line 105
    if-eqz p0, :cond_0

    .line 106
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

    .line 107
    :try_start_0
    invoke-interface {v11}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_1

    .line 108
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    :try_start_1
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 111
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 112
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 113
    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/String;

    .line 114
    :cond_2
    :goto_1
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 115
    const/4 v2, 0x1

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 116
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 117
    const/4 v2, 0x0

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 135
    :catchall_0
    move-exception v2

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    throw v2

    .line 118
    :cond_3
    :try_start_2
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 119
    const/4 v2, 0x0

    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    .line 120
    const-string v3, "Mailbox"

    sget-object v4, Lcom/android/emailcommon/provider/Mailbox;->J:[Ljava/lang/String;

    const-string v5, "_id=?"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v3

    .line 121
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 122
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 125
    :goto_2
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 123
    :cond_4
    :try_start_5
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    const/4 v2, 0x0

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    .line 127
    :catchall_1
    move-exception v2

    :try_start_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v2

    .line 129
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

    .line 130
    const/4 v3, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    .line 131
    const-string v3, "_id=?"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    .line 133
    :cond_6
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 23
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

    .line 24
    if-lez v0, :cond_0

    .line 25
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

    invoke-static {v1, v2, v3}, Lcvc;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 26
    :cond_0
    return-void
.end method

.method private final a(Landroid/net/Uri;J)V
    .locals 2

    .prologue
    .line 4061
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Ljava/lang/String;)V

    .line 4062
    return-void
.end method

.method private final a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 1985
    if-nez p1, :cond_1

    .line 1998
    :cond_0
    :goto_0
    return-void

    .line 1986
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    .line 1988
    :try_start_0
    invoke-static {p3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 1990
    :goto_1
    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 1991
    invoke-virtual {p0, v4, p3}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Ljava/lang/String;)V

    .line 1993
    :goto_2
    sget-object v0, Lbqg;->g:Landroid/net/Uri;

    invoke-virtual {v4, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1995
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1996
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.android.email.MESSAGE_LIST_DATASET_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1997
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-wide v0, v2

    goto :goto_1

    .line 1992
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v4, v0}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public static final synthetic a(Landroid/util/SparseArray;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 4455
    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private final a(Lbqg;)V
    .locals 4

    .prologue
    .line 4437
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-wide v2, p1, Lbqg;->H:J

    invoke-static {v0, v2, v3}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v0

    .line 4438
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/android/email/provider/EmailProvider;->a(Lcom/android/emailcommon/provider/Mailbox;I)V

    .line 4439
    return-void
.end method

.method private final a(Lbqg;Ljava/lang/Long;Lcom/android/emailcommon/provider/Account;Landroid/os/Bundle;I)V
    .locals 19

    .prologue
    .line 3422
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 3423
    const-string v2, "draftType"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v9

    .line 3424
    const-string v2, "attachments"

    .line 3425
    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3426
    invoke-static {v2}, Lcom/android/mail/providers/Attachment;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 3427
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 3428
    const/4 v6, 0x0

    .line 3429
    const-string v2, "opened_fds"

    .line 3430
    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 3431
    move-object/from16 v0, p3

    iget v4, v0, Lcom/android/emailcommon/provider/Account;->o:I

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    .line 3432
    :goto_0
    const/4 v5, 0x4

    if-ne v9, v5, :cond_4

    if-eqz v4, :cond_4

    .line 3433
    if-eqz p2, :cond_3

    .line 3435
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v8, v12, v13}, Lcom/android/emailcommon/provider/Attachment;->b(Landroid/content/Context;J)[Lcom/android/emailcommon/provider/Attachment;

    move-result-object v5

    .line 3436
    invoke-static {v5, v3}, Lcom/android/email/provider/EmailProvider;->a([Lcom/android/emailcommon/provider/Attachment;Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 3437
    const/4 v4, 0x0

    :cond_0
    move v5, v4

    .line 3440
    :goto_1
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v4, 0x0

    move v7, v4

    :goto_2
    if-ge v7, v11, :cond_7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v7, v7, 0x1

    check-cast v4, Lcom/android/mail/providers/Attachment;

    .line 3441
    iget-object v12, v4, Lcom/android/mail/providers/Attachment;->e:Landroid/net/Uri;

    .line 3442
    if-eqz v12, :cond_5

    invoke-virtual {v12}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lbpw;->O:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 3443
    invoke-virtual {v12}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    .line 3444
    invoke-static {v8, v12, v13}, Lcom/android/emailcommon/provider/Attachment;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Attachment;

    move-result-object v4

    .line 3445
    if-eqz v4, :cond_b

    .line 3446
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v12

    .line 3447
    const/4 v13, 0x0

    invoke-virtual {v4, v12, v13}, Lcom/android/emailcommon/provider/Attachment;->writeToParcel(Landroid/os/Parcel;I)V

    .line 3448
    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 3449
    new-instance v13, Lcom/android/emailcommon/provider/Attachment;

    invoke-direct {v13, v12}, Lcom/android/emailcommon/provider/Attachment;-><init>(Landroid/os/Parcel;)V

    .line 3450
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 3451
    const-wide/16 v14, 0x0

    iput-wide v14, v13, Lcom/android/emailcommon/provider/Attachment;->p:J

    .line 3452
    const/4 v12, 0x4

    move/from16 v0, p5

    if-ne v0, v12, :cond_1

    invoke-virtual {v4}, Lcom/android/emailcommon/provider/Attachment;->b()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    .line 3453
    packed-switch v9, :pswitch_data_0

    :cond_1
    :pswitch_0
    move v4, v6

    .line 3461
    :goto_3
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    move v6, v4

    .line 3462
    goto :goto_2

    .line 3431
    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    .line 3439
    :cond_3
    sget-object v5, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v7, "Forwarding but originalMsgId is null."

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v5, v7, v11}, Lcvc;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_4
    move v5, v4

    goto :goto_1

    .line 3454
    :pswitch_1
    if-nez v5, :cond_1

    .line 3455
    iget v4, v13, Lcom/android/emailcommon/provider/Attachment;->s:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v13, Lcom/android/emailcommon/provider/Attachment;->s:I

    .line 3456
    const/4 v4, 0x1

    goto :goto_3

    .line 3457
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v0, p3

    invoke-static {v4, v0}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)J

    move-result-wide v14

    .line 3458
    const-wide/16 v16, 0x200

    and-long v14, v14, v16

    const-wide/16 v16, 0x0

    cmp-long v4, v14, v16

    if-eqz v4, :cond_1

    .line 3459
    iget v4, v13, Lcom/android/emailcommon/provider/Attachment;->s:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v13, Lcom/android/emailcommon/provider/Attachment;->s:I

    .line 3460
    const/4 v4, 0x1

    goto :goto_3

    .line 3464
    :cond_5
    invoke-static {v8, v4, v2}, Ldqq;->a(Landroid/content/Context;Lcom/android/mail/providers/Attachment;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v12

    .line 3465
    move-object/from16 v0, p1

    iget-wide v14, v0, Lbqg;->Y:J

    .line 3466
    new-instance v13, Lcom/android/emailcommon/provider/Attachment;

    invoke-direct {v13}, Lcom/android/emailcommon/provider/Attachment;-><init>()V

    .line 3467
    iget-object v0, v4, Lcom/android/mail/providers/Attachment;->k:Landroid/net/Uri;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v16

    .line 3468
    move-object/from16 v0, v16

    iput-object v0, v13, Lcom/android/emailcommon/provider/Attachment;->n:Ljava/lang/String;

    .line 3469
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_6

    .line 3470
    sget-object v16, Lbpw;->O:Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int/lit8 v17, v17, 0x20

    new-instance v18, Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    move/from16 v1, v17

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v17, "content://"

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, "/attachment/cachedFile"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v16

    .line 3471
    invoke-virtual/range {v16 .. v16}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v16

    .line 3472
    const-string v17, "filePath"

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v0, v1, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 3473
    invoke-virtual/range {v16 .. v16}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v12

    invoke-virtual {v12}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v12

    .line 3474
    iput-object v12, v13, Lcom/android/emailcommon/provider/Attachment;->o:Ljava/lang/String;

    .line 3475
    :cond_6
    iput-wide v14, v13, Lcom/android/emailcommon/provider/Attachment;->u:J

    .line 3477
    iget-object v12, v4, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    .line 3478
    iput-object v12, v13, Lcom/android/emailcommon/provider/Attachment;->j:Ljava/lang/String;

    .line 3479
    invoke-virtual {v4}, Lcom/android/mail/providers/Attachment;->l()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v13, Lcom/android/emailcommon/provider/Attachment;->k:Ljava/lang/String;

    .line 3480
    iget v4, v4, Lcom/android/mail/providers/Attachment;->d:I

    int-to-long v14, v4

    iput-wide v14, v13, Lcom/android/emailcommon/provider/Attachment;->l:J

    .line 3482
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 3484
    :cond_7
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 3485
    const/4 v2, 0x0

    move-object/from16 v0, p1

    iput-object v2, v0, Lbqg;->aI:Ljava/util/ArrayList;

    .line 3486
    const/4 v2, 0x0

    move-object/from16 v0, p1

    iput-boolean v2, v0, Lbqg;->v:Z

    .line 3494
    :cond_8
    :goto_5
    return-void

    .line 3487
    :cond_9
    move-object/from16 v0, p1

    iput-object v10, v0, Lbqg;->aI:Ljava/util/ArrayList;

    .line 3488
    const/4 v2, 0x1

    move-object/from16 v0, p1

    iput-boolean v2, v0, Lbqg;->v:Z

    .line 3489
    if-eqz v6, :cond_8

    .line 3490
    const/4 v2, 0x4

    if-ne v9, v2, :cond_a

    .line 3491
    sget v2, Lbag;->co:I

    .line 3493
    :goto_6
    invoke-static {v8, v2}, Lbuq;->a(Landroid/content/Context;I)V

    goto :goto_5

    .line 3492
    :cond_a
    sget v2, Lbag;->cp:I

    goto :goto_6

    :cond_b
    move v4, v6

    goto/16 :goto_4

    .line 3453
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

    .line 4092
    iget-wide v0, p1, Lcom/android/emailcommon/provider/Mailbox;->g:J

    invoke-virtual {p0, v0, v1}, Lcom/android/email/provider/EmailProvider;->c(J)Landroid/accounts/Account;

    move-result-object v0

    .line 4093
    if-eqz v0, :cond_2

    .line 4094
    iget-wide v2, p1, Lcom/android/emailcommon/provider/Mailbox;->M:J

    iget v1, p1, Lcom/android/emailcommon/provider/Mailbox;->h:I

    .line 4095
    invoke-static {v2, v3}, Lcom/android/emailcommon/provider/Mailbox;->a(J)Landroid/os/Bundle;

    move-result-object v2

    .line 4096
    const-string v3, "force"

    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4097
    const-string v3, "do_not_retry"

    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4098
    const-string v3, "expedited"

    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4099
    if-eqz p2, :cond_0

    .line 4100
    const-string v3, "__deltaMessageCount__"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4101
    :cond_0
    sget-object v3, Lbpw;->O:Ljava/lang/String;

    invoke-static {v0, v3, v2}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4102
    sget-object v3, Lcxg;->ah:Lcxi;

    invoke-virtual {v3}, Lcxi;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x43

    if-eq v1, v3, :cond_1

    const/16 v3, 0x45

    if-ne v1, v3, :cond_3

    .line 4103
    :cond_1
    const-string v1, "com.google.android.gm.tasks.provider"

    invoke-static {v0, v1, v2}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4105
    :goto_0
    sget-object v1, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v3, "requestSync EmailProvider startSync %s, %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 4106
    invoke-virtual {v0}, Landroid/accounts/Account;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcvc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    .line 4107
    invoke-virtual {v2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    .line 4108
    invoke-static {v1, v3, v4}, Lcvc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4109
    :cond_2
    return-void

    .line 4104
    :cond_3
    sget-object v1, Lbpw;->O:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x1

    .line 1749
    sget-object v1, Lbpw;->Q:Landroid/net/Uri;

    .line 1750
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "syncedMessage"

    .line 1751
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 1752
    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "not_allow_update_on_task"

    const-string v3, "true"

    .line 1753
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 1754
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 1755
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 1756
    const-string v3, "flagFavorite"

    if-eqz p2, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1757
    invoke-virtual {p0, v1, v2, v4, v4}, Lcom/android/email/provider/EmailProvider;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1758
    return-void

    .line 1756
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/StringBuilder;)V
    .locals 2

    .prologue
    .line 2277
    const/16 v0, 0x2c

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "displayName,fromList,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2278
    const-string v1, "toList"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2279
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
    .line 2000
    iget-object v0, p0, Lcom/android/email/provider/EmailProvider;->N:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 2001
    return-void
.end method

.method private static a(D)Z
    .locals 2

    .prologue
    .line 2443
    sget-object v0, Lcxg;->aj:Lcxi;

    invoke-virtual {v0}, Lcxi;->a()Z

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

    .line 1220
    const-string v2, "SELECT h.protocol, a.emailAddress, a.syncKey FROM Account AS a INNER JOIN HostAuth AS h ON a.hostAuthKeyRecv=h._id WHERE a._id=?"

    new-array v3, v0, [Ljava/lang/String;

    aput-object p2, v3, v1

    invoke-virtual {p1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 1221
    if-eqz v2, :cond_1

    .line 1222
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1223
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1224
    sget v4, Lbag;->cP:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x2

    .line 1225
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lbpw;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1226
    const/4 v4, 0x1

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1228
    invoke-static {p0, v4, v3}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v3

    .line 1229
    if-eqz v3, :cond_0

    .line 1231
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1232
    const-string v4, "force"

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1233
    const-string v4, "do_not_retry"

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1234
    const-string v4, "expedited"

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1235
    const-string v4, "__push_only__"

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1236
    sget-object v4, Lbpw;->O:Ljava/lang/String;

    invoke-static {v3, v4, v1}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1237
    sget-object v4, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v5, "requestSync EmailProvider restartPush %s, %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 1238
    invoke-virtual {v3}, Landroid/accounts/Account;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcvc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v7

    const/4 v3, 0x1

    .line 1239
    invoke-virtual {v1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v3

    .line 1240
    invoke-static {v4, v5, v6}, Lcvc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1241
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1246
    :goto_0
    return v0

    .line 1243
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1
    move v0, v1

    .line 1246
    goto :goto_0

    .line 1245
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private static a(Landroid/content/Context;Lcom/android/emailcommon/provider/Mailbox;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 3719
    iget v1, p1, Lcom/android/emailcommon/provider/Mailbox;->h:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    iget v1, p1, Lcom/android/emailcommon/provider/Mailbox;->h:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    iget v1, p1, Lcom/android/emailcommon/provider/Mailbox;->h:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    .line 3723
    :cond_0
    :goto_0
    return v0

    .line 3721
    :cond_1
    iget-wide v2, p1, Lcom/android/emailcommon/provider/Mailbox;->g:J

    invoke-static {p0, v2, v3}, Lcom/android/emailcommon/provider/Account;->c(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    .line 3722
    invoke-static {p0, v1}, Lblt;->e(Landroid/content/Context;Ljava/lang/String;)Lblu;

    move-result-object v1

    .line 3723
    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lblu;->t:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static a([Lcom/android/emailcommon/provider/Attachment;Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/android/emailcommon/provider/Attachment;",
            "Ljava/util/List",
            "<",
            "Lcom/android/mail/providers/Attachment;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 4445
    new-instance v2, Ljava/util/HashSet;

    array-length v0, p0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 4446
    new-instance v3, Ljava/util/HashSet;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 4447
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Attachment;

    .line 4448
    iget-object v5, v0, Lcom/android/mail/providers/Attachment;->e:Landroid/net/Uri;

    if-eqz v5, :cond_0

    .line 4449
    iget-object v0, v0, Lcom/android/mail/providers/Attachment;->e:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4451
    :cond_1
    array-length v4, p0

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_2

    aget-object v5, p0, v0

    .line 4452
    iget-wide v6, v5, Lcom/android/emailcommon/provider/Attachment;->M:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4453
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4454
    :cond_2
    invoke-interface {v3, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    return v0

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method private final a(JI[Ljava/lang/String;)[Ljava/lang/Object;
    .locals 19

    .prologue
    .line 2816
    .line 2817
    const/16 v2, 0x20

    shl-long v2, p1, v2

    move/from16 v0, p3

    int-to-long v4, v0

    add-long v6, v2, v4

    .line 2819
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    .line 2820
    move-object/from16 v0, p4

    array-length v2, v0

    new-array v8, v2, [Ljava/lang/Object;

    .line 2821
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    move-object/from16 v0, p4

    array-length v2, v0

    if-ge v3, v2, :cond_14

    .line 2822
    aget-object v2, p4, v3

    .line 2823
    const-string v4, "_id"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2824
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v3

    .line 2877
    :cond_0
    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 2825
    :cond_1
    const-string v4, "folderUri"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2826
    const-string v2, "uifolder"

    invoke-static {v2, v5}, Lcom/android/email/provider/EmailProvider;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v3

    goto :goto_1

    .line 2827
    :cond_2
    const-string v4, "name"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 2828
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/email/provider/EmailProvider;->af:Lsd;

    .line 2829
    const/4 v4, 0x0

    invoke-virtual {v2, v6, v7, v4}, Lsd;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 2830
    check-cast v2, Lblc;

    .line 2831
    if-eqz v2, :cond_3

    .line 2832
    iget-object v2, v2, Lblc;->a:Lcom/android/emailcommon/service/SearchParams;

    iget-object v2, v2, Lcom/android/emailcommon/service/SearchParams;->c:Ljava/lang/String;

    aput-object v2, v8, v3

    goto :goto_1

    .line 2833
    :cond_3
    invoke-static/range {p3 .. p3}, Lcom/android/email/provider/EmailProvider;->b(I)I

    move-result v2

    const-string v4, ""

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v4}, Lcom/android/email/provider/EmailProvider;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v3

    goto :goto_1

    .line 2834
    :cond_4
    const-string v4, "hasChildren"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2835
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v3

    goto :goto_1

    .line 2836
    :cond_5
    const-string v4, "capabilities"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 2837
    const/16 v2, 0x204

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v3

    goto :goto_1

    .line 2838
    :cond_6
    const-string v4, "conversationListUri"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 2839
    const-string v2, "uimessages"

    invoke-static {v2, v5}, Lcom/android/email/provider/EmailProvider;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v3

    goto :goto_1

    .line 2840
    :cond_7
    const-string v4, "unreadCount"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 2841
    if-nez p3, :cond_8

    const-wide/32 v10, 0x10000000

    cmp-long v2, p1, v10

    if-nez v2, :cond_8

    .line 2842
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v4, Lbqg;->a:Landroid/net/Uri;

    const-string v9, "mailboxKey IN (SELECT _id FROM Mailbox WHERE type=0) AND flagRead=0"

    const/4 v10, 0x0

    invoke-static {v2, v4, v9, v10}, Lbpw;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 2843
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v3

    goto/16 :goto_1

    .line 2844
    :cond_8
    const/16 v2, 0xa

    move/from16 v0, p3

    if-ne v0, v2, :cond_a

    .line 2845
    const-wide/32 v10, 0x10000000

    cmp-long v2, p1, v10

    if-nez v2, :cond_9

    .line 2846
    const-string v4, ""

    .line 2847
    const/4 v2, 0x0

    .line 2850
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v9

    sget-object v10, Lbqg;->a:Landroid/net/Uri;

    const-string v11, "flagRead"

    const-string v12, "mailboxKey"

    const-string v13, "_id"

    const-string v14, "Mailbox"

    const-string v15, "type"

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

    invoke-static {v9, v10, v4, v2}, Lbpw;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 2851
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v3

    goto/16 :goto_1

    .line 2848
    :cond_9
    const-string v4, "accountKey=? AND "

    .line 2849
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v2, v9

    goto/16 :goto_2

    .line 2852
    :cond_a
    const/16 v2, 0x9

    move/from16 v0, p3

    if-eq v0, v2, :cond_b

    const/16 v2, 0xb

    move/from16 v0, p3

    if-ne v0, v2, :cond_d

    .line 2853
    :cond_b
    const-wide/32 v10, 0x10000000

    cmp-long v2, p1, v10

    if-nez v2, :cond_c

    .line 2854
    const/4 v2, 0x0

    .line 2856
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v9, Lbqg;->a:Landroid/net/Uri;

    const-string v10, "accountKey=? AND flagFavorite=1 AND mailboxKey NOT IN (SELECT _id FROM Mailbox WHERE type = 6) AND flagLoaded IN (2,1,5, 6)"

    invoke-static {v4, v9, v10, v2}, Lbpw;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 2857
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v3

    goto/16 :goto_1

    .line 2855
    :cond_c
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v2, v4

    goto :goto_3

    .line 2858
    :cond_d
    const/16 v2, 0x8

    move/from16 v0, p3

    if-ne v0, v2, :cond_0

    .line 2859
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v4, Lbrd;->b:Landroid/net/Uri;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v2, v4, v9, v10}, Lbpw;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 2860
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v3

    goto/16 :goto_1

    .line 2862
    :cond_e
    const-string v4, "iconResId"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 2863
    if-nez p3, :cond_f

    .line 2864
    sget v2, Lbac;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v3

    goto/16 :goto_1

    .line 2865
    :cond_f
    const/16 v2, 0xa

    move/from16 v0, p3

    if-ne v0, v2, :cond_10

    .line 2866
    sget v2, Lbac;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v3

    goto/16 :goto_1

    .line 2867
    :cond_10
    const/16 v2, 0x9

    move/from16 v0, p3

    if-ne v0, v2, :cond_11

    .line 2868
    sget v2, Lbac;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v3

    goto/16 :goto_1

    .line 2869
    :cond_11
    const/16 v2, 0xb

    move/from16 v0, p3

    if-ne v0, v2, :cond_0

    .line 2870
    sget v2, Lbac;->q:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v3

    goto/16 :goto_1

    .line 2871
    :cond_12
    const-string v4, "type"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 2872
    const/16 v2, 0x8

    move/from16 v0, p3

    if-ne v0, v2, :cond_0

    .line 2873
    const/16 v2, 0x1000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v3

    goto/16 :goto_1

    .line 2874
    :cond_13
    const-string v4, "loadMoreUri"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2875
    const/16 v2, 0x8

    move/from16 v0, p3

    if-ne v0, v2, :cond_0

    .line 2876
    const-string v2, "uiloadmore"

    invoke-static {v2, v6, v7}, Lcom/android/email/provider/EmailProvider;->b(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v3

    goto/16 :goto_1

    .line 2878
    :cond_14
    return-object v8
.end method

.method private static a(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 1166
    if-nez p1, :cond_1

    move v0, v1

    .line 1167
    :goto_0
    new-array v0, v0, [Ljava/lang/String;

    .line 1168
    aput-object p0, v0, v3

    .line 1169
    if-eqz p1, :cond_0

    .line 1170
    array-length v2, p1

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1171
    :cond_0
    return-object v0

    .line 1166
    :cond_1
    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static b(I)I
    .locals 1

    .prologue
    .line 3140
    sparse-switch p0, :sswitch_data_0

    .line 3152
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 3141
    :sswitch_0
    const/4 v0, 0x2

    goto :goto_0

    .line 3142
    :sswitch_1
    const/16 v0, 0x8

    goto :goto_0

    .line 3143
    :sswitch_2
    const/4 v0, 0x4

    goto :goto_0

    .line 3144
    :sswitch_3
    const/16 v0, 0x20

    goto :goto_0

    .line 3145
    :sswitch_4
    const/16 v0, 0x10

    goto :goto_0

    .line 3146
    :sswitch_5
    const/16 v0, 0x40

    goto :goto_0

    .line 3147
    :sswitch_6
    const/16 v0, 0x80

    goto :goto_0

    .line 3148
    :sswitch_7
    const/16 v0, 0x4000

    goto :goto_0

    .line 3149
    :sswitch_8
    const/16 v0, 0x800

    goto :goto_0

    .line 3150
    :sswitch_9
    const/16 v0, 0x1001

    goto :goto_0

    .line 3151
    :sswitch_a
    const v0, 0x8000

    goto :goto_0

    .line 3140
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
    .line 3759
    sget-object v2, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v3, "uiUpdateMessage: uri=%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v2, v3, v4}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3760
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 3761
    invoke-direct/range {p0 .. p1}, Lcom/android/email/provider/EmailProvider;->b(Landroid/net/Uri;)Lbqg;

    move-result-object v14

    .line 3762
    if-nez v14, :cond_1

    .line 3763
    sget-object v2, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v3, "uiUpdateMessage: can\'t find message: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v2, v3, v4}, Lcvc;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3764
    const/4 v2, 0x0

    .line 3869
    :cond_0
    :goto_0
    return v2

    .line 3765
    :cond_1
    iget-wide v2, v14, Lbqg;->H:J

    invoke-static {v4, v2, v3}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v15

    .line 3766
    if-nez v15, :cond_2

    .line 3767
    sget-object v2, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v3, "uiUpdateMessage:can\'t find mailbox: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, v14, Lbqg;->H:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcvc;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3768
    const/4 v2, 0x0

    goto :goto_0

    .line 3769
    :cond_2
    if-nez p3, :cond_3

    .line 3770
    invoke-static {v4, v15}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Mailbox;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    sget-object v2, Lbqg;->c:Landroid/net/Uri;

    move-object v3, v2

    .line 3772
    :goto_1
    const/4 v2, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v3, v2}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Landroid/net/Uri;Z)Landroid/net/Uri;

    move-result-object v7

    .line 3773
    if-nez v7, :cond_5

    .line 3774
    sget-object v2, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v3, "Unable to convert to emailProvider Uri: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v2, v3, v4}, Lcvc;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3775
    const/4 v2, 0x0

    goto :goto_0

    .line 3771
    :cond_4
    sget-object v2, Lbqg;->a:Landroid/net/Uri;

    move-object v3, v2

    goto :goto_1

    .line 3776
    :cond_5
    const-string v2, "respond"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 3777
    iget-wide v2, v15, Lcom/android/emailcommon/provider/Mailbox;->g:J

    .line 3778
    invoke-static {v4, v2, v3}, Lblt;->a(Landroid/content/Context;J)Lbrn;

    move-result-object v2

    .line 3779
    const-wide/16 v6, -0x1

    .line 3780
    const-wide/16 v8, -0x1

    .line 3781
    const/4 v10, 0x0

    .line 3782
    const/4 v13, 0x0

    .line 3783
    const-wide/16 v11, -0x1

    .line 3784
    const-string v3, "proposedStartTime"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 3785
    const-string v3, "proposedStartTime"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 3786
    const-string v3, "proposedEndTime"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 3787
    :cond_6
    const-string v3, "meetingRequestComment"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 3788
    const-string v3, "meetingRequestComment"

    .line 3789
    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 3790
    :cond_7
    const-string v3, "meetingRequestCommentHtml"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 3791
    const-string v3, "meetingRequestCommentHtml"

    .line 3792
    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 3793
    :cond_8
    const-string v3, "rsvpDraftMessageId"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 3794
    const-string v3, "rsvpDraftMessageId"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .line 3795
    :cond_9
    :try_start_0
    iget-wide v3, v14, Lbqg;->M:J

    const-string v5, "respond"

    .line 3796
    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 3797
    invoke-interface/range {v2 .. v13}, Lbrn;->a(JIJJLjava/lang/String;JLjava/lang/String;)V

    .line 3798
    iget-wide v2, v15, Lcom/android/emailcommon/provider/Mailbox;->M:J

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/android/email/provider/EmailProvider;->k(J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3802
    :goto_2
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 3800
    :catch_0
    move-exception v2

    .line 3801
    sget-object v3, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v4, "Remote exception while sending meeting response"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcvc;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    .line 3803
    :cond_a
    sget-object v2, Lcxg;->ba:Lcxi;

    invoke-virtual {v2}, Lcxi;->a()Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "retryFetchProposedTime"

    .line 3804
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "retryFetchProposedTime"

    .line 3805
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 3807
    iget-wide v2, v15, Lcom/android/emailcommon/provider/Mailbox;->g:J

    .line 3808
    invoke-static {v4, v2, v3, v14}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;JLbqg;)V

    .line 3809
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 3810
    :cond_b
    const-string v2, "operation"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3811
    if-eqz v5, :cond_d

    .line 3812
    const/4 v2, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_c
    :goto_3
    packed-switch v2, :pswitch_data_0

    .line 3826
    :cond_d
    :goto_4
    invoke-virtual/range {p2 .. p2}, Landroid/content/ContentValues;->size()I

    move-result v2

    if-nez v2, :cond_e

    .line 3827
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 3812
    :sswitch_0
    const-string v6, "discard_outbox"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    const/4 v2, 0x0

    goto :goto_3

    :sswitch_1
    const-string v6, "discard_drafts"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    const/4 v2, 0x1

    goto :goto_3

    :sswitch_2
    const-string v6, "archive"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    const/4 v2, 0x2

    goto :goto_3

    :sswitch_3
    const-string v6, "report_spam"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    const/4 v2, 0x3

    goto :goto_3

    :sswitch_4
    const-string v6, "report_not_spam"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    const/4 v2, 0x4

    goto :goto_3

    .line 3813
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lcom/android/email/provider/EmailProvider;->c(Landroid/net/Uri;)I

    move-result v2

    goto/16 :goto_0

    .line 3814
    :pswitch_1
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 3815
    :pswitch_2
    sget-object v2, Lcxg;->bF:Lcxi;

    invoke-virtual {v2}, Lcxi;->a()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 3816
    const-string v2, "operation"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 3817
    iget-wide v8, v15, Lcom/android/emailcommon/provider/Mailbox;->g:J

    const/4 v2, 0x7

    invoke-static {v4, v8, v9, v2}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;JI)J

    move-result-wide v4

    .line 3818
    const-wide/16 v8, -0x1

    cmp-long v2, v4, v8

    if-eqz v2, :cond_d

    .line 3819
    const-string v2, "mailboxKey"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_4

    .line 3821
    :pswitch_3
    sget-object v2, Lcxg;->bF:Lcxi;

    invoke-virtual {v2}, Lcxi;->a()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 3822
    const-string v2, "operation"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 3823
    iget-wide v8, v15, Lcom/android/emailcommon/provider/Mailbox;->g:J

    const/4 v2, 0x0

    invoke-static {v4, v8, v9, v2}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;JI)J

    move-result-wide v4

    .line 3824
    const-wide/16 v8, -0x1

    cmp-long v2, v4, v8

    if-eqz v2, :cond_d

    .line 3825
    const-string v2, "mailboxKey"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_4

    .line 3828
    :cond_e
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 3829
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v14, v1}, Lcom/android/email/provider/EmailProvider;->a(Lbqg;Landroid/content/ContentValues;)Landroid/content/ContentValues;

    move-result-object v9

    .line 3830
    const/4 v4, 0x0

    .line 3831
    const/4 v2, 0x0

    .line 3832
    invoke-virtual {v9}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v5, v4

    move v4, v2

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3833
    const/4 v6, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_1

    :cond_f
    move v2, v6

    :goto_6
    packed-switch v2, :pswitch_data_1

    move v2, v4

    move v4, v5

    :goto_7
    move v5, v4

    move v4, v2

    .line 3847
    goto :goto_5

    .line 3833
    :sswitch_5
    const-string v11, "mailboxKey"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v2, 0x0

    goto :goto_6

    :sswitch_6
    const-string v11, "flagRead"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v2, 0x1

    goto :goto_6

    :sswitch_7
    const-string v11, "flagSeen"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v2, 0x2

    goto :goto_6

    :sswitch_8
    const-string v11, "flagFavorite"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v2, 0x3

    goto :goto_6

    :sswitch_9
    const-string v11, "flagLoaded"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v2, 0x4

    goto :goto_6

    :sswitch_a
    const-string v11, "flags"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v2, 0x5

    goto :goto_6

    :sswitch_b
    const-string v11, "signingCertValidationStatus"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v2, 0x6

    goto :goto_6

    .line 3834
    :pswitch_4
    const-string v2, "mailboxKey"

    iget-wide v12, v14, Lbqg;->H:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v8, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3846
    :goto_8
    :pswitch_5
    const/4 v5, 0x1

    move v2, v4

    move v4, v5

    goto :goto_7

    .line 3836
    :pswitch_6
    const-string v2, "flagRead"

    iget-boolean v5, v14, Lbqg;->r:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v8, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_8

    .line 3838
    :pswitch_7
    const-string v2, "flagSeen"

    iget-boolean v5, v14, Lbqg;->s:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v8, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_8

    .line 3840
    :pswitch_8
    const-string v2, "flagFavorite"

    iget-boolean v5, v14, Lbqg;->u:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v8, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_8

    .line 3842
    :pswitch_9
    const/4 v4, 0x1

    .line 3843
    goto :goto_8

    .line 3844
    :pswitch_a
    const/4 v2, 0x1

    move v5, v2

    .line 3845
    goto/16 :goto_5

    .line 3848
    :cond_10
    if-nez v5, :cond_11

    .line 3849
    const/4 v2, -0x1

    goto/16 :goto_0

    .line 3850
    :cond_11
    const-string v2, "suppress_undo"

    .line 3851
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    .line 3852
    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_14

    :cond_12
    invoke-virtual {v8}, Landroid/content/ContentValues;->size()I

    move-result v2

    if-eqz v2, :cond_14

    .line 3853
    const/4 v2, 0x0

    .line 3854
    move-object/from16 v0, p1

    invoke-static {v0, v3, v2}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Landroid/net/Uri;Z)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    .line 3855
    invoke-virtual {v2, v8}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    .line 3856
    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v2

    .line 3858
    sget-object v3, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v5, "addToUndoSequence: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v6, v8

    invoke-static {v3, v5, v6}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3859
    const-string v3, "seq"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3860
    if-eqz v3, :cond_14

    .line 3861
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 3862
    move-object/from16 v0, p0

    iget v5, v0, Lcom/android/email/provider/EmailProvider;->i:I

    if-le v3, v5, :cond_13

    .line 3863
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/email/provider/EmailProvider;->j:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 3864
    move-object/from16 v0, p0

    iput v3, v0, Lcom/android/email/provider/EmailProvider;->i:I

    .line 3865
    :cond_13
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/email/provider/EmailProvider;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3866
    :cond_14
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v9, v2, v3}, Lcom/android/email/provider/EmailProvider;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 3867
    if-eqz v4, :cond_0

    .line 3868
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v15, v3}, Lcom/android/email/provider/EmailProvider;->a(Lcom/android/emailcommon/provider/Mailbox;I)V

    goto/16 :goto_0

    .line 3812
    nop

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
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 3833
    :sswitch_data_1
    .sparse-switch
        -0x34c18ef5 -> :sswitch_5
        0x5cfee87 -> :sswitch_a
        0xf0fda91 -> :sswitch_9
        0x581e10b4 -> :sswitch_b
        0x5b1c0128 -> :sswitch_8
        0x60313722 -> :sswitch_6
        0x6031ac07 -> :sswitch_7
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_5
    .end packed-switch
.end method

.method private final b(Landroid/net/Uri;Ljava/lang/String;)I
    .locals 6

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/android/email/provider/EmailProvider;->i()V

    .line 12
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    .line 13
    if-gez v0, :cond_0

    .line 14
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

    .line 15
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

    invoke-static {v1, v2, v3}, Lcvc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 16
    return v0
.end method

.method private final b(Lcom/android/emailcommon/provider/Mailbox;I)Landroid/database/Cursor;
    .locals 8

    .prologue
    .line 4127
    if-eqz p1, :cond_1

    .line 4128
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbkx;->a(Landroid/content/Context;)Lbkx;

    move-result-object v0

    iget-wide v2, p1, Lcom/android/emailcommon/provider/Mailbox;->M:J

    new-instance v1, Lbke;

    invoke-direct {v1, p0}, Lbke;-><init>(Lcom/android/email/provider/EmailProvider;)V

    .line 4130
    iget-object v4, v0, Lbkx;->e:Ljava/util/Map;

    monitor-enter v4

    .line 4131
    :try_start_0
    iget-object v5, v0, Lbkx;->e:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 4132
    iget-object v5, v0, Lbkx;->e:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4133
    :cond_0
    iget-object v5, v0, Lbkx;->c:Landroid/os/Handler;

    new-instance v6, Lbla;

    invoke-direct {v6, v0, v2, v3, v1}, Lbla;-><init>(Lbkx;JLbkz;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v5, v6, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4134
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4135
    invoke-direct {p0, p1, p2}, Lcom/android/email/provider/EmailProvider;->a(Lcom/android/emailcommon/provider/Mailbox;I)V

    .line 4136
    :cond_1
    const/4 v0, 0x0

    return-object v0

    .line 4134
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final b(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 11

    .prologue
    const/16 v10, 0x9

    const/4 v9, 0x1

    const/4 v8, 0x0

    const-wide/32 v6, 0x10000000

    const/4 v3, 0x0

    .line 2947
    .line 2948
    sget-object v0, Lcyj;->h:Lcyj;

    .line 2949
    iget-object v0, v0, Lcyj;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    .line 2950
    if-le v0, v9, :cond_0

    .line 2951
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcwx;->a(Landroid/content/Context;)Lcwx;

    move-result-object v0

    const-string v1, "enableAllInboxes"

    .line 2952
    invoke-virtual {v0, v1}, Lcwx;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2954
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lbag;->be:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2955
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2957
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2958
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    move-object v2, p2

    move-object v4, v3

    move-object v5, v3

    .line 2959
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 2960
    :cond_0
    new-instance v1, Ldsr;

    invoke-direct {v1, p2}, Ldsr;-><init>([Ljava/lang/String;)V

    .line 2961
    sget-object v0, Lcom/android/email/provider/EmailProvider;->ac:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2963
    invoke-direct {p0, v6, v7, v8, p2}, Lcom/android/email/provider/EmailProvider;->a(JI[Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v0

    .line 2964
    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 2966
    invoke-direct {p0, v6, v7, v10, p2}, Lcom/android/email/provider/EmailProvider;->a(JI[Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v0

    .line 2967
    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 2968
    const/16 v0, 0xa

    .line 2969
    invoke-direct {p0, v6, v7, v0, p2}, Lcom/android/email/provider/EmailProvider;->a(JI[Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v0

    .line 2970
    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 2982
    :goto_0
    if-eqz v3, :cond_3

    .line 2983
    new-instance v0, Landroid/database/MergeCursor;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/database/Cursor;

    aput-object v3, v2, v8

    aput-object v1, v2, v9

    invoke-direct {v0, v2}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V

    .line 2984
    :goto_1
    return-object v0

    .line 2971
    :cond_1
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 2972
    sget-object v0, Lcxg;->ai:Lcxi;

    invoke-virtual {v0}, Lcxi;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v4, v5}, Lcom/android/email/provider/EmailProvider;->j(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2973
    const/16 v0, 0xb

    .line 2974
    invoke-direct {p0, v4, v5, v0, p2}, Lcom/android/email/provider/EmailProvider;->a(JI[Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v0

    .line 2975
    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 2979
    :goto_2
    const/16 v0, 0xa

    .line 2980
    invoke-direct {p0, v4, v5, v0, p2}, Lcom/android/email/provider/EmailProvider;->a(JI[Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v0

    .line 2981
    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_0

    .line 2977
    :cond_2
    invoke-direct {p0, v4, v5, v10, p2}, Lcom/android/email/provider/EmailProvider;->a(JI[Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v0

    .line 2978
    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 2984
    goto :goto_1
.end method

.method private final b(Landroid/net/Uri;)Lbqg;
    .locals 3

    .prologue
    .line 3717
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 3718
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lbqg;->a(Landroid/content/Context;J)Lbqg;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;J)Lcom/android/mail/providers/Account;
    .locals 1

    .prologue
    .line 4399
    invoke-static {p0, p1, p2}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v0

    .line 4401
    iget-object v0, v0, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 4402
    invoke-static {p0, v0}, Ldql;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/android/mail/providers/Account;

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

    .line 4337
    if-nez p1, :cond_0

    .line 4338
    const/4 v0, 0x0

    .line 4387
    :goto_0
    return-object v0

    .line 4339
    :cond_0
    invoke-virtual {p1, p0}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v0

    .line 4340
    invoke-virtual {p1, p0}, Lcom/android/emailcommon/provider/Account;->d(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v4

    .line 4342
    iget v5, p1, Lcom/android/emailcommon/provider/Account;->o:I

    .line 4344
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 4345
    const-string v7, "domain: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 4346
    iget-object v8, p1, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 4347
    invoke-static {v8}, Ldrk;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4348
    if-eqz v0, :cond_1

    iget-object v7, v0, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    if-eqz v7, :cond_1

    .line 4349
    const-string v7, ", [hostAuthRecv protocol: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 4350
    iget-object v8, v0, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", port: "

    .line 4351
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v0, Lcom/android/emailcommon/provider/HostAuth;->d:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", security: "

    .line 4352
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v0, v0, Lcom/android/emailcommon/provider/HostAuth;->e:I

    .line 4353
    invoke-static {v0}, Lcom/android/emailcommon/provider/HostAuth;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4354
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4355
    :cond_1
    if-eqz v4, :cond_2

    iget-object v0, v4, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 4356
    const-string v0, ", [hostAuthSend protocol: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4357
    iget-object v7, v4, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", port: "

    .line 4358
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v7, v4, Lcom/android/emailcommon/provider/HostAuth;->d:I

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", security: "

    .line 4359
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, v4, Lcom/android/emailcommon/provider/HostAuth;->e:I

    .line 4360
    invoke-static {v4}, Lcom/android/emailcommon/provider/HostAuth;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4361
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4362
    :cond_2
    const-string v0, ", protocol-version: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p1, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4363
    const-string v0, ", sync disabled: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    and-int/lit16 v0, v5, 0x400

    if-lez v0, :cond_3

    move v0, v1

    .line 4364
    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 4366
    iget v0, p1, Lcom/android/emailcommon/provider/Account;->l:I

    .line 4368
    const/4 v4, -0x1

    if-ne v0, v4, :cond_4

    const-string v0, "never"

    .line 4371
    :goto_2
    const-string v4, ", sync freq (min): "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4372
    const-string v0, ", sync window (days): "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 4373
    iget v0, p1, Lcom/android/emailcommon/provider/Account;->k:I

    .line 4374
    packed-switch v0, :pswitch_data_0

    move v0, v3

    .line 4382
    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4383
    const-string v0, ", attachments: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    and-int/lit16 v0, v5, 0x100

    if-lez v0, :cond_6

    move v0, v1

    .line 4384
    :goto_4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 4385
    const-string v0, ", show-images: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    and-int/lit16 v3, v5, 0x4000

    if-lez v3, :cond_7

    .line 4386
    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 4387
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 4363
    goto :goto_1

    .line 4369
    :cond_4
    const/4 v4, -0x2

    if-ne v0, v4, :cond_5

    const-string v0, "push"

    goto :goto_2

    .line 4370
    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_0
    move v0, v1

    .line 4375
    goto :goto_3

    .line 4376
    :pswitch_1
    const/4 v0, 0x3

    goto :goto_3

    .line 4377
    :pswitch_2
    const/4 v0, 0x7

    goto :goto_3

    :pswitch_3
    move v0, v3

    .line 4378
    goto :goto_3

    .line 4379
    :pswitch_4
    const/16 v0, 0x1e

    goto :goto_3

    .line 4380
    :pswitch_5
    const/16 v0, 0xe42

    goto :goto_3

    :cond_6
    move v0, v2

    .line 4383
    goto :goto_4

    :cond_7
    move v1, v2

    .line 4385
    goto :goto_5

    .line 4374
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
    .locals 3

    .prologue
    .line 1146
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1147
    const-string v1, "threadId=(SELECT threadId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1148
    const-string v2, " FROM Message WHERE _id"

    .line 1149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1150
    const-string v2, "= ?)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1151
    if-eqz p0, :cond_0

    .line 1152
    const-string v1, " AND ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1153
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1154
    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1155
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/lang/String;J)Ljava/lang/String;
    .locals 5

    .prologue
    .line 18
    invoke-static {p0}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    const-wide/16 v2, -0x1

    cmp-long v1, p1, v2

    if-nez v1, :cond_0

    .line 21
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
    .locals 3

    .prologue
    .line 2253
    sget-object v0, Lbpw;->O:Ljava/lang/String;

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

.method private static b([Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 2342
    invoke-static {}, Lcom/android/email/provider/EmailProvider;->q()Lbkv;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/android/email/provider/EmailProvider;->a(Lbkv;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2343
    const-string v1, " FROM SmimeCertificate WHERE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2344
    const-string v1, "_id=?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2345
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final b([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 18

    .prologue
    .line 2507
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 2508
    invoke-static/range {p2 .. p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 2509
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 2510
    const/4 v4, 0x0

    .line 2511
    invoke-static/range {p1 .. p1}, Ljye;->a([Ljava/lang/Object;)Ljye;

    move-result-object v9

    .line 2512
    invoke-static {v8, v6, v7}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v10

    .line 2513
    if-nez v10, :cond_0

    .line 2514
    sget-object v2, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v3, "Account %d not found during genQueryAccount"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v2, v3, v11}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2515
    :cond_0
    const-string v2, "capabilities"

    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2516
    const-string v11, "capabilities"

    if-nez v10, :cond_29

    .line 2517
    const-wide/16 v2, 0x0

    .line 2518
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 2519
    invoke-virtual {v5, v11, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2520
    :cond_1
    const-string v2, "accountSettingsIntentUri"

    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2521
    const-string v2, "accountSettingsIntentUri"

    const-string v3, "settings"

    .line 2522
    move-object/from16 v0, p2

    invoke-static {v3, v0}, Lcom/android/email/provider/EmailProvider;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2523
    invoke-virtual {v5, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2524
    :cond_2
    const-string v2, "composeUri"

    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2525
    const-string v2, "composeUri"

    const-string v3, "compose"

    .line 2526
    move-object/from16 v0, p2

    invoke-static {v3, v0}, Lcom/android/email/provider/EmailProvider;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2527
    invoke-virtual {v5, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2528
    :cond_3
    const-string v2, "reauthenticationUri"

    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2529
    const-string v2, "reauthenticationUri"

    .line 2530
    const-string v3, "incoming"

    invoke-static {v6, v7, v3}, Lcom/android/email/provider/EmailProvider;->a(JLjava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 2531
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2532
    invoke-virtual {v5, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2533
    :cond_4
    const-string v2, "mimeType"

    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2534
    const-string v2, "mimeType"

    sget-object v3, Lcom/android/email/provider/EmailProvider;->b:Ljava/lang/String;

    invoke-virtual {v5, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2535
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcwx;->a(Landroid/content/Context;)Lcwx;

    move-result-object v3

    .line 2536
    const-string v2, "confirm_delete"

    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2537
    const-string v11, "confirm_delete"

    .line 2538
    invoke-virtual {v3}, Lcwx;->m()Z

    move-result v2

    if-eqz v2, :cond_2a

    const-string v2, "1"

    .line 2539
    :goto_1
    invoke-virtual {v5, v11, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2540
    :cond_6
    const-string v2, "confirm_send"

    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 2541
    const-string v11, "confirm_send"

    .line 2542
    invoke-virtual {v3}, Lcwx;->n()Z

    move-result v2

    if-eqz v2, :cond_2b

    const-string v2, "1"

    .line 2543
    :goto_2
    invoke-virtual {v5, v11, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2544
    :cond_7
    const-string v2, "swipe"

    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 2545
    const-string v2, "swipe"

    const/4 v11, 0x0

    .line 2546
    invoke-virtual {v3, v11}, Lcwx;->b(Z)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 2547
    invoke-virtual {v5, v2, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2548
    :cond_8
    const-string v2, "conversation_list_icon"

    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 2549
    const-string v2, "conversation_list_icon"

    .line 2550
    invoke-static {v3}, Lcom/android/email/provider/EmailProvider;->a(Lcwx;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 2551
    invoke-virtual {v5, v2, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2552
    :cond_9
    const-string v2, "auto_advance"

    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 2553
    const-string v2, "auto_advance"

    .line 2554
    invoke-virtual {v3}, Lcwx;->p()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    .line 2555
    invoke-virtual {v5, v2, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2556
    :cond_a
    const/4 v2, 0x0

    .line 2557
    invoke-static {v8, v6, v7, v2}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;JI)J

    move-result-wide v12

    .line 2558
    const-string v2, "default_inbox"

    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    const-wide/16 v14, -0x1

    cmp-long v2, v12, v14

    if-eqz v2, :cond_2c

    .line 2559
    const-string v2, "default_inbox"

    const-string v11, "uifolder"

    .line 2560
    invoke-static {v11, v12, v13}, Lcom/android/email/provider/EmailProvider;->b(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v11

    .line 2561
    invoke-virtual {v5, v2, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2565
    :goto_3
    const-string v2, "default_inbox_name"

    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-wide/16 v14, -0x1

    cmp-long v2, v12, v14

    if-eqz v2, :cond_b

    .line 2566
    const-string v2, "default_inbox_name"

    .line 2568
    sget-object v11, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    invoke-static {v11, v12, v13}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v11

    .line 2569
    sget-object v14, Lcom/android/emailcommon/provider/Mailbox;->B:[Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, v16

    invoke-static {v8, v11, v14, v15, v0}, Lbuq;->b(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 2570
    invoke-virtual {v5, v2, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2571
    :cond_b
    const-string v2, "syncStatus"

    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 2572
    const-wide/16 v14, -0x1

    cmp-long v2, v12, v14

    if-eqz v2, :cond_2d

    .line 2573
    const-string v2, "syncStatus"

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v5, v2, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2577
    :cond_c
    :goto_4
    const-string v2, "updateSettingsUri"

    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 2578
    const-string v2, "updateSettingsUri"

    const-string v11, "uiacctsettings"

    .line 2579
    invoke-static {v11}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 2580
    invoke-virtual {v5, v2, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2581
    :cond_d
    const-string v2, "enableMessageTransforms"

    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 2582
    const-string v2, "enableMessageTransforms"

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v5, v2, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2583
    :cond_e
    const-string v2, "securityHold"

    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 2584
    if-eqz v10, :cond_2e

    .line 2585
    iget v2, v10, Lcom/android/emailcommon/provider/Account;->o:I

    .line 2586
    and-int/lit8 v2, v2, 0x20

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    .line 2587
    :goto_5
    const-string v11, "securityHold"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v11, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2588
    :cond_f
    const-string v2, "accountSecurityUri"

    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 2589
    const-string v11, "accountSecurityUri"

    if-nez v10, :cond_2f

    .line 2590
    const-string v2, ""

    .line 2600
    :goto_6
    invoke-virtual {v5, v11, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2601
    :cond_10
    const-string v2, "importance_markers_enabled"

    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 2602
    const-string v2, "importance_markers_enabled"

    const-string v11, "0"

    invoke-virtual {v5, v2, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2603
    :cond_11
    const-string v2, "show_chevrons_enabled"

    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 2604
    const-string v2, "show_chevrons_enabled"

    const-string v11, "0"

    invoke-virtual {v5, v2, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2605
    :cond_12
    const-string v2, "setup_intent_uri"

    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    .line 2606
    const/4 v2, 0x6

    invoke-static {v8, v6, v7, v2}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;JI)J

    move-result-wide v14

    .line 2607
    const-wide/16 v16, -0x1

    cmp-long v2, v14, v16

    if-nez v2, :cond_33

    .line 2608
    invoke-static {v8, v6, v7}, Lblt;->b(Landroid/content/Context;J)Lblu;

    move-result-object v2

    .line 2609
    if-eqz v2, :cond_13

    iget-boolean v4, v2, Lblu;->E:Z

    if-eqz v4, :cond_13

    .line 2610
    const-string v4, "setup_intent_uri"

    const-string v11, "setup"

    .line 2611
    move-object/from16 v0, p2

    invoke-static {v11, v0}, Lcom/android/email/provider/EmailProvider;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 2612
    invoke-virtual {v5, v4, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2613
    :cond_13
    :goto_7
    const-string v4, "type"

    invoke-interface {v9, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 2614
    if-nez v2, :cond_14

    .line 2615
    invoke-static {v8, v6, v7}, Lblt;->b(Landroid/content/Context;J)Lblu;

    move-result-object v2

    .line 2616
    :cond_14
    if-eqz v2, :cond_30

    .line 2617
    iget-object v2, v2, Lblu;->c:Ljava/lang/String;

    .line 2619
    :goto_8
    const-string v4, "type"

    invoke-virtual {v5, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2620
    :cond_15
    const-string v2, "move_to_inbox"

    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    const-wide/16 v6, -0x1

    cmp-long v2, v12, v6

    if-eqz v2, :cond_16

    .line 2621
    const-string v2, "move_to_inbox"

    const-string v4, "uifolder"

    .line 2622
    invoke-static {v4, v12, v13}, Lcom/android/email/provider/EmailProvider;->b(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v4

    .line 2623
    invoke-virtual {v5, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2624
    :cond_16
    const-string v2, "syncAuthority"

    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 2625
    const-string v2, "syncAuthority"

    sget-object v4, Lbpw;->O:Ljava/lang/String;

    invoke-virtual {v5, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2626
    :cond_17
    const-string v2, "quickResponseUri"

    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 2627
    const-string v2, "quickResponseUri"

    const-string v4, "quickresponse/account"

    .line 2628
    move-object/from16 v0, p2

    invoke-static {v4, v0}, Lcom/android/email/provider/EmailProvider;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2629
    invoke-virtual {v5, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2630
    :cond_18
    const-string v2, "settingsSnapshotUri"

    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 2631
    const-string v2, "settingsSnapshotUri"

    const-string v4, "settingsSnapshot"

    .line 2632
    move-object/from16 v0, p2

    invoke-static {v4, v0}, Lcom/android/email/provider/EmailProvider;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2633
    invoke-virtual {v5, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2634
    :cond_19
    const-string v2, "vacationResponderSettingsUri"

    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 2635
    const-string v2, "vacationResponderSettingsUri"

    const-string v4, "vacationResponderSettings"

    .line 2636
    move-object/from16 v0, p2

    invoke-static {v4, v0}, Lcom/android/email/provider/EmailProvider;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2637
    invoke-virtual {v5, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2638
    :cond_1a
    const-string v2, "driveUri"

    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 2639
    const-string v2, "driveUri"

    const-string v4, "drive"

    move-object/from16 v0, p2

    invoke-static {v4, v0}, Lcom/android/email/provider/EmailProvider;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2640
    :cond_1b
    const-string v2, "drawerAddress"

    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 2641
    const-string v2, "drawerAddress"

    const-string v4, ""

    invoke-virtual {v5, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2642
    :cond_1c
    const-string v2, "settingsFragmentClass"

    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 2643
    const-string v2, "settingsFragmentClass"

    .line 2644
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v6, Lbag;->bB:I

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v11, "com.android.email.activity.setup.AccountSettingsFragment"

    aput-object v11, v7, v8

    invoke-virtual {v4, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 2645
    invoke-virtual {v5, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2646
    :cond_1d
    const-string v2, "reply_behavior"

    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 2647
    const-string v2, "reply_behavior"

    .line 2648
    invoke-virtual {v3}, Lcwx;->d()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 2649
    invoke-virtual {v5, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2650
    :cond_1e
    const-string v2, "show_images"

    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 2651
    if-eqz v10, :cond_31

    .line 2652
    iget v2, v10, Lcom/android/emailcommon/provider/Account;->o:I

    .line 2653
    and-int/lit16 v2, v2, 0x4000

    if-eqz v2, :cond_31

    const/4 v2, 0x1

    .line 2654
    :goto_9
    const-string v4, "show_images"

    if-eqz v2, :cond_32

    .line 2655
    const/4 v2, 0x0

    :goto_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2656
    invoke-virtual {v5, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2657
    :cond_1f
    const-string v2, "conversation_view_mode"

    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 2658
    const-string v2, "conversation_view_mode"

    .line 2659
    invoke-virtual {v3}, Lcwx;->q()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 2660
    invoke-virtual {v5, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2661
    :cond_20
    const-string v2, "accountOAuthTokenUri"

    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 2662
    const-string v2, "accountOAuthTokenUri"

    const-string v3, ""

    invoke-virtual {v5, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2663
    :cond_21
    const-string v2, "providerHostname"

    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 2664
    const-string v2, "providerHostname"

    const-string v3, ""

    invoke-virtual {v5, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2665
    :cond_22
    const-string v2, "providerPathname"

    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 2666
    const-string v2, "providerPathname"

    const-string v3, ""

    invoke-virtual {v5, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2667
    :cond_23
    const-string v2, "scUri"

    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 2668
    const-string v2, "scUri"

    .line 2669
    const-string v3, ""

    .line 2670
    invoke-virtual {v5, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2671
    :cond_24
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 2672
    sget-object v3, Lcom/android/email/provider/EmailProvider;->V:Lbkv;

    if-nez v3, :cond_28

    .line 2673
    new-instance v3, Lbkw;

    invoke-direct {v3}, Lbkw;-><init>()V

    .line 2674
    const-string v4, "_id"

    const-string v6, "_id"

    .line 2675
    invoke-virtual {v3, v4, v6}, Lbkw;->a(Ljava/lang/String;Ljava/lang/String;)Lbkw;

    move-result-object v3

    const-string v4, "folderListUri"

    const-string v6, "uifolders"

    .line 2676
    const-string v7, "_id"

    invoke-static {v6, v7}, Lcom/android/email/provider/EmailProvider;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2677
    invoke-virtual {v3, v4, v6}, Lbkw;->a(Ljava/lang/String;Ljava/lang/String;)Lbkw;

    move-result-object v3

    const-string v4, "fullFolderListUri"

    const-string v6, "uifullfolders"

    .line 2678
    const-string v7, "_id"

    invoke-static {v6, v7}, Lcom/android/email/provider/EmailProvider;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2679
    invoke-virtual {v3, v4, v6}, Lbkw;->a(Ljava/lang/String;Ljava/lang/String;)Lbkw;

    move-result-object v3

    const-string v4, "allFolderListUri"

    const-string v6, "uiallfolders"

    .line 2680
    const-string v7, "_id"

    invoke-static {v6, v7}, Lcom/android/email/provider/EmailProvider;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2681
    invoke-virtual {v3, v4, v6}, Lbkw;->a(Ljava/lang/String;Ljava/lang/String;)Lbkw;

    move-result-object v3

    const-string v4, "name"

    const-string v6, "displayName"

    .line 2682
    invoke-virtual {v3, v4, v6}, Lbkw;->a(Ljava/lang/String;Ljava/lang/String;)Lbkw;

    move-result-object v3

    const-string v4, "accountManagerName"

    const-string v6, "emailAddress"

    .line 2683
    invoke-virtual {v3, v4, v6}, Lbkw;->a(Ljava/lang/String;Ljava/lang/String;)Lbkw;

    move-result-object v3

    const-string v4, "accountId"

    const-string v6, "emailAddress"

    .line 2684
    invoke-virtual {v3, v4, v6}, Lbkw;->a(Ljava/lang/String;Ljava/lang/String;)Lbkw;

    move-result-object v3

    const-string v4, "senderName"

    const-string v6, "senderName"

    .line 2685
    invoke-virtual {v3, v4, v6}, Lbkw;->a(Ljava/lang/String;Ljava/lang/String;)Lbkw;

    move-result-object v3

    const-string v4, "undoUri"

    sget-object v6, Lbpw;->O:Ljava/lang/String;

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

    .line 2686
    invoke-virtual {v3, v4, v6}, Lbkw;->a(Ljava/lang/String;Ljava/lang/String;)Lbkw;

    move-result-object v3

    const-string v4, "accountUri"

    const-string v6, "uiaccount"

    .line 2687
    const-string v7, "_id"

    invoke-static {v6, v7}, Lcom/android/email/provider/EmailProvider;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2688
    invoke-virtual {v3, v4, v6}, Lbkw;->a(Ljava/lang/String;Ljava/lang/String;)Lbkw;

    move-result-object v3

    const-string v4, "searchUri"

    const-string v6, "uisearch"

    .line 2689
    const-string v7, "_id"

    invoke-static {v6, v7}, Lcom/android/email/provider/EmailProvider;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2690
    invoke-virtual {v3, v4, v6}, Lbkw;->a(Ljava/lang/String;Ljava/lang/String;)Lbkw;

    move-result-object v3

    const-string v4, "providerVersion"

    const-string v6, "1"

    .line 2691
    invoke-virtual {v3, v4, v6}, Lbkw;->a(Ljava/lang/String;Ljava/lang/String;)Lbkw;

    move-result-object v3

    const-string v4, "syncStatus"

    const-string v6, "0"

    .line 2692
    invoke-virtual {v3, v4, v6}, Lbkw;->a(Ljava/lang/String;Ljava/lang/String;)Lbkw;

    move-result-object v3

    const-string v4, "recentFolderListUri"

    const-string v6, "uirecentfolders"

    .line 2693
    const-string v7, "_id"

    invoke-static {v6, v7}, Lcom/android/email/provider/EmailProvider;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2694
    invoke-virtual {v3, v4, v6}, Lbkw;->a(Ljava/lang/String;Ljava/lang/String;)Lbkw;

    move-result-object v3

    const-string v4, "defaultRecentFolderListUri"

    const-string v6, "uidefaultrecentfolders"

    .line 2695
    const-string v7, "_id"

    invoke-static {v6, v7}, Lcom/android/email/provider/EmailProvider;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2696
    invoke-virtual {v3, v4, v6}, Lbkw;->a(Ljava/lang/String;Ljava/lang/String;)Lbkw;

    move-result-object v3

    const-string v4, "signature"

    const-string v6, "signature"

    .line 2697
    invoke-virtual {v3, v4, v6}, Lbkw;->a(Ljava/lang/String;Ljava/lang/String;)Lbkw;

    move-result-object v3

    const-string v4, "protocolVersion"

    const-string v6, "protocolVersion"

    .line 2698
    invoke-virtual {v3, v4, v6}, Lbkw;->a(Ljava/lang/String;Ljava/lang/String;)Lbkw;

    move-result-object v3

    const-string v4, "confirm_archive"

    const-string v6, "0"

    .line 2699
    invoke-virtual {v3, v4, v6}, Lbkw;->a(Ljava/lang/String;Ljava/lang/String;)Lbkw;

    move-result-object v3

    const-string v4, "conversation_view_mode"

    const/4 v6, -0x1

    .line 2700
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    .line 2701
    invoke-virtual {v3, v4, v6}, Lbkw;->a(Ljava/lang/String;Ljava/lang/String;)Lbkw;

    move-result-object v3

    const-string v4, "max_attachment_size"

    const-string v6, "maxAttachmentSize"

    .line 2702
    invoke-virtual {v3, v4, v6}, Lbkw;->a(Ljava/lang/String;Ljava/lang/String;)Lbkw;

    move-result-object v3

    .line 2703
    sget-object v4, Lcxg;->ak:Lcxi;

    invoke-virtual {v4}, Lcxi;->a()Z

    move-result v4

    if-eqz v4, :cond_25

    .line 2704
    const-string v4, "searchMessageGenericUri"

    const-string v6, "uisearchmessagegeneric"

    .line 2705
    const-string v7, "_id"

    invoke-static {v6, v7}, Lcom/android/email/provider/EmailProvider;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2706
    invoke-virtual {v3, v4, v6}, Lbkw;->a(Ljava/lang/String;Ljava/lang/String;)Lbkw;

    .line 2707
    :cond_25
    sget v4, Lbag;->bC:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 2708
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_26

    .line 2709
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

    invoke-virtual {v3, v6, v4}, Lbkw;->a(Ljava/lang/String;Ljava/lang/String;)Lbkw;

    .line 2710
    :cond_26
    sget v4, Lbag;->bR:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2711
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_27

    .line 2712
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

    invoke-virtual {v3, v4, v2}, Lbkw;->a(Ljava/lang/String;Ljava/lang/String;)Lbkw;

    .line 2713
    :cond_27
    invoke-virtual {v3}, Lbkw;->a()Lbkv;

    move-result-object v2

    sput-object v2, Lcom/android/email/provider/EmailProvider;->V:Lbkv;

    .line 2714
    :cond_28
    sget-object v2, Lcom/android/email/provider/EmailProvider;->V:Lbkv;

    .line 2715
    move-object/from16 v0, p1

    invoke-static {v2, v0, v5}, Lcom/android/email/provider/EmailProvider;->a(Lbkv;[Ljava/lang/String;Landroid/content/ContentValues;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2716
    const-string v3, " FROM Account WHERE "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2717
    const-string v3, "_id=?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2718
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 2517
    :cond_29
    invoke-static {v8, v10}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)J

    move-result-wide v2

    goto/16 :goto_0

    .line 2538
    :cond_2a
    const-string v2, "0"

    goto/16 :goto_1

    .line 2542
    :cond_2b
    const-string v2, "0"

    goto/16 :goto_2

    .line 2562
    :cond_2c
    const-string v2, "default_inbox"

    const-string v11, "uiinbox"

    .line 2563
    invoke-static {v11, v6, v7}, Lcom/android/email/provider/EmailProvider;->b(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v11

    .line 2564
    invoke-virtual {v5, v2, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 2574
    :cond_2d
    const-string v2, "syncStatus"

    const/16 v11, 0x8

    .line 2575
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 2576
    invoke-virtual {v5, v2, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_4

    .line 2586
    :cond_2e
    const/4 v2, 0x1

    goto/16 :goto_5

    .line 2592
    :cond_2f
    iget-wide v14, v10, Lcom/android/emailcommon/provider/Account;->M:J

    .line 2594
    sget-object v2, Lbpw;->N:Ljava/lang/String;

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

    .line 2595
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    .line 2596
    invoke-static {v2, v14, v15}, Lbua;->a(Landroid/net/Uri$Builder;J)V

    .line 2597
    const-string v14, "SHOW_DIALOG"

    const/4 v15, 0x1

    invoke-static {v15}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v14, v15}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2598
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 2599
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_6

    .line 2618
    :cond_30
    const-string v2, "unknown"

    goto/16 :goto_8

    .line 2653
    :cond_31
    const/4 v2, 0x0

    goto/16 :goto_9

    .line 2655
    :cond_32
    const/4 v2, 0x1

    goto/16 :goto_a

    :cond_33
    move-object v2, v4

    goto/16 :goto_7
.end method

.method private static b(Landroid/content/ContentValues;)V
    .locals 2

    .prologue
    .line 4184
    const-string v0, "toList"

    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4185
    const-string v0, "toList"

    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4186
    const-string v1, "toList"

    invoke-static {v0}, Lcom/android/emailcommon/mail/Address;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4187
    :cond_0
    const-string v0, "fromList"

    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4188
    const-string v0, "fromList"

    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4189
    const-string v1, "fromList"

    invoke-static {v0}, Lcom/android/emailcommon/mail/Address;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4190
    :cond_1
    const-string v0, "ccList"

    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4191
    const-string v0, "ccList"

    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4192
    const-string v1, "ccList"

    invoke-static {v0}, Lcom/android/emailcommon/mail/Address;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4193
    :cond_2
    const-string v0, "bccList"

    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4194
    const-string v0, "bccList"

    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4195
    const-string v1, "bccList"

    invoke-static {v0}, Lcom/android/emailcommon/mail/Address;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4196
    :cond_3
    const-string v0, "replyToList"

    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4197
    const-string v0, "replyToList"

    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4198
    const-string v1, "replyToList"

    .line 4199
    invoke-static {v0}, Lcom/android/emailcommon/mail/Address;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4200
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4201
    :cond_4
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 4303
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lazz;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4304
    invoke-static {}, Lcom/android/email/provider/EmailProvider;->h()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lbjy;

    invoke-direct {v1, p0}, Lbjy;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4305
    :cond_0
    return-void
.end method

.method private final b(Lbqg;)V
    .locals 3

    .prologue
    .line 4440
    iget-boolean v0, p1, Lbqg;->az:Z

    if-eqz v0, :cond_0

    .line 4441
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 4442
    const-string v1, "syncBlocked"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4443
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lbqg;->a(Landroid/content/Context;Landroid/content/ContentValues;)I

    .line 4444
    :cond_0
    return-void
.end method

.method private static b(Ljava/lang/StringBuilder;)V
    .locals 1

    .prologue
    .line 2328
    const-string v0, ", group_concat(CASE WHEN LENGTH(fromList)>0 THEN REPLACE(REPLACE(fromList, \',\', \'\'), \';\', \'\') ELSE \'\' END) AS threadFromList"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2329
    const-string v0, ", group_concat(CASE WHEN LENGTH(toList)>0 THEN REPLACE(toList, \';\', \',\')  ELSE \'\' END, \';\') AS threadRecipientList"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2330
    const-string v0, ", group_concat(flagRead) AS threadReadFlag"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2331
    const-string v0, ", group_concat(COALESCE((SELECT Mailbox.type FROM Mailbox WHERE Mailbox._id=Message.mailboxKey), -1)) AS threadmailboxTypes"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2332
    const-string v0, ", group_concat(CASE WHEN (SELECT Mailbox.type FROM Mailbox WHERE Mailbox._id=Message.mailboxKey)=4 THEN (CASE WHEN Message.nextRetryTime=9223372036854775807 THEN -1 ELSE (CASE WHEN (SELECT Mailbox.uiSyncStatus FROM Mailbox WHERE Mailbox._id=Message.mailboxKey)=0 THEN 1 ELSE 2 END) END) ELSE 0 END) AS threadSendingState"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2333
    const-string v0, ", group_concat(CASE WHEN LENGTH(snippet)>0 THEN snippet ELSE \'\' END) AS threadSnippets"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2334
    const-string v0, ", group_concat(LENGTH(CASE WHEN LENGTH(snippet)>0 THEN snippet ELSE \'\' END)) AS threadSnippetsLength"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2335
    const-string v0, ", group_concat(timeStamp) AS threadTimeStamp"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2336
    const-string v0, ", MIN(timeStamp)"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2337
    return-void
.end method

.method private final c(Landroid/net/Uri;)I
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3870
    sget-object v0, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v3, "uiDeleteMessage: %s"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-static {v0, v3, v4}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3871
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 3872
    invoke-direct {p0, p1}, Lcom/android/email/provider/EmailProvider;->b(Landroid/net/Uri;)Lbqg;

    move-result-object v4

    .line 3873
    if-nez v4, :cond_1

    .line 3874
    sget-object v0, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v3, "can\'t find message while deleting message: %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v3, v1}, Lcvc;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3908
    :cond_0
    :goto_0
    return v2

    .line 3876
    :cond_1
    iget-wide v6, v4, Lbqg;->H:J

    invoke-static {v3, v6, v7}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v5

    .line 3877
    if-nez v5, :cond_2

    .line 3878
    sget-object v0, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v3, "can\'t find mailbox %d while deleting message#%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-wide v6, v4, Lbqg;->H:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    iget-wide v6, v4, Lbqg;->M:J

    .line 3879
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v5, v1

    .line 3880
    invoke-static {v0, v3, v5}, Lcvc;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 3882
    :cond_2
    iget v0, v5, Lcom/android/emailcommon/provider/Mailbox;->h:I

    const/4 v6, 0x3

    if-ne v0, v6, :cond_4

    iget-wide v6, v4, Lbqg;->Y:J

    .line 3883
    invoke-static {v3, v6, v7}, Lcom/android/email/provider/EmailProvider;->d(Landroid/content/Context;J)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 3884
    :goto_1
    iget v6, v5, Lcom/android/emailcommon/provider/Mailbox;->h:I

    if-eq v6, v8, :cond_3

    if-eqz v0, :cond_7

    .line 3885
    :cond_3
    iget-wide v0, v4, Lbqg;->Y:J

    iget-wide v6, v4, Lbqg;->M:J

    invoke-static {v3, v0, v1, v6, v7}, Lbts;->b(Landroid/content/Context;JJ)V

    .line 3886
    const-string v0, "threadOp"

    invoke-virtual {p1, v0, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v2

    .line 3887
    if-eqz v2, :cond_5

    iget-wide v0, v4, Lbqg;->G:J

    .line 3888
    :goto_2
    sget-object v4, Lbqg;->c:Landroid/net/Uri;

    .line 3889
    invoke-static {v4, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    .line 3890
    if-eqz v2, :cond_6

    .line 3891
    const-string v2, "threadOp"

    const-string v6, "true"

    invoke-virtual {v4, v2, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 3893
    :goto_3
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, v2, v9, v9}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 3894
    iget-wide v6, v5, Lcom/android/emailcommon/provider/Mailbox;->M:J

    iget-wide v4, v5, Lcom/android/emailcommon/provider/Mailbox;->g:J

    invoke-virtual {p0, v6, v7, v4, v5}, Lcom/android/email/provider/EmailProvider;->a(JJ)V

    .line 3895
    invoke-virtual {p0, v0, v1}, Lcom/android/email/provider/EmailProvider;->a(J)V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 3883
    goto :goto_1

    .line 3887
    :cond_5
    iget-wide v0, v4, Lbqg;->M:J

    goto :goto_2

    .line 3892
    :cond_6
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    goto :goto_3

    .line 3897
    :cond_7
    iget-wide v6, v4, Lbqg;->Y:J

    .line 3898
    invoke-static {v3, v6, v7, v8}, Lcom/android/emailcommon/provider/Mailbox;->b(Landroid/content/Context;JI)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v0

    .line 3899
    if-eqz v0, :cond_0

    .line 3901
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 3902
    const-string v6, "mailboxKey"

    iget-wide v8, v0, Lcom/android/emailcommon/provider/Mailbox;->M:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3903
    invoke-direct {p0, p1, v3, v1}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Landroid/content/ContentValues;Z)I

    move-result v3

    .line 3904
    sget-object v0, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v6, "uiDeleteMessage: count=%d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v1, v2

    invoke-static {v0, v6, v1}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3905
    const-string v0, "threadOp"

    invoke-virtual {p1, v0, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v0

    .line 3906
    iget-wide v6, v5, Lcom/android/emailcommon/provider/Mailbox;->M:J

    iget-wide v8, v5, Lcom/android/emailcommon/provider/Mailbox;->g:J

    invoke-virtual {p0, v6, v7, v8, v9}, Lcom/android/email/provider/EmailProvider;->a(JJ)V

    .line 3907
    if-eqz v0, :cond_8

    iget-wide v0, v4, Lbqg;->G:J

    :goto_4
    invoke-virtual {p0, v0, v1}, Lcom/android/email/provider/EmailProvider;->a(J)V

    move v2, v3

    .line 3908
    goto/16 :goto_0

    .line 3907
    :cond_8
    iget-wide v0, v4, Lbqg;->M:J

    goto :goto_4
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1156
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1157
    const-string v1, "_id= ?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1158
    if-eqz p0, :cond_0

    .line 1159
    const-string v1, " AND ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1160
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1161
    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1162
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 2254
    sget-object v0, Lbpw;->O:Ljava/lang/String;

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

.method private static c([Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 2346
    invoke-static {}, Lcom/android/email/provider/EmailProvider;->n()Lbkv;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/android/email/provider/EmailProvider;->a(Lbkv;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2347
    const-string v0, ", case when hierarchicalName is null then displayName else hierarchicalName end as h_name"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2348
    const-string v0, " FROM Mailbox WHERE "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2349
    const-string v0, "accountKey=?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2350
    const-string v2, " AND (type<64"

    sget-object v0, Lcxg;->ah:Lcxi;

    .line 2351
    invoke-virtual {v0}, Lcxi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2352
    const-string v0, " OR type=67"

    :goto_0
    const-string v3, "type"

    const-string v4, "isDeleted"

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

    .line 2353
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2354
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2352
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private final c(Landroid/content/Context;J)V
    .locals 2

    .prologue
    .line 1911
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 1912
    const-string v1, "htmlContent"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 1913
    const-string v1, "textContent"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 1914
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;JLandroid/content/ContentValues;)V

    .line 1915
    return-void
.end method

.method private final c(Ljava/lang/String;J)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 4036
    sget-object v0, Lcom/android/email/provider/EmailProvider;->B:Landroid/net/Uri;

    invoke-virtual {p0, v0, p1}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Ljava/lang/String;)V

    .line 4037
    sget-object v0, Lcom/android/email/provider/EmailProvider;->C:Landroid/net/Uri;

    invoke-virtual {p0, v0, p1}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Ljava/lang/String;)V

    .line 4038
    const-wide/16 v0, -0x1

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    .line 4039
    sget-object v0, Lcom/android/email/provider/EmailProvider;->D:Landroid/net/Uri;

    invoke-direct {p0, v0, p2, p3}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;J)V

    .line 4040
    :cond_0
    sget-object v0, Lcom/android/email/provider/EmailProvider;->C:Landroid/net/Uri;

    .line 4041
    const-wide/high16 v2, 0x1000000000000000L

    .line 4042
    invoke-direct {p0, v0, v2, v3}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;J)V

    .line 4043
    sget-object v0, Lcom/android/email/provider/EmailProvider;->D:Landroid/net/Uri;

    const-wide/32 v2, 0x10000000

    invoke-direct {p0, v0, v2, v3}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;J)V

    .line 4044
    monitor-enter p0

    .line 4045
    :try_start_0
    iget-object v0, p0, Lcom/android/email/provider/EmailProvider;->ae:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 4046
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lbkd;

    invoke-direct {v2, p0}, Lbkd;-><init>(Lcom/android/email/provider/EmailProvider;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/android/email/provider/EmailProvider;->ae:Landroid/os/Handler;

    .line 4047
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4048
    iget-object v0, p0, Lcom/android/email/provider/EmailProvider;->ae:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 4049
    iget-object v0, p0, Lcom/android/email/provider/EmailProvider;->ae:Landroid/os/Handler;

    invoke-static {v0, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 4050
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4051
    iget-object v1, p0, Lcom/android/email/provider/EmailProvider;->ae:Landroid/os/Handler;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 4052
    return-void

    .line 4047
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

    .line 4306
    invoke-static {p0}, Lbpw;->k(Landroid/content/Context;)V

    .line 4308
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/android/emailcommon/provider/Account;->f:Landroid/net/Uri;

    sget-object v2, Lcom/android/emailcommon/provider/Account;->J:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 4309
    if-eqz v1, :cond_2

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    move v2, v7

    .line 4311
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 4312
    new-instance v4, Landroid/content/ComponentName;

    const-class v0, Lcom/android/email/service/AttachmentService;

    invoke-direct {v4, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz v2, :cond_3

    move v0, v7

    .line 4314
    :goto_1
    const/4 v5, 0x1

    .line 4315
    invoke-virtual {v3, v4, v0, v5}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 4316
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/android/email/service/AttachmentService;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4317
    if-eqz v2, :cond_4

    .line 4318
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 4321
    :goto_2
    invoke-static {p0}, Lbnu;->a(Landroid/content/Context;)Lbns;

    move-result-object v0

    .line 4322
    if-eqz v0, :cond_0

    .line 4323
    invoke-interface {v0}, Lbns;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4325
    :cond_0
    if-eqz v1, :cond_1

    .line 4326
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 4327
    :cond_1
    return v2

    .line 4309
    :cond_2
    const/4 v0, 0x0

    move v2, v0

    goto :goto_0

    .line 4314
    :cond_3
    const/4 v0, 0x2

    goto :goto_1

    .line 4319
    :cond_4
    :try_start_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 4328
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v1, :cond_5

    .line 4329
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    .line 4328
    :catchall_1
    move-exception v0

    move-object v1, v6

    goto :goto_3
.end method

.method private static d(Landroid/content/Context;)I
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v2, 0x0

    const/4 v8, 0x1

    .line 1193
    invoke-static {p0}, Lblt;->c(Landroid/content/Context;)Ljava/util/Collection;

    move-result-object v0

    .line 1194
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 1195
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblu;

    .line 1196
    iget-object v4, v0, Lblu;->c:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1197
    iget-object v0, v0, Lblu;->c:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1199
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1200
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v4

    .line 1201
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1202
    invoke-virtual {v4, v0}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 1205
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

    .line 1206
    const-string v6, "accountJson"

    invoke-virtual {v4, v1, v6}, Landroid/accounts/AccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1207
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 1208
    invoke-static {v6}, Lcom/android/emailcommon/provider/Account;->b(Ljava/lang/String;)Lcom/android/emailcommon/provider/Account;

    move-result-object v6

    .line 1209
    if-eqz v6, :cond_5

    .line 1210
    invoke-static {p0, v6}, Lbci;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    .line 1211
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6, v9}, Landroid/os/Bundle;-><init>(I)V

    .line 1212
    const-string v7, "force"

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1213
    const-string v7, "do_not_retry"

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1214
    const-string v7, "expedited"

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1215
    sget-object v7, Lbpw;->O:Ljava/lang/String;

    invoke-static {v1, v7, v6}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1216
    add-int/lit8 v1, v2, 0x1

    :goto_3
    move v2, v1

    .line 1217
    goto :goto_2

    .line 1218
    :cond_4
    return v2

    :cond_5
    move v1, v2

    goto :goto_3
.end method

.method private final d(Landroid/net/Uri;)I
    .locals 14

    .prologue
    .line 3909
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 3910
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 3911
    invoke-virtual {p0, v8}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 3912
    const-string v1, "Mailbox"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "accountKey"

    aput-object v4, v2, v3

    const-string v3, "_id = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 3913
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 3914
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 3915
    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_2

    .line 3916
    :cond_0
    sget-object v0, Lcvc;->a:Ljava/lang/String;

    const-string v2, "Null or empty cursor when trying to purge mailbox %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 3917
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    .line 3918
    invoke-static {v0, v2, v3}, Lcvc;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3919
    if-eqz v1, :cond_1

    .line 3920
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 3921
    :cond_1
    const/4 v0, 0x0

    .line 3945
    :goto_0
    return v0

    .line 3922
    :cond_2
    :try_start_1
    const-string v2, "accountKey"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v12

    .line 3923
    if-eqz v1, :cond_3

    .line 3924
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 3927
    :cond_3
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v3, "_id"

    aput-object v3, v2, v1

    .line 3928
    const-string v1, "Message"

    const-string v3, "mailboxKey = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 3929
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 3930
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 3931
    const/4 v0, 0x0

    .line 3932
    :goto_1
    if-eqz v1, :cond_6

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 3933
    const-string v2, "_id"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 3934
    invoke-static {v8, v12, v13, v2, v3}, Lbts;->b(Landroid/content/Context;JJ)V

    .line 3935
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Lbqg;->c:Landroid/net/Uri;

    .line 3936
    invoke-static {v5, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 3937
    invoke-virtual {v4, v5, v6, v7}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    add-int/2addr v0, v4

    .line 3938
    invoke-virtual {p0, v2, v3}, Lcom/android/email/provider/EmailProvider;->a(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 3942
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_4

    .line 3943
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 3925
    :catchall_1
    move-exception v0

    if-eqz v1, :cond_5

    .line 3926
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    .line 3940
    :cond_6
    if-eqz v1, :cond_7

    .line 3941
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 3944
    :cond_7
    invoke-virtual {p0, v10, v11, v12, v13}, Lcom/android/email/provider/EmailProvider;->a(JJ)V

    goto :goto_0
.end method

.method public static d(J)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 4336
    const-string v0, "incoming"

    invoke-static {p0, p1, v0}, Lcom/android/email/provider/EmailProvider;->a(JLjava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1219
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

.method private static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 2419
    sget-object v0, Lcom/android/email/provider/EmailProvider;->aa:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "account"

    .line 2420
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2421
    return-object v0
.end method

.method private static d([Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 2355
    invoke-static {}, Lcom/android/email/provider/EmailProvider;->n()Lbkv;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/android/email/provider/EmailProvider;->a(Lbkv;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2356
    const-string v1, " FROM Mailbox WHERE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2357
    const-string v1, "accountKey=?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2358
    const-string v1, " AND type<64 AND type!=8 AND isDeleted=0 AND parentKey<0 AND lastTouchedTime>0 ORDER BY lastTouchedTime DESC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2359
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static d(Landroid/content/Context;J)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 2432
    sget-object v1, Lcxg;->aj:Lcxi;

    invoke-virtual {v1}, Lcxi;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2433
    invoke-static {p0, p1, p2}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v1

    .line 2435
    sget-object v2, Lcxg;->aj:Lcxi;

    invoke-virtual {v2}, Lcxi;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 2436
    invoke-virtual {v1, p0}, Lcom/android/emailcommon/provider/Account;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 2437
    sget v3, Lbag;->cP:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    .line 2438
    invoke-static {v1}, Lcom/android/email/provider/EmailProvider;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 2442
    :cond_0
    return v0
.end method

.method private static e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 2422
    sget-object v0, Lcom/android/email/provider/EmailProvider;->ab:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "account"

    .line 2423
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2424
    return-object v0
.end method

.method private static e([Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 2943
    invoke-static {}, Lcom/android/email/provider/EmailProvider;->n()Lbkv;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/android/email/provider/EmailProvider;->a(Lbkv;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2944
    const-string v1, " FROM Mailbox WHERE parentKey=? ORDER BY "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2945
    const-string v1, "CASE type WHEN 0 THEN 0 WHEN 3 THEN 1 WHEN 4 THEN 2 WHEN 5 THEN 3 WHEN 6 THEN 4 WHEN 7 THEN 5 ELSE 10 END ,displayName COLLATE LOCALIZED ASC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2946
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static e(Landroid/content/Context;J)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 4202
    sget-object v0, Lcom/android/emailcommon/provider/Account;->f:Landroid/net/Uri;

    sget-object v1, Lcom/android/email/provider/EmailProvider;->ag:[Ljava/lang/String;

    const-string v2, "_id=?"

    new-array v3, v6, [Ljava/lang/String;

    .line 4203
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    .line 4204
    invoke-static {p0, v0, v1, v2, v3}, Lbuq;->b(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4205
    if-nez v0, :cond_0

    .line 4206
    sget-object v1, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v2, "Could not find email address for account %d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcvc;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4207
    :cond_0
    invoke-static {p0, p1, p2}, Lbts;->c(Landroid/content/Context;J)V

    .line 4208
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 4209
    new-array v2, v6, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    .line 4210
    sget-object v3, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    const-string v4, "accountKey=?"

    invoke-virtual {v1, v3, v4, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 4211
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 4212
    const-string v4, "syncKey"

    invoke-virtual {v3, v4}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 4213
    sget-object v4, Lcom/android/emailcommon/provider/Account;->f:Landroid/net/Uri;

    const-string v5, "_id=?"

    invoke-virtual {v1, v4, v3, v5, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 4214
    if-eqz v0, :cond_1

    .line 4216
    invoke-static {p0, p1, p2}, Lblt;->a(Landroid/content/Context;J)Lbrn;

    move-result-object v1

    .line 4217
    if-eqz v1, :cond_1

    .line 4218
    :try_start_0
    invoke-interface {v1, v0}, Lbrn;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4221
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
    .line 3974
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 3975
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lbqg;->a(Landroid/content/Context;J)Lbqg;

    move-result-object v0

    .line 3976
    if-eqz v0, :cond_0

    .line 3977
    iget-wide v0, v0, Lbqg;->H:J

    invoke-direct {p0, v0, v1}, Lcom/android/email/provider/EmailProvider;->k(J)V

    .line 3978
    :cond_0
    return-void
.end method

.method private static e(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2425
    sget-object v1, Lcxg;->aj:Lcxi;

    invoke-virtual {v1}, Lcxi;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2426
    const/4 v1, 0x0

    .line 2427
    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 2430
    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/android/email/provider/EmailProvider;->a(D)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 2431
    :cond_0
    return v0

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method private final f(Landroid/net/Uri;)Landroid/database/Cursor;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 4116
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 4117
    invoke-static {v2, v3}, Lcom/android/email/provider/EmailProvider;->i(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4119
    const-wide/16 v4, 0xf

    and-long/2addr v2, v4

    long-to-int v0, v2

    .line 4121
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/android/emailcommon/provider/Mailbox;->b(Landroid/content/Context;I)[Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v2

    .line 4122
    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 4123
    invoke-direct {p0, v4, v1}, Lcom/android/email/provider/EmailProvider;->b(Lcom/android/emailcommon/provider/Mailbox;I)Landroid/database/Cursor;

    .line 4124
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4125
    :cond_0
    const/4 v0, 0x0

    .line 4126
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
    .locals 3

    .prologue
    .line 2719
    sget-object v0, Lbpw;->O:Ljava/lang/String;

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

.method private final f(Ljava/lang/String;)[Landroid/net/Uri;
    .locals 9

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 2989
    new-array v0, v1, [Landroid/net/Uri;

    .line 2990
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 2991
    sget-object v3, Lcom/android/email/provider/EmailProvider;->ac:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3023
    :cond_0
    :goto_0
    return-object v0

    .line 2993
    :cond_1
    new-array v3, v4, [Ljava/lang/String;

    const-string v4, "_id"

    aput-object v4, v3, v1

    const-string v4, "type"

    aput-object v4, v3, v6

    .line 2994
    invoke-static {}, Lcom/android/email/provider/EmailProvider;->n()Lbkv;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/android/email/provider/EmailProvider;->a(Lbkv;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2995
    const-string v4, " FROM Mailbox WHERE accountKey"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 2996
    const/16 v5, 0x3d

    .line 2997
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 2998
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " AND type IN (5"

    .line 2999
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 3000
    const-string v5, ", 3, 9"

    .line 3001
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 3002
    const-string v5, ", 11)"

    .line 3003
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3005
    sget-object v4, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v5, "defaultRecentFolders: Query is %s"

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v1

    invoke-static {v4, v5, v6}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3006
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 3007
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

    .line 3009
    :cond_2
    if-eqz v2, :cond_0

    .line 3010
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 3012
    :cond_3
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    new-array v0, v0, [Landroid/net/Uri;

    .line 3014
    :cond_4
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 3015
    const-string v3, "uifolder"

    invoke-static {v3, v4, v5}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v3

    aput-object v3, v0, v1

    .line 3016
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

    invoke-static {v3, v6, v7}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3017
    add-int/lit8 v1, v1, 0x1

    .line 3018
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    if-nez v3, :cond_4

    .line 3019
    if-eqz v2, :cond_0

    .line 3020
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 3021
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_5

    .line 3022
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0
.end method

.method private static f([Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .prologue
    .line 3153
    invoke-static {p0}, Ljye;->a([Ljava/lang/Object;)Ljye;

    move-result-object v0

    .line 3154
    const-string v1, "unreadSenders"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3155
    sget-object v0, Lcze;->d:[Ljava/lang/String;

    .line 3156
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcze;->c:[Ljava/lang/String;

    goto :goto_0
.end method

.method private final g(Landroid/net/Uri;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 4167
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 4168
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 4169
    :try_start_0
    invoke-static {v1, v2, v3}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v4

    .line 4170
    if-nez v4, :cond_0

    .line 4183
    :goto_0
    return v0

    .line 4172
    :cond_0
    invoke-static {v1, v2, v3}, Lcom/android/email/provider/EmailProvider;->e(Landroid/content/Context;J)V

    .line 4173
    sget-object v4, Lcom/android/emailcommon/provider/Account;->f:Landroid/net/Uri;

    invoke-static {v4, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    .line 4174
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v4, v5}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 4175
    invoke-static {v1}, Lbje;->a(Landroid/content/Context;)V

    .line 4176
    invoke-static {v1}, Lcom/android/email/SecurityPolicy;->a(Landroid/content/Context;)Lcom/android/email/SecurityPolicy;

    move-result-object v2

    .line 4177
    const-string v3, "Email"

    const-string v4, "reducePolicies"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4178
    invoke-virtual {v2}, Lcom/android/email/SecurityPolicy;->b()V

    .line 4179
    invoke-static {v1}, Lcom/android/email/provider/EmailProvider;->c(Landroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4180
    const/4 v0, 0x1

    goto :goto_0

    .line 4181
    :catch_0
    move-exception v1

    .line 4182
    sget-object v2, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v3, "Exception while deleting account"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcvc;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method private final g([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 3962
    iget-object v0, p0, Lcom/android/email/provider/EmailProvider;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3963
    :try_start_0
    new-instance v2, Ldsr;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v3, "conversationUri"

    aput-object v3, v0, v1

    iget-object v1, p0, Lcom/android/email/provider/EmailProvider;->j:Ljava/util/ArrayList;

    .line 3964
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v2, v0, v1}, Ldsr;-><init>([Ljava/lang/String;I)V

    .line 3965
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

    .line 3966
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

    .line 3971
    :catch_0
    move-exception v0

    .line 3972
    sget-object v1, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v2, "applyBatch exception"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcvc;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3973
    :cond_0
    new-instance v0, Ldsr;

    invoke-direct {v0, p1, v4}, Ldsr;-><init>([Ljava/lang/String;I)V

    :goto_1
    return-object v0

    .line 3968
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/android/email/provider/EmailProvider;->j:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/android/email/provider/EmailProvider;->applyBatch(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 3969
    iget-object v0, p0, Lcom/android/email/provider/EmailProvider;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catch Landroid/content/OperationApplicationException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v2

    .line 3970
    goto :goto_1
.end method

.method private final g()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 73
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 74
    sget v0, Lbag;->cR:I

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 75
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "hostAuthKeyRecv"

    aput-object v0, v2, v1

    .line 76
    iget-object v0, p0, Lcom/android/email/provider/EmailProvider;->s:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "Account"

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 77
    if-eqz v1, :cond_1

    .line 78
    :try_start_0
    const-string v0, "hostAuthKeyRecv"

    .line 79
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 80
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 82
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v8, v2, v3}, Lcom/android/emailcommon/provider/HostAuth;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v2

    .line 83
    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    invoke-static {v9, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 84
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 85
    sget-object v2, Lblw;->a:Ljava/lang/String;

    const-string v3, "setupBackgroundPurge"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 86
    sget-object v2, Lblw;->e:Lblx;

    invoke-interface {v2, v0}, Lblx;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :cond_1
    if-eqz v1, :cond_2

    .line 90
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 97
    :cond_2
    :goto_0
    return-void

    .line 91
    :catch_0
    move-exception v0

    .line 92
    :try_start_1
    sget-object v2, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v3, "exception starting IMAP purge"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcvc;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    if-eqz v1, :cond_2

    .line 94
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 95
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 96
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method private final g(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 4031
    sget-object v0, Lcom/android/email/provider/EmailProvider;->I:Landroid/net/Uri;

    invoke-virtual {p0, v0, p1}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Ljava/lang/String;)V

    .line 4032
    return-void
.end method

.method private static h()Landroid/os/Handler;
    .locals 3

    .prologue
    .line 442
    const-class v1, Lcom/android/email/provider/EmailProvider;

    monitor-enter v1

    .line 443
    :try_start_0
    sget-object v0, Lcom/android/email/provider/EmailProvider;->r:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 444
    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "EmailProvider thread"

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 445
    sput-object v0, Lcom/android/email/provider/EmailProvider;->q:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 446
    new-instance v0, Landroid/os/Handler;

    sget-object v2, Lcom/android/email/provider/EmailProvider;->q:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/android/email/provider/EmailProvider;->r:Landroid/os/Handler;

    .line 447
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 448
    sget-object v0, Lcom/android/email/provider/EmailProvider;->r:Landroid/os/Handler;

    return-object v0

    .line 447
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static h(J)Z
    .locals 2

    .prologue
    .line 2720
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
    .line 575
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/android/email/provider/EmailProvider;->x:Z

    if-nez v0, :cond_2

    .line 576
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 577
    iget-object v1, p0, Lcom/android/email/provider/EmailProvider;->w:Lbjo;

    if-nez v1, :cond_0

    .line 578
    invoke-static {v0}, Lbjo;->a(Landroid/content/Context;)Lbjo;

    move-result-object v1

    iput-object v1, p0, Lcom/android/email/provider/EmailProvider;->w:Lbjo;

    .line 579
    :cond_0
    invoke-static {v0}, Lcom/android/email/provider/EmailProvider;->b(Landroid/content/Context;)V

    .line 581
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lazz;->c:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 582
    invoke-static {}, Lcom/android/email/provider/EmailProvider;->h()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lbjw;

    invoke-direct {v2, v0}, Lbjw;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 583
    :cond_1
    iget-object v1, p0, Lcom/android/email/provider/EmailProvider;->v:Lbkt;

    invoke-static {}, Lcom/android/email/provider/EmailProvider;->h()Landroid/os/Handler;

    move-result-object v2

    .line 584
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 585
    invoke-virtual {v1, v2, v0, v3}, Lbkt;->a(Landroid/os/Handler;Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 586
    invoke-static {v0, p0}, Lcwx;->a(Landroid/content/Context;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 587
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/email/provider/EmailProvider;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 588
    :cond_2
    monitor-exit p0

    return-void

    .line 575
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static i(J)Z
    .locals 4

    .prologue
    .line 2721
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
    .line 589
    sget-object v1, Lcom/android/email/provider/EmailProvider;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 590
    :try_start_0
    iget-object v0, p0, Lcom/android/email/provider/EmailProvider;->s:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 591
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/email/provider/EmailProvider;->s:Landroid/database/sqlite/SQLiteDatabase;

    .line 592
    :cond_0
    iget-object v0, p0, Lcom/android/email/provider/EmailProvider;->t:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_1

    .line 593
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/email/provider/EmailProvider;->t:Landroid/database/sqlite/SQLiteDatabase;

    .line 594
    :cond_1
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "EmailProvider.db"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 595
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "EmailProviderBody.db"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 596
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    .line 597
    sget-object v0, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v2, "Deleting orphaned EmailProvider database..."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcvc;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 598
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "EmailProvider.db"

    invoke-virtual {v0, v2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 602
    :cond_2
    :goto_0
    monitor-exit v1

    return-void

    .line 599
    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 600
    sget-object v0, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v2, "Deleting orphaned EmailProviderBody database..."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcvc;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 601
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "EmailProviderBody.db"

    invoke-virtual {v0, v2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    goto :goto_0

    .line 602
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
    .line 2985
    invoke-virtual {p0, p1, p2}, Lcom/android/email/provider/EmailProvider;->c(J)Landroid/accounts/Account;

    move-result-object v0

    .line 2986
    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 2987
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lbag;->i:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2988
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
    .line 1999
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

    .line 3979
    sget-object v1, Lcom/android/email/provider/EmailProvider;->B:Landroid/net/Uri;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Ljava/lang/String;)V

    .line 3980
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v1

    .line 3981
    if-nez v1, :cond_1

    .line 3982
    sget-object v1, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v2, "No mailbox for notification: %d"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcvc;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4028
    :cond_0
    :goto_0
    return-void

    .line 3984
    :cond_1
    iget v1, v1, Lcom/android/emailcommon/provider/Mailbox;->h:I

    if-nez v1, :cond_2

    .line 3985
    sget-object v1, Lcom/android/email/provider/EmailProvider;->B:Landroid/net/Uri;

    .line 3986
    const-wide/high16 v2, 0x1000000000000000L

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 3987
    invoke-virtual {p0, v1, v2}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Ljava/lang/String;)V

    .line 3989
    :cond_2
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 3990
    iget-object v1, p0, Lcom/android/email/provider/EmailProvider;->aj:Landroid/appwidget/AppWidgetManager;

    if-nez v1, :cond_3

    .line 3991
    invoke-static {v7}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v1

    iput-object v1, p0, Lcom/android/email/provider/EmailProvider;->aj:Landroid/appwidget/AppWidgetManager;

    .line 3992
    new-instance v1, Landroid/content/ComponentName;

    .line 3993
    sget v2, Lcie;->hL:I

    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 3994
    invoke-direct {v1, v7, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/android/email/provider/EmailProvider;->ak:Landroid/content/ComponentName;

    .line 3995
    :cond_3
    iget-object v1, p0, Lcom/android/email/provider/EmailProvider;->aj:Landroid/appwidget/AppWidgetManager;

    iget-object v2, p0, Lcom/android/email/provider/EmailProvider;->ak:Landroid/content/ComponentName;

    invoke-virtual {v1, v2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v1

    .line 3996
    iget-object v2, p0, Lcom/android/email/provider/EmailProvider;->ah:[I

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-nez v2, :cond_8

    .line 3997
    iput-object v1, p0, Lcom/android/email/provider/EmailProvider;->ah:[I

    .line 3998
    invoke-static {v7, v1}, Lduw;->a(Landroid/content/Context;[I)[[Ljava/lang/String;

    move-result-object v8

    .line 3999
    iget-object v1, p0, Lcom/android/email/provider/EmailProvider;->ai:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 4000
    array-length v9, v8

    move v6, v0

    :goto_1
    if-ge v6, v9, :cond_8

    aget-object v0, v8, v6

    .line 4001
    if-eqz v0, :cond_4

    const/4 v1, 0x1

    :try_start_0
    aget-object v1, v0, v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4021
    :cond_4
    :goto_2
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1

    .line 4002
    :cond_5
    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 4003
    invoke-static {v0, v1}, Lcom/android/email/provider/EmailProvider;->i(J)Z

    move-result v2

    if-nez v2, :cond_6

    .line 4004
    iget-object v2, p0, Lcom/android/email/provider/EmailProvider;->ai:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 4005
    iget-object v2, p0, Lcom/android/email/provider/EmailProvider;->ai:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_2

    .line 4007
    :cond_6
    const-wide/16 v2, 0xf

    and-long/2addr v0, v2

    long-to-int v0, v0

    .line 4008
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 4009
    :pswitch_0
    sget-object v1, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    sget-object v2, Lcom/android/emailcommon/provider/Mailbox;->J:[Ljava/lang/String;

    const-string v3, "type=?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 4010
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x0

    move-object v0, p0

    .line 4011
    invoke-virtual/range {v0 .. v5}, Lcom/android/email/provider/EmailProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 4012
    :goto_3
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 4013
    iget-object v0, p0, Lcom/android/email/provider/EmailProvider;->ai:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 4014
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 4015
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 4018
    :catchall_0
    move-exception v0

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 4016
    :cond_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 4022
    :cond_8
    iget-object v0, p0, Lcom/android/email/provider/EmailProvider;->ai:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4023
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.mail.ACTION_NOTIFY_DATASET_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4024
    const-string v1, "folderUri"

    const-string v2, "uifolder"

    invoke-static {v2, p1, p2}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 4025
    sget-object v1, Lcom/android/email/provider/EmailProvider;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 4026
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 4027
    invoke-virtual {v7, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 4008
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private static l()Lbkv;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2025
    sget-object v0, Lcom/android/email/provider/EmailProvider;->Q:Lbkv;

    if-nez v0, :cond_0

    .line 2026
    new-instance v0, Lbkw;

    invoke-direct {v0}, Lbkw;-><init>()V

    .line 2027
    const-string v1, "_id"

    const-string v2, "_id"

    .line 2028
    invoke-virtual {v0, v1, v2}, Lbkw;->a(Ljava/lang/String;Ljava/lang/String;)Lbkw;

    move-result-object v0

    const-string v1, "conversationUri"

    const-string v2, "uimessage"

    .line 2029
    const-string v3, "_id"

    invoke-static {v2, v3}, Lcom/android/email/provider/EmailProvider;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2030
    invoke-virtual {v0, v1, v2}, Lbkw;->a(Ljava/lang/String;Ljava/lang/String;)Lbkw;

    move-result-object v0

    const-string v1, "messageListUri"

    const-string v2, "uimessage"

    .line 2031
    const-string v3, "_id"

    invoke-static {v2, v3}, Lcom/android/email/provider/EmailProvider;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2032
    invoke-virtual {v0, v1, v2}, Lbkw;->a(Ljava/lang/String;Ljava/lang/String;)Lbkw;

    move-result-object v0

    const-string v1, "subject"

    const-string v2, "subject"

    .line 2033
    invoke-virtual {v0, v1, v2}, Lbkw;->a(Ljava/lang/String;Ljava/lang/String;)Lbkw;

    move-result-object v0

    const-string v1, "snippet"

    const-string v2, "snippet"

    .line 2034
    invoke-virtual {v0, v1, v2}, Lbkw;->a(Ljava/lang/String;Ljava/lang/String;)Lbkw;

    move-result-object v0

    const-string v1, "conversationInfo"

    .line 2035
    invoke-virtual {v0, v1, v4}, Lbkw;->a(Ljava/lang/String;Ljava/lang/String;)Lbkw;

    move-result-object v0

    const-string v1, "dateReceivedMs"

    const-string v2, "timeStamp"

    .line 2036
    invoke-virtual {v0, v1, v2}, Lbkw;->a(Ljava/lang/String;Ljava/lang/String;)Lbkw;

    move-result-object v0

    const-string v1, "hasAttachments"

    const-string v2, "flagAttachment"

    .line 2037
    invoke-virtual {v0, v1, v2}, Lbkw;->a(Ljava/lang/String;Ljava/lang/String;)Lbkw;

    move-result-object v0

    const-string v1, "numMessages"

    const-string v2, "1"

    .line 2038
    invoke-virtual {v0, v1, v2}, Lbkw;->a(Ljava/lang/String;Ljava/lang/String;)Lbkw;

    move-result-object v0

    const-string v1, "numDrafts"

    const-string v2, "0"

    .line 2039
    invoke-virtual {v0, v1, v2}, Lbkw;->a(Ljava/lang/String;Ljava/lang/String;)Lbkw;

    move-result-object v0

    const-string v1, "sendingState"

    const-string v2, "CASE WHEN (SELECT Mailbox.type FROM Mailbox WHERE Mailbox._id=Message.mailboxKey)=4 THEN (CASE WHEN Message.nextRetryTime=9223372036854775807 THEN -1 ELSE (CASE WHEN (SELECT Mailbox.uiSyncStatus FROM Mailbox WHERE Mailbox._id=Message.mailboxKey)=0 THEN 1 ELSE 2 END) END) ELSE 0 END"

    .line 2040
    invoke-virtual {v0, v1, v2}, Lbkw;->a(Ljava/lang/String;Ljava/lang/String;)Lbkw;

    move-result-object v0

    const-string v1, "importance"

    const/4 v2, 0x0

    .line 2041
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 2042
    invoke-virtual {v0, v1, v2}, Lbkw;->a(Ljava/lang/String;Ljava/lang/String;)Lbkw;

    move-result-object v0

    const-string v1, "read"

    const-string v2, "flagRead"

    .line 2043
    invoke-virtual {v0, v1, v2}, Lbkw;->a(Ljava/lang/String;Ljava/lang/String;)Lbkw;

    move-result-object v0

    const-string v1, "seen"

    const-string v2, "flagSeen"

    .line 2044
    invoke-virtual {v0, v1, v2}, Lbkw;->a(Ljava/lang/String;Ljava/lang/String;)Lbkw;

    move-result-object v0

    const-string v1, "starred"

    const-string v2, "flagFavorite"

    .line 2045
    invoke-virtual {v0, v1, v2}, Lbkw;->a(Ljava/lang/String;Ljava/lang/String;)Lbkw;

    move-result-object v0

    const-string v1, "conversationFlags"

    const-string v2, "CASE WHEN (flags&4) !=0 THEN 16 ELSE 0 END + CASE WHEN (flags&524288) !=0 THEN 8 ELSE 0 END + CASE WHEN (flags&262144) !=0 THEN 4 ELSE 0 END"

    .line 2046
    invoke-virtual {v0, v1, v2}, Lbkw;->a(Ljava/lang/String;Ljava/lang/String;)Lbkw;

    move-result-object v0

    const-string v1, "accountUri"

    const-string v2, "uiaccount"

    const-string v3, "accountKey"

    .line 2047
    invoke-static {v2, v3}, Lcom/android/email/provider/EmailProvider;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2048
    invoke-virtual {v0, v1, v2}, Lbkw;->a(Ljava/lang/String;Ljava/lang/String;)Lbkw;

    move-result-object v0

    const-string v1, "senderInfo"

    const-string v2, "fromList"

    .line 2049
    invoke-virtual {v0, v1, v2}, Lbkw;->a(Ljava/lang/String;Ljava/lang/String;)Lbkw;

    move-result-object v0

    const-string v1, "orderKey"

    const-string v2, "timeStamp"

    .line 2050
    invoke-virtual {v0, v1, v2}, Lbkw;->a(Ljava/lang/String;Ljava/lang/String;)Lbkw;

    move-result-object v0

    const-string v1, "promoteCalendar"

    .line 2051
    invoke-virtual {v0, v1, v4}, Lbkw;->a(Ljava/lang/String;Ljava/lang/String;)Lbkw;

    move-result-object v0

    const-string v1, "unsubscribeState"

    const-string v2, "0"

    .line 2052
    invoke-virtual {v0, v1, v2}, Lbkw;->a(Ljava/lang/String;Ljava/lang/String;)Lbkw;

    move-result-object v0

    const-string v1, "unsubscribeSenderName"

    .line 2053
    invoke-virtual {v0, v1, v4}, Lbkw;->a(Ljava/lang/String;Ljava/lang/String;)Lbkw;

    move-result-object v0

    const-string v1, "unsubscribeSenderIdentifier"

    .line 2054
    invoke-virtual {v0, v1, v4}, Lbkw;->a(Ljava/lang/String;Ljava/lang/String;)Lbkw;

    move-result-object v0

    const-string v1, "priority"

    const-string v2, "priority"

    .line 2055
    invoke-virtual {v0, v1, v2}, Lbkw;->a(Ljava/lang/String;Ljava/lang/String;)Lbkw;

    move-result-object v0

    const-string v1, "reportSpamSuggestion"

    const-string v2, "0"

    .line 2056
    invoke-virtual {v0, v1, v2}, Lbkw;->a(Ljava/lang/String;Ljava/lang/String;)Lbkw;

    move-result-object v0

    const-string v1, "canReportNotSuspicious"

    const-string v2, "0"

    .line 2057
    invoke-virtual {v0, v1, v2}, Lbkw;->a(Ljava/lang/String;Ljava/lang/String;)Lbkw;

    move-result-object v0

    const-string v1, "hasEncryptedMessages"

    const-string v2, "decryptionStatus"

    .line 2058
    invoke-virtual {v0, v1, v2}, Lbkw;->a(Ljava/lang/String;Ljava/lang/String;)Lbkw;

    move-result-object v0

    const-string v1, "hasWalletAttachment"

    const-string v2, "0"

    .line 2059
    invoke-virtual {v0, v1, v2}, Lbkw;->a(Ljava/lang/String;Ljava/lang/String;)Lbkw;

    move-result-object v0

    const-string v1, "gigId"

    const-string v2, "0"

    .line 2060
    invoke-virtual {v0, v1, v2}, Lbkw;->a(Ljava/lang/String;Ljava/lang/String;)Lbkw;

    move-result-object v0

    .line 2061
    invoke-virtual {v0}, Lbkw;->a()Lbkv;

    move-result-object v0

    sput-object v0, Lcom/android/email/provider/EmailProvider;->Q:Lbkv;

    .line 2062
    :cond_0
    sget-object v0, Lcom/android/email/provider/EmailProvider;->Q:Lbkv;

    return-object v0
.end method

.method private final l(J)Lcom/android/emailcommon/provider/Mailbox;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 4137
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 4138
    invoke-static {v1, p1, p2, v3}, Lcom/android/emailcommon/provider/Mailbox;->b(Landroid/content/Context;JI)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v0

    .line 4139
    if-nez v0, :cond_0

    .line 4140
    new-instance v0, Lcom/android/emailcommon/provider/Mailbox;

    invoke-direct {v0}, Lcom/android/emailcommon/provider/Mailbox;-><init>()V

    .line 4141
    iput-wide p1, v0, Lcom/android/emailcommon/provider/Mailbox;->g:J

    .line 4142
    const-string v2, "__search_mailbox__"

    iput-object v2, v0, Lcom/android/emailcommon/provider/Mailbox;->d:Ljava/lang/String;

    .line 4143
    iput-boolean v4, v0, Lcom/android/emailcommon/provider/Mailbox;->n:Z

    .line 4144
    const-string v2, "__search_mailbox__"

    iput-object v2, v0, Lcom/android/emailcommon/provider/Mailbox;->c:Ljava/lang/String;

    .line 4145
    iput v4, v0, Lcom/android/emailcommon/provider/Mailbox;->l:I

    .line 4146
    iput v3, v0, Lcom/android/emailcommon/provider/Mailbox;->h:I

    .line 4147
    iput v3, v0, Lcom/android/emailcommon/provider/Mailbox;->o:I

    .line 4148
    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lcom/android/emailcommon/provider/Mailbox;->f:J

    .line 4149
    invoke-virtual {v0, v1}, Lcom/android/emailcommon/provider/Mailbox;->i(Landroid/content/Context;)Landroid/net/Uri;

    .line 4150
    :cond_0
    return-object v0
.end method

.method private static m()Lbkv;
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 2063
    sget-object v0, Lcom/android/email/provider/EmailProvider;->R:Lbkv;

    if-nez v0, :cond_0

    .line 2064
    new-instance v0, Lbkw;

    invoke-direct {v0}, Lbkw;-><init>()V

    .line 2065
    const-string v1, "_id"

    const-string v2, "Message._id"

    .line 2066
    invoke-virtual {v0, v1, v2}, Lbkw;->a(Ljava/lang/String;Ljava/lang/String;)Lbkw;

    move-result-object v0

    const-string v1, "serverMessageId"

    const-string v2, "syncServerId"

    .line 2067
    invoke-virtual {v0, v1, v2}, Lbkw;->a(Ljava/lang/String;Ljava/lang/String;)Lbkw;

    move-result-object v0

    const-string v1, "messageUri"

    const-string v2, "uimessage"

    const-string v3, "Message"

    .line 2068
    invoke-static {v2, v3}, Lcom/android/email/provider/EmailProvider;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbkw;->a(Ljava/lang/String;Ljava/lang/String;)Lbkw;

    move-result-object v0

    const-string v1, "conversationId"

    const-string v2, "uimessage"

    const-string v3, "Message"

    .line 2069
    invoke-static {v2, v3}, Lcom/android/email/provider/EmailProvider;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2070
    invoke-virtual {v0, v1, v2}, Lbkw;->a(Ljava/lang/String;Ljava/lang/String;)Lbkw;

    move-result-object v0

    const-string v1, "subject"

    const-string v2, "subject"

    .line 2071
    invoke-virtual {v0, v1, v2}, Lbkw;->a(Ljava/lang/String;Ljava/lang/String;)Lbkw;

    move-result-object v0

    const-string v1, "snippet"

    const-string v2, "snippet"

    .line 2072
    invoke-virtual {v0, v1, v2}, Lbkw;->a(Ljava/lang/String;Ljava/lang/String;)Lbkw;

    move-result-object v0

    const-string v1, "fromAddress"

    const-string v2, "fromList"

    .line 2073
    invoke-virtual {v0, v1, v2}, Lbkw;->a(Ljava/lang/String;Ljava/lang/String;)Lbkw;

    move-result-object v0

    const-string v1, "toAddresses"

    const-string v2, "toList"

    .line 2074
    invoke-virtual {v0, v1, v2}, Lbkw;->a(Ljava/lang/String;Ljava/lang/String;)Lbkw;

    move-result-object v0

    const-string v1, "ccAddresses"

    const-string v2, "ccList"

    .line 2075
    invoke-virtual {v0, v1, v2}, Lbkw;->a(Ljava/lang/String;Ljava/lang/String;)Lbkw;

    move-result-object v0

    const-string v1, "bccAddresses"

    const-string v2, "bccList"

    .line 2076
    invoke-virtual {v0, v1, v2}, Lbkw;->a(Ljava/lang/String;Ljava/lang/String;)Lbkw;

    move-result-object v0

    const-string v1, "replyToAddress"

    const-string v2, "replyToList"

    .line 2077
    invoke-virtual {v0, v1, v2}, Lbkw;->a(Ljava/lang/String;Ljava/lang/String;)Lbkw;

    move-result-object v0

    const-string v1, "untrustedAddresses"

    const-string v2, "0"

    .line 2078
    invoke-virtual {v0, v1, v2}, Lbkw;->a(Ljava/lang/String;Ljava/lang/String;)Lbkw;

    move-result-object v0

    const-string v1, "dateReceivedMs"

    const-string v2, "timeStamp"

    .line 2079
    invoke-virtual {v0, v1, v2}, Lbkw;->a(Ljava/lang/String;Ljava/lang/String;)Lbkw;

    move-result-object v0

    const-string v1, "bodyHtml"

    .line 2080
    invoke-virtual {v0, v1, v6}, Lbkw;->a(Ljava/lang/String;Ljava/lang/String;)Lbkw;

    move-result-object v0

    const-string v1, "bodyText"

    .line 2081
    invoke-virtual {v0, v1, v6}, Lbkw;->a(Ljava/lang/String;Ljava/lang/String;)Lbkw;

    move-result-object v0

    const-string v1, "refMessageId"

    const-string v2, "0"

    .line 2082
    invoke-virtual {v0, v1, v2}, Lbkw;->a(Ljava/lang/String;Ljava/lang/String;)Lbkw;

    move-result-object v0

    const-string v1, "appendRefMessageContent"

    const-string v2, "0"

    .line 2083
    invoke-virtual {v0, v1, v2}, Lbkw;->a(Ljava/lang/String;Ljava/lang/String;)Lbkw;

    move-result-object v0

    const-string v1, "hasAttachments"

    const-string v2, "flagAttachment"

    .line 2084
    invoke-virtual {v0, v1, v2}, Lbkw;->a(Ljava/lang/String;Ljava/lang/String;)Lbkw;

    move-result-object v0

    const-string v1, "attachmentListUri"

    const-string v2, "uiattachments"

    const-string v3, "Message"

    .line 2085
    invoke-static {v2, v3}, Lcom/android/email/provider/EmailProvider;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2086
    invoke-virtual {v0, v1, v2}, Lbkw;->a(Ljava/lang/String;Ljava/lang/String;)Lbkw;

    move-result-object v0

    const-string v1, "attachmentByCidUri"

    const-string v2, "uiattachmentbycid"

    const-string v3, "Message"

    .line 2087
    invoke-static {v2, v3}, Lcom/android/email/provider/EmailProvider;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2088
    invoke-virtual {v0, v1, v2}, Lbkw;->a(Ljava/lang/String;Ljava/lang/String;)Lbkw;

    move-result-object v0

    const-string v1, "messageFlags"

    const-string v2, "CASE WHEN (flags&4) !=0 THEN 16 ELSE 0 END"

    .line 2089
    invoke-virtual {v0, v1, v2}, Lbkw;->a(Ljava/lang/String;Ljava/lang/String;)Lbkw;

    move-result-object v0

    const-string v1, "draftType"

    const-string v2, "CASE WHEN (flags&4194304) !=0 THEN 0 WHEN (flags&1048576) !=0 THEN 1 WHEN (flags&2097152) !=0 THEN 3 WHEN (flags&1) !=0 THEN 2 WHEN (flags&2) !=0 THEN 4 WHEN (flags&8388608) != 0 THEN 5 WHEN (flags&16777216) != 0 THEN 6 ELSE 0 END"

    .line 2090
    invoke-virtual {v0, v1, v2}, Lbkw;->a(Ljava/lang/String;Ljava/lang/String;)Lbkw;

    move-result-object v0

    const-string v1, "messageAccountUri"

    const-string v2, "uiaccount"

    const-string v3, "accountKey"

    .line 2091
    invoke-static {v2, v3}, Lcom/android/email/provider/EmailProvider;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2092
    invoke-virtual {v0, v1, v2}, Lbkw;->a(Ljava/lang/String;Ljava/lang/String;)Lbkw;

    move-result-object v0

    const-string v1, "starred"

    const-string v2, "flagFavorite"

    .line 2093
    invoke-virtual {v0, v1, v2}, Lbkw;->a(Ljava/lang/String;Ljava/lang/String;)Lbkw;

    move-result-object v0

    const-string v1, "read"

    const-string v2, "flagRead"

    .line 2094
    invoke-virtual {v0, v1, v2}, Lbkw;->a(Ljava/lang/String;Ljava/lang/String;)Lbkw;

    move-result-object v0

    const-string v1, "seen"

    const-string v2, "flagSeen"

    .line 2095
    invoke-virtual {v0, v1, v2}, Lbkw;->a(Ljava/lang/String;Ljava/lang/String;)Lbkw;

    move-result-object v0

    const-string v1, "spamWarningString"

    .line 2096
    invoke-virtual {v0, v1, v6}, Lbkw;->a(Ljava/lang/String;Ljava/lang/String;)Lbkw;

    move-result-object v0

    const-string v1, "spamWarningLevel"

    const/4 v2, 0x0

    .line 2097
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 2098
    invoke-virtual {v0, v1, v2}, Lbkw;->a(Ljava/lang/String;Ljava/lang/String;)Lbkw;

    move-result-object v0

    const-string v1, "clipped"

    const-string v2, "CASE flagLoaded WHEN 2 THEN 2 WHEN 5 THEN 3 ELSE 0 END"

    .line 2099
    invoke-virtual {v0, v1, v2}, Lbkw;->a(Ljava/lang/String;Ljava/lang/String;)Lbkw;

    move-result-object v0

    const-string v1, "permalink"

    .line 2100
    invoke-virtual {v0, v1, v6}, Lbkw;->a(Ljava/lang/String;Ljava/lang/String;)Lbkw;

    move-result-object v0

    const-string v1, "senderBlocked"

    const-string v2, "0"

    .line 2101
    invoke-virtual {v0, v1, v2}, Lbkw;->a(Ljava/lang/String;Ljava/lang/String;)Lbkw;

    move-result-object v0

    const-string v1, "unsubscribeSenderIdentifier"

    .line 2102
    invoke-virtual {v0, v1, v6}, Lbkw;->a(Ljava/lang/String;Ljava/lang/String;)Lbkw;

    move-result-object v0

    const-string v1, "encrypted"

    const-string v2, "0"

    .line 2103
    invoke-virtual {v0, v1, v2}, Lbkw;->a(Ljava/lang/String;Ljava/lang/String;)Lbkw;

    move-result-object v0

    const-string v1, "enhancedRecipients"

    .line 2104
    invoke-virtual {v0, v1, v6}, Lbkw;->a(Ljava/lang/String;Ljava/lang/String;)Lbkw;

    move-result-object v0

    const-string v1, "outboundEncryptionSupport"

    const-string v2, "0"

    .line 2105
    invoke-virtual {v0, v1, v2}, Lbkw;->a(Ljava/lang/String;Ljava/lang/String;)Lbkw;

    move-result-object v0

    const-string v1, "signed"

    const-string v2, "0"

    .line 2106
    invoke-virtual {v0, v1, v2}, Lbkw;->a(Ljava/lang/String;Ljava/lang/String;)Lbkw;

    move-result-object v0

    const-string v1, "certificateSubject"

    .line 2107
    invoke-virtual {v0, v1, v6}, Lbkw;->a(Ljava/lang/String;Ljava/lang/String;)Lbkw;

    move-result-object v0

    const-string v1, "certificateIssuer"

    .line 2108
    invoke-virtual {v0, v1, v6}, Lbkw;->a(Ljava/lang/String;Ljava/lang/String;)Lbkw;

    move-result-object v0

    const-string v1, "certificateValidSinceSec"

    const-string v2, "0"

    .line 2109
    invoke-virtual {v0, v1, v2}, Lbkw;->a(Ljava/lang/String;Ljava/lang/String;)Lbkw;

    move-result-object v0

    const-string v1, "certificateValidUntilSec"

    const-string v2, "0"

    .line 2110
    invoke-virtual {v0, v1, v2}, Lbkw;->a(Ljava/lang/String;Ljava/lang/String;)Lbkw;

    move-result-object v0

    const-string v1, "receivedWithTls"

    const-string v2, "0"

    .line 2111
    invoke-virtual {v0, v1, v2}, Lbkw;->a(Ljava/lang/String;Ljava/lang/String;)Lbkw;

    move-result-object v0

    const-string v1, "clientDomain"

    .line 2112
    invoke-virtual {v0, v1, v6}, Lbkw;->a(Ljava/lang/String;Ljava/lang/String;)Lbkw;

    move-result-object v0

    const-string v1, "priority"

    const-string v2, "priority"

    .line 2113
    invoke-virtual {v0, v1, v2}, Lbkw;->a(Ljava/lang/String;Ljava/lang/String;)Lbkw;

    move-result-object v0

    const-string v1, "eventUid"

    const-string v2, "eventUid"

    .line 2114
    invoke-virtual {v0, v1, v2}, Lbkw;->a(Ljava/lang/String;Ljava/lang/String;)Lbkw;

    move-result-object v0

    const-string v1, "eventTitle"

    const-string v2, "eventSubject"

    .line 2115
    invoke-virtual {v0, v1, v2}, Lbkw;->a(Ljava/lang/String;Ljava/lang/String;)Lbkw;

    move-result-object v0

    const-string v1, "startTime"

    const-string v2, "eventStartTime"

    .line 2116
    invoke-virtual {v0, v1, v2}, Lbkw;->a(Ljava/lang/String;Ljava/lang/String;)Lbkw;

    move-result-object v0

    const-string v1, "endTime"

    const-string v2, "eventEndTime"

    .line 2117
    invoke-virtual {v0, v1, v2}, Lbkw;->a(Ljava/lang/String;Ljava/lang/String;)Lbkw;

    move-result-object v0

    const-string v1, "allDay"

    const-string v2, "0"

    .line 2118
    invoke-virtual {v0, v1, v2}, Lbkw;->a(Ljava/lang/String;Ljava/lang/String;)Lbkw;

    move-result-object v0

    const-string v1, "location"

    .line 2119
    invoke-virtual {v0, v1, v6}, Lbkw;->a(Ljava/lang/String;Ljava/lang/String;)Lbkw;

    move-result-object v0

    const-string v1, "organizer"

    .line 2120
    invoke-virtual {v0, v1, v6}, Lbkw;->a(Ljava/lang/String;Ljava/lang/String;)Lbkw;

    move-result-object v0

    const-string v1, "attendees"

    .line 2121
    invoke-virtual {v0, v1, v6}, Lbkw;->a(Ljava/lang/String;Ljava/lang/String;)Lbkw;

    move-result-object v0

    const-string v1, "recurrenceRule"

    const-string v2, "eventRecurrenceRule"

    .line 2122
    invoke-virtual {v0, v1, v2}, Lbkw;->a(Ljava/lang/String;Ljava/lang/String;)Lbkw;

    move-result-object v0

    const-string v1, "icalMethod"

    const-string v2, "8"

    .line 2123
    invoke-virtual {v0, v1, v2}, Lbkw;->a(Ljava/lang/String;Ljava/lang/String;)Lbkw;

    move-result-object v0

    const-string v1, "responder"

    .line 2124
    invoke-virtual {v0, v1, v6}, Lbkw;->a(Ljava/lang/String;Ljava/lang/String;)Lbkw;

    move-result-object v0

    const-string v1, "responderStatus"

    const-string v2, "0"

    .line 2125
    invoke-virtual {v0, v1, v2}, Lbkw;->a(Ljava/lang/String;Ljava/lang/String;)Lbkw;

    move-result-object v0

    const-string v1, "syncId"

    .line 2126
    invoke-virtual {v0, v1, v6}, Lbkw;->a(Ljava/lang/String;Ljava/lang/String;)Lbkw;

    move-result-object v0

    const-string v1, "meetingResponseComment"

    const-string v2, "meetingResponseComment"

    .line 2127
    invoke-virtual {v0, v1, v2}, Lbkw;->a(Ljava/lang/String;Ljava/lang/String;)Lbkw;

    move-result-object v0

    const-string v1, "proposedStartTime"

    const-string v2, "proposedStartTime"

    .line 2128
    invoke-virtual {v0, v1, v2}, Lbkw;->a(Ljava/lang/String;Ljava/lang/String;)Lbkw;

    move-result-object v0

    const-string v1, "proposedEndTime"

    const-string v2, "proposedEndTime"

    .line 2129
    invoke-virtual {v0, v1, v2}, Lbkw;->a(Ljava/lang/String;Ljava/lang/String;)Lbkw;

    move-result-object v0

    const-string v1, "showUnauthWarning"

    const-string v2, "0"

    .line 2130
    invoke-virtual {v0, v1, v2}, Lbkw;->a(Ljava/lang/String;Ljava/lang/String;)Lbkw;

    move-result-object v0

    const-string v1, "proposedTimeFetchStatus"

    const-string v2, "CASE WHEN (flagsEas&64) != 0 THEN 4 WHEN (flagsEas&32) != 0 THEN 3 WHEN (flagsEas&16) != 0 THEN 2 WHEN (flagsEas&8) != 0 THEN 1 ELSE 0 END"

    .line 2131
    invoke-virtual {v0, v1, v2}, Lbkw;->a(Ljava/lang/String;Ljava/lang/String;)Lbkw;

    move-result-object v0

    const-string v1, "meetingInfo"

    const-string v2, "meetingInfo"

    .line 2132
    invoke-virtual {v0, v1, v2}, Lbkw;->a(Ljava/lang/String;Ljava/lang/String;)Lbkw;

    move-result-object v0

    const-string v1, "spamReason"

    .line 2133
    invoke-virtual {v0, v1, v6}, Lbkw;->a(Ljava/lang/String;Ljava/lang/String;)Lbkw;

    move-result-object v0

    const-string v1, "proposeTimeFromMailRefMessageUri"

    const-string v2, "CASE WHEN proposeTimeFromMailRefMessageId!=-1 THEN "

    const-string v3, "uimessage"

    const-string v4, "proposeTimeFromMailRefMessageId"

    .line 2134
    invoke-static {v3, v4}, Lcom/android/email/provider/EmailProvider;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xe

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

    const-string v3, " ELSE NULL END"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2135
    invoke-virtual {v0, v1, v2}, Lbkw;->a(Ljava/lang/String;Ljava/lang/String;)Lbkw;

    move-result-object v0

    const-string v1, "proposeTimeFromMailRsvp"

    const-string v2, "proposeTimeFromMailRsvp"

    .line 2136
    invoke-virtual {v0, v1, v2}, Lbkw;->a(Ljava/lang/String;Ljava/lang/String;)Lbkw;

    move-result-object v0

    const-string v1, "proposeTimeFromMailProposedStartTime"

    const-string v2, "proposeTimeFromMailProposedStartTime"

    .line 2137
    invoke-virtual {v0, v1, v2}, Lbkw;->a(Ljava/lang/String;Ljava/lang/String;)Lbkw;

    move-result-object v0

    const-string v1, "proposeTimeFromMailProposedEndTime"

    const-string v2, "proposeTimeFromMailProposedEndTime"

    .line 2138
    invoke-virtual {v0, v1, v2}, Lbkw;->a(Ljava/lang/String;Ljava/lang/String;)Lbkw;

    move-result-object v0

    const-string v1, "walletAttachmentId"

    const-string v2, "0"

    .line 2139
    invoke-virtual {v0, v1, v2}, Lbkw;->a(Ljava/lang/String;Ljava/lang/String;)Lbkw;

    move-result-object v0

    const-string v1, "draftToken"

    .line 2140
    invoke-virtual {v0, v1, v6}, Lbkw;->a(Ljava/lang/String;Ljava/lang/String;)Lbkw;

    move-result-object v0

    const-string v1, "transactionId"

    .line 2141
    invoke-virtual {v0, v1, v6}, Lbkw;->a(Ljava/lang/String;Ljava/lang/String;)Lbkw;

    move-result-object v0

    const-string v1, "amount"

    const-string v2, "0"

    .line 2142
    invoke-virtual {v0, v1, v2}, Lbkw;->a(Ljava/lang/String;Ljava/lang/String;)Lbkw;

    move-result-object v0

    const-string v1, "currencyCode"

    .line 2143
    invoke-virtual {v0, v1, v6}, Lbkw;->a(Ljava/lang/String;Ljava/lang/String;)Lbkw;

    move-result-object v0

    const-string v1, "transferType"

    const-string v2, "0"

    .line 2144
    invoke-virtual {v0, v1, v2}, Lbkw;->a(Ljava/lang/String;Ljava/lang/String;)Lbkw;

    move-result-object v0

    const-string v1, "htmlSnippet"

    .line 2145
    invoke-virtual {v0, v1, v6}, Lbkw;->a(Ljava/lang/String;Ljava/lang/String;)Lbkw;

    move-result-object v0

    const-string v1, "htmlSignature"

    .line 2146
    invoke-virtual {v0, v1, v6}, Lbkw;->a(Ljava/lang/String;Ljava/lang/String;)Lbkw;

    move-result-object v0

    const-string v1, "clientSideDecryptionStatus"

    const-string v2, "decryptionStatus"

    .line 2147
    invoke-virtual {v0, v1, v2}, Lbkw;->a(Ljava/lang/String;Ljava/lang/String;)Lbkw;

    move-result-object v0

    const-string v1, "clientSideSignatureVerificationStatus"

    const-string v2, "signatureVerificationStatus"

    .line 2148
    invoke-virtual {v0, v1, v2}, Lbkw;->a(Ljava/lang/String;Ljava/lang/String;)Lbkw;

    move-result-object v0

    const-string v1, "clientSideEncryptionStatus"

    const-string v2, "encryptionStatus"

    .line 2149
    invoke-virtual {v0, v1, v2}, Lbkw;->a(Ljava/lang/String;Ljava/lang/String;)Lbkw;

    move-result-object v0

    const-string v1, "clientSideSigningStatus"

    const-string v2, "signingStatus"

    .line 2150
    invoke-virtual {v0, v1, v2}, Lbkw;->a(Ljava/lang/String;Ljava/lang/String;)Lbkw;

    move-result-object v0

    const-string v1, "warnOutOfDomainReply"

    const-string v2, "0"

    .line 2151
    invoke-virtual {v0, v1, v2}, Lbkw;->a(Ljava/lang/String;Ljava/lang/String;)Lbkw;

    move-result-object v0

    const-string v1, "warnOutOfDomainReplyAll"

    const-string v2, "0"

    .line 2152
    invoke-virtual {v0, v1, v2}, Lbkw;->a(Ljava/lang/String;Ljava/lang/String;)Lbkw;

    move-result-object v0

    const-string v1, "clientSideSigningCertsValidity"

    const-string v2, "signingCertValidationStatus"

    .line 2153
    invoke-virtual {v0, v1, v2}, Lbkw;->a(Ljava/lang/String;Ljava/lang/String;)Lbkw;

    move-result-object v0

    const-string v1, "clientSideMessageCertUris"

    const-string v2, "uimc"

    const-string v3, "MessageCertificate._id"

    .line 2154
    invoke-static {v2, v3}, Lcom/android/email/provider/EmailProvider;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "MessageCertificate"

    const-string v4, "MessageCertificate"

    const-string v5, "messageKey"

    const-string v6, "Message"

    const-string v7, "_id"

    const-string v8, "MessageCertificate"

    const-string v9, "messageKey"

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

    .line 2155
    invoke-virtual {v0, v1, v2}, Lbkw;->a(Ljava/lang/String;Ljava/lang/String;)Lbkw;

    move-result-object v0

    const-string v1, "clientSideCertInvalidPermanently"

    const-string v2, "(SELECT SUM(CASE WHEN MessageCertificate.certificateValidity IN (-2,-3) THEN 1 ELSE 0 END) > 0 FROM MessageCertificate WHERE MessageCertificate.messageKey = Message._id GROUP BY MessageCertificate.messageKey)"

    .line 2156
    invoke-virtual {v0, v1, v2}, Lbkw;->a(Ljava/lang/String;Ljava/lang/String;)Lbkw;

    move-result-object v0

    .line 2157
    invoke-virtual {v0}, Lbkw;->a()Lbkv;

    move-result-object v0

    sput-object v0, Lcom/android/email/provider/EmailProvider;->R:Lbkv;

    .line 2158
    :cond_0
    sget-object v0, Lcom/android/email/provider/EmailProvider;->R:Lbkv;

    return-object v0
.end method

.method private static n()Lbkv;
    .locals 6

    .prologue
    .line 2159
    sget-object v0, Lcom/android/email/provider/EmailProvider;->U:Lbkv;

    if-nez v0, :cond_0

    .line 2160
    new-instance v0, Lbkw;

    invoke-direct {v0}, Lbkw;-><init>()V

    .line 2161
    const-string v1, "_id"

    const-string v2, "_id"

    .line 2162
    invoke-virtual {v0, v1, v2}, Lbkw;->a(Ljava/lang/String;Ljava/lang/String;)Lbkw;

    move-result-object v0

    const-string v1, "persistentId"

    const-string v2, "serverId"

    .line 2163
    invoke-virtual {v0, v1, v2}, Lbkw;->a(Ljava/lang/String;Ljava/lang/String;)Lbkw;

    move-result-object v0

    const-string v1, "folderUri"

    const-string v2, "uifolder"

    .line 2164
    const-string v3, "_id"

    invoke-static {v2, v3}, Lcom/android/email/provider/EmailProvider;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2165
    invoke-virtual {v0, v1, v2}, Lbkw;->a(Ljava/lang/String;Ljava/lang/String;)Lbkw;

    move-result-object v0

    const-string v1, "name"

    const-string v2, "displayName"

    .line 2166
    invoke-virtual {v0, v1, v2}, Lbkw;->a(Ljava/lang/String;Ljava/lang/String;)Lbkw;

    move-result-object v0

    const-string v1, "hasChildren"

    const-string v2, "flags&1"

    .line 2167
    invoke-virtual {v0, v1, v2}, Lbkw;->a(Ljava/lang/String;Ljava/lang/String;)Lbkw;

    move-result-object v0

    const-string v1, "capabilities"

    const-string v2, "CASE WHEN (flags&16) !=0 THEN 1 ELSE 0 END"

    .line 2168
    invoke-virtual {v0, v1, v2}, Lbkw;->a(Ljava/lang/String;Ljava/lang/String;)Lbkw;

    move-result-object v0

    const-string v1, "syncWindow"

    const-string v2, "3"

    .line 2169
    invoke-virtual {v0, v1, v2}, Lbkw;->a(Ljava/lang/String;Ljava/lang/String;)Lbkw;

    move-result-object v0

    const-string v1, "conversationListUri"

    const-string v2, "uimessages"

    .line 2170
    const-string v3, "_id"

    invoke-static {v2, v3}, Lcom/android/email/provider/EmailProvider;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2171
    invoke-virtual {v0, v1, v2}, Lbkw;->a(Ljava/lang/String;Ljava/lang/String;)Lbkw;

    move-result-object v0

    const-string v1, "childFoldersListUri"

    const-string v2, "uisubfolders"

    .line 2172
    const-string v3, "_id"

    invoke-static {v2, v3}, Lcom/android/email/provider/EmailProvider;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2173
    invoke-virtual {v0, v1, v2}, Lbkw;->a(Ljava/lang/String;Ljava/lang/String;)Lbkw;

    move-result-object v0

    const-string v1, "unreadCount"

    const-string v2, "unreadCount"

    .line 2174
    invoke-virtual {v0, v1, v2}, Lbkw;->a(Ljava/lang/String;Ljava/lang/String;)Lbkw;

    move-result-object v0

    const-string v1, "totalCount"

    const-string v2, "CASE WHEN totalCount<0 OR type=3 OR type=4 OR type=6 THEN messageCount ELSE totalCount END"

    .line 2175
    invoke-virtual {v0, v1, v2}, Lbkw;->a(Ljava/lang/String;Ljava/lang/String;)Lbkw;

    move-result-object v0

    const-string v1, "refreshUri"

    const-string v2, "uirefresh"

    .line 2176
    const-string v3, "_id"

    invoke-static {v2, v3}, Lcom/android/email/provider/EmailProvider;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2177
    invoke-virtual {v0, v1, v2}, Lbkw;->a(Ljava/lang/String;Ljava/lang/String;)Lbkw;

    move-result-object v0

    const-string v1, "syncStatus"

    const-string v2, "uiSyncStatus"

    .line 2178
    invoke-virtual {v0, v1, v2}, Lbkw;->a(Ljava/lang/String;Ljava/lang/String;)Lbkw;

    move-result-object v0

    const-string v1, "lastSyncResult"

    const-string v2, "uiLastSyncResult"

    .line 2179
    invoke-virtual {v0, v1, v2}, Lbkw;->a(Ljava/lang/String;Ljava/lang/String;)Lbkw;

    move-result-object v0

    const-string v1, "type"

    sget-object v2, Lcom/android/email/provider/EmailProvider;->S:Ljava/lang/String;

    .line 2180
    invoke-virtual {v0, v1, v2}, Lbkw;->a(Ljava/lang/String;Ljava/lang/String;)Lbkw;

    move-result-object v0

    const-string v1, "iconResId"

    sget-object v2, Lcom/android/email/provider/EmailProvider;->T:Ljava/lang/String;

    .line 2181
    invoke-virtual {v0, v1, v2}, Lbkw;->a(Ljava/lang/String;Ljava/lang/String;)Lbkw;

    move-result-object v0

    const-string v1, "loadMoreUri"

    const-string v2, "uiloadmore"

    .line 2182
    const-string v3, "_id"

    invoke-static {v2, v3}, Lcom/android/email/provider/EmailProvider;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2183
    invoke-virtual {v0, v1, v2}, Lbkw;->a(Ljava/lang/String;Ljava/lang/String;)Lbkw;

    move-result-object v0

    const-string v1, "hierarchicalDesc"

    const-string v2, "hierarchicalName"

    .line 2184
    invoke-virtual {v0, v1, v2}, Lbkw;->a(Ljava/lang/String;Ljava/lang/String;)Lbkw;

    move-result-object v0

    const-string v1, "parentUri"

    const-string v2, "case when parentKey=-1 then NULL else "

    const-string v3, "uifolder"

    const-string v4, "parentKey"

    .line 2185
    invoke-static {v3, v4}, Lcom/android/email/provider/EmailProvider;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    .line 2186
    invoke-virtual {v0, v1, v2}, Lbkw;->a(Ljava/lang/String;Ljava/lang/String;)Lbkw;

    move-result-object v0

    const-string v1, "unreadSenders"

    const-string v2, "(SELECT group_concat(fromList) FROM (SELECT fromList FROM Message WHERE mailboxKey=Mailbox._id AND flagRead=0 GROUP BY fromList ORDER BY timeStamp DESC))"

    .line 2187
    invoke-virtual {v0, v1, v2}, Lbkw;->a(Ljava/lang/String;Ljava/lang/String;)Lbkw;

    move-result-object v0

    .line 2188
    invoke-virtual {v0}, Lbkw;->a()Lbkv;

    move-result-object v0

    sput-object v0, Lcom/android/email/provider/EmailProvider;->U:Lbkv;

    .line 2189
    :cond_0
    sget-object v0, Lcom/android/email/provider/EmailProvider;->U:Lbkv;

    return-object v0
.end method

.method private static o()Lbkv;
    .locals 6

    .prologue
    .line 2190
    sget-object v0, Lcom/android/email/provider/EmailProvider;->W:Lbkv;

    if-nez v0, :cond_0

    .line 2191
    new-instance v0, Lbkw;

    invoke-direct {v0}, Lbkw;-><init>()V

    .line 2192
    const-string v1, "quickResponse"

    const-string v2, "quickResponse"

    .line 2193
    invoke-virtual {v0, v1, v2}, Lbkw;->a(Ljava/lang/String;Ljava/lang/String;)Lbkw;

    move-result-object v0

    const-string v1, "uri"

    const-string v2, "quickresponse"

    const-string v3, ""

    .line 2194
    invoke-static {v2, v3}, Lcom/android/email/provider/EmailProvider;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "_id"

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

    .line 2195
    invoke-virtual {v0, v1, v2}, Lbkw;->a(Ljava/lang/String;Ljava/lang/String;)Lbkw;

    move-result-object v0

    .line 2196
    invoke-virtual {v0}, Lbkw;->a()Lbkv;

    move-result-object v0

    sput-object v0, Lcom/android/email/provider/EmailProvider;->W:Lbkv;

    .line 2197
    :cond_0
    sget-object v0, Lcom/android/email/provider/EmailProvider;->W:Lbkv;

    return-object v0
.end method

.method private static p()Lbkv;
    .locals 4

    .prologue
    .line 2198
    sget-object v0, Lcom/android/email/provider/EmailProvider;->X:Lbkv;

    if-nez v0, :cond_0

    .line 2199
    new-instance v0, Lbkw;

    invoke-direct {v0}, Lbkw;-><init>()V

    .line 2200
    const-string v1, "_display_name"

    const-string v2, "fileName"

    .line 2201
    invoke-virtual {v0, v1, v2}, Lbkw;->a(Ljava/lang/String;Ljava/lang/String;)Lbkw;

    move-result-object v0

    const-string v1, "_size"

    const-string v2, "size"

    .line 2202
    invoke-virtual {v0, v1, v2}, Lbkw;->a(Ljava/lang/String;Ljava/lang/String;)Lbkw;

    move-result-object v0

    const-string v1, "uri"

    const-string v2, "uiattachment"

    .line 2203
    const-string v3, "_id"

    invoke-static {v2, v3}, Lcom/android/email/provider/EmailProvider;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2204
    invoke-virtual {v0, v1, v2}, Lbkw;->a(Ljava/lang/String;Ljava/lang/String;)Lbkw;

    move-result-object v0

    const-string v1, "contentType"

    const-string v2, "mimeType"

    .line 2205
    invoke-virtual {v0, v1, v2}, Lbkw;->a(Ljava/lang/String;Ljava/lang/String;)Lbkw;

    move-result-object v0

    const-string v1, "state"

    const-string v2, "uiState"

    .line 2206
    invoke-virtual {v0, v1, v2}, Lbkw;->a(Ljava/lang/String;Ljava/lang/String;)Lbkw;

    move-result-object v0

    const-string v1, "destination"

    const-string v2, "uiDestination"

    .line 2207
    invoke-virtual {v0, v1, v2}, Lbkw;->a(Ljava/lang/String;Ljava/lang/String;)Lbkw;

    move-result-object v0

    const-string v1, "downloadedSize"

    const-string v2, "uiDownloadedSize"

    .line 2208
    invoke-virtual {v0, v1, v2}, Lbkw;->a(Ljava/lang/String;Ljava/lang/String;)Lbkw;

    move-result-object v0

    const-string v1, "contentUri"

    const-string v2, "contentUri"

    .line 2209
    invoke-virtual {v0, v1, v2}, Lbkw;->a(Ljava/lang/String;Ljava/lang/String;)Lbkw;

    move-result-object v0

    const-string v1, "flags"

    const-string v2, "flags"

    .line 2210
    invoke-virtual {v0, v1, v2}, Lbkw;->a(Ljava/lang/String;Ljava/lang/String;)Lbkw;

    move-result-object v0

    const-string v1, "type"

    const/4 v2, 0x0

    .line 2211
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbkw;->a(Ljava/lang/String;Ljava/lang/String;)Lbkw;

    move-result-object v0

    const-string v1, "hasPreview"

    const-string v2, "0"

    .line 2212
    invoke-virtual {v0, v1, v2}, Lbkw;->a(Ljava/lang/String;Ljava/lang/String;)Lbkw;

    move-result-object v0

    .line 2213
    invoke-virtual {v0}, Lbkw;->a()Lbkv;

    move-result-object v0

    sput-object v0, Lcom/android/email/provider/EmailProvider;->X:Lbkv;

    .line 2214
    :cond_0
    sget-object v0, Lcom/android/email/provider/EmailProvider;->X:Lbkv;

    return-object v0
.end method

.method private static q()Lbkv;
    .locals 3

    .prologue
    .line 2215
    sget-object v0, Lcom/android/email/provider/EmailProvider;->Z:Lbkv;

    if-nez v0, :cond_0

    .line 2216
    new-instance v0, Lbkw;

    invoke-direct {v0}, Lbkw;-><init>()V

    .line 2217
    const-string v1, "_id"

    const-string v2, "_id"

    .line 2218
    invoke-virtual {v0, v1, v2}, Lbkw;->a(Ljava/lang/String;Ljava/lang/String;)Lbkw;

    move-result-object v0

    const-string v1, "accountKey"

    const-string v2, "accountKey"

    .line 2219
    invoke-virtual {v0, v1, v2}, Lbkw;->a(Ljava/lang/String;Ljava/lang/String;)Lbkw;

    move-result-object v0

    const-string v1, "fingerprint"

    const-string v2, "fingerprint"

    .line 2220
    invoke-virtual {v0, v1, v2}, Lbkw;->a(Ljava/lang/String;Ljava/lang/String;)Lbkw;

    move-result-object v0

    const-string v1, "serialNum"

    const-string v2, "serialNum"

    .line 2221
    invoke-virtual {v0, v1, v2}, Lbkw;->a(Ljava/lang/String;Ljava/lang/String;)Lbkw;

    move-result-object v0

    const-string v1, "subjectDn"

    const-string v2, "subjectDn"

    .line 2222
    invoke-virtual {v0, v1, v2}, Lbkw;->a(Ljava/lang/String;Ljava/lang/String;)Lbkw;

    move-result-object v0

    const-string v1, "issuerDn"

    const-string v2, "issuerDn"

    .line 2223
    invoke-virtual {v0, v1, v2}, Lbkw;->a(Ljava/lang/String;Ljava/lang/String;)Lbkw;

    move-result-object v0

    const-string v1, "issuerCertForeignKey"

    const-string v2, "issuerCertForeignKey"

    .line 2224
    invoke-virtual {v0, v1, v2}, Lbkw;->a(Ljava/lang/String;Ljava/lang/String;)Lbkw;

    move-result-object v0

    const-string v1, "isKeyUsageEncrypt"

    const-string v2, "isKeyUsageEncrypt"

    .line 2225
    invoke-virtual {v0, v1, v2}, Lbkw;->a(Ljava/lang/String;Ljava/lang/String;)Lbkw;

    move-result-object v0

    const-string v1, "isKeyUsageSign"

    const-string v2, "isKeyUsageSign"

    .line 2226
    invoke-virtual {v0, v1, v2}, Lbkw;->a(Ljava/lang/String;Ljava/lang/String;)Lbkw;

    move-result-object v0

    const-string v1, "isUserPrivateKey"

    const-string v2, "isUserPrivateKey"

    .line 2227
    invoke-virtual {v0, v1, v2}, Lbkw;->a(Ljava/lang/String;Ljava/lang/String;)Lbkw;

    move-result-object v0

    const-string v1, "alias"

    const-string v2, "alias"

    .line 2228
    invoke-virtual {v0, v1, v2}, Lbkw;->a(Ljava/lang/String;Ljava/lang/String;)Lbkw;

    move-result-object v0

    .line 2229
    invoke-virtual {v0}, Lbkw;->a()Lbkv;

    move-result-object v0

    sput-object v0, Lcom/android/email/provider/EmailProvider;->Z:Lbkv;

    .line 2230
    :cond_0
    sget-object v0, Lcom/android/email/provider/EmailProvider;->Z:Lbkv;

    return-object v0
.end method

.method private static r()Ljava/lang/String;
    .locals 4

    .prologue
    .line 2940
    sget-object v0, Lcom/android/emailcommon/provider/Attachment;->d:Ljava/lang/String;

    .line 2941
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

    .line 2942
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
    .line 4280
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/email/provider/EmailProvider;->y:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 4281
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lbjx;

    invoke-direct {v2, p0}, Lbjx;-><init>(Lcom/android/email/provider/EmailProvider;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/android/email/provider/EmailProvider;->y:Landroid/os/Handler;

    .line 4282
    :cond_0
    iget-object v0, p0, Lcom/android/email/provider/EmailProvider;->y:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 4280
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

    .line 4405
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lbqg;->a(Landroid/content/Context;J)Lbqg;

    move-result-object v1

    .line 4406
    if-nez v1, :cond_0

    .line 4422
    :goto_0
    return v0

    .line 4408
    :cond_0
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-wide v4, v1, Lbqg;->H:J

    invoke-static {v2, v4, v5}, Lcom/android/emailcommon/provider/Mailbox;->b(Landroid/content/Context;J)I

    move-result v2

    .line 4409
    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 4410
    :pswitch_0
    new-instance v0, Landroid/content/ContentValues;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 4411
    const-string v2, "snippet"

    .line 4412
    invoke-static {p3}, Lbuo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4413
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4414
    const-string v2, "timeStamp"

    invoke-static {}, Ldab;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4415
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lbqg;->a(Landroid/content/Context;Landroid/content/ContentValues;)I

    .line 4416
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 4417
    const-string v1, "messageKey"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4418
    const-string v1, "htmlContent"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4419
    const-string v1, "quotedTextStartPos"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4420
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, p2, v0}, Lbpo;->a(Landroid/content/Context;JLandroid/content/ContentValues;)V

    .line 4421
    const/4 v0, 0x1

    goto :goto_0

    .line 4409
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
    .line 31
    sget-object v1, Lcom/android/email/provider/EmailProvider;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/android/email/provider/EmailProvider;->s:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/android/email/provider/EmailProvider;->s:Landroid/database/sqlite/SQLiteDatabase;

    monitor-exit v1

    .line 71
    :goto_0
    return-object v0

    .line 34
    :cond_0
    invoke-direct {p0}, Lcom/android/email/provider/EmailProvider;->j()V

    .line 35
    new-instance v0, Lbjl;

    const-string v2, "EmailProvider.db"

    invoke-direct {v0, p1, v2}, Lbjl;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0}, Lbjl;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/android/email/provider/EmailProvider;->s:Landroid/database/sqlite/SQLiteDatabase;

    .line 37
    new-instance v0, Lbjk;

    const-string v2, "EmailProviderBody.db"

    invoke-direct {v0, p1, v2}, Lbjk;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0}, Lbjk;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/android/email/provider/EmailProvider;->t:Landroid/database/sqlite/SQLiteDatabase;

    .line 39
    iget-object v0, p0, Lcom/android/email/provider/EmailProvider;->t:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p0, Lcom/android/email/provider/EmailProvider;->t:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 41
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

    .line 42
    :cond_1
    invoke-static {p1}, Lcwx;->a(Landroid/content/Context;)Lcwx;

    move-result-object v0

    invoke-virtual {v0}, Lcwx;->o()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/email/provider/EmailProvider;->u:Z

    .line 43
    iget-object v0, p0, Lcom/android/email/provider/EmailProvider;->s:Landroid/database/sqlite/SQLiteDatabase;

    .line 44
    sget-object v2, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v3, "restoreIfNeeded..."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 46
    invoke-static {p1}, Lazv;->a(Landroid/content/Context;)Lazv;

    move-result-object v2

    iget-object v2, v2, Lazv;->b:Landroid/content/SharedPreferences;

    const-string v3, "accountUuids"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 48
    invoke-static {p1, v0}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)I

    .line 50
    invoke-static {p1}, Lazv;->a(Landroid/content/Context;)Lazv;

    move-result-object v0

    iget-object v0, v0, Lazv;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "accountUuids"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 51
    sget-object v0, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v2, "Created new EmailProvider backup database"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcvc;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 63
    :goto_1
    iget-object v0, p0, Lcom/android/email/provider/EmailProvider;->s:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "Message_Deletes"

    invoke-static {v0, v2}, Lcom/android/email/provider/EmailProvider;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/android/email/provider/EmailProvider;->s:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "Mailbox"

    const-string v3, "accountKey"

    const-string v4, "_id"

    const-string v5, "Account"

    invoke-static {v0, v2, v3, v4, v5}, Lcom/android/email/provider/EmailProvider;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/android/email/provider/EmailProvider;->s:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "Message"

    const-string v3, "accountKey"

    const-string v4, "_id"

    const-string v5, "Account"

    invoke-static {v0, v2, v3, v4, v5}, Lcom/android/email/provider/EmailProvider;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/android/email/provider/EmailProvider;->s:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "Policy"

    const-string v3, "_id"

    const-string v4, "policyKey"

    const-string v5, "Account"

    invoke-static {v0, v2, v3, v4, v5}, Lcom/android/email/provider/EmailProvider;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/android/email/provider/EmailProvider;->s:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Lcom/android/email/provider/EmailProvider;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 69
    iget-object v0, p0, Lcom/android/email/provider/EmailProvider;->s:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "UPDATE Mailbox SET uiSyncStatus=0"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 70
    invoke-direct {p0}, Lcom/android/email/provider/EmailProvider;->g()V

    .line 71
    iget-object v0, p0, Lcom/android/email/provider/EmailProvider;->s:Landroid/database/sqlite/SQLiteDatabase;

    monitor-exit v1

    goto/16 :goto_0

    .line 72
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 53
    :cond_2
    :try_start_1
    const-string v2, "EmailProviderBackup.db"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 55
    invoke-static {p1, v0}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)I

    .line 56
    const-string v0, "EmailProviderBackup.db"

    invoke-virtual {p1, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 57
    sget-object v0, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v2, "Migrated from backup database to account manager"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcvc;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 59
    :cond_3
    const-string v2, "SELECT EXISTS (SELECT ? FROM Account)"

    sget-object v3, Lbpw;->J:[Ljava/lang/String;

    invoke-static {v0, v2, v3}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    .line 60
    sget-object v0, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v2, "restoreIfNeeded: Account exists."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcvc;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 62
    :cond_4
    invoke-static {p1}, Lcom/android/email/provider/EmailProvider;->d(Landroid/content/Context;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public final a(Landroid/net/Uri;)Lcom/android/mail/providers/Account;
    .locals 3

    .prologue
    .line 4397
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 4398
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/android/email/provider/EmailProvider;->b(Landroid/content/Context;J)Lcom/android/mail/providers/Account;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 4388
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 4389
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 4029
    sget-object v0, Lcom/android/email/provider/EmailProvider;->I:Landroid/net/Uri;

    invoke-direct {p0, v0, p1, p2}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;J)V

    .line 4030
    return-void
.end method

.method public final a(JJ)V
    .locals 1

    .prologue
    .line 4053
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p3, p4}, Lcom/android/email/provider/EmailProvider;->c(Ljava/lang/String;J)V

    .line 4054
    return-void
.end method

.method public final a(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 4055
    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 4056
    :cond_0
    invoke-direct {p0}, Lcom/android/email/provider/EmailProvider;->k()Ljava/util/Set;

    move-result-object v0

    .line 4057
    if-eqz v0, :cond_1

    .line 4058
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4060
    :goto_0
    return-void

    .line 4059
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

    .line 2002
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-direct {p0, v0}, Lcom/android/email/provider/EmailProvider;->a(Ljava/util/Set;)V

    .line 2003
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 2004
    invoke-virtual {p0, v2}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 2005
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 2006
    :try_start_0
    invoke-super {p0, p1}, Landroid/content/ContentProvider;->applyBatch(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object v1

    .line 2007
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2009
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 2010
    invoke-direct {p0}, Lcom/android/email/provider/EmailProvider;->k()Ljava/util/Set;

    move-result-object v0

    .line 2011
    invoke-direct {p0, v5}, Lcom/android/email/provider/EmailProvider;->a(Ljava/util/Set;)V

    .line 2012
    if-eqz v0, :cond_1

    .line 2013
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 2014
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v4, v0, v5}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto :goto_0

    .line 2017
    :catchall_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 2018
    invoke-direct {p0}, Lcom/android/email/provider/EmailProvider;->k()Ljava/util/Set;

    move-result-object v0

    .line 2019
    invoke-direct {p0, v5}, Lcom/android/email/provider/EmailProvider;->a(Ljava/util/Set;)V

    .line 2020
    if-eqz v0, :cond_0

    .line 2021
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 2022
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v4, v0, v5}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto :goto_1

    .line 2024
    :cond_0
    throw v1

    .line 2016
    :cond_1
    return-object v1
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 4390
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 4391
    return-void
.end method

.method public final b(J)V
    .locals 3

    .prologue
    .line 4033
    sget-object v0, Lcom/android/email/provider/EmailProvider;->E:Landroid/net/Uri;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Ljava/lang/String;)V

    .line 4034
    sget-object v0, Lcom/android/email/provider/EmailProvider;->H:Landroid/net/Uri;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Ljava/lang/String;)V

    .line 4035
    return-void
.end method

.method public final c(J)Landroid/accounts/Account;
    .locals 3

    .prologue
    .line 4063
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4064
    invoke-static {v0, p1, p2}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v1

    .line 4065
    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 4068
    :goto_0
    return-object v0

    .line 4066
    :cond_0
    iget-object v2, v1, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 4067
    invoke-virtual {v1, v0}, Lcom/android/emailcommon/provider/Account;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 4068
    invoke-static {v0, v2, v1}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v0

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 4392
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 4393
    return-void
.end method

.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 11

    .prologue
    .line 1759
    invoke-direct {p0}, Lcom/android/email/provider/EmailProvider;->i()V

    .line 1760
    sget-object v0, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v1, "EmailProvider#call(%s, %s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1761
    if-nez p1, :cond_0

    .line 1762
    const/4 v0, 0x0

    .line 1910
    :goto_0
    return-object v0

    .line 1763
    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 1909
    sget-object v0, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v1, "Unexpected Content provider method: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcvc;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1910
    :cond_2
    :goto_2
    const/4 v0, 0x0

    goto :goto_0

    .line 1763
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

    .line 1764
    :pswitch_0
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 1765
    const-string v1, "deviceFriendlyName"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1767
    :pswitch_1
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 1768
    const-string v0, "eas_account_email"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1769
    invoke-static {v2, v3}, Lbjd;->a(Landroid/content/Context;Ljava/lang/String;)Lbjd;

    move-result-object v1

    .line 1771
    invoke-virtual {p0, v2}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0, v3}, Lbkm;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 1772
    const/4 v0, 0x0

    .line 1773
    if-eqz v4, :cond_4

    .line 1774
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1775
    new-instance v0, Lcom/android/emailcommon/provider/ExchangeOofSettings;

    invoke-direct {v0, v4}, Lcom/android/emailcommon/provider/ExchangeOofSettings;-><init>(Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1776
    :cond_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1780
    :cond_4
    iget-object v1, v1, Lcxc;->g:Landroid/content/SharedPreferences;

    .line 1781
    const-string v4, "eas-oof-settings-next-sync-time"

    const-wide/16 v6, 0x0

    invoke-interface {v1, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 1782
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v1, v6, v4

    if-ltz v1, :cond_8

    const/4 v1, 0x1

    .line 1783
    :goto_3
    if-nez v1, :cond_5

    if-eqz v0, :cond_6

    iget-boolean v1, v0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->d:Z

    if-eqz v1, :cond_6

    .line 1784
    :cond_5
    const-string v1, "eas_account_id"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 1786
    invoke-static {v2, v4, v5}, Lblt;->a(Landroid/content/Context;J)Lbrn;

    move-result-object v1

    .line 1787
    invoke-interface {v1, v4, v5, v0}, Lbrn;->a(JLcom/android/emailcommon/provider/ExchangeOofSettings;)V

    .line 1788
    :cond_6
    iget-object v0, p0, Lcom/android/email/provider/EmailProvider;->w:Lbjo;

    if-eqz v0, :cond_7

    .line 1789
    sget v0, Lbag;->cP:I

    .line 1790
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1791
    invoke-static {v2, v3, v0}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v0

    .line 1792
    if-eqz v0, :cond_7

    .line 1793
    iget-object v1, p0, Lcom/android/email/provider/EmailProvider;->w:Lbjo;

    invoke-virtual {p0, v2}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lbjo;->b(Landroid/database/sqlite/SQLiteDatabase;Landroid/accounts/Account;)V

    .line 1794
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1778
    :catchall_0
    move-exception v0

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    throw v0

    .line 1782
    :cond_8
    const/4 v1, 0x0

    goto :goto_3

    .line 1796
    :pswitch_2
    const-string v0, "snapshot_email_address"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1797
    const-string v1, "snapshot_content"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1798
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcwr;->b(Landroid/content/Context;Ljava/lang/String;)Lcwr;

    move-result-object v0

    .line 1799
    invoke-virtual {v0, v1}, Lcwr;->c(Ljava/lang/String;)V

    .line 1800
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1802
    :pswitch_3
    const-string v0, "id"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 1803
    const-string v0, "status_code"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 1804
    sget-object v1, Lcom/android/email/provider/EmailProvider;->o:Landroid/net/Uri;

    invoke-static {v1, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 1805
    sget-object v2, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v3, "updateSyncStatus: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p3, v4, v5

    invoke-static {v2, v3, v4}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1806
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Ljava/lang/String;)V

    .line 1807
    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    .line 1808
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbkx;->a(Landroid/content/Context;)Lbkx;

    move-result-object v0

    .line 1809
    iget-object v1, v0, Lbkx;->e:Ljava/util/Map;

    monitor-enter v1

    .line 1810
    :try_start_1
    iget-object v2, v0, Lbkx;->e:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1811
    sget-object v2, Lbkx;->a:Ljava/lang/String;

    const-string v3, "RefreshStatusMonitor: setSyncStarted: mailboxId=%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v4, v5

    invoke-static {v2, v3, v4}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1812
    iget-object v0, v0, Lbkx;->e:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1813
    :cond_9
    monitor-exit v1

    .line 1834
    :goto_4
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1813
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 1814
    :cond_a
    const-string v0, "result"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 1815
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 1816
    const-string v0, "uiLastSyncResult"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1817
    invoke-static {v2}, Lcze;->b(I)I

    move-result v9

    .line 1818
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6, v7}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v0

    .line 1819
    if-eqz v0, :cond_b

    .line 1820
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

    .line 1822
    :goto_5
    const/4 v0, 0x6

    if-ne v9, v0, :cond_c

    .line 1823
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    const-string v1, "internal_error"

    .line 1824
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1825
    sget-object v0, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1}, Ljava/lang/Error;-><init>()V

    const-string v2, "updateSyncStatus, lastSyncResult=%d, mailbox=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 1826
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v5

    const/4 v5, 0x1

    aput-object v3, v4, v5

    .line 1827
    invoke-static {v0, v1, v2, v4}, Lcvc;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1831
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

    .line 1832
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 1833
    invoke-virtual {v0, v1, v8, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_4

    .line 1821
    :cond_b
    const-string v3, "empty_mailbox"

    goto :goto_5

    .line 1828
    :cond_c
    sget-object v0, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v1, "updateSyncStatus, lastSyncResult=%d, mailbox=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 1829
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 1830
    invoke-static {v0, v1, v2}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_6

    .line 1835
    :pswitch_4
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0}, Lcom/android/email/provider/EmailProvider;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1836
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1837
    :pswitch_5
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1838
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 1839
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_1

    :cond_d
    :goto_7
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_2

    .line 1841
    :pswitch_6
    const/4 v0, 0x4

    invoke-direct {p0, v2, v3, v0}, Lcom/android/email/provider/EmailProvider;->a(JI)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v1

    .line 1842
    if-nez v1, :cond_f

    .line 1843
    const/4 v0, 0x0

    .line 1875
    :cond_e
    :goto_8
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lazv;->a(Landroid/content/Context;)Lazv;

    move-result-object v1

    .line 1876
    iget-object v1, v1, Lazv;->b:Landroid/content/SharedPreferences;

    .line 1877
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v4, "lastAccountUsed"

    .line 1878
    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1879
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1880
    if-eqz v0, :cond_2

    .line 1881
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 1882
    const-string v2, "messageUri"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    move-object v0, v1

    .line 1883
    goto/16 :goto_0

    .line 1839
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

    .line 1844
    :cond_f
    const/4 v0, 0x5

    invoke-direct {p0, v2, v3, v0}, Lcom/android/email/provider/EmailProvider;->a(JI)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v0

    .line 1845
    if-nez v0, :cond_10

    .line 1846
    const/4 v0, 0x0

    goto :goto_8

    .line 1847
    :cond_10
    const-string v0, "_id"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1848
    const-string v0, "_id"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 1849
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4, v5}, Lbqg;->a(Landroid/content/Context;J)Lbqg;

    move-result-object v0

    .line 1850
    if-nez v0, :cond_12

    .line 1851
    sget-object v0, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v1, "Cannot restore draft message with ID %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v0, v1, v6}, Lcvc;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1852
    const/4 v0, 0x0

    goto/16 :goto_8

    .line 1854
    :cond_11
    const/4 v0, 0x0

    .line 1855
    :cond_12
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2, v3}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v4

    .line 1856
    if-nez v4, :cond_13

    .line 1857
    sget-object v0, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v1, "Cannot restore account with ID %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v1, v4}, Lcvc;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1858
    const/4 v0, 0x0

    goto/16 :goto_8

    .line 1859
    :cond_13
    if-eqz v0, :cond_14

    .line 1861
    const/4 v4, 0x1

    invoke-direct {p0, v0, v1, p3, v4}, Lcom/android/email/provider/EmailProvider;->a(Lbqg;Lcom/android/emailcommon/provider/Mailbox;Landroid/os/Bundle;Z)Landroid/os/Bundle;

    move-result-object v0

    .line 1866
    :goto_9
    if-nez v0, :cond_15

    .line 1867
    const/4 v0, 0x0

    .line 1868
    :goto_a
    sget-object v1, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v4}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Ljava/lang/String;)V

    .line 1870
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;JI)J

    move-result-wide v4

    .line 1871
    const-wide/16 v6, -0x1

    cmp-long v1, v4, v6

    if-eqz v1, :cond_e

    .line 1872
    invoke-virtual {p0, v4, v5, v2, v3}, Lcom/android/email/provider/EmailProvider;->a(JJ)V

    goto/16 :goto_8

    .line 1864
    :cond_14
    new-instance v0, Lbqg;

    invoke-direct {v0}, Lbqg;-><init>()V

    const/4 v4, 0x1

    invoke-direct {p0, v0, v1, p3, v4}, Lcom/android/email/provider/EmailProvider;->a(Lbqg;Lcom/android/emailcommon/provider/Mailbox;Landroid/os/Bundle;Z)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_9

    .line 1867
    :cond_15
    const-string v1, "messageUri"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    goto :goto_a

    .line 1885
    :pswitch_7
    const/4 v0, 0x3

    .line 1886
    invoke-direct {p0, v2, v3, v0}, Lcom/android/email/provider/EmailProvider;->a(JI)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v1

    .line 1887
    if-nez v1, :cond_16

    .line 1888
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1889
    :cond_16
    const/4 v0, 0x0

    .line 1890
    const-string v2, "_id"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 1891
    const-string v0, "_id"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 1892
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lbqg;->a(Landroid/content/Context;J)Lbqg;

    move-result-object v0

    .line 1893
    :cond_17
    if-nez v0, :cond_18

    .line 1894
    new-instance v0, Lbqg;

    invoke-direct {v0}, Lbqg;-><init>()V

    .line 1895
    :cond_18
    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p3, v2}, Lcom/android/email/provider/EmailProvider;->a(Lbqg;Lcom/android/emailcommon/provider/Mailbox;Landroid/os/Bundle;Z)Landroid/os/Bundle;

    move-result-object v0

    goto/16 :goto_0

    .line 1897
    :pswitch_8
    const-string v0, "_id"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 1898
    invoke-virtual {p0, v0, v1}, Lcom/android/email/provider/EmailProvider;->g(J)I

    move-result v1

    .line 1899
    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 1900
    const-string v2, "result"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 1902
    :pswitch_9
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v0

    .line 1903
    iget-object v0, v0, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 1905
    invoke-static {p0, v0, p3}, Lcxw;->a(Lcxx;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    goto/16 :goto_0

    .line 1907
    :pswitch_a
    sget-object v0, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v1, "Unhandled (but expected) Content provider method: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_2

    .line 1763
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

    .line 1839
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
    .line 4394
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    return-object v0
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 12

    .prologue
    .line 137
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

    invoke-static {v0, v1, v2}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 138
    const-string v0, "delete"

    invoke-direct {p0, p1, v0}, Lcom/android/email/provider/EmailProvider;->b(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v9

    .line 139
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 140
    invoke-virtual {p0, v10}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 141
    shr-int/lit8 v1, v9, 0xc

    .line 142
    const-string v5, "0"

    .line 143
    const/4 v8, 0x0

    .line 144
    sget-object v2, Lcom/android/email/provider/EmailProvider;->e:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 145
    const/4 v4, -0x1

    .line 146
    const-string v2, "threadOp"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v11

    .line 147
    const/16 v2, 0x2001

    if-eq v9, v2, :cond_0

    const/16 v2, 0x2002

    if-ne v9, v2, :cond_1

    .line 148
    :cond_0
    :try_start_0
    const-string v2, "is_uiprovider"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1

    .line 149
    invoke-direct {p0, p1}, Lcom/android/email/provider/EmailProvider;->e(Landroid/net/Uri;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 150
    :cond_1
    sparse-switch v9, :sswitch_data_0

    move v3, v8

    .line 185
    :goto_0
    sparse-switch v9, :sswitch_data_1

    .line 241
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

    .line 266
    :catch_0
    move-exception v1

    move v2, v3

    .line 267
    :goto_1
    :try_start_2
    invoke-direct {p0}, Lcom/android/email/provider/EmailProvider;->j()V

    .line 268
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 269
    :catchall_0
    move-exception v1

    move v3, v2

    :goto_2
    if-eqz v3, :cond_2

    .line 270
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_2
    throw v1

    .line 151
    :sswitch_0
    :try_start_3
    invoke-direct {p0, p1}, Lcom/android/email/provider/EmailProvider;->c(Landroid/net/Uri;)I

    move-result v0

    .line 273
    :goto_3
    return v0

    .line 154
    :sswitch_1
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 155
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 156
    invoke-static {v1, v2, v3}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v4

    .line 157
    if-nez v4, :cond_3

    .line 158
    const/4 v0, 0x0

    goto :goto_3

    .line 159
    :cond_3
    invoke-static {v1, v2, v3}, Lcom/android/email/provider/EmailProvider;->e(Landroid/content/Context;J)V

    .line 160
    const/4 v0, 0x1

    goto :goto_3

    .line 163
    :sswitch_2
    invoke-direct {p0, p1}, Lcom/android/email/provider/EmailProvider;->g(Landroid/net/Uri;)I

    move-result v0

    goto :goto_3

    .line 165
    :sswitch_3
    invoke-direct {p0, p1}, Lcom/android/email/provider/EmailProvider;->d(Landroid/net/Uri;)I

    move-result v0

    goto :goto_3

    .line 167
    :sswitch_4
    invoke-static {p0, p1}, Lcxw;->b(Lcxx;Landroid/net/Uri;)I

    move-result v0

    goto :goto_3

    .line 169
    :sswitch_5
    invoke-static {p0, p1}, Lcxw;->c(Lcxx;Landroid/net/Uri;)I

    move-result v0

    goto :goto_3

    .line 171
    :sswitch_6
    invoke-static {p0, p1}, Lcxw;->d(Lcxx;Landroid/net/Uri;)I

    move-result v0

    goto :goto_3

    .line 173
    :sswitch_7
    sget-object v2, Lbqg;->l:[Ljava/lang/String;

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

    .line 174
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 175
    sget-object v1, Lbqg;->a:Landroid/net/Uri;

    const/4 v3, 0x0

    .line 176
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 177
    invoke-static {v1, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v3, v4}, Lcom/android/email/provider/EmailProvider;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result v1

    .line 178
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move v0, v1

    .line 179
    goto :goto_3

    .line 180
    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 181
    const/4 v0, 0x0

    goto :goto_3

    .line 182
    :catchall_1
    move-exception v1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v1
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 266
    :catch_1
    move-exception v1

    move v2, v8

    goto :goto_1

    .line 183
    :sswitch_8
    const/4 v2, 0x1

    .line 184
    :try_start_6
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move v3, v2

    goto/16 :goto_0

    .line 186
    :sswitch_9
    :try_start_7
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 187
    const/16 v4, 0x2002

    if-ne v9, v4, :cond_5

    .line 188
    if-eqz v11, :cond_8

    .line 189
    const-string v4, "INSERT OR REPLACE INTO Message_Deletes SELECT * FROM Message WHERE threadId=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-virtual {v0, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    :cond_5
    :goto_4
    const/16 v4, 0x1001

    if-ne v9, v4, :cond_9

    .line 192
    invoke-static {v10, v2}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v4

    move-wide v6, v4

    .line 194
    :goto_5
    if-eqz v11, :cond_a

    invoke-static {p2}, Lcom/android/email/provider/EmailProvider;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 197
    :goto_6
    invoke-static {v2, p3}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 198
    invoke-virtual {v0, v1, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 199
    const/4 v4, 0x1

    if-ne v9, v4, :cond_b

    .line 200
    sget-object v4, Lcom/android/email/provider/EmailProvider;->E:Landroid/net/Uri;

    invoke-virtual {p0, v4, v2}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Ljava/lang/String;)V

    .line 201
    sget-object v4, Lcom/android/email/provider/EmailProvider;->H:Landroid/net/Uri;

    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Ljava/lang/String;)V

    move-object v4, v2

    .line 242
    :goto_7
    if-eqz v3, :cond_6

    .line 243
    const/16 v2, 0x2001

    if-ne v9, v2, :cond_14

    .line 244
    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-result-wide v6

    .line 245
    :try_start_8
    invoke-direct {p0, v10, v6, v7}, Lcom/android/email/provider/EmailProvider;->c(Landroid/content/Context;J)V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 249
    :goto_8
    :try_start_9
    const-string v2, "DELETE FROM Body WHERE messageKey="

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_13

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_9
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 263
    :goto_a
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 264
    :cond_6
    if-eqz v3, :cond_7

    .line 265
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 271
    :cond_7
    invoke-static {v9}, Lcom/android/email/provider/EmailProvider;->a(I)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "delete"

    invoke-direct {p0, v0, v2, v4}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    sget-object v0, Lbpw;->Q:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Ljava/lang/String;)V

    move v0, v1

    .line 273
    goto/16 :goto_3

    .line 190
    :cond_8
    :try_start_a
    const-string v4, "INSERT OR REPLACE INTO Message_Deletes SELECT * FROM Message WHERE _id=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-virtual {v0, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 269
    :catchall_2
    move-exception v1

    goto/16 :goto_2

    .line 193
    :cond_9
    const-wide/16 v4, -0x1

    move-wide v6, v4

    goto :goto_5

    .line 195
    :cond_a
    invoke-static {p2}, Lcom/android/email/provider/EmailProvider;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    .line 202
    :cond_b
    const/16 v4, 0x1001

    if-ne v9, v4, :cond_c

    .line 203
    invoke-direct {p0, v2, v6, v7}, Lcom/android/email/provider/EmailProvider;->c(Ljava/lang/String;J)V

    move-object v4, v2

    goto :goto_7

    .line 204
    :cond_c
    const/16 v4, 0x3001

    if-ne v9, v4, :cond_16

    .line 205
    sget-object v4, Lcom/android/email/provider/EmailProvider;->F:Landroid/net/Uri;

    invoke-virtual {p0, v4, v2}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Ljava/lang/String;)V

    move-object v4, v2

    goto :goto_7

    .line 206
    :sswitch_a
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 207
    const-string v4, "messageKey= ?"

    .line 208
    invoke-static {v4, p2}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 209
    invoke-static {v2, p3}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 210
    invoke-virtual {v0, v1, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    move-object v4, v2

    .line 211
    goto/16 :goto_7

    .line 212
    :sswitch_b
    invoke-virtual {v0, v1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    move-object v4, v5

    .line 213
    goto/16 :goto_7

    .line 214
    :sswitch_c
    const-string v1, "MessageMove"

    invoke-virtual {v0, v1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move v1, v4

    move-object v4, v5

    .line 215
    goto/16 :goto_7

    .line 216
    :sswitch_d
    const-string v1, "MessageStateChange"

    invoke-virtual {v0, v1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move v1, v4

    move-object v4, v5

    .line 217
    goto/16 :goto_7

    .line 218
    :sswitch_e
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 219
    invoke-static {p2}, Lcom/android/email/provider/EmailProvider;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 220
    invoke-static {v1, p3}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    .line 221
    :sswitch_f
    invoke-static {v0, p1, p2, p3}, Lble;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 222
    const-string v2, "caller_is_content_observer"

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v2

    .line 223
    if-lez v1, :cond_d

    if-nez v2, :cond_d

    .line 224
    const v2, 0xe001

    if-ne v9, v2, :cond_10

    .line 225
    sget-object v2, Liln;->a:Landroid/net/Uri;

    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v4

    invoke-direct {p0, v2, v4, v5}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;J)V

    .line 227
    :cond_d
    :goto_b
    const-string v2, "flagged_message_id"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 228
    if-eqz v2, :cond_e

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_e

    .line 229
    const/4 v4, 0x0

    invoke-direct {p0, v2, v4}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/String;Z)V
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 231
    :cond_e
    if-eqz v3, :cond_f

    .line 232
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_f
    move v0, v1

    .line 233
    goto/16 :goto_3

    .line 226
    :cond_10
    :try_start_b
    sget-object v2, Liln;->a:Landroid/net/Uri;

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v4}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_b

    .line 234
    :sswitch_10
    invoke-static {p1}, Lbld;->d(Landroid/net/Uri;)I

    move-result v1

    .line 235
    if-lez v1, :cond_11

    .line 236
    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Ljava/lang/String;)V
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 238
    :cond_11
    if-eqz v3, :cond_12

    .line 239
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_12
    move v0, v1

    .line 240
    goto/16 :goto_3

    .line 247
    :catch_2
    move-exception v2

    .line 248
    :try_start_c
    sget-object v5, Lcvc;->a:Ljava/lang/String;

    const-string v6, "Exception while deleting bodies"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v2, v6, v7}, Lcvc;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_8

    .line 249
    :cond_13
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 251
    :cond_14
    const-string v2, "SELECT messageKey FROM Body EXCEPT SELECT _id FROM Message"

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    move-result-object v2

    .line 252
    :goto_c
    :try_start_d
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_15

    .line 253
    const/4 v5, 0x0

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    move-result-wide v6

    .line 254
    :try_start_e
    invoke-direct {p0, v10, v6, v7}, Lcom/android/email/provider/EmailProvider;->c(Landroid/content/Context;J)V
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    goto :goto_c

    .line 256
    :catch_3
    move-exception v5

    .line 257
    :try_start_f
    sget-object v6, Lcvc;->a:Ljava/lang/String;

    const-string v7, "Exception while deleting bodies"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v5, v7, v8}, Lcvc;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    goto :goto_c

    .line 261
    :catchall_3
    move-exception v1

    :try_start_10
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v1

    .line 259
    :cond_15
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 262
    const-string v2, "DELETE FROM Body WHERE messageKey IN (SELECT messageKey FROM Body EXCEPT SELECT _id FROM Message)"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    goto/16 :goto_a

    .line 269
    :catchall_4
    move-exception v1

    move v3, v8

    goto/16 :goto_2

    .line 266
    :catch_4
    move-exception v1

    goto/16 :goto_1

    :cond_16
    move-object v4, v2

    goto/16 :goto_7

    .line 150
    nop

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

    .line 185
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
        0xe000 -> :sswitch_f
        0xe001 -> :sswitch_e
        0xf000 -> :sswitch_10
    .end sparse-switch
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 31

    .prologue
    .line 4222
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 4223
    const-string v2, "Installed services:"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4224
    invoke-static {v8}, Lblt;->c(Landroid/content/Context;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lblu;

    .line 4225
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

    .line 4227
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/io/PrintWriter;->println()V

    .line 4228
    const-string v2, "Accounts: "

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4229
    sget-object v3, Lcom/android/emailcommon/provider/Account;->f:Landroid/net/Uri;

    sget-object v4, Lcom/android/emailcommon/provider/Account;->G:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/android/email/provider/EmailProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 4230
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_1

    .line 4231
    const-string v2, "  None"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4232
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4233
    const/4 v3, 0x0

    .line 4234
    :cond_2
    :goto_1
    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 4235
    new-instance v6, Lcom/android/emailcommon/provider/Account;

    invoke-direct {v6}, Lcom/android/emailcommon/provider/Account;-><init>()V

    .line 4236
    invoke-virtual {v6, v5}, Lcom/android/emailcommon/provider/Account;->a(Landroid/database/Cursor;)V

    .line 4237
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4238
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

    .line 4239
    iget-wide v10, v6, Lcom/android/emailcommon/provider/Account;->m:J

    .line 4240
    invoke-static {v8, v10, v11}, Lcom/android/emailcommon/provider/HostAuth;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v4

    .line 4241
    if-eqz v4, :cond_3

    .line 4242
    const-string v7, "    Protocol = "

    iget-object v9, v4, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    iget-object v4, v6, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    .line 4243
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

    .line 4244
    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4245
    :cond_3
    iget-wide v10, v6, Lcom/android/emailcommon/provider/Account;->t:J

    const-wide/16 v12, 0x0

    cmp-long v4, v10, v12

    if-lez v4, :cond_2

    .line 4246
    const/4 v3, 0x1

    .line 4247
    iget-wide v6, v6, Lcom/android/emailcommon/provider/Account;->t:J

    invoke-static {v8, v6, v7}, Lcom/android/emailcommon/provider/Policy;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Policy;

    move-result-object v4

    .line 4248
    const-string v6, "    Policy passwordMode "

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

    iget-object v4, v4, Lcom/android/emailcommon/provider/Policy;->w:Ljava/lang/String;

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

    .line 4252
    :catchall_0
    move-exception v2

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    throw v2

    .line 4238
    :cond_4
    :try_start_1
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 4243
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

    .line 4250
    :cond_7
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 4253
    if-eqz v3, :cond_9

    .line 4254
    invoke-static {v8}, Lcom/android/email/SecurityPolicy;->a(Landroid/content/Context;)Lcom/android/email/SecurityPolicy;

    move-result-object v4

    .line 4255
    invoke-virtual {v4}, Lcom/android/email/SecurityPolicy;->e()Z

    move-result v3

    .line 4256
    const-string v5, "DPM info: isActiveAdmin="

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4257
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4258
    if-eqz v3, :cond_8

    .line 4259
    const-string v3, " inactiveReasons=0x"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4260
    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Lcom/android/email/SecurityPolicy;->b(Lcom/android/emailcommon/provider/Policy;)I

    move-result v3

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(I)V

    .line 4261
    const-string v3, " currSystemPolicy="

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4263
    invoke-virtual {v4}, Lcom/android/email/SecurityPolicy;->e()Z

    move-result v3

    if-nez v3, :cond_a

    .line 4264
    const/4 v3, 0x0

    .line 4266
    :goto_4
    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 4267
    :cond_8
    invoke-virtual/range {p2 .. p2}, Ljava/io/PrintWriter;->println()V

    .line 4268
    :cond_9
    const-string v3, "Email account states:"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 4269
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

    .line 4271
    iget-object v6, v3, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 4273
    invoke-static {v8, v6}, Lcwr;->b(Landroid/content/Context;Ljava/lang/String;)Lcwr;

    move-result-object v7

    .line 4274
    invoke-virtual/range {p2 .. p2}, Ljava/io/PrintWriter;->println()V

    .line 4275
    const-string v9, "  "

    .line 4276
    invoke-static {v8, v3}, Lcom/android/email/provider/EmailProvider;->b(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)Ljava/lang/String;

    move-result-object v3

    .line 4277
    move-object/from16 v0, p2

    invoke-static {v9, v0, v6, v3, v7}, Ldql;->a(Ljava/lang/String;Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Lcwr;)V

    goto :goto_5

    .line 4265
    :cond_a
    new-instance v3, Lbal;

    invoke-virtual {v4}, Lcom/android/email/SecurityPolicy;->a()Landroid/app/admin/DevicePolicyManager;

    move-result-object v5

    iget-object v4, v4, Lcom/android/email/SecurityPolicy;->d:Landroid/content/ComponentName;

    invoke-direct {v3, v5, v4}, Lbal;-><init>(Landroid/app/admin/DevicePolicyManager;Landroid/content/ComponentName;)V

    goto :goto_4

    .line 4279
    :cond_b
    return-void
.end method

.method public final e()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .prologue
    .line 4395
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public final e(J)Ljava/lang/String;
    .locals 1

    .prologue
    .line 4403
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lbpo;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f(J)J
    .locals 3

    .prologue
    .line 4404
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lbpo;->a(Landroid/content/Context;J)Lbpo;

    move-result-object v0

    iget v0, v0, Lbpo;->g:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4396
    sget-object v0, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final g(J)I
    .locals 5

    .prologue
    .line 4423
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lbqg;->a(Landroid/content/Context;J)Lbqg;

    move-result-object v0

    .line 4424
    if-nez v0, :cond_0

    .line 4425
    sget-object v0, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v1, "EmailProvider: couldn\'t sync message because of invalid ID"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcvc;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4426
    const/4 v0, 0x2

    .line 4436
    :goto_0
    return v0

    .line 4427
    :cond_0
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-wide v2, v0, Lbqg;->H:J

    invoke-static {v1, v2, v3}, Lcom/android/emailcommon/provider/Mailbox;->b(Landroid/content/Context;J)I

    move-result v1

    .line 4428
    packed-switch v1, :pswitch_data_0

    .line 4435
    const/4 v0, 0x3

    goto :goto_0

    .line 4429
    :pswitch_0
    invoke-direct {p0, v0}, Lcom/android/email/provider/EmailProvider;->b(Lbqg;)V

    .line 4430
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-wide v2, v0, Lbqg;->Y:J

    invoke-static {v1, v2, v3}, Lcom/android/email/provider/EmailProvider;->d(Landroid/content/Context;J)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4431
    invoke-direct {p0, v0}, Lcom/android/email/provider/EmailProvider;->a(Lbqg;)V

    .line 4436
    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 4432
    :pswitch_1
    invoke-direct {p0, v0}, Lcom/android/email/provider/EmailProvider;->b(Lbqg;)V

    .line 4433
    invoke-direct {p0, v0}, Lcom/android/email/provider/EmailProvider;->a(Lbqg;)V

    goto :goto_1

    .line 4428
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

    .line 274
    const-string v0, "getType"

    invoke-direct {p0, p1, v0}, Lcom/android/email/provider/EmailProvider;->b(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v0

    .line 275
    sparse-switch v0, :sswitch_data_0

    .line 311
    :cond_0
    :goto_0
    return-object v5

    .line 276
    :sswitch_0
    const-string v5, "vnd.android.cursor.item/email-body"

    goto :goto_0

    .line 277
    :sswitch_1
    const-string v5, "vnd.android.cursor.dir/email-body"

    goto :goto_0

    .line 278
    :sswitch_2
    const-string v0, "vnd.android.cursor.item/email-message"

    .line 279
    const-string v1, "mailboxId"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 280
    if-eqz v1, :cond_1

    .line 281
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

    .line 282
    goto :goto_0

    .line 283
    :sswitch_3
    const-string v5, "vnd.android.cursor.dir/email-message"

    goto :goto_0

    .line 284
    :sswitch_4
    const-string v5, "vnd.android.cursor.dir/email-mailbox"

    goto :goto_0

    .line 285
    :sswitch_5
    const-string v5, "vnd.android.cursor.item/email-mailbox"

    goto :goto_0

    .line 286
    :sswitch_6
    const-string v5, "vnd.android.cursor.dir/email-account"

    goto :goto_0

    .line 287
    :sswitch_7
    const-string v5, "vnd.android.cursor.item/email-account"

    goto :goto_0

    .line 288
    :sswitch_8
    const-string v5, "vnd.android.cursor.dir/email-attachment"

    goto :goto_0

    .line 289
    :sswitch_9
    const-string v5, "vnd.android.cursor.item/email-attachment"

    goto :goto_0

    .line 290
    :sswitch_a
    const-string v5, "vnd.android.cursor.dir/email-hostauth"

    goto :goto_0

    .line 291
    :sswitch_b
    const-string v5, "vnd.android.cursor.item/email-hostauth"

    goto :goto_0

    .line 292
    :sswitch_c
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 293
    const-string v1, "Attachment"

    sget-object v2, Lcom/android/email/provider/EmailProvider;->k:[Ljava/lang/String;

    const-string v3, "cachedFile=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    .line 294
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v7

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    .line 295
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 296
    if-eqz v1, :cond_2

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 297
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    .line 298
    if-eqz v1, :cond_0

    .line 299
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 301
    :cond_2
    if-eqz v1, :cond_0

    .line 302
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 304
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 305
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 306
    :sswitch_d
    const-string v5, "vnd.android.cursor.dir/email-account-dirty-flags"

    goto/16 :goto_0

    .line 307
    :sswitch_e
    const-string v5, "vnd.android.cursor.item/email-account-dirty-flags"

    goto/16 :goto_0

    .line 308
    :sswitch_f
    sget-object v0, Lcxg;->ah:Lcxi;

    invoke-virtual {v0}, Lcxi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v5, "vnd.android.cursor.dir/task"

    goto/16 :goto_0

    .line 309
    :sswitch_10
    sget-object v0, Lcxg;->ah:Lcxi;

    invoke-virtual {v0}, Lcxi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v5, "vnd.android.cursor.item/task"

    goto/16 :goto_0

    .line 310
    :sswitch_11
    invoke-static {}, Lbld;->a()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    .line 275
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
    .line 312
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

    invoke-static {v2, v3, v4}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 313
    const-string v2, "insert"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2}, Lcom/android/email/provider/EmailProvider;->b(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v11

    .line 314
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v12

    .line 315
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    .line 316
    shr-int/lit8 v2, v11, 0xc

    .line 317
    const-string v10, "0"

    .line 318
    const/16 v3, 0x1001

    if-eq v11, v3, :cond_0

    const/16 v3, 0x1000

    if-ne v11, v3, :cond_1

    .line 319
    :cond_0
    const-string v3, "unreadCount"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 320
    const-string v3, "messageCount"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 321
    :cond_1
    sparse-switch v11, :sswitch_data_0

    .line 428
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

    .line 429
    :catch_0
    move-exception v2

    .line 430
    invoke-direct/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->j()V

    .line 431
    throw v2

    .line 322
    :sswitch_0
    :try_start_1
    new-instance v2, Landroid/content/ContentValues;

    move-object/from16 v0, p2

    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    .line 323
    const-string v3, "htmlContent"

    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 324
    const-string v3, "textContent"

    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 325
    const-string v3, "Body"

    const-string v4, "foo"

    invoke-virtual {v8, v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    .line 326
    move-object/from16 v0, p1

    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    .line 327
    const-string v3, "messageKey"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 328
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Cannot insert body without MESSAGE_KEY"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 329
    :cond_2
    const-string v3, "messageKey"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 330
    move-object/from16 v0, p0

    invoke-direct {v0, v12, v4, v5}, Lcom/android/email/provider/EmailProvider;->c(Landroid/content/Context;J)V

    .line 331
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v3, v4, v5, v1}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;JLandroid/content/ContentValues;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v8, v10

    .line 432
    :goto_0
    invoke-static {v11}, Lcom/android/email/provider/EmailProvider;->a(I)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "insert"

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4, v8}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    sget-object v3, Lbpw;->Q:Landroid/net/Uri;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Ljava/lang/String;)V

    .line 434
    :goto_1
    return-object v2

    .line 333
    :sswitch_1
    :try_start_2
    invoke-static/range {p2 .. p2}, Lcom/android/email/provider/EmailProvider;->b(Landroid/content/ContentValues;)V

    .line 334
    :sswitch_2
    sget-object v3, Lcom/android/email/provider/EmailProvider;->e:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "foo"

    move-object/from16 v0, p2

    invoke-virtual {v8, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v6

    .line 335
    move-object/from16 v0, p1

    invoke-static {v0, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    .line 336
    sparse-switch v11, :sswitch_data_1

    :cond_3
    :goto_2
    move-object v8, v10

    .line 384
    goto :goto_0

    .line 337
    :sswitch_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/email/provider/EmailProvider;->v:Lbkt;

    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v5, p2

    invoke-virtual/range {v3 .. v8}, Lbkt;->a(Landroid/content/Context;Landroid/content/ContentValues;JLandroid/database/sqlite/SQLiteDatabase;)V

    .line 338
    const-string v3, "mailboxKey"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 339
    const-string v3, "is_uiprovider"

    const/4 v9, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v9}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_4

    .line 340
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/android/email/provider/EmailProvider;->k(J)V

    .line 341
    :cond_4
    invoke-static {v12, v4, v5}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v9

    .line 342
    if-eqz v9, :cond_6

    .line 343
    iget v3, v9, Lcom/android/emailcommon/provider/Mailbox;->h:I

    .line 344
    const/16 v13, 0x8

    if-ne v3, v13, :cond_6

    const/4 v3, 0x1

    .line 345
    :goto_3
    sget-object v13, Lcxg;->bp:Lcxi;

    invoke-virtual {v13}, Lcxi;->a()Z

    move-result v13

    if-eqz v13, :cond_5

    .line 346
    if-eqz v3, :cond_5

    .line 347
    new-instance v13, Landroid/content/ContentValues;

    const/4 v14, 0x2

    invoke-direct {v13, v14}, Landroid/content/ContentValues;-><init>(I)V

    .line 348
    const-string v14, "messageKey"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v13, v14, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 349
    const-string v14, "mailboxKey"

    invoke-virtual {v9}, Lcom/android/emailcommon/provider/Mailbox;->c()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v13, v14, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 350
    const-string v9, "Search"

    const/4 v14, 0x0

    invoke-virtual {v8, v9, v14, v13}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 351
    :cond_5
    const-string v8, "accountKey"

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5, v8, v9}, Lcom/android/email/provider/EmailProvider;->a(JJ)V

    .line 352
    sget-object v4, Lcxg;->ba:Lcxi;

    invoke-virtual {v4}, Lcxi;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 353
    if-nez v3, :cond_3

    .line 354
    const-string v3, "flagsEas"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 355
    const-string v3, "flagsEas"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 357
    :goto_4
    and-int/lit8 v4, v3, 0x20

    if-nez v4, :cond_3

    and-int/lit8 v3, v3, 0x7

    if-eqz v3, :cond_3

    .line 358
    const-string v3, "accountKey"

    .line 359
    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 360
    new-instance v4, Lbjz;

    move-object v5, v12

    invoke-direct/range {v4 .. v9}, Lbjz;-><init>(Landroid/content/Context;JJ)V

    invoke-static {v4}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    move-object v8, v10

    .line 361
    goto/16 :goto_0

    .line 344
    :cond_6
    const/4 v3, 0x0

    goto :goto_3

    .line 356
    :cond_7
    const/4 v3, 0x0

    goto :goto_4

    .line 362
    :sswitch_4
    const-string v3, "type"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 363
    const-string v3, "type"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x40

    if-ge v3, v4, :cond_3

    .line 364
    const-string v3, "accountKey"

    .line 365
    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    .line 366
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_8

    .line 367
    sget-object v4, Lcom/android/email/provider/EmailProvider;->E:Landroid/net/Uri;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v6, v7}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;J)V

    .line 368
    sget-object v4, Lcom/android/email/provider/EmailProvider;->D:Landroid/net/Uri;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v6, v7}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;J)V

    :cond_8
    move-object v8, v10

    .line 369
    goto/16 :goto_0

    .line 370
    :sswitch_5
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v6, v7, v1}, Lcom/android/email/provider/EmailProvider;->a(JLandroid/content/ContentValues;)V

    .line 371
    const-string v3, "is_uiprovider"

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_9

    .line 372
    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v7}, Lcom/android/email/provider/EmailProvider;->b(J)V

    .line 373
    :cond_9
    sget-object v3, Lcom/android/email/provider/EmailProvider;->H:Landroid/net/Uri;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Ljava/lang/String;)V

    move-object v8, v10

    .line 374
    goto/16 :goto_0

    .line 375
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

    .line 376
    :sswitch_7
    const/4 v3, 0x0

    .line 377
    const-string v4, "flags"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 378
    const-string v3, "flags"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 379
    :cond_a
    const-string v4, "messageKey"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 380
    const-string v4, "messageKey"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 381
    sget-object v8, Lcom/android/email/provider/EmailProvider;->G:Landroid/net/Uri;

    move-object/from16 v0, p0

    invoke-direct {v0, v8, v4, v5}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;J)V

    .line 382
    sget-object v8, Lcom/android/email/provider/EmailProvider;->I:Landroid/net/Uri;

    move-object/from16 v0, p0

    invoke-direct {v0, v8, v4, v5}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;J)V

    .line 383
    :cond_b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/email/provider/EmailProvider;->P:Lbki;

    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-interface {v4, v5, v6, v7, v3}, Lbki;->a(Landroid/content/Context;JI)V

    goto/16 :goto_2

    .line 385
    :sswitch_8
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    move-object v8, v0

    .line 386
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 388
    invoke-static {v12, v3, v4}, Lblt;->a(Landroid/content/Context;J)Lbrn;

    move-result-object v2

    .line 389
    const-string v5, "name"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 390
    const-string v6, "_id"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 391
    invoke-interface/range {v2 .. v7}, Lbrn;->a(JLjava/lang/String;J)V

    .line 392
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lcom/android/email/provider/EmailProvider;->c(J)Landroid/accounts/Account;

    move-result-object v2

    invoke-static {v2}, Lcom/android/email/provider/EmailProvider;->a(Landroid/accounts/Account;)V

    .line 393
    move-object/from16 v0, p0

    invoke-direct {v0, v5, v3, v4}, Lcom/android/email/provider/EmailProvider;->c(Ljava/lang/String;J)V

    .line 394
    const/4 v2, 0x0

    .line 395
    goto/16 :goto_0

    .line 396
    :sswitch_9
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 397
    const-string v4, "accountKey"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 398
    sget-object v2, Lbra;->a:Landroid/net/Uri;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v2, v1}, Lcom/android/email/provider/EmailProvider;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v2

    goto/16 :goto_1

    .line 399
    :sswitch_a
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 400
    const-string v4, "mailboxKey"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 401
    sget-object v2, Lbqg;->a:Landroid/net/Uri;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v2, v1}, Lcom/android/email/provider/EmailProvider;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v2

    goto/16 :goto_1

    .line 402
    :sswitch_b
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 403
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 404
    const-string v4, "messageKey"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 405
    sget-object v2, Lcom/android/emailcommon/provider/Attachment;->a:Landroid/net/Uri;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v2, v1}, Lcom/android/email/provider/EmailProvider;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v2

    goto/16 :goto_1

    .line 406
    :sswitch_c
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 407
    const-string v4, "accountKey"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 408
    sget-object v2, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v2, v1}, Lcom/android/email/provider/EmailProvider;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v2

    goto/16 :goto_1

    .line 409
    :sswitch_d
    sget-object v3, Lcom/android/email/provider/EmailProvider;->e:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "foo"

    move-object/from16 v0, p2

    invoke-virtual {v8, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    .line 410
    sget-object v4, Lcom/android/emailcommon/provider/Attachment;->a:Landroid/net/Uri;

    invoke-static {v4, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    move-object v8, v10

    .line 411
    goto/16 :goto_0

    .line 412
    :sswitch_e
    invoke-static/range {p0 .. p2}, Lcxw;->a(Lcxx;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v2

    goto/16 :goto_1

    .line 413
    :sswitch_f
    invoke-static/range {p0 .. p2}, Lcxw;->b(Lcxx;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v2

    goto/16 :goto_1

    .line 414
    :sswitch_10
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v8, v0, v1}, Lble;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/net/Uri;Landroid/content/ContentValues;)J

    move-result-wide v2

    .line 415
    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-nez v4, :cond_c

    .line 416
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 417
    :cond_c
    const-string v4, "caller_is_content_observer"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_d

    .line 418
    sget-object v4, Liln;->a:Landroid/net/Uri;

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v2, v3}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;J)V

    .line 419
    :cond_d
    move-object/from16 v0, p1

    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    goto/16 :goto_1

    .line 420
    :sswitch_11
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 421
    invoke-static/range {p1 .. p1}, Lbld;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v3

    .line 422
    if-eqz v3, :cond_e

    .line 423
    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Ljava/lang/String;)V

    .line 424
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 425
    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v5}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :cond_e
    move-object v2, v3

    .line 427
    goto/16 :goto_1

    .line 321
    nop

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

    .line 336
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

    .line 449
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 450
    invoke-static {v8}, Lbpw;->k(Landroid/content/Context;)V

    .line 452
    sget-object v9, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    monitor-enter v9

    .line 453
    :try_start_0
    sget-object v0, Lcom/android/email/provider/EmailProvider;->m:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 454
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 561
    :goto_0
    invoke-static {v8}, Lcwx;->a(Landroid/content/Context;)Lcwx;

    move-result-object v0

    .line 562
    const-string v1, "enableStrictMode"

    invoke-virtual {v0, v1}, Lcwx;->e(Ljava/lang/String;)Z

    move-result v0

    .line 563
    invoke-static {v0}, Lbuq;->a(Z)V

    .line 564
    invoke-static {v8}, Lbjo;->a(Landroid/content/Context;)Lbjo;

    move-result-object v0

    iput-object v0, p0, Lcom/android/email/provider/EmailProvider;->w:Lbjo;

    .line 565
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.mail.ACTION_NOTIFY_DATASET_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 566
    const-string v1, "update-all-widgets"

    invoke-virtual {v0, v1, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 567
    sget v1, Lbag;->bh:I

    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 568
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 569
    invoke-virtual {v8, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 570
    new-instance v0, Landroid/content/res/Configuration;

    .line 571
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 572
    new-instance v1, Lbka;

    invoke-direct {v1, p0, v0}, Lbka;-><init>(Lcom/android/email/provider/EmailProvider;Landroid/content/res/Configuration;)V

    invoke-virtual {v8, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 573
    new-instance v0, Lbkt;

    new-instance v1, Lbkb;

    invoke-direct {v1, p0}, Lbkb;-><init>(Lcom/android/email/provider/EmailProvider;)V

    invoke-direct {v0, v1}, Lbkt;-><init>(Lbkl;)V

    iput-object v0, p0, Lcom/android/email/provider/EmailProvider;->v:Lbkt;

    .line 574
    return v10

    .line 455
    :cond_0
    :try_start_1
    sget-object v0, Lbpw;->O:Ljava/lang/String;

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

    .line 456
    sget-object v0, Lbpw;->O:Ljava/lang/String;

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

    .line 457
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/email/provider/EmailProvider;->n:Landroid/net/Uri;

    .line 458
    sget-object v0, Lbpw;->O:Ljava/lang/String;

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

    .line 459
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/email/provider/EmailProvider;->o:Landroid/net/Uri;

    .line 460
    sget-object v0, Lbpw;->O:Ljava/lang/String;

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

    .line 461
    sget v0, Lbag;->bh:I

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/email/provider/EmailProvider;->b:Ljava/lang/String;

    .line 462
    sget-object v0, Lbpw;->N:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".uinotifications"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 463
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

    .line 464
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Lcom/android/email/provider/EmailProvider;->B:Landroid/net/Uri;

    .line 465
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

    .line 466
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Lcom/android/email/provider/EmailProvider;->C:Landroid/net/Uri;

    .line 467
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

    .line 468
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Lcom/android/email/provider/EmailProvider;->D:Landroid/net/Uri;

    .line 469
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

    .line 470
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Lcom/android/email/provider/EmailProvider;->E:Landroid/net/Uri;

    .line 471
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

    .line 472
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Lcom/android/email/provider/EmailProvider;->F:Landroid/net/Uri;

    .line 473
    const-string v1, "uiattachments"

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

    .line 474
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

    .line 475
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Lcom/android/email/provider/EmailProvider;->H:Landroid/net/Uri;

    .line 476
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

    .line 477
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Lcom/android/email/provider/EmailProvider;->I:Landroid/net/Uri;

    .line 478
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

    .line 479
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/email/provider/EmailProvider;->J:Landroid/net/Uri;

    .line 480
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbpw;->O:Ljava/lang/String;

    const-string v2, "account"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 481
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbpw;->O:Ljava/lang/String;

    const-string v2, "account/#"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 482
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbpw;->O:Ljava/lang/String;

    const-string v2, "accountCheck/#"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 483
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbpw;->O:Ljava/lang/String;

    const-string v2, "accountDirtyFlags"

    const v3, 0xc000

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 484
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbpw;->O:Ljava/lang/String;

    const-string v2, "accountDirtyFlags/#"

    const v3, 0xc001

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 485
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbpw;->O:Ljava/lang/String;

    const-string v2, "mailbox"

    const/16 v3, 0x1000

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 486
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbpw;->O:Ljava/lang/String;

    const-string v2, "mailbox/*"

    const/16 v3, 0x1001

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 487
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbpw;->O:Ljava/lang/String;

    const-string v2, "mailboxNotification/#"

    const/16 v3, 0x1002

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 488
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbpw;->O:Ljava/lang/String;

    const-string v2, "mailboxMostRecentMessage/#"

    const/16 v3, 0x1003

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 489
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbpw;->O:Ljava/lang/String;

    const-string v2, "mailboxCount/#"

    const/16 v3, 0x1004

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 490
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbpw;->O:Ljava/lang/String;

    const-string v2, "message"

    const/16 v3, 0x2000

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 491
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbpw;->O:Ljava/lang/String;

    const-string v2, "message/#"

    const/16 v3, 0x2001

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 492
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbpw;->O:Ljava/lang/String;

    const-string v2, "attachment"

    const/16 v3, 0x3000

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 493
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbpw;->O:Ljava/lang/String;

    const-string v2, "attachment/#"

    const/16 v3, 0x3001

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 494
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbpw;->O:Ljava/lang/String;

    const-string v2, "attachment/message/#"

    const/16 v3, 0x3002

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 495
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbpw;->O:Ljava/lang/String;

    const-string v2, "attachment/cachedFile"

    const/16 v3, 0x3003

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 496
    sget-object v0, Lcxg;->aj:Lcxi;

    invoke-virtual {v0}, Lcxi;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 497
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbpw;->O:Ljava/lang/String;

    sget-object v2, Lcom/android/emailcommon/provider/Attachment;->g:Ljava/lang/String;

    const v3, 0xb000

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 498
    :cond_1
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbpw;->O:Ljava/lang/String;

    const-string v2, "body"

    const v3, 0x9000

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 499
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbpw;->O:Ljava/lang/String;

    const-string v2, "body/#"

    const v3, 0x9001

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 500
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbpw;->O:Ljava/lang/String;

    const-string v2, "bodyHtml/#"

    const v3, 0x9002

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 501
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbpw;->O:Ljava/lang/String;

    const-string v2, "bodyText/#"

    const v3, 0x9003

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 502
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbpw;->O:Ljava/lang/String;

    const-string v2, "hostauth"

    const/16 v3, 0x4000

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 503
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbpw;->O:Ljava/lang/String;

    const-string v2, "hostauth/*"

    const/16 v3, 0x4001

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 504
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbpw;->O:Ljava/lang/String;

    const-string v2, "credential"

    const v3, 0xa000

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 505
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbpw;->O:Ljava/lang/String;

    const-string v2, "credential/*"

    const v3, 0xa001

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 506
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbpw;->O:Ljava/lang/String;

    const-string v2, "syncedMessage/#"

    const/16 v3, 0x2002

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 507
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbpw;->O:Ljava/lang/String;

    const-string v2, "messageBySelection"

    const/16 v3, 0x2003

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 508
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbpw;->O:Ljava/lang/String;

    const-string v2, "messageMove"

    const/16 v3, 0x2004

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 509
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbpw;->O:Ljava/lang/String;

    const-string v2, "messageChange"

    const/16 v3, 0x2005

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 510
    sget-object v0, Lcxg;->ah:Lcxi;

    invoke-virtual {v0}, Lcxi;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 511
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbpw;->O:Ljava/lang/String;

    const-string v2, "flaggedMessageEmptyTask"

    const/16 v3, 0x2006

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 512
    :cond_2
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbpw;->O:Ljava/lang/String;

    const-string v2, "deletedMessage"

    const/16 v3, 0x5000

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 513
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbpw;->O:Ljava/lang/String;

    const-string v2, "deletedMessage/#"

    const/16 v3, 0x5001

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 514
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbpw;->O:Ljava/lang/String;

    const-string v2, "policy"

    const/16 v3, 0x6000

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 515
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbpw;->O:Ljava/lang/String;

    const-string v2, "policy/#"

    const/16 v3, 0x6001

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 516
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbpw;->O:Ljava/lang/String;

    const-string v2, "quickresponse"

    const/16 v3, 0x7000

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 517
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbpw;->O:Ljava/lang/String;

    const-string v2, "quickresponse/#"

    const/16 v3, 0x7001

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 518
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbpw;->O:Ljava/lang/String;

    const-string v2, "quickresponse/account/#"

    const/16 v3, 0x7002

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 519
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbpw;->O:Ljava/lang/String;

    const-string v2, "uifolders/#"

    const v3, 0x8000

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 520
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbpw;->O:Ljava/lang/String;

    const-string v2, "uifullfolders/#"

    const v3, 0x8012

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 521
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbpw;->O:Ljava/lang/String;

    const-string v2, "uiallfolders/#"

    const v3, 0x8013

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 522
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbpw;->O:Ljava/lang/String;

    const-string v2, "uisubfolders/#"

    const v3, 0x8001

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 523
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbpw;->O:Ljava/lang/String;

    const-string v2, "uimessages/#"

    const v3, 0x8002

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 524
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbpw;->O:Ljava/lang/String;

    const-string v2, "uimessage/#"

    const v3, 0x8003

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 525
    sget-object v0, Lcxg;->ah:Lcxi;

    invoke-virtual {v0}, Lcxi;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 526
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbpw;->O:Ljava/lang/String;

    const-string v2, "uisingleconversation/#"

    const v3, 0x8021

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 527
    :cond_3
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbpw;->O:Ljava/lang/String;

    const-string v2, "uiundo"

    const v3, 0x8004

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 528
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbpw;->O:Ljava/lang/String;

    const-string v2, "uirefresh/#"

    const v3, 0x8005

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 529
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbpw;->O:Ljava/lang/String;

    const-string v2, "uifolder/*"

    const v3, 0x8006

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 530
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbpw;->O:Ljava/lang/String;

    const-string v2, "uiinbox/#"

    const v3, 0x8015

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 531
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbpw;->O:Ljava/lang/String;

    const-string v2, "uiaccount/#"

    const v3, 0x8007

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 532
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbpw;->O:Ljava/lang/String;

    const-string v2, "uiaccts"

    const v3, 0x8008

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 533
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbpw;->O:Ljava/lang/String;

    const-string v2, "uiacctsettings"

    const v3, 0x8016

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 534
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbpw;->O:Ljava/lang/String;

    const-string v2, "uiattachments/#"

    const v3, 0x8009

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 535
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbpw;->O:Ljava/lang/String;

    const-string v2, "uiattachment/#"

    const v3, 0x800a

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 536
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbpw;->O:Ljava/lang/String;

    const-string v2, "uiattachmentbycid/#/*"

    const v3, 0x800b

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 537
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbpw;->O:Ljava/lang/String;

    const-string v2, "uisearch/#"

    const v3, 0x800c

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 538
    sget-object v0, Lcxg;->ak:Lcxi;

    invoke-virtual {v0}, Lcxi;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 539
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbpw;->O:Ljava/lang/String;

    const-string v2, "uisearchmessagegeneric/#"

    const v3, 0x8019

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 540
    :cond_4
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbpw;->O:Ljava/lang/String;

    const-string v2, "uiaccountdata/#"

    const v3, 0x800d

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 541
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbpw;->O:Ljava/lang/String;

    const-string v2, "uiloadmore/#"

    const v3, 0x800e

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 542
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbpw;->O:Ljava/lang/String;

    const-string v2, "uiconversation/#"

    const v3, 0x800f

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 543
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbpw;->O:Ljava/lang/String;

    const-string v2, "uirecentfolders/#"

    const v3, 0x8010

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 544
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbpw;->O:Ljava/lang/String;

    const-string v2, "uidefaultrecentfolders/#"

    const v3, 0x8011

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 545
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbpw;->O:Ljava/lang/String;

    const-string v2, "pickTrashFolder/#"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 546
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbpw;->O:Ljava/lang/String;

    const-string v2, "pickSentFolder/#"

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 547
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbpw;->O:Ljava/lang/String;

    const-string v2, "uipurgefolder/#"

    const v3, 0x8014

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 548
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbpw;->O:Ljava/lang/String;

    const-string v2, "settingsSnapshot/#"

    const v3, 0x8017

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 549
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbpw;->O:Ljava/lang/String;

    const-string v2, "vacationResponderSettings/#"

    const v3, 0x8018

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 550
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbpw;->O:Ljava/lang/String;

    const-string v2, "search"

    const v3, 0xd000

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 551
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbpw;->O:Ljava/lang/String;

    const-string v2, "search/#"

    const v3, 0xd001

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 552
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbpw;->O:Ljava/lang/String;

    const-string v2, "linkSearch/#/*"

    const v3, 0xd001

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 553
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbpw;->O:Ljava/lang/String;

    const-string v2, "appdataindex/*"

    const v3, 0x801a

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 554
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbpw;->O:Ljava/lang/String;

    const-string v2, "appdatarequest/*"

    const v3, 0x801b

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 555
    sget-object v0, Lcxg;->ah:Lcxi;

    invoke-virtual {v0}, Lcxi;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 556
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    const-string v1, "com.google.android.gm.tasks.provider"

    const-string v2, "tasks"

    const v3, 0xe000

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 557
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    const-string v1, "com.google.android.gm.tasks.provider"

    const-string v2, "tasks/#"

    const v3, 0xe001

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 558
    :cond_5
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lbpw;->O:Ljava/lang/String;

    const-string v2, "drive/#"

    const v3, 0x801c

    const v4, 0x801d

    const v5, 0x801e

    const v6, 0x801f

    const v7, 0x8020

    invoke-static/range {v0 .. v7}, Lcyr;->a(Landroid/content/UriMatcher;Ljava/lang/String;Ljava/lang/String;IIIII)V

    .line 559
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

    .line 4283
    const-string v0, "removal-action"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "conversation-list-swipe"

    .line 4284
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "conversation-list-sender-image"

    .line 4285
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "default-reply-all"

    .line 4286
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "conversation-overview-mode"

    .line 4287
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "auto-advance-mode"

    .line 4288
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "snap-header-mode"

    .line 4289
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "confirm-delete"

    .line 4290
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "confirm-archive"

    .line 4291
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "confirm-send"

    .line 4292
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4293
    :cond_0
    sget-object v0, Lcom/android/email/provider/EmailProvider;->H:Landroid/net/Uri;

    invoke-virtual {p0, v0, v1}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Ljava/lang/String;)V

    .line 4302
    :cond_1
    :goto_0
    return-void

    .line 4294
    :cond_2
    const-string v0, "mail-enable-threading"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4295
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcwx;->a(Landroid/content/Context;)Lcwx;

    move-result-object v0

    invoke-virtual {v0}, Lcwx;->o()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/email/provider/EmailProvider;->u:Z

    .line 4296
    sget-object v0, Lcom/android/email/provider/EmailProvider;->B:Landroid/net/Uri;

    invoke-virtual {p0, v0, v1}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Ljava/lang/String;)V

    .line 4297
    iget-boolean v0, p0, Lcom/android/email/provider/EmailProvider;->u:Z

    if-eqz v0, :cond_1

    .line 4298
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4299
    iget-object v1, p0, Lcom/android/email/provider/EmailProvider;->v:Lbkt;

    invoke-static {}, Lcom/android/email/provider/EmailProvider;->h()Landroid/os/Handler;

    move-result-object v2

    .line 4300
    invoke-virtual {p0, v0}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 4301
    invoke-virtual {v1, v2, v0, v3}, Lbkt;->a(Landroid/os/Handler;Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0
.end method

.method public openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 1957
    sget-object v0, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcvc;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1958
    sget-object v0, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v1, "EmailProvider.openFile: %s"

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    invoke-static {v3, p1}, Lcvc;->a(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1959
    :cond_0
    const-string v0, "openFile"

    invoke-direct {p0, p1, v0}, Lcom/android/email/provider/EmailProvider;->b(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v0

    .line 1960
    sparse-switch v0, :sswitch_data_0

    .line 1978
    :cond_1
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v1, "unable to open file"

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1961
    :sswitch_0
    const-string v0, "filePath"

    .line 1962
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1963
    if-eqz v0, :cond_1

    .line 1964
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    .line 1965
    :try_start_0
    sget-object v1, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v4, "Opening attachment %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v1, v4, v5}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1966
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x10000000

    invoke-static {v1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 1967
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1977
    :goto_0
    return-object v0

    .line 1969
    :catchall_0
    move-exception v0

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0

    .line 1970
    :sswitch_1
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 1971
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "html"

    invoke-static {v2, v0, v1, v3}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;JLjava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 1972
    invoke-static {p2}, Lblf;->a(Ljava/lang/String;)I

    move-result v1

    .line 1973
    invoke-static {v0, v1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    goto :goto_0

    .line 1974
    :sswitch_2
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 1975
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "txt"

    invoke-static {v2, v0, v1, v3}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;JLjava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 1976
    invoke-static {p2}, Lblf;->a(Ljava/lang/String;)I

    move-result v1

    .line 1977
    invoke-static {v0, v1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    goto :goto_0

    .line 1960
    :sswitch_data_0
    .sparse-switch
        0x3003 -> :sswitch_0
        0x9002 -> :sswitch_1
        0x9003 -> :sswitch_2
    .end sparse-switch
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 19

    .prologue
    .line 603
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    if-eq v4, v5, :cond_1

    invoke-static {}, Ldus;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 604
    sget-object v4, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v5, "EmailProvider.query: Denied access for old EAS process"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcvc;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 605
    const/4 v4, 0x0

    .line 1145
    :cond_0
    :goto_0
    return-object v4

    .line 606
    :cond_1
    const/4 v13, 0x0

    .line 607
    :try_start_0
    const-string v4, "query"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v4}, Lcom/android/email/provider/EmailProvider;->b(Landroid/net/Uri;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v6

    .line 617
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 618
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 619
    shr-int/lit8 v5, v6, 0xc

    .line 620
    const-string v8, "limit"

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 621
    sget-object v8, Lcom/android/email/provider/EmailProvider;->e:Landroid/util/SparseArray;

    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 622
    sparse-switch v6, :sswitch_data_0

    .line 1131
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

    .line 1134
    :catch_0
    move-exception v4

    .line 1135
    :goto_1
    :try_start_2
    invoke-direct/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->j()V

    .line 1136
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1141
    :catchall_0
    move-exception v4

    :goto_2
    if-nez v13, :cond_2

    .line 1142
    sget-object v5, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v6, "Query returning null for uri: %s selection: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    const/4 v8, 0x1

    aput-object p3, v7, v8

    invoke-static {v5, v6, v7}, Lcvc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_2
    throw v4

    .line 609
    :catch_1
    move-exception v4

    .line 610
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    .line 611
    if-eqz v5, :cond_3

    const-string v6, "/-1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 612
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

    .line 613
    const-string v6, "query"

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v6}, Lcom/android/email/provider/EmailProvider;->b(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v5

    .line 614
    sparse-switch v5, :sswitch_data_1

    .line 616
    :cond_3
    throw v4

    .line 615
    :sswitch_0
    new-instance v4, Ldsr;

    const/4 v5, 0x0

    move-object/from16 v0, p2

    invoke-direct {v4, v0, v5}, Ldsr;-><init>([Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 624
    :sswitch_1
    :try_start_3
    sget-object v4, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v5, "uiAppDataQuery: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-static {v4, v5, v6}, Lcvc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 625
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    .line 626
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/android/emailcommon/provider/Account;
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v4

    .line 627
    if-nez v4, :cond_4

    .line 628
    const/4 v4, 0x0

    .line 684
    :goto_3
    if-nez v4, :cond_0

    .line 685
    sget-object v5, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v6, "Query returning null for uri: %s selection: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    const/4 v8, 0x1

    aput-object p3, v7, v8

    invoke-static {v5, v6, v7}, Lcvc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 629
    :cond_4
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    .line 630
    new-instance v6, Lbjq;

    iget-wide v8, v4, Lcom/android/emailcommon/provider/Account;->M:J

    invoke-direct {v6, v5, v8, v9}, Lbjq;-><init>(Landroid/database/sqlite/SQLiteDatabase;J)V

    .line 631
    new-instance v5, Lbjp;

    .line 632
    iget-wide v8, v4, Lcom/android/emailcommon/provider/Account;->M:J

    .line 633
    move-object/from16 v0, p4

    invoke-direct {v5, v8, v9, v0}, Lbjp;-><init>(J[Ljava/lang/String;)V

    .line 635
    iget-wide v8, v5, Lbjp;->c:J

    const-wide/16 v10, 0x0

    cmp-long v4, v8, v10

    if-gtz v4, :cond_6

    const/4 v4, 0x1

    .line 636
    :goto_4
    if-eqz v4, :cond_5

    .line 638
    iget-object v4, v6, Lbjq;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v7, "DELETE FROM app_indexing"

    invoke-virtual {v4, v7}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 639
    iget-object v4, v6, Lbjq;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v7, "INSERT INTO app_indexing SELECT NULL, _id, 0, 0, accountKey,mailboxKey FROM Message"

    invoke-virtual {v4, v7}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 640
    iget-object v4, v6, Lbjq;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v7, "INSERT INTO app_indexing SELECT NULL, _id, 0, 1, accountKey,mailboxKey FROM Message"

    invoke-virtual {v4, v7}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 641
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 643
    iget v4, v5, Lbjp;->b:I

    .line 644
    if-nez v4, :cond_8

    .line 645
    iget-object v4, v6, Lbjq;->d:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v6, Lbjq;->b:Ljava/lang/String;

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    .line 646
    iget-wide v10, v5, Lbjp;->e:J

    .line 647
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    .line 648
    iget-wide v10, v5, Lbjp;->c:J

    .line 649
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    .line 650
    iget v10, v5, Lbjp;->d:I

    .line 651
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    .line 652
    invoke-virtual {v4, v6, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 653
    sget-object v8, Lbjq;->a:Ljava/lang/String;

    const-string v9, "AppDataSearch: getDocument(account=%d, seqno=%d, limit=%d), return cursor size=%d, incarnation=%s"

    const/4 v4, 0x5

    new-array v10, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 654
    iget-wide v14, v5, Lbjp;->e:J

    .line 655
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v10, v4

    const/4 v4, 0x1

    .line 656
    iget-wide v14, v5, Lbjp;->c:J

    .line 657
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v10, v4

    const/4 v4, 0x2

    .line 658
    iget v5, v5, Lbjp;->d:I

    .line 659
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v4

    const/4 v5, 0x3

    if-eqz v6, :cond_7

    .line 660
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v4

    :goto_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v5

    const/4 v4, 0x4

    const-string v5, "2"

    aput-object v5, v10, v4

    .line 661
    invoke-static {v8, v9, v10}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 662
    new-instance v4, Lbjr;

    invoke-direct {v4, v7, v6}, Lbjr;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    .line 663
    const-string v5, "2"

    invoke-static {v4, v5}, Lfht;->a(Landroid/database/Cursor;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    goto/16 :goto_3

    .line 635
    :cond_6
    const/4 v4, 0x0

    goto/16 :goto_4

    .line 660
    :cond_7
    const/4 v4, 0x0

    goto :goto_5

    .line 664
    :cond_8
    iget-object v4, v6, Lbjq;->d:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v6, Lbjq;->c:Ljava/lang/String;

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    .line 665
    iget-wide v10, v5, Lbjp;->e:J

    .line 666
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    .line 667
    iget-wide v10, v5, Lbjp;->c:J

    .line 668
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    .line 669
    iget v9, v5, Lbjp;->d:I

    .line 670
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    .line 671
    invoke-virtual {v4, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 672
    sget-object v7, Lbjq;->a:Ljava/lang/String;

    const-string v8, "AppDataSearch: getTag(account=%d, seqno=%d, limit=%d), return cursor size=%d, incarnation=%s"

    const/4 v4, 0x5

    new-array v9, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 673
    iget-wide v10, v5, Lbjp;->e:J

    .line 674
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v4

    const/4 v4, 0x1

    .line 675
    iget-wide v10, v5, Lbjp;->c:J

    .line 676
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v4

    const/4 v4, 0x2

    .line 677
    iget v5, v5, Lbjp;->d:I

    .line 678
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v4

    const/4 v5, 0x3

    if-eqz v6, :cond_9

    .line 679
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v4

    :goto_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v5

    const/4 v4, 0x4

    const-string v5, "2"

    aput-object v5, v9, v4

    .line 680
    invoke-static {v7, v8, v9}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 681
    const-string v4, "2"

    invoke-static {v6, v4}, Lfht;->a(Landroid/database/Cursor;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    goto/16 :goto_3

    .line 679
    :cond_9
    const/4 v4, 0x0

    goto :goto_6

    .line 688
    :sswitch_2
    sget-object v4, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v5, "uiAppDataRequest: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-static {v4, v5, v6}, Lcvc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 689
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/email/provider/EmailProvider;->w:Lbjo;

    if-eqz v4, :cond_a

    .line 690
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    .line 691
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/android/emailcommon/provider/Account;

    move-result-object v4

    .line 692
    if-eqz v4, :cond_a

    .line 693
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/email/provider/EmailProvider;->w:Lbjo;

    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    iget-wide v8, v4, Lcom/android/emailcommon/provider/Account;->M:J

    .line 694
    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v9}, Lcom/android/email/provider/EmailProvider;->c(J)Landroid/accounts/Account;

    move-result-object v4

    .line 695
    invoke-virtual {v5, v6, v4}, Lbjo;->b(Landroid/database/sqlite/SQLiteDatabase;Landroid/accounts/Account;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 696
    :cond_a
    sget-object v4, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v5, "Query returning null for uri: %s selection: %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x1

    aput-object p3, v6, v7

    invoke-static {v4, v5, v6}, Lcvc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 697
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 698
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

    .line 700
    if-nez v4, :cond_0

    .line 701
    sget-object v5, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v6, "Query returning null for uri: %s selection: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    const/4 v8, 0x1

    aput-object p3, v7, v8

    invoke-static {v5, v6, v7}, Lcvc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 703
    :sswitch_4
    :try_start_6
    sget-object v4, Lcxg;->bp:Lcxi;

    invoke-virtual {v4}, Lcxi;->a()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 705
    sget-object v4, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v5, "runSearchQuery in search %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-static {v4, v5, v6}, Lcvc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 706
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    .line 707
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v14, v15, v5}, Lcom/android/emailcommon/provider/Mailbox;->b(Landroid/content/Context;JI)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v5

    .line 708
    if-nez v5, :cond_b

    .line 709
    sget-object v4, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v5, "In uiSearch, inbox doesn\'t exist for account %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcvc;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 710
    const/4 v4, 0x0

    .line 769
    :goto_7
    if-nez v4, :cond_0

    .line 770
    sget-object v5, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v6, "Query returning null for uri: %s selection: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    const/4 v8, 0x1

    aput-object p3, v7, v8

    invoke-static {v5, v6, v7}, Lcvc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 711
    :cond_b
    :try_start_7
    const-string v4, "query"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 712
    if-nez v7, :cond_c

    .line 713
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "No query parameter in search query"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1137
    :catch_2
    move-exception v4

    .line 1138
    :goto_8
    :try_start_8
    invoke-direct/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->j()V

    .line 1139
    invoke-virtual {v4}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 1140
    throw v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 714
    :cond_c
    :try_start_9
    move-object/from16 v0, p0

    invoke-direct {v0, v14, v15}, Lcom/android/email/provider/EmailProvider;->l(J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v4

    .line 715
    iget-wide v8, v4, Lcom/android/emailcommon/provider/Mailbox;->M:J

    .line 717
    const/16 v4, 0x20

    shl-long v10, v14, v4

    const-wide/16 v16, 0x8

    add-long v10, v10, v16

    .line 719
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 720
    const-string v6, "DELETE FROM Search"

    invoke-virtual {v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 722
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 723
    sget-object v6, Lbqg;->a:Landroid/net/Uri;

    const-string v12, "mailboxKey = ?"

    const/16 v16, 0x1

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    .line 724
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v18

    aput-object v18, v16, v17

    .line 725
    move-object/from16 v0, v16

    invoke-virtual {v4, v6, v12, v0}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 726
    new-instance v4, Lcom/android/emailcommon/service/SearchParams;

    iget-wide v5, v5, Lcom/android/emailcommon/provider/Mailbox;->M:J

    invoke-direct/range {v4 .. v11}, Lcom/android/emailcommon/service/SearchParams;-><init>(JLjava/lang/String;JJ)V

    .line 727
    new-instance v5, Lblc;

    invoke-direct {v5, v4}, Lblc;-><init>(Lcom/android/emailcommon/service/SearchParams;)V

    .line 728
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/email/provider/EmailProvider;->af:Lsd;

    invoke-virtual {v4, v8, v9, v5}, Lsd;->b(JLjava/lang/Object;)V

    .line 729
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/email/provider/EmailProvider;->af:Lsd;

    invoke-virtual {v4, v10, v11, v5}, Lsd;->b(JLjava/lang/Object;)V

    .line 730
    sget-object v4, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v6, "associate search session with mailbox %d and %d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v12, 0x0

    .line 731
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v12

    const/4 v8, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    .line 732
    invoke-static {v4, v6, v7}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 733
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v14, v15, v5}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;JLblc;)V

    .line 734
    sget-object v4, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    invoke-static {v4, v10, v11}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v4

    .line 735
    const v5, 0x8006

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v5, v4, v1, v6}, Lcom/android/email/provider/EmailProvider;->a(ILandroid/net/Uri;[Ljava/lang/String;Z)Landroid/database/Cursor;

    move-result-object v4

    goto/16 :goto_7

    .line 738
    :cond_d
    sget-object v4, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v5, "runSearchQuery in search %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-static {v4, v5, v6}, Lcvc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 739
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 740
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v10, v11, v5}, Lcom/android/emailcommon/provider/Mailbox;->b(Landroid/content/Context;JI)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v5

    .line 741
    if-nez v5, :cond_e

    .line 742
    sget-object v4, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v5, "In uiSearch, inbox doesn\'t exist for account %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcvc;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 743
    const/4 v4, 0x0

    goto/16 :goto_7

    .line 744
    :cond_e
    const-string v4, "query"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 745
    if-nez v7, :cond_f

    .line 746
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "No query parameter in search query"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 747
    :cond_f
    move-object/from16 v0, p0

    invoke-direct {v0, v10, v11}, Lcom/android/email/provider/EmailProvider;->l(J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v12

    .line 748
    iget-wide v8, v12, Lcom/android/emailcommon/provider/Mailbox;->M:J

    .line 749
    new-instance v4, Lcom/android/emailcommon/service/SearchParams;

    iget-wide v5, v5, Lcom/android/emailcommon/provider/Mailbox;->M:J

    invoke-direct/range {v4 .. v9}, Lcom/android/emailcommon/service/SearchParams;-><init>(JLjava/lang/String;J)V

    .line 750
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/email/provider/EmailProvider;->af:Lsd;

    new-instance v6, Lblc;

    invoke-direct {v6, v4}, Lblc;-><init>(Lcom/android/emailcommon/service/SearchParams;)V

    invoke-virtual {v5, v8, v9, v6}, Lsd;->b(JLjava/lang/Object;)V

    .line 751
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 752
    sget-object v6, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v14, "deleting existing search results."

    const/4 v15, 0x0

    new-array v15, v15, [Ljava/lang/Object;

    invoke-static {v6, v14, v15}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 753
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    .line 754
    new-instance v14, Landroid/content/ContentValues;

    const/4 v15, 0x4

    invoke-direct {v14, v15}, Landroid/content/ContentValues;-><init>(I)V

    .line 755
    const-string v15, "displayName"

    invoke-virtual {v14, v15, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    const-string v7, "uiSyncStatus"

    const/4 v15, 0x2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v14, v7, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 757
    const-string v7, "totalCount"

    const/4 v15, 0x0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v14, v7, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 758
    const-string v7, "uiLastSyncResult"

    const/4 v15, 0x0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v14, v7, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 759
    sget-object v7, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    .line 760
    invoke-static {v7, v8, v9}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v7

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 761
    move-object/from16 v0, v16

    invoke-virtual {v6, v7, v14, v15, v0}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 762
    sget-object v7, Lbqg;->a:Landroid/net/Uri;

    const-string v14, "mailboxKey = ?"

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/String;

    const/16 v16, 0x0

    .line 763
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v15, v16

    .line 764
    invoke-virtual {v6, v7, v14, v15}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 765
    move-object/from16 v0, p0

    invoke-direct {v0, v5, v10, v11, v4}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;JLcom/android/emailcommon/service/SearchParams;)V

    .line 766
    const v4, 0x8006

    sget-object v5, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    iget-wide v6, v12, Lcom/android/emailcommon/provider/Mailbox;->M:J

    invoke-static {v5, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v5

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v4, v5, v1, v6}, Lcom/android/email/provider/EmailProvider;->a(ILandroid/net/Uri;[Ljava/lang/String;Z)Landroid/database/Cursor;

    move-result-object v4

    goto/16 :goto_7

    .line 772
    :sswitch_5
    sget-object v4, Lcxg;->ak:Lcxi;

    invoke-virtual {v4}, Lcxi;->a()Z

    move-result v4

    if-eqz v4, :cond_3b

    .line 774
    const/4 v4, 0x0

    .line 775
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result-object v7

    .line 776
    packed-switch v6, :pswitch_data_0

    .line 796
    :cond_10
    :goto_9
    if-nez v4, :cond_0

    .line 797
    sget-object v5, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v6, "Query returning null for uri: %s selection: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    const/4 v8, 0x1

    aput-object p3, v7, v8

    invoke-static {v5, v6, v7}, Lcvc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 777
    :pswitch_0
    :try_start_a
    sget-object v5, Lcxg;->ak:Lcxi;

    invoke-virtual {v5}, Lcxi;->a()Z

    move-result v5

    if-eqz v5, :cond_10

    .line 779
    const/4 v5, 0x0

    .line 780
    sget-object v4, Lcxg;->ak:Lcxi;

    invoke-virtual {v4}, Lcxi;->a()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 781
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    .line 782
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 783
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    .line 784
    const-string v8, "eventUid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 785
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_11

    .line 786
    invoke-static {}, Lcom/android/email/provider/EmailProvider;->m()Lbkv;

    move-result-object v5

    move-object/from16 v0, p2

    invoke-static {v5, v0}, Lcom/android/email/provider/EmailProvider;->a(Lbkv;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 787
    const-string v9, " FROM Message WHERE eventUid=? AND accountKey=? ORDER BY timeStamp DESC"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
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

    .line 791
    :cond_11
    if-eqz v5, :cond_3a

    .line 792
    new-instance v4, Lbju;

    invoke-direct {v4, v7, v5}, Lbju;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    goto :goto_9

    .line 799
    :sswitch_6
    const-string v4, "suppress_combined"

    .line 800
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 801
    if-eqz v4, :cond_12

    .line 802
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    const/4 v4, 0x1

    .line 803
    :goto_a
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v4}, Lcom/android/email/provider/EmailProvider;->a([Ljava/lang/String;Z)Landroid/database/Cursor;

    move-result-object v4

    goto/16 :goto_0

    .line 802
    :cond_12
    const/4 v4, 0x0

    goto :goto_a

    .line 806
    :sswitch_7
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/android/email/provider/EmailProvider;->g([Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-result-object v4

    .line 807
    sget-object v5, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v6, "Query returning null for uri: %s selection: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    const/4 v8, 0x1

    aput-object p3, v7, v8

    invoke-static {v5, v6, v7}, Lcvc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 809
    :sswitch_8
    if-nez p3, :cond_13

    if-eqz p4, :cond_14

    .line 810
    :cond_13
    :try_start_b
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "UI queries can\'t have selection/args"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 811
    :cond_14
    const-string v4, "seen"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 812
    if-eqz v4, :cond_15

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 813
    invoke-virtual {v5}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    const/4 v4, 0x1

    .line 814
    :goto_b
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v6, v1, v2, v4}, Lcom/android/email/provider/EmailProvider;->a(ILandroid/net/Uri;[Ljava/lang/String;Z)Landroid/database/Cursor;
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-result-object v4

    .line 816
    if-nez v4, :cond_0

    .line 817
    sget-object v5, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v6, "Query returning null for uri: %s selection: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    const/4 v8, 0x1

    aput-object p3, v7, v8

    invoke-static {v5, v6, v7}, Lcvc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 813
    :cond_15
    const/4 v4, 0x0

    goto :goto_b

    .line 819
    :sswitch_9
    :try_start_c
    const-string v4, "ak"

    .line 820
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 821
    const-string v4, "sd"

    .line 822
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 823
    const-string v6, "idn"

    .line 824
    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 825
    const-string v7, "sr"

    .line 826
    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 827
    const-string v8, "emailAddress"

    .line 828
    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 829
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1a

    .line 830
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_16

    .line 831
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v5, v4}, Lcom/android/email/provider/EmailProvider;->a([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-result-object v4

    .line 865
    :goto_c
    if-nez v4, :cond_0

    .line 866
    sget-object v5, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v6, "Query returning null for uri: %s selection: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    const/4 v8, 0x1

    aput-object p3, v7, v8

    invoke-static {v5, v6, v7}, Lcvc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 832
    :cond_16
    :try_start_d
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_18

    .line 833
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_18

    .line 835
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 836
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    .line 837
    invoke-static {}, Lcom/android/email/provider/EmailProvider;->q()Lbkv;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-static {v4, v0}, Lcom/android/email/provider/EmailProvider;->a(Lbkv;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 838
    const-string v4, " FROM SmimeCertificate"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 839
    const/4 v4, 0x0

    .line 840
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_17

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_17

    .line 841
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_17

    .line 842
    const-string v4, " WHERE accountKey=? AND "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 843
    const-string v10, "issuerDn=? AND serialNum"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 844
    const-string v10, "=?"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 845
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v5, v4, v10

    const/4 v5, 0x1

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object v7, v4, v5

    .line 846
    :cond_17
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 847
    invoke-virtual {v8, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    goto :goto_c

    .line 849
    :cond_18
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1a

    .line 851
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 852
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    .line 853
    invoke-static {}, Lcom/android/email/provider/EmailProvider;->q()Lbkv;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-static {v4, v0}, Lcom/android/email/provider/EmailProvider;->a(Lbkv;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 854
    const-string v4, " FROM SmimeCertificate"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 855
    const/4 v4, 0x0

    .line 856
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_19

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_19

    .line 857
    const-string v4, " WHERE _id IN"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 858
    const-string v4, "(SELECT certForeignKey FROM SmimeCertificateEmailAddress WHERE accountKey=? AND emailAddress=?)"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 859
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v5, v4, v9

    const/4 v5, 0x1

    aput-object v8, v4, v5

    .line 860
    :cond_19
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 861
    invoke-virtual {v6, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    goto/16 :goto_c

    .line 863
    :cond_1a
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v4, v5}, Lcom/android/email/provider/EmailProvider;->a([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    goto/16 :goto_c

    .line 869
    :sswitch_a
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 870
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    .line 871
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 872
    sget-object v5, Lcom/android/email/provider/EmailProvider;->D:Landroid/net/Uri;

    .line 873
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v8

    .line 874
    sget-object v5, Lcom/android/email/provider/EmailProvider;->ac:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 875
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v4, v1}, Lcom/android/email/provider/EmailProvider;->b(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 876
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-interface {v4, v5, v8}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    goto/16 :goto_0

    .line 878
    :cond_1b
    sget-object v5, Lcze;->c:[Ljava/lang/String;

    .line 879
    invoke-static {}, Lcom/android/email/provider/EmailProvider;->n()Lbkv;

    move-result-object v9

    invoke-static {v9, v5}, Lcom/android/email/provider/EmailProvider;->a(Lbkv;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 880
    const-string v10, " FROM Mailbox WHERE accountKey=? AND (type<64"

    sget-object v5, Lcxg;->ah:Lcxi;

    .line 881
    invoke-virtual {v5}, Lcxi;->a()Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 882
    const-string v5, " OR type=67"

    :goto_d
    const-string v11, "type"

    const-string v12, "isDeleted"

    const-string v14, "parentKey"

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

    .line 883
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 884
    const-string v5, " ORDER BY "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 885
    const-string v5, "CASE type WHEN 0 THEN 0 WHEN 3 THEN 1 WHEN 4 THEN 2 WHEN 5 THEN 3 WHEN 6 THEN 4 WHEN 7 THEN 5 ELSE 10 END ,displayName COLLATE LOCALIZED ASC"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 886
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 887
    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v4, v9, v10

    invoke-virtual {v7, v5, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 888
    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v5, v10, v11, v1}, Lcom/android/email/provider/EmailProvider;->a(Landroid/database/Cursor;J[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 889
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-interface {v5, v7, v8}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 890
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v7

    if-lez v7, :cond_39

    .line 891
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v4, v1}, Lcom/android/email/provider/EmailProvider;->b(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 892
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-interface {v7, v4, v8}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 893
    new-instance v4, Landroid/database/MergeCursor;

    const/4 v6, 0x2

    new-array v6, v6, [Landroid/database/Cursor;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const/4 v7, 0x1

    aput-object v5, v6, v7

    invoke-direct {v4, v6}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V

    goto/16 :goto_0

    .line 882
    :cond_1c
    const-string v5, ""

    goto/16 :goto_d

    .line 899
    :sswitch_b
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 900
    sget-object v6, Lcxg;->bp:Lcxi;

    invoke-virtual {v6}, Lcxi;->a()Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-static {v4, v5}, Lcom/android/email/provider/EmailProvider;->h(J)Z

    move-result v6

    if-eqz v6, :cond_1e

    .line 902
    const/16 v6, 0x20

    shr-long v6, v4, v6

    .line 904
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7}, Lcom/android/email/provider/EmailProvider;->l(J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v4

    .line 905
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/email/provider/EmailProvider;->af:Lsd;

    iget-wide v8, v4, Lcom/android/emailcommon/provider/Mailbox;->M:J

    .line 906
    const/4 v4, 0x0

    invoke-virtual {v5, v8, v9, v4}, Lsd;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 907
    check-cast v4, Lblc;

    .line 908
    iget-object v5, v4, Lblc;->a:Lcom/android/emailcommon/service/SearchParams;

    iget v8, v5, Lcom/android/emailcommon/service/SearchParams;->g:I

    add-int/lit8 v8, v8, 0xa

    iput v8, v5, Lcom/android/emailcommon/service/SearchParams;->g:I

    .line 909
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v6, v7, v4}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;JLblc;)V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 922
    :cond_1d
    :goto_e
    sget-object v4, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v5, "Query returning null for uri: %s selection: %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x1

    aput-object p3, v6, v7

    invoke-static {v4, v5, v6}, Lcvc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 923
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 911
    :cond_1e
    :try_start_e
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4, v5}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v5

    .line 912
    if-eqz v5, :cond_1d

    .line 913
    iget v4, v5, Lcom/android/emailcommon/provider/Mailbox;->h:I

    const/16 v6, 0x8

    if-ne v4, v6, :cond_1f

    .line 914
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/email/provider/EmailProvider;->af:Lsd;

    iget-wide v6, v5, Lcom/android/emailcommon/provider/Mailbox;->M:J

    .line 915
    const/4 v8, 0x0

    invoke-virtual {v4, v6, v7, v8}, Lsd;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 916
    check-cast v4, Lblc;

    .line 917
    iget-object v6, v4, Lblc;->a:Lcom/android/emailcommon/service/SearchParams;

    iget v7, v6, Lcom/android/emailcommon/service/SearchParams;->g:I

    add-int/lit8 v7, v7, 0xa

    iput v7, v6, Lcom/android/emailcommon/service/SearchParams;->g:I

    .line 918
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-wide v8, v5, Lcom/android/emailcommon/provider/Mailbox;->g:J

    iget-object v4, v4, Lblc;->a:Lcom/android/emailcommon/service/SearchParams;

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v8, v9, v4}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;JLcom/android/emailcommon/service/SearchParams;)V

    goto :goto_e

    .line 920
    :cond_1f
    const/16 v4, 0xa

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v4}, Lcom/android/email/provider/EmailProvider;->b(Lcom/android/emailcommon/provider/Mailbox;I)Landroid/database/Cursor;

    goto :goto_e

    .line 924
    :sswitch_c
    invoke-direct/range {p0 .. p1}, Lcom/android/email/provider/EmailProvider;->f(Landroid/net/Uri;)Landroid/database/Cursor;
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    move-result-object v4

    .line 926
    if-nez v4, :cond_0

    .line 927
    sget-object v5, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v6, "Query returning null for uri: %s selection: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    const/4 v8, 0x1

    aput-object p3, v7, v8

    invoke-static {v5, v6, v7}, Lcvc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 930
    :sswitch_d
    :try_start_f
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 931
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v5

    .line 932
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

    .line 935
    if-nez v4, :cond_0

    .line 936
    sget-object v5, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v6, "Query returning null for uri: %s selection: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    const/4 v8, 0x1

    aput-object p3, v7, v8

    invoke-static {v5, v6, v7}, Lcvc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 939
    :sswitch_e
    :try_start_10
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 940
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v5

    .line 941
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

    .line 944
    if-nez v4, :cond_0

    .line 945
    sget-object v5, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v6, "Query returning null for uri: %s selection: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    const/4 v8, 0x1

    aput-object p3, v7, v8

    invoke-static {v5, v6, v7}, Lcvc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 948
    :sswitch_f
    :try_start_11
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 949
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v5

    .line 950
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

    .line 953
    if-nez v4, :cond_0

    .line 954
    sget-object v5, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v6, "Query returning null for uri: %s selection: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    const/4 v8, 0x1

    aput-object p3, v7, v8

    invoke-static {v5, v6, v7}, Lcvc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 956
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

    .line 957
    sget-object v5, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v6, "Query returning null for uri: %s selection: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    const/4 v8, 0x1

    aput-object p3, v7, v8

    invoke-static {v5, v6, v7}, Lcvc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 959
    :sswitch_11
    :try_start_13
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    if-ne v5, v6, :cond_20

    const-string v5, "use_wrapper"

    const/4 v6, 0x0

    .line 960
    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 961
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

    .line 963
    sget-object v5, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v6, "Query returning null for uri: %s selection: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    const/4 v8, 0x1

    aput-object p3, v7, v8

    invoke-static {v5, v6, v7}, Lcvc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 965
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

    .line 1132
    :goto_f
    if-nez v4, :cond_21

    .line 1133
    sget-object v5, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v6, "Query returning null for uri: %s selection: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    const/4 v8, 0x1

    aput-object p3, v7, v8

    invoke-static {v5, v6, v7}, Lcvc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1143
    :cond_21
    if-eqz v4, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->isTemporary()Z

    move-result v5

    if-nez v5, :cond_0

    .line 1144
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-interface {v4, v5, v0}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    goto/16 :goto_0

    .line 968
    :sswitch_13
    :try_start_15
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 969
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 970
    invoke-static {}, Lcom/android/email/provider/EmailProvider;->o()Lbkv;

    move-result-object v5

    move-object/from16 v0, p2

    invoke-static {v5, v0}, Lcom/android/email/provider/EmailProvider;->a(Lbkv;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 971
    const-string v6, " FROM QuickResponse"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 972
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 973
    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13

    move-object v4, v13

    .line 975
    goto :goto_f

    .line 976
    :sswitch_14
    new-instance v5, Lbkw;

    invoke-direct {v5}, Lbkw;-><init>()V

    .line 977
    move-object/from16 v0, p2

    invoke-virtual {v5, v0}, Lbkw;->a([Ljava/lang/String;)Lbkw;

    move-result-object v5

    .line 978
    invoke-virtual {v5}, Lbkw;->a()Lbkv;

    move-result-object v7

    .line 979
    const-string v5, "htmlContent"

    invoke-virtual {v7, v5}, Lbkv;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_22

    const-string v5, "textContent"

    .line 980
    invoke-virtual {v7, v5}, Lbkv;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    .line 981
    :cond_22
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "Body content cannot be returned in the cursor"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 982
    :cond_23
    new-instance v8, Landroid/content/ContentValues;

    const/4 v5, 0x2

    invoke-direct {v8, v5}, Landroid/content/ContentValues;-><init>(I)V

    .line 983
    const-string v9, "htmlContentUri"

    const-string v5, "@"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v5, "bodyHtml"

    const-string v11, "messageKey"

    .line 984
    invoke-static {v5, v11}, Lcom/android/email/provider/EmailProvider;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_27

    invoke-virtual {v10, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 985
    :goto_10
    invoke-virtual {v8, v9, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 986
    const-string v9, "textContentUri"

    const-string v5, "@"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v5, "bodyText"

    const-string v11, "messageKey"

    .line 987
    invoke-static {v5, v11}, Lcom/android/email/provider/EmailProvider;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_28

    invoke-virtual {v10, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 988
    :goto_11
    invoke-virtual {v8, v9, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 989
    move-object/from16 v0, p2

    invoke-static {v7, v0, v8}, Lcom/android/email/provider/EmailProvider;->a(Lbkv;[Ljava/lang/String;Landroid/content/ContentValues;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 990
    const-string v5, " FROM Body"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 991
    const v5, 0x9001

    if-ne v6, v5, :cond_29

    .line 992
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 993
    const-string v6, " WHERE "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static/range {p3 .. p3}, Lcom/android/email/provider/EmailProvider;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 994
    move-object/from16 v0, p4

    invoke-static {v5, v0}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p4

    .line 997
    :cond_24
    :goto_12
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_25

    .line 998
    const-string v5, " ORDER BY "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 999
    :cond_25
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_26

    .line 1000
    const-string v5, " LIMIT "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1001
    :cond_26
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p4

    invoke-virtual {v4, v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13

    move-object v4, v13

    .line 1002
    goto/16 :goto_f

    .line 984
    :cond_27
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_10

    .line 987
    :cond_28
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_11

    .line 995
    :cond_29
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_24

    .line 996
    const-string v5, " WHERE "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_12

    .line 1003
    :sswitch_15
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x1

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 1004
    invoke-static/range {p3 .. p3}, Lcom/android/email/provider/EmailProvider;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1005
    move-object/from16 v0, p4

    invoke-static {v6, v0}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v6, p2

    move-object/from16 v11, p5

    .line 1006
    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13

    move-object v4, v13

    .line 1007
    goto/16 :goto_f

    .line 1008
    :sswitch_16
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1010
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 1011
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    .line 1012
    invoke-static {}, Lcom/android/email/provider/EmailProvider;->o()Lbkv;

    move-result-object v6

    move-object/from16 v0, p2

    invoke-static {v6, v0}, Lcom/android/email/provider/EmailProvider;->a(Lbkv;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 1013
    const-string v7, " FROM QuickResponse"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1014
    const-string v7, " WHERE _id=?"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1015
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1016
    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    invoke-virtual {v5, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13

    move-object v4, v13

    .line 1018
    goto/16 :goto_f

    .line 1019
    :sswitch_17
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x2

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/lang/String;

    move-object v6, v0

    .line 1020
    const-string v5, "Attachment"

    const-string v7, "messageKey = ?"

    .line 1021
    move-object/from16 v0, p3

    invoke-static {v7, v0}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1022
    move-object/from16 v0, p4

    invoke-static {v6, v0}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v6, p2

    move-object/from16 v11, p5

    .line 1023
    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13

    move-object v4, v13

    .line 1024
    goto/16 :goto_f

    .line 1025
    :sswitch_18
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x2

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1027
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 1028
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    .line 1029
    invoke-static {}, Lcom/android/email/provider/EmailProvider;->o()Lbkv;

    move-result-object v6

    move-object/from16 v0, p2

    invoke-static {v6, v0}, Lcom/android/email/provider/EmailProvider;->a(Lbkv;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 1030
    const-string v7, " FROM QuickResponse"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1031
    const-string v7, " WHERE accountKey=?"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1032
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1033
    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    invoke-virtual {v5, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13

    move-object v4, v13

    .line 1035
    goto/16 :goto_f

    .line 1036
    :sswitch_19
    if-nez p2, :cond_2a

    .line 1037
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

    .line 1038
    :cond_2a
    const-string v5, "Attachment"

    sget-object v6, Lcom/android/email/provider/EmailProvider;->l:[Ljava/lang/String;

    const-string v7, "cachedFile=?"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    .line 1039
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 1040
    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_2
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    move-result-object v13

    .line 1041
    if-eqz v13, :cond_2b

    :try_start_16
    invoke-interface {v13}, Landroid/database/Cursor;->getCount()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_2b

    .line 1042
    sget-object v4, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v5, "multiple results querying CACHED_FILE_ACCESS %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-static {v4, v5, v6}, Lcvc;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1043
    :cond_2b
    if-eqz v13, :cond_33

    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_33

    .line 1044
    new-instance v4, Ldsr;

    move-object/from16 v0, p2

    invoke-direct {v4, v0}, Ldsr;-><init>([Ljava/lang/String;)V

    .line 1045
    move-object/from16 v0, p2

    array-length v5, v0

    new-array v6, v5, [Ljava/lang/Object;

    .line 1046
    const/4 v5, 0x0

    move-object/from16 v0, p2

    array-length v7, v0

    :goto_13
    if-ge v5, v7, :cond_31

    .line 1047
    aget-object v8, p2, v5

    .line 1048
    const-string v9, "_id"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2c

    .line 1049
    const-string v8, "_id"

    .line 1050
    invoke-interface {v13, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    .line 1051
    invoke-interface {v13, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v5

    .line 1061
    :goto_14
    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    .line 1052
    :cond_2c
    const-string v9, "_data"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2e

    .line 1053
    const-string v8, "contentUri"

    invoke-interface {v13, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v13, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v5
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    goto :goto_14

    .line 1071
    :catchall_1
    move-exception v4

    if-eqz v13, :cond_2d

    .line 1072
    :try_start_17
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_2d
    throw v4
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_2
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 1054
    :cond_2e
    :try_start_18
    const-string v9, "_display_name"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2f

    .line 1055
    const-string v8, "fileName"

    invoke-interface {v13, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v13, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v5

    goto :goto_14

    .line 1056
    :cond_2f
    const-string v9, "_size"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_30

    .line 1057
    const-string v8, "size"

    .line 1058
    invoke-interface {v13, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    .line 1059
    invoke-interface {v13, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v5

    goto :goto_14

    .line 1060
    :cond_30
    sget-object v9, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v10, "unexpected column %s requested for CACHED_FILE"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v8, v11, v12

    invoke-static {v9, v10, v11}, Lcvc;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_14

    .line 1062
    :cond_31
    invoke-virtual {v4, v6}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    .line 1064
    if-eqz v13, :cond_32

    .line 1065
    :try_start_19
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_2
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 1066
    :cond_32
    if-nez v13, :cond_0

    .line 1067
    sget-object v5, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v6, "Query returning null for uri: %s selection: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    const/4 v8, 0x1

    aput-object p3, v7, v8

    invoke-static {v5, v6, v7}, Lcvc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 1069
    :cond_33
    if-eqz v13, :cond_34

    .line 1070
    :try_start_1a
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_1a} :catch_2
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    .line 1073
    :cond_34
    if-nez v13, :cond_35

    .line 1074
    sget-object v4, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v5, "Query returning null for uri: %s selection: %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x1

    aput-object p3, v6, v7

    invoke-static {v4, v5, v6}, Lcvc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1075
    :cond_35
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 1076
    :sswitch_1a
    :try_start_1b
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1078
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v7, v4, v5}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v4

    .line 1079
    invoke-static {v7, v4}, Lcom/android/email/provider/EmailProvider;->b(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)Ljava/lang/String;

    move-result-object v5

    .line 1080
    new-instance v4, Landroid/database/MatrixCursor;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "snapshot"

    aput-object v8, v6, v7

    invoke-direct {v4, v6}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 1081
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    invoke-virtual {v4, v6}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_1b} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_1b} :catch_2
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    .line 1083
    sget-object v5, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v6, "Query returning null for uri: %s selection: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    const/4 v8, 0x1

    aput-object p3, v7, v8

    invoke-static {v5, v6, v7}, Lcvc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 1085
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

    .line 1086
    :try_start_1d
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 1087
    invoke-static {v7, v8, v9}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;
    :try_end_1d
    .catch Ljava/lang/NumberFormatException; {:try_start_1d .. :try_end_1d} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d .. :try_end_1d} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_1d} :catch_2
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    move-result-object v5

    .line 1092
    if-nez v5, :cond_36

    .line 1093
    :try_start_1e
    sget-object v5, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v6, "Null account (%s) while querying vacation responder"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcvc;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v4, v13

    .line 1094
    goto/16 :goto_f

    .line 1090
    :catch_3
    move-exception v5

    sget-object v5, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v6, "Cannot parse account ID: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcvc;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v4, v13

    .line 1091
    goto/16 :goto_f

    .line 1096
    :cond_36
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 1097
    iget-object v5, v5, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 1098
    invoke-static {v4, v5}, Lbkm;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 1100
    invoke-static {v7, v8, v9}, Lblt;->a(Landroid/content/Context;J)Lbrn;

    move-result-object v5

    .line 1101
    const/4 v6, 0x0

    invoke-interface {v5, v8, v9, v6}, Lbrn;->a(JLcom/android/emailcommon/provider/ExchangeOofSettings;)V
    :try_end_1e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1e .. :try_end_1e} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1e .. :try_end_1e} :catch_2
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    .line 1103
    sget-object v5, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v6, "Query returning null for uri: %s selection: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    const/4 v8, 0x1

    aput-object p3, v7, v8

    invoke-static {v5, v6, v7}, Lcvc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 1105
    :sswitch_1c
    :try_start_1f
    invoke-static/range {p0 .. p1}, Lcxw;->e(Lcxx;Landroid/net/Uri;)Landroid/database/Cursor;
    :try_end_1f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1f .. :try_end_1f} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1f .. :try_end_1f} :catch_2
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    move-result-object v4

    .line 1106
    sget-object v5, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v6, "Query returning null for uri: %s selection: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    const/4 v8, 0x1

    aput-object p3, v7, v8

    invoke-static {v5, v6, v7}, Lcvc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 1108
    :sswitch_1d
    :try_start_20
    invoke-static/range {p0 .. p1}, Lcxw;->f(Lcxx;Landroid/net/Uri;)Landroid/database/Cursor;
    :try_end_20
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_20 .. :try_end_20} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_20 .. :try_end_20} :catch_2
    .catchall {:try_start_20 .. :try_end_20} :catchall_0

    move-result-object v4

    .line 1109
    sget-object v5, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v6, "Query returning null for uri: %s selection: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    const/4 v8, 0x1

    aput-object p3, v7, v8

    invoke-static {v5, v6, v7}, Lcvc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 1111
    :sswitch_1e
    :try_start_21
    invoke-static/range {p0 .. p0}, Lcxw;->a(Lcxx;)Landroid/database/Cursor;
    :try_end_21
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_21 .. :try_end_21} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_21 .. :try_end_21} :catch_2
    .catchall {:try_start_21 .. :try_end_21} :catchall_0

    move-result-object v4

    .line 1112
    sget-object v5, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v6, "Query returning null for uri: %s selection: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    const/4 v8, 0x1

    aput-object p3, v7, v8

    invoke-static {v5, v6, v7}, Lcvc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 1114
    :sswitch_1f
    :try_start_22
    invoke-static/range {p0 .. p1}, Lcxw;->g(Lcxx;Landroid/net/Uri;)Landroid/database/Cursor;
    :try_end_22
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_22 .. :try_end_22} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_22 .. :try_end_22} :catch_2
    .catchall {:try_start_22 .. :try_end_22} :catchall_0

    move-result-object v4

    .line 1115
    sget-object v5, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v6, "Query returning null for uri: %s selection: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    const/4 v8, 0x1

    aput-object p3, v7, v8

    invoke-static {v5, v6, v7}, Lcvc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 1117
    :sswitch_20
    :try_start_23
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1118
    invoke-static/range {p3 .. p3}, Lcom/android/email/provider/EmailProvider;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 1119
    move-object/from16 v0, p4

    invoke-static {v5, v0}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    :try_end_23
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_23 .. :try_end_23} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_23 .. :try_end_23} :catch_2
    .catchall {:try_start_23 .. :try_end_23} :catchall_0

    move-result-object v8

    move-object/from16 v7, p3

    :goto_15
    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v9, p5

    .line 1120
    :try_start_24
    invoke-static/range {v4 .. v9}, Lble;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_24
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_24 .. :try_end_24} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_24 .. :try_end_24} :catch_4
    .catchall {:try_start_24 .. :try_end_24} :catchall_2

    move-result-object v13

    move-object v4, v13

    move-object/from16 p3, v7

    .line 1121
    goto/16 :goto_f

    .line 1122
    :sswitch_21
    :try_start_25
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "SELECT syncServerId, mailboxKey FROM Message LEFT JOIN tasks ON Message._id=tasks.message_key WHERE (tasks._id IS NULL AND flagFavorite=1)"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1123
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_37

    .line 1124
    const-string v6, " AND ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p3

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v7, 0x29

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1125
    :cond_37
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_38

    .line 1126
    const-string v6, " ORDER BY "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p5

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1127
    :cond_38
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p4

    invoke-virtual {v4, v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13

    move-object v4, v13

    .line 1128
    goto/16 :goto_f

    .line 1129
    :sswitch_22
    invoke-static/range {p1 .. p1}, Lbld;->b(Landroid/net/Uri;)Landroid/database/Cursor;
    :try_end_25
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_25 .. :try_end_25} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_25 .. :try_end_25} :catch_2
    .catchall {:try_start_25 .. :try_end_25} :catchall_0

    move-result-object v13

    move-object v4, v13

    .line 1130
    goto/16 :goto_f

    .line 1141
    :catchall_2
    move-exception v4

    move-object/from16 p3, v7

    goto/16 :goto_2

    .line 1137
    :catch_4
    move-exception v4

    move-object/from16 p3, v7

    goto/16 :goto_8

    .line 1134
    :catch_5
    move-exception v4

    move-object/from16 p3, v7

    goto/16 :goto_1

    :cond_39
    move-object v4, v5

    goto/16 :goto_0

    :cond_3a
    move-object v4, v5

    goto/16 :goto_9

    :cond_3b
    move-object v4, v13

    goto/16 :goto_9

    :sswitch_23
    move-object/from16 v8, p4

    move-object/from16 v7, p3

    goto :goto_15

    .line 622
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
        0xe000 -> :sswitch_23
        0xe001 -> :sswitch_20
        0xf000 -> :sswitch_22
        0x10000 -> :sswitch_12
        0x10001 -> :sswitch_15
    .end sparse-switch

    .line 614
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

    .line 776
    :pswitch_data_0
    .packed-switch 0x8019
        :pswitch_0
    .end packed-switch
.end method

.method public shutdown()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 98
    iget-object v0, p0, Lcom/android/email/provider/EmailProvider;->s:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/android/email/provider/EmailProvider;->s:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 100
    iput-object v1, p0, Lcom/android/email/provider/EmailProvider;->s:Landroid/database/sqlite/SQLiteDatabase;

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/android/email/provider/EmailProvider;->t:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_1

    .line 102
    iget-object v0, p0, Lcom/android/email/provider/EmailProvider;->t:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 103
    iput-object v1, p0, Lcom/android/email/provider/EmailProvider;->t:Landroid/database/sqlite/SQLiteDatabase;

    .line 104
    :cond_1
    return-void
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 29

    .prologue
    .line 1247
    sget-object v4, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v5, "Update: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-static {v4, v5, v6}, Lcvc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1248
    sget-object v4, Lcom/android/email/provider/EmailProvider;->m:Landroid/net/Uri;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1249
    invoke-direct/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->j()V

    .line 1250
    const/4 v4, 0x0

    .line 1748
    :cond_0
    :goto_0
    return v4

    .line 1251
    :cond_1
    sget-object v4, Lcom/android/email/provider/EmailProvider;->n:Landroid/net/Uri;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1252
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

    .line 1253
    :cond_2
    sget-object v20, Lbpw;->Q:Landroid/net/Uri;

    .line 1254
    const-string v4, "update"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v4}, Lcom/android/email/provider/EmailProvider;->b(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v21

    .line 1255
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 1256
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 1257
    shr-int/lit8 v5, v21, 0xc

    .line 1258
    const/4 v13, 0x0

    .line 1259
    const/16 v7, 0x1001

    move/from16 v0, v21

    if-eq v0, v7, :cond_3

    const/16 v7, 0x1000

    move/from16 v0, v21

    if-ne v0, v7, :cond_4

    .line 1260
    :cond_3
    const-string v7, "unreadCount"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 1261
    const-string v7, "messageCount"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 1262
    :cond_4
    sget-object v7, Lcom/android/email/provider/EmailProvider;->e:Landroid/util/SparseArray;

    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1263
    const-string v15, "0"

    .line 1264
    const-string v7, "threadOp"

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v8}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v22

    .line 1265
    sparse-switch v21, :sswitch_data_0

    .line 1740
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

    .line 1742
    :catch_0
    move-exception v4

    .line 1743
    invoke-direct/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->j()V

    .line 1744
    throw v4

    .line 1267
    :sswitch_0
    const/4 v4, 0x6

    :try_start_1
    sget v5, Lbag;->dl:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v4, v5}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;II)I

    move-result v4

    goto/16 :goto_0

    .line 1270
    :sswitch_1
    const/4 v4, 0x5

    sget v5, Lbag;->dd:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v4, v5}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;II)I

    move-result v4

    goto/16 :goto_0

    .line 1273
    :sswitch_2
    invoke-static {v6}, Lcwx;->a(Landroid/content/Context;)Lcwx;

    move-result-object v5

    .line 1274
    const-string v4, "auto_advance"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1275
    const-string v4, "auto_advance"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v5, v4}, Lcwx;->d(I)V

    .line 1276
    :cond_5
    const-string v4, "conversation_view_mode"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1277
    const-string v4, "conversation_view_mode"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 1278
    if-nez v4, :cond_7

    const/4 v4, 0x1

    .line 1279
    :goto_1
    invoke-virtual {v5, v4}, Lcwx;->d(Z)V

    .line 1280
    :cond_6
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Lcom/android/email/provider/EmailProvider;->H:Landroid/net/Uri;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 1281
    const/4 v4, 0x1

    goto/16 :goto_0

    .line 1278
    :cond_7
    const/4 v4, 0x0

    goto :goto_1

    .line 1284
    :sswitch_3
    const-string v4, "seen"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 1285
    const-string v4, "seen"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 1286
    const/4 v5, 0x1

    if-ne v4, v5, :cond_8

    .line 1287
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v8

    .line 1288
    const-string v4, "conversationUri"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1289
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v4, 0x0

    move-object v7, v4

    .line 1292
    :goto_2
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    .line 1293
    new-instance v9, Landroid/content/ContentValues;

    const/4 v4, 0x1

    invoke-direct {v9, v4}, Landroid/content/ContentValues;-><init>(I)V

    .line 1294
    const-string v4, "flagSeen"

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v9, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1295
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 1296
    const-string v5, "mailboxKey=?"

    .line 1297
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v8, v4, v7

    .line 1300
    :goto_3
    const-string v7, "Message"

    invoke-virtual {v6, v7, v9, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    .line 1302
    invoke-virtual/range {p2 .. p2}, Landroid/content/ContentValues;->size()I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_0

    .line 1304
    :cond_8
    sget-object v4, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    const/4 v5, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Landroid/net/Uri;Z)Landroid/net/Uri;

    move-result-object v5

    .line 1305
    if-nez v5, :cond_b

    const/4 v4, 0x0

    goto/16 :goto_0

    .line 1290
    :cond_9
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    move-object v7, v4

    goto :goto_2

    .line 1298
    :cond_a
    const-string v5, "mailboxKey=? AND _id=?"

    .line 1299
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v8, v4, v10

    const/4 v8, 0x1

    aput-object v7, v4, v8

    goto :goto_3

    .line 1306
    :cond_b
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 1307
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

    .line 1308
    const-string v8, "lastTouchedTime"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 1309
    const-string v8, "lastTouchedTime"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v8, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_4

    .line 1311
    :cond_d
    invoke-virtual {v6}, Landroid/content/ContentValues;->size()I

    move-result v4

    if-lez v4, :cond_e

    .line 1312
    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v6, v4, v7}, Lcom/android/email/provider/EmailProvider;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    goto/16 :goto_0

    .line 1313
    :cond_e
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 1315
    :sswitch_4
    invoke-direct/range {p0 .. p2}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Landroid/content/ContentValues;)I

    move-result v4

    goto/16 :goto_0

    .line 1317
    :sswitch_5
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 1318
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v5

    .line 1319
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/android/email/provider/EmailProvider;->f(Ljava/lang/String;)[Landroid/net/Uri;

    move-result-object v6

    .line 1320
    array-length v7, v6

    .line 1321
    if-gtz v7, :cond_f

    .line 1322
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 1323
    :cond_f
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5, v6}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;Ljava/lang/String;[Landroid/net/Uri;)I

    move-result v4

    .line 1324
    sget-object v5, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v6, "uiPopulateRecentFolders: %d folders changed"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 1327
    :sswitch_6
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1328
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 1330
    invoke-static {v6, v8, v9}, Lblt;->a(Landroid/content/Context;J)Lbrn;

    move-result-object v5

    .line 1331
    const-string v6, "name"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1332
    const-string v7, "_id"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 1333
    invoke-interface {v5, v8, v9, v10, v11}, Lbrn;->b(JJ)V

    .line 1334
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v8, v9}, Lcom/android/email/provider/EmailProvider;->c(Ljava/lang/String;J)V

    .line 1335
    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v9}, Lcom/android/email/provider/EmailProvider;->c(J)Landroid/accounts/Account;

    move-result-object v5

    .line 1336
    invoke-static {v5}, Lcom/android/email/provider/EmailProvider;->a(Landroid/accounts/Account;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v11, v4

    move v4, v13

    .line 1745
    :goto_5
    if-lez v4, :cond_0

    .line 1746
    invoke-static/range {v21 .. v21}, Lcom/android/email/provider/EmailProvider;->a(I)Landroid/net/Uri;

    move-result-object v5

    const-string v6, "update"

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v6, v11}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 1747
    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1, v5}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1339
    :sswitch_7
    const/4 v4, 0x0

    .line 1340
    :try_start_2
    const-string v5, "state"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    .line 1341
    if-eqz v5, :cond_0

    .line 1342
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 1343
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 1345
    invoke-static {v8, v6, v7}, Lcom/android/emailcommon/provider/Attachment;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Attachment;

    move-result-object v6

    .line 1346
    if-nez v6, :cond_10

    .line 1347
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 1348
    :cond_10
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 1349
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 1350
    if-eqz v5, :cond_11

    const/4 v9, 0x4

    if-ne v5, v9, :cond_12

    .line 1351
    :cond_11
    const-string v4, "uiState"

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v4, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1352
    const-string v4, "flags"

    iget v9, v6, Lcom/android/emailcommon/provider/Attachment;->s:I

    and-int/lit8 v9, v9, -0x3

    iput v9, v6, Lcom/android/emailcommon/provider/Attachment;->s:I

    .line 1353
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 1354
    invoke-virtual {v7, v4, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1355
    invoke-virtual {v6, v8, v7}, Lcom/android/emailcommon/provider/Attachment;->a(Landroid/content/Context;Landroid/content/ContentValues;)I

    .line 1356
    const/4 v4, 0x1

    .line 1357
    :cond_12
    const/4 v9, 0x2

    if-eq v5, v9, :cond_13

    const/4 v9, 0x4

    if-ne v5, v9, :cond_15

    .line 1358
    :cond_13
    const-string v4, "uiState"

    const/4 v9, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v4, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1359
    const-string v4, "destination"

    .line 1360
    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    .line 1361
    const-string v9, "uiDestination"

    if-nez v4, :cond_17

    .line 1362
    const/4 v4, 0x0

    :goto_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 1363
    invoke-virtual {v7, v9, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1364
    const-string v4, "flags"

    iget v9, v6, Lcom/android/emailcommon/provider/Attachment;->s:I

    or-int/lit8 v9, v9, 0x2

    .line 1365
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 1366
    invoke-virtual {v7, v4, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1367
    const-string v4, "location"

    invoke-virtual {v7, v4}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    const-string v4, "location"

    .line 1368
    invoke-virtual {v7, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 1369
    sget-object v4, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/Throwable;

    invoke-direct {v9}, Ljava/lang/Throwable;-><init>()V

    const-string v10, "attachment with blank location"

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v4, v9, v10, v11}, Lcvc;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1370
    :cond_14
    invoke-virtual {v6, v8, v7}, Lcom/android/emailcommon/provider/Attachment;->a(Landroid/content/Context;Landroid/content/ContentValues;)I

    .line 1371
    const/4 v4, 0x1

    .line 1372
    :cond_15
    const/4 v7, 0x3

    if-ne v5, v7, :cond_0

    .line 1373
    iget-object v4, v6, Lcom/android/emailcommon/provider/Attachment;->m:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_16

    .line 1374
    sget-object v4, Lcom/android/email/provider/EmailProvider;->I:Landroid/net/Uri;

    iget-wide v6, v6, Lcom/android/emailcommon/provider/Attachment;->p:J

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v6, v7}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;J)V

    .line 1375
    :cond_16
    const/4 v4, 0x1

    goto/16 :goto_0

    .line 1362
    :cond_17
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_6

    .line 1378
    :sswitch_8
    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v4}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Landroid/content/ContentValues;Z)I

    move-result v4

    goto/16 :goto_0

    .line 1379
    :sswitch_9
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v7

    .line 1380
    const/4 v6, 0x1

    .line 1381
    const/4 v5, 0x0

    .line 1382
    :try_start_3
    const-string v8, "SELECT count(*) from (select count(*) as dupes from Mailbox WHERE accountKey=? GROUP BY serverId) where dupes > 1"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v7, v9, v10

    invoke-virtual {v4, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 1383
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_66

    .line 1384
    const/4 v4, 0x0

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v4

    .line 1385
    :goto_7
    if-eqz v5, :cond_0

    .line 1386
    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 1387
    :catchall_0
    move-exception v4

    if-eqz v5, :cond_18

    .line 1388
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_18
    throw v4

    .line 1390
    :sswitch_a
    sget-object v6, Lbqg;->l:[Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v5

    .line 1391
    :try_start_5
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_19

    .line 1392
    sget-object v4, Lbqg;->a:Landroid/net/Uri;

    const/4 v6, 0x0

    .line 1393
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 1394
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

    .line 1395
    :try_start_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 1397
    :cond_19
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 1398
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 1399
    :catchall_1
    move-exception v4

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    throw v4

    .line 1400
    :sswitch_b
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x1

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Ljava/lang/String;

    move-object v11, v0

    .line 1401
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 1402
    const-wide/16 v12, 0x0

    cmp-long v7, v8, v12

    if-gtz v7, :cond_1a

    .line 1403
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

    invoke-static {v4, v5, v6}, Lcvc;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1404
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v4

    const-string v5, "email_provider"

    const-string v6, "invalid_update"

    .line 1405
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, 0x0

    .line 1406
    invoke-interface/range {v4 .. v9}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1407
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 1408
    :cond_1a
    const/16 v7, 0x2002

    move/from16 v0, v21

    if-ne v0, v7, :cond_2d

    .line 1409
    const-wide/16 v12, -0x1

    .line 1410
    const-wide/16 v8, -0x1

    .line 1411
    const-string v7, "SELECT h.protocol, m.mailboxKey, a._id FROM Message AS m INNER JOIN Account AS a ON m.accountKey=a._id INNER JOIN HostAuth AS h ON a.hostAuthKeyRecv=h._id WHERE m._id=?"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v11, v10, v14

    invoke-virtual {v4, v7, v10}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0

    move-result-object v7

    .line 1412
    if-eqz v7, :cond_65

    .line 1413
    :try_start_7
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10

    if-eqz v10, :cond_1b

    .line 1414
    const/4 v8, 0x1

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 1415
    const/4 v8, 0x2

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getLong(I)J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-result-wide v8

    .line 1416
    :cond_1b
    :try_start_8
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    move-wide/from16 v16, v8

    move-wide/from16 v18, v12

    .line 1419
    :goto_8
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1420
    if-eqz v22, :cond_20

    .line 1421
    const-string v7, "SELECT _id FROM Message WHERE "

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/4 v7, 0x0

    .line 1422
    invoke-static {v7}, Lcom/android/email/provider/EmailProvider;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_1d

    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_9
    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v11, v9, v10

    .line 1423
    invoke-virtual {v4, v7, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_0

    move-result-object v7

    .line 1424
    :goto_a
    if-eqz v7, :cond_1e

    :try_start_9
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_1e

    .line 1425
    const/4 v9, 0x0

    invoke-interface {v7, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_a

    .line 1428
    :catchall_2
    move-exception v4

    if-eqz v7, :cond_1c

    .line 1429
    :try_start_a
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_1c
    throw v4

    .line 1418
    :catchall_3
    move-exception v4

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    throw v4

    .line 1422
    :cond_1d
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_9

    .line 1426
    :cond_1e
    if-eqz v7, :cond_1f

    .line 1427
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 1432
    :cond_1f
    :goto_b
    const-string v7, "mailboxKey"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    .line 1433
    if-eqz v12, :cond_21

    .line 1434
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

    .line 1435
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    .line 1436
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

    .line 1437
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v26

    aput-object v26, v24, v25

    const/16 v25, 0x5

    aput-object v9, v24, v25

    const/4 v9, 0x6

    .line 1438
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v24, v9

    .line 1439
    move-object/from16 v0, v23

    move-object/from16 v1, v24

    invoke-virtual {v4, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c

    .line 1431
    :cond_20
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 1441
    :cond_21
    const-string v7, "flagRead"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    .line 1442
    const-string v7, "flagFavorite"

    .line 1443
    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    .line 1444
    const-string v7, "flags"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v23

    .line 1445
    if-eqz v9, :cond_24

    .line 1446
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v15, v7

    .line 1447
    :goto_d
    if-eqz v10, :cond_25

    .line 1448
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v14, v7

    .line 1449
    :goto_e
    if-eqz v23, :cond_27

    .line 1450
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v7}, Lbqg;->b(I)Z

    move-result v7

    if-eqz v7, :cond_26

    const/4 v7, 0x1

    move v13, v7

    .line 1452
    :goto_f
    if-eqz v23, :cond_29

    .line 1453
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v7}, Lbqg;->c(I)Z

    move-result v7

    if-eqz v7, :cond_28

    const/4 v7, 0x1

    move v12, v7

    .line 1455
    :goto_10
    const-string v7, "not_allow_update_on_task"

    const/16 v24, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v24

    invoke-virtual {v0, v7, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v24

    .line 1456
    move-object/from16 v0, p0

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Lcom/android/email/provider/EmailProvider;->c(J)Landroid/accounts/Account;

    move-result-object v25

    .line 1457
    if-nez v9, :cond_22

    if-nez v10, :cond_22

    if-eqz v23, :cond_2b

    .line 1458
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

    .line 1460
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

    .line 1461
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v28

    aput-object v28, v26, v27

    const/16 v27, 0x5

    aput-object v7, v26, v27

    const/16 v27, 0x6

    .line 1462
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v28

    aput-object v28, v26, v27

    const/16 v27, 0x7

    aput-object v7, v26, v27

    const/16 v27, 0x8

    .line 1463
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v28

    aput-object v28, v26, v27

    const/16 v27, 0x9

    aput-object v7, v26, v27

    const/16 v27, 0xa

    .line 1464
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v28

    aput-object v28, v26, v27

    .line 1465
    move-object/from16 v0, v26

    invoke-virtual {v4, v9, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1466
    sget-object v9, Lcxg;->ah:Lcxi;

    invoke-virtual {v9}, Lcxi;->a()Z

    move-result v9

    if-eqz v9, :cond_23

    const/4 v9, -0x1

    if-eq v14, v9, :cond_23

    if-nez v24, :cond_23

    .line 1467
    const/4 v9, 0x1

    if-ne v14, v9, :cond_2a

    const/4 v9, 0x1

    :goto_12
    move-wide/from16 v0, v16

    invoke-static {v4, v0, v1, v7, v9}, Lble;->a(Landroid/database/sqlite/SQLiteDatabase;JLjava/lang/String;Z)V

    :cond_23
    move v9, v10

    .line 1468
    goto :goto_11

    .line 1446
    :cond_24
    const/4 v7, -0x1

    move v15, v7

    goto/16 :goto_d

    .line 1448
    :cond_25
    const/4 v7, -0x1

    move v14, v7

    goto/16 :goto_e

    .line 1450
    :cond_26
    const/4 v7, 0x0

    move v13, v7

    goto/16 :goto_f

    .line 1451
    :cond_27
    const/4 v7, -0x1

    move v13, v7

    goto/16 :goto_f

    .line 1453
    :cond_28
    const/4 v7, 0x0

    move v12, v7

    goto/16 :goto_10

    .line 1454
    :cond_29
    const/4 v7, -0x1

    move v12, v7

    goto/16 :goto_10

    .line 1467
    :cond_2a
    const/4 v9, 0x0

    goto :goto_12

    .line 1469
    :cond_2b
    invoke-direct/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->s()Landroid/os/Handler;

    move-result-object v7

    .line 1470
    if-eqz v25, :cond_33

    .line 1471
    new-instance v8, Lbkk;

    .line 1472
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v9

    .line 1473
    move-object/from16 v0, v25

    move-wide/from16 v1, v18

    invoke-direct {v8, v9, v0, v1, v2}, Lbkk;-><init>(Ljava/lang/String;Landroid/accounts/Account;J)V

    .line 1475
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/android/email/provider/EmailProvider;->z:Ljava/util/Set;

    monitor-enter v9
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_0

    .line 1476
    :try_start_b
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/android/email/provider/EmailProvider;->z:Ljava/util/Set;

    invoke-interface {v10, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2c

    .line 1477
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/android/email/provider/EmailProvider;->z:Ljava/util/Set;

    invoke-interface {v10, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1478
    const/4 v10, 0x0

    .line 1479
    invoke-virtual {v7, v10, v8}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v8

    .line 1480
    const-wide/16 v12, 0x7530

    invoke-virtual {v7, v8, v12, v13}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1481
    :cond_2c
    monitor-exit v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 1485
    :cond_2d
    :goto_13
    if-eqz v22, :cond_34

    .line 1486
    :try_start_c
    invoke-static/range {p3 .. p3}, Lcom/android/email/provider/EmailProvider;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1489
    :goto_14
    move-object/from16 v0, p4

    invoke-static {v11, v0}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 1490
    move-object/from16 v0, p2

    invoke-virtual {v4, v5, v0, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v13

    .line 1491
    const/16 v5, 0x2001

    move/from16 v0, v21

    if-ne v0, v5, :cond_2e

    .line 1492
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/email/provider/EmailProvider;->v:Lbkt;

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    move-object/from16 v7, p2

    move-object v10, v4

    invoke-virtual/range {v5 .. v10}, Lbkt;->a(Landroid/content/Context;Landroid/content/ContentValues;JLandroid/database/sqlite/SQLiteDatabase;)V

    .line 1493
    :cond_2e
    const/16 v5, 0x2001

    move/from16 v0, v21

    if-eq v0, v5, :cond_2f

    const/16 v5, 0x2002

    move/from16 v0, v21

    if-ne v0, v5, :cond_36

    .line 1495
    :cond_2f
    const-string v4, "is_uiprovider"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_30

    .line 1496
    invoke-direct/range {p0 .. p1}, Lcom/android/email/provider/EmailProvider;->e(Landroid/net/Uri;)V

    .line 1497
    :cond_30
    move-object/from16 v0, p0

    invoke-direct {v0, v11}, Lcom/android/email/provider/EmailProvider;->g(Ljava/lang/String;)V

    .line 1498
    const-string v4, "flagRead"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_31

    const-string v4, "mailboxKey"

    .line 1499
    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_35

    .line 1500
    :cond_31
    sget-object v4, Lbqg;->a:Landroid/net/Uri;

    .line 1501
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

    .line 1502
    invoke-virtual/range {v4 .. v9}, Lcom/android/email/provider/EmailProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_0

    move-result-object v5

    .line 1503
    if-eqz v5, :cond_35

    .line 1504
    :try_start_d
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_32

    .line 1505
    const/4 v4, 0x0

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const/4 v4, 0x1

    .line 1506
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 1507
    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v7, v8, v9}, Lcom/android/email/provider/EmailProvider;->a(JJ)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 1508
    :cond_32
    :try_start_e
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_0

    move v4, v13

    .line 1509
    goto/16 :goto_5

    .line 1481
    :catchall_4
    move-exception v4

    :try_start_f
    monitor-exit v9
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    throw v4

    .line 1482
    :cond_33
    sget-object v7, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v8, "Attempted to start delayed sync for invalid account %d"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 1483
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v9, v10

    .line 1484
    invoke-static {v7, v8, v9}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_13

    .line 1487
    :cond_34
    invoke-static/range {p3 .. p3}, Lcom/android/email/provider/EmailProvider;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_14

    .line 1510
    :catchall_5
    move-exception v4

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    throw v4

    :cond_35
    move v4, v13

    .line 1511
    goto/16 :goto_5

    .line 1512
    :cond_36
    const/16 v5, 0x3001

    move/from16 v0, v21

    if-ne v0, v5, :cond_3a

    .line 1513
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 1514
    const-string v7, "flags"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_37

    .line 1515
    const-string v7, "flags"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 1516
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/android/email/provider/EmailProvider;->P:Lbki;

    invoke-interface {v8, v6, v4, v5, v7}, Lbki;->a(Landroid/content/Context;JI)V

    .line 1517
    :cond_37
    const-string v7, "uiState"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_38

    const-string v7, "uiDownloadedSize"

    .line 1518
    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_39

    .line 1519
    :cond_38
    sget-object v7, Lcom/android/email/provider/EmailProvider;->F:Landroid/net/Uri;

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v11}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Ljava/lang/String;)V

    .line 1520
    invoke-static {v6, v4, v5}, Lcom/android/emailcommon/provider/Attachment;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Attachment;

    move-result-object v4

    .line 1521
    if-eqz v4, :cond_39

    .line 1522
    sget-object v5, Lcom/android/email/provider/EmailProvider;->G:Landroid/net/Uri;

    iget-wide v6, v4, Lcom/android/emailcommon/provider/Attachment;->p:J

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v6, v7}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;J)V

    :cond_39
    move v4, v13

    .line 1523
    goto/16 :goto_5

    :cond_3a
    const/16 v5, 0x1001

    move/from16 v0, v21

    if-ne v0, v5, :cond_3d

    .line 1524
    invoke-static {v6, v11}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v8

    .line 1525
    move-object/from16 v0, p0

    invoke-direct {v0, v11, v8, v9}, Lcom/android/email/provider/EmailProvider;->c(Ljava/lang/String;J)V

    .line 1526
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    .line 1527
    const-string v7, "syncLookback"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3b

    const-string v7, "syncInterval"

    .line 1528
    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3c

    .line 1529
    :cond_3b
    invoke-static {v6, v4, v5}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    :cond_3c
    move v4, v13

    .line 1530
    goto/16 :goto_5

    :cond_3d
    const/4 v5, 0x1

    move/from16 v0, v21

    if-ne v0, v5, :cond_60

    .line 1531
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v8, v9, v1}, Lcom/android/email/provider/EmailProvider;->a(JLandroid/content/ContentValues;)V

    .line 1532
    sget-object v5, Lcom/android/email/provider/EmailProvider;->E:Landroid/net/Uri;

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v11}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Ljava/lang/String;)V

    .line 1533
    sget-object v5, Lcom/android/email/provider/EmailProvider;->H:Landroid/net/Uri;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v7}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Ljava/lang/String;)V

    .line 1535
    const-string v5, "syncLookback"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3e

    const-string v5, "syncInterval"

    .line 1536
    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3f

    .line 1537
    :cond_3e
    invoke-static {v6, v4, v11}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    :cond_3f
    move v4, v13

    .line 1538
    goto/16 :goto_5

    .line 1539
    :sswitch_c
    new-instance v7, Landroid/content/ContentValues;

    move-object/from16 v0, p2

    invoke-direct {v7, v0}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    .line 1540
    const-string v8, "htmlContent"

    invoke-virtual {v7, v8}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 1541
    const-string v8, "textContent"

    invoke-virtual {v7, v8}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 1542
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v11

    .line 1543
    invoke-static/range {p3 .. p3}, Lcom/android/email/provider/EmailProvider;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1544
    move-object/from16 v0, p4

    invoke-static {v11, v0}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 1545
    invoke-virtual {v4, v5, v7, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v13

    .line 1546
    const-string v5, "htmlContent"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_40

    const-string v5, "textContent"

    .line 1547
    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_60

    .line 1548
    :cond_40
    const-string v5, "messageKey"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_41

    .line 1549
    const-string v4, "messageKey"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 1555
    :goto_15
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v6, v4, v5, v1}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;JLandroid/content/ContentValues;)V

    move v4, v13

    .line 1556
    goto/16 :goto_5

    .line 1550
    :cond_41
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 1551
    const-string v5, "SELECT messageKey FROM Body WHERE _id="

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 1552
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_42

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1553
    :goto_16
    invoke-virtual {v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v4

    .line 1554
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v4

    goto :goto_15

    .line 1552
    :cond_42
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_16

    .line 1557
    :sswitch_d
    new-instance v7, Landroid/content/ContentValues;

    move-object/from16 v0, p2

    invoke-direct {v7, v0}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    .line 1558
    const-string v8, "htmlContent"

    invoke-virtual {v7, v8}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 1559
    const-string v8, "textContent"

    invoke-virtual {v7, v8}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 1560
    invoke-virtual {v7}, Landroid/content/ContentValues;->size()I

    move-result v8

    if-eqz v8, :cond_43

    .line 1561
    move-object/from16 v0, p3

    move-object/from16 v1, p4

    invoke-virtual {v4, v5, v7, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    .line 1571
    :goto_17
    if-nez v5, :cond_46

    const-string v7, "messageKey=?"

    move-object/from16 v0, p3

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_46

    .line 1572
    sget-object v4, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v6, "Body Update to non-existent row, morphing to insert"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lcvc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1573
    new-instance v4, Landroid/content/ContentValues;

    move-object/from16 v0, p2

    invoke-direct {v4, v0}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    .line 1574
    const-string v6, "messageKey"

    const/4 v7, 0x0

    aget-object v7, p4, v7

    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1575
    sget-object v6, Lbpo;->a:Landroid/net/Uri;

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v4}, Lcom/android/email/provider/EmailProvider;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_0

    move-object v11, v15

    move v4, v5

    .line 1576
    goto/16 :goto_5

    .line 1562
    :cond_43
    const/16 v16, 0x0

    .line 1563
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

    .line 1564
    if-eqz v5, :cond_44

    .line 1565
    :try_start_12
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    move-result v7

    .line 1567
    :goto_18
    if-eqz v5, :cond_64

    .line 1568
    :try_start_13
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    move v5, v7

    goto :goto_17

    .line 1566
    :cond_44
    const/4 v7, 0x0

    goto :goto_18

    .line 1569
    :catchall_6
    move-exception v4

    move-object/from16 v5, v16

    :goto_19
    if-eqz v5, :cond_45

    .line 1570
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_45
    throw v4

    .line 1577
    :cond_46
    const-string v7, "htmlContent"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_47

    const-string v7, "textContent"

    .line 1578
    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_63

    .line 1579
    :cond_47
    const-string v7, "messageKey"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_48

    .line 1580
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

    .line 1600
    :goto_1a
    array-length v8, v7

    const/4 v4, 0x0

    :goto_1b
    if-ge v4, v8, :cond_4d

    aget-wide v10, v7, v4

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 1601
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v6, v10, v11, v1}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;JLandroid/content/ContentValues;)V

    .line 1602
    add-int/lit8 v4, v4, 0x1

    goto :goto_1b

    .line 1581
    :cond_48
    const-string v7, "_id"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4a

    .line 1582
    const-string v7, "_id"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 1583
    const-string v7, "SELECT messageKey FROM Body WHERE _id="

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 1584
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_49

    invoke-virtual {v10, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1585
    :goto_1c
    invoke-virtual {v4, v7}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v7

    .line 1586
    const/4 v4, 0x1

    new-array v4, v4, [J

    const/4 v8, 0x0

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v10

    aput-wide v10, v4, v8

    move-object v7, v4

    .line 1587
    goto :goto_1a

    .line 1584
    :cond_49
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1c

    .line 1588
    :cond_4a
    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "messageKey"

    aput-object v8, v9, v7

    .line 1589
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

    .line 1590
    :try_start_14
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v4

    .line 1591
    if-nez v4, :cond_4b

    .line 1592
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "Can\'t find body record"

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 1599
    :catchall_7
    move-exception v4

    :try_start_15
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    throw v4
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_0

    .line 1593
    :cond_4b
    :try_start_16
    new-array v4, v4, [J

    .line 1594
    const/4 v7, 0x0

    .line 1595
    :goto_1d
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_4c

    .line 1596
    add-int/lit8 v8, v7, 0x1

    const/4 v10, 0x0

    invoke-interface {v9, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    aput-wide v10, v4, v7
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    move v7, v8

    goto :goto_1d

    .line 1597
    :cond_4c
    :try_start_17
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    move-object v7, v4

    .line 1598
    goto/16 :goto_1a

    :cond_4d
    move-object v11, v15

    move v4, v5

    .line 1603
    goto/16 :goto_5

    .line 1604
    :sswitch_e
    invoke-static/range {p2 .. p2}, Lcom/android/email/provider/EmailProvider;->b(Landroid/content/ContentValues;)V

    .line 1605
    :sswitch_f
    const/16 v6, 0x3000

    move/from16 v0, v21

    if-ne v0, v6, :cond_4e

    .line 1606
    const-string v6, "location"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4e

    const-string v6, "location"

    .line 1607
    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4e

    .line 1608
    sget-object v6, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/Throwable;

    invoke-direct {v7}, Ljava/lang/Throwable;-><init>()V

    const-string v8, "attachment with blank location"

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lcvc;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1609
    :cond_4e
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-virtual {v4, v5, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v13

    .line 1610
    const/16 v6, 0x2000

    move/from16 v0, v21

    if-ne v0, v6, :cond_62

    .line 1611
    const-string v6, "flagLoaded"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4f

    const-string v6, "flagLoaded"

    .line 1612
    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_50

    .line 1614
    :cond_4f
    const/4 v6, 0x0

    .line 1615
    :goto_1e
    if-eqz v6, :cond_62

    .line 1616
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "threadId"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-string v8, "_id"

    aput-object v8, v6, v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 1617
    if-eqz v5, :cond_53

    .line 1618
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_0

    .line 1619
    :goto_1f
    :try_start_18
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_52

    .line 1620
    const-string v4, "threadId"

    .line 1621
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 1622
    const-wide/16 v10, 0x0

    cmp-long v4, v8, v10

    if-lez v4, :cond_51

    .line 1623
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 1625
    :goto_20
    invoke-interface {v6, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    goto :goto_1f

    .line 1629
    :catchall_8
    move-exception v4

    :try_start_19
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    throw v4
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_0

    .line 1614
    :cond_50
    const/4 v6, 0x1

    goto :goto_1e

    .line 1624
    :cond_51
    :try_start_1a
    const-string v4, "_id"

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    move-result-object v4

    goto :goto_20

    .line 1627
    :cond_52
    :try_start_1b
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 1630
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_21
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_53

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1631
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/android/email/provider/EmailProvider;->g(Ljava/lang/String;)V

    goto :goto_21

    :cond_53
    move-object v11, v15

    move v4, v13

    .line 1633
    goto/16 :goto_5

    .line 1634
    :sswitch_10
    const-string v5, "MessageMove"

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-virtual {v4, v5, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v13

    move-object v11, v15

    move v4, v13

    .line 1635
    goto/16 :goto_5

    .line 1636
    :sswitch_11
    const-string v5, "MessageStateChange"

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-virtual {v4, v5, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v13

    move-object v11, v15

    move v4, v13

    .line 1637
    goto/16 :goto_5

    .line 1638
    :sswitch_12
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/lang/String;

    move-object v12, v0
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_1b} :catch_0

    .line 1639
    :try_start_1c
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 1640
    invoke-static {v6, v4, v5}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v7

    .line 1641
    if-nez v7, :cond_54

    .line 1642
    sget-object v4, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v5, "Null account (%s) while updating vacation responder"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v12, v6, v7

    invoke-static {v4, v5, v6}, Lcvc;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1c
    .catch Ljava/lang/NumberFormatException; {:try_start_1c .. :try_end_1c} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c .. :try_end_1c} :catch_0

    move-object v11, v12

    move v4, v13

    .line 1643
    goto/16 :goto_5

    .line 1646
    :catch_1
    move-exception v4

    :try_start_1d
    sget-object v4, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v5, "Cannot parse account ID: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v12, v6, v7

    invoke-static {v4, v5, v6}, Lcvc;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v11, v12

    move v4, v13

    .line 1647
    goto/16 :goto_5

    .line 1649
    :cond_54
    iget-object v7, v7, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 1652
    invoke-static {v6, v7}, Lbjd;->a(Landroid/content/Context;Ljava/lang/String;)Lbjd;

    move-result-object v14

    .line 1653
    const-string v8, "oof_set_update"

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_58

    .line 1654
    const-string v4, "oof_set_update"

    .line 1655
    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    .line 1657
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 1659
    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v7, v8, v5

    .line 1660
    if-eqz v15, :cond_56

    .line 1661
    new-instance v5, Landroid/content/ContentValues;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Landroid/content/ContentValues;-><init>(I)V

    .line 1662
    const-string v6, "num_attempts_to_upload"

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1663
    const-string v6, "is_dirty"

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1664
    const-string v6, "ExchangeOofSettings"

    const-string v7, "email=?"

    invoke-virtual {v4, v6, v5, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1681
    :cond_55
    :goto_22
    if-eqz v15, :cond_61

    .line 1682
    const/4 v4, 0x1

    .line 1683
    invoke-virtual {v14}, Lbjd;->h_()V

    :goto_23
    move-object v11, v12

    .line 1684
    goto/16 :goto_5

    .line 1666
    :cond_56
    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v7, "num_attempts_to_upload"

    aput-object v7, v6, v5

    const/4 v5, 0x1

    const-string v7, "is_dirty"

    aput-object v7, v6, v5

    .line 1667
    const-string v5, "ExchangeOofSettings"

    const-string v7, "email=?"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d .. :try_end_1d} :catch_0

    move-result-object v5

    .line 1668
    if-eqz v5, :cond_55

    .line 1669
    :try_start_1e
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_57

    .line 1670
    const-string v6, "num_attempts_to_upload"

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 1671
    const-string v7, "is_dirty"

    .line 1672
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 1673
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 1674
    if-eqz v7, :cond_57

    .line 1675
    new-instance v7, Landroid/content/ContentValues;

    const/4 v9, 0x1

    invoke-direct {v7, v9}, Landroid/content/ContentValues;-><init>(I)V

    .line 1676
    const-string v9, "num_attempts_to_upload"

    add-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v9, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1677
    const-string v6, "ExchangeOofSettings"

    const-string v9, "email=?"

    invoke-virtual {v4, v6, v7, v9, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    .line 1678
    :cond_57
    :try_start_1f
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_22

    .line 1680
    :catchall_9
    move-exception v4

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    throw v4

    .line 1684
    :cond_58
    const-string v8, "oof_get_update"

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_59

    .line 1685
    new-instance v4, Lcom/android/emailcommon/provider/ExchangeOofSettings;

    move-object/from16 v0, p2

    invoke-direct {v4, v0}, Lcom/android/emailcommon/provider/ExchangeOofSettings;-><init>(Landroid/content/ContentValues;)V

    .line 1687
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    .line 1688
    invoke-static {v5, v7, v4}, Lbkm;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/android/emailcommon/provider/ExchangeOofSettings;)I

    move-result v13

    .line 1689
    invoke-virtual {v14}, Lbjd;->h_()V

    move-object v11, v12

    move v4, v13

    .line 1690
    goto/16 :goto_5

    :cond_59
    const-string v8, "oof_local_update"

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5f

    .line 1691
    new-instance v8, Lcom/android/emailcommon/provider/ExchangeOofSettings;

    move-object/from16 v0, p2

    invoke-direct {v8, v0}, Lcom/android/emailcommon/provider/ExchangeOofSettings;-><init>(Landroid/content/ContentValues;)V

    .line 1693
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    .line 1694
    invoke-static {v9, v7, v8}, Lbkm;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/android/emailcommon/provider/ExchangeOofSettings;)I

    .line 1695
    iget-boolean v7, v8, Lcom/android/emailcommon/provider/ExchangeOofSettings;->d:Z

    if-eqz v7, :cond_5a

    .line 1697
    invoke-static {v6, v4, v5}, Lblt;->a(Landroid/content/Context;J)Lbrn;

    move-result-object v6

    .line 1698
    invoke-interface {v6, v4, v5, v8}, Lbrn;->a(JLcom/android/emailcommon/provider/ExchangeOofSettings;)V

    :cond_5a
    move-object v11, v12

    move v4, v13

    .line 1699
    goto/16 :goto_5

    .line 1700
    :sswitch_13
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 1701
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

    .line 1702
    invoke-static {v7, v5, v6}, Lbqg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v6

    .line 1703
    const-wide/16 v8, -0x1

    cmp-long v5, v6, v8

    if-eqz v5, :cond_5b

    .line 1704
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v6, v7}, Lbqg;->a(Landroid/content/Context;J)Lbqg;

    move-result-object v5

    .line 1705
    new-instance v8, Landroid/content/ContentValues;

    const/4 v9, 0x1

    invoke-direct {v8, v9}, Landroid/content/ContentValues;-><init>(I)V

    .line 1706
    const-string v9, "messageKey"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v8, v9, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1707
    const-string v6, "mailboxKey"

    iget-wide v10, v5, Lbqg;->H:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v8, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1708
    const-string v5, "Search"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6, v8}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1709
    const/4 v13, 0x1

    move-object v11, v15

    move v4, v13

    .line 1710
    goto/16 :goto_5

    .line 1711
    :cond_5b
    const/4 v13, 0x0

    move-object v11, v15

    move v4, v13

    .line 1712
    goto/16 :goto_5

    .line 1713
    :sswitch_14
    invoke-static/range {p0 .. p2}, Lcxw;->c(Lcxx;Landroid/net/Uri;Landroid/content/ContentValues;)I

    move-result v4

    goto/16 :goto_0

    .line 1714
    :sswitch_15
    invoke-static/range {p0 .. p2}, Lcxw;->d(Lcxx;Landroid/net/Uri;Landroid/content/ContentValues;)I

    move-result v4

    goto/16 :goto_0

    .line 1715
    :sswitch_16
    invoke-static/range {p0 .. p2}, Lcxw;->e(Lcxx;Landroid/net/Uri;Landroid/content/ContentValues;)I

    move-result v4

    goto/16 :goto_0

    .line 1716
    :sswitch_17
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static {v0, v1}, Lcxw;->a(Lcxx;Landroid/content/ContentValues;)I

    move-result v4

    goto/16 :goto_0

    .line 1717
    :sswitch_18
    invoke-static/range {p0 .. p1}, Lcxw;->a(Lcxx;Landroid/net/Uri;)I

    move-result v4

    goto/16 :goto_0

    .line 1718
    :sswitch_19
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1719
    invoke-static/range {p3 .. p3}, Lcom/android/email/provider/EmailProvider;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 1720
    move-object/from16 v0, p4

    invoke-static {v5, v0}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p4

    .line 1721
    :sswitch_1a
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-static {v4, v0, v1, v2, v3}, Lble;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    .line 1722
    const-string v5, "caller_is_content_observer"

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v5

    .line 1723
    if-lez v4, :cond_5c

    if-nez v5, :cond_5c

    .line 1724
    const v5, 0xe001

    move/from16 v0, v21

    if-ne v0, v5, :cond_5d

    .line 1725
    sget-object v5, Liln;->a:Landroid/net/Uri;

    invoke-static/range {p1 .. p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v6

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v6, v7}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;J)V

    .line 1727
    :cond_5c
    :goto_24
    const-string v5, "flagged_message_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1728
    if-eqz v6, :cond_0

    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    if-lez v5, :cond_0

    const-string v5, "complete"

    .line 1729
    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 1730
    const-string v5, "complete"

    .line 1731
    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v7, 0x1

    if-eq v5, v7, :cond_5e

    const/4 v5, 0x1

    .line 1732
    :goto_25
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v5}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 1726
    :cond_5d
    sget-object v5, Liln;->a:Landroid/net/Uri;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v6}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_24

    .line 1731
    :cond_5e
    const/4 v5, 0x0

    goto :goto_25

    .line 1734
    :sswitch_1b
    invoke-static/range {p1 .. p1}, Lbld;->c(Landroid/net/Uri;)I

    move-result v4

    .line 1735
    if-lez v4, :cond_0

    .line 1736
    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v5}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1738
    :sswitch_1c
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

    .line 1739
    :sswitch_1d
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
    :try_end_1f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1f .. :try_end_1f} :catch_0

    :cond_5f
    move-object v11, v12

    :cond_60
    :goto_26
    move v4, v13

    .line 1741
    goto/16 :goto_5

    .line 1569
    :catchall_a
    move-exception v4

    goto/16 :goto_19

    :cond_61
    move v4, v13

    goto/16 :goto_23

    :cond_62
    move-object v11, v15

    goto :goto_26

    :cond_63
    move-object v11, v15

    move v13, v5

    goto :goto_26

    :cond_64
    move v5, v7

    goto/16 :goto_17

    :cond_65
    move-wide/from16 v16, v8

    move-wide/from16 v18, v12

    goto/16 :goto_8

    :cond_66
    move v4, v6

    goto/16 :goto_7

    .line 1265
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
        0x8022 -> :sswitch_1d
        0x8024 -> :sswitch_1c
        0x9000 -> :sswitch_d
        0x9001 -> :sswitch_c
        0xa000 -> :sswitch_f
        0xa001 -> :sswitch_b
        0xc000 -> :sswitch_f
        0xc001 -> :sswitch_b
        0xd001 -> :sswitch_13
        0xe000 -> :sswitch_1a
        0xe001 -> :sswitch_19
        0xf000 -> :sswitch_1b
    .end sparse-switch
.end method
