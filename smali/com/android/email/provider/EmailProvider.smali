.class public Lcom/android/email/provider/EmailProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lcwb;


# static fields
.field public static A:Lbpu;

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

.field public static Q:Lbka;

.field public static R:Lbka;

.field public static final S:Ljava/lang/String;

.field public static final T:Ljava/lang/String;

.field public static U:Lbka;

.field public static V:Lbka;

.field public static W:Lbka;

.field public static X:Lbka;

.field public static Y:Lbka;

.field public static Z:Lbka;

.field public static final a:Ljava/lang/String;

.field public static final aa:Landroid/net/Uri;

.field public static final ab:Landroid/net/Uri;

.field public static final ac:Ljava/lang/String;

.field public static final ad:[Ljava/lang/String;

.field public static final ag:[Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static d:Lbjo;

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

.field public final O:Lbjn;

.field public P:Lbjn;

.field public ae:Landroid/os/Handler;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public af:Lrw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrw",
            "<",
            "Lbkh;",
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

.field public v:Lbjy;

.field public w:Lbit;

.field public x:Z

.field public y:Landroid/os/Handler;

.field public final z:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lbjp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .prologue
    .line 4375
    sget-object v2, Lctf;->a:Ljava/lang/String;

    .line 4376
    sput-object v2, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    .line 4377
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "mailboxKey"

    aput-object v4, v2, v3

    sput-object v2, Lcom/android/email/provider/EmailProvider;->c:[Ljava/lang/String;

    .line 4378
    sget-object v2, Lbja;->a:Lbjo;

    .line 4379
    sput-object v2, Lcom/android/email/provider/EmailProvider;->d:Lbjo;

    .line 4380
    new-instance v3, Landroid/util/SparseArray;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, Landroid/util/SparseArray;-><init>(I)V

    .line 4381
    const/4 v4, 0x0

    const-string v5, "Account"

    invoke-interface {v2, v3, v4, v5}, Lbjo;->a(Landroid/util/SparseArray;ILjava/lang/String;)V

    .line 4382
    const/4 v4, 0x1

    const-string v5, "Mailbox"

    invoke-interface {v2, v3, v4, v5}, Lbjo;->a(Landroid/util/SparseArray;ILjava/lang/String;)V

    .line 4383
    const/4 v4, 0x2

    const-string v5, "Message"

    invoke-interface {v2, v3, v4, v5}, Lbjo;->a(Landroid/util/SparseArray;ILjava/lang/String;)V

    .line 4384
    const/4 v4, 0x3

    const-string v5, "Attachment"

    invoke-interface {v2, v3, v4, v5}, Lbjo;->a(Landroid/util/SparseArray;ILjava/lang/String;)V

    .line 4385
    const/4 v4, 0x4

    const-string v5, "HostAuth"

    invoke-interface {v2, v3, v4, v5}, Lbjo;->a(Landroid/util/SparseArray;ILjava/lang/String;)V

    .line 4386
    const/4 v4, 0x5

    const-string v5, "Message_Deletes"

    invoke-interface {v2, v3, v4, v5}, Lbjo;->a(Landroid/util/SparseArray;ILjava/lang/String;)V

    .line 4387
    const/4 v4, 0x6

    const-string v5, "Policy"

    invoke-interface {v2, v3, v4, v5}, Lbjo;->a(Landroid/util/SparseArray;ILjava/lang/String;)V

    .line 4388
    const/4 v4, 0x7

    const-string v5, "QuickResponse"

    invoke-interface {v2, v3, v4, v5}, Lbjo;->a(Landroid/util/SparseArray;ILjava/lang/String;)V

    .line 4389
    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-interface {v2, v3, v4, v5}, Lbjo;->a(Landroid/util/SparseArray;ILjava/lang/String;)V

    .line 4390
    const/16 v4, 0x9

    const-string v5, "Body"

    invoke-interface {v2, v3, v4, v5}, Lbjo;->a(Landroid/util/SparseArray;ILjava/lang/String;)V

    .line 4391
    const/16 v4, 0xa

    const-string v5, "Credential"

    invoke-interface {v2, v3, v4, v5}, Lbjo;->a(Landroid/util/SparseArray;ILjava/lang/String;)V

    .line 4392
    const/16 v4, 0xb

    const-string v5, "AttachmentDelete"

    invoke-interface {v2, v3, v4, v5}, Lbjo;->a(Landroid/util/SparseArray;ILjava/lang/String;)V

    .line 4393
    const/16 v4, 0xc

    const-string v5, "AccountDirtyFlags"

    invoke-interface {v2, v3, v4, v5}, Lbjo;->a(Landroid/util/SparseArray;ILjava/lang/String;)V

    .line 4394
    const/16 v4, 0xd

    const-string v5, "Search"

    invoke-interface {v2, v3, v4, v5}, Lbjo;->a(Landroid/util/SparseArray;ILjava/lang/String;)V

    .line 4395
    sget-object v4, Lcvk;->ae:Lcvm;

    invoke-virtual {v4}, Lcvm;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4396
    const/16 v4, 0xe

    const-string v5, "tasks"

    invoke-interface {v2, v3, v4, v5}, Lbjo;->a(Landroid/util/SparseArray;ILjava/lang/String;)V

    .line 4398
    :cond_0
    sput-object v3, Lcom/android/email/provider/EmailProvider;->e:Landroid/util/SparseArray;

    .line 4399
    new-instance v2, Landroid/content/UriMatcher;

    const/4 v3, -0x1

    invoke-direct {v2, v3}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v2, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    .line 4400
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, Lcom/android/email/provider/EmailProvider;->g:Ljava/lang/Object;

    .line 4401
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    sput-object v2, Lcom/android/email/provider/EmailProvider;->h:Landroid/content/ContentValues;

    .line 4402
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "mimeType"

    aput-object v4, v2, v3

    sput-object v2, Lcom/android/email/provider/EmailProvider;->k:[Ljava/lang/String;

    .line 4403
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

    .line 4404
    const-string v2, ") values (?, (SELECT syncServerId FROM Message WHERE _id=?),(SELECT accountKey FROM Message WHERE _id=?),"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lboy;->a:Ljava/lang/String;

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

    .line 4405
    const-string v2, "MessageMove"

    .line 4406
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

    .line 4407
    const-string v2, "MessageStateChange"

    .line 4408
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

    .line 4409
    const-string v2, "CASE type WHEN 0 THEN 2 WHEN 3 THEN 4 WHEN 4 THEN 8 WHEN 5 THEN 16 WHEN 6 THEN 32 WHEN 7 THEN 64 WHEN 9 THEN 128 WHEN 10 THEN 2048 WHEN 11 THEN 16384 WHEN 8 THEN "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x8

    .line 4410
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

    .line 4411
    const-string v2, "CASE type WHEN 0 THEN "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lazj;->f:I

    sget v4, Lazj;->d:I

    sget v5, Lazj;->h:I

    sget v6, Lazj;->i:I

    sget v7, Lazj;->k:I

    sget v8, Lazj;->j:I

    sget v9, Lazj;->g:I

    sget v10, Lazj;->q:I

    sget v11, Lazj;->n:I

    sget v12, Lazj;->e:I

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

    .line 4412
    const-string v2, "content://ui.email.android.com"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    sput-object v2, Lcom/android/email/provider/EmailProvider;->aa:Landroid/net/Uri;

    .line 4413
    const-string v2, "content://ui.email2.android.com"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    sput-object v2, Lcom/android/email/provider/EmailProvider;->ab:Landroid/net/Uri;

    .line 4414
    const-wide/32 v2, 0x10000000

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/android/email/provider/EmailProvider;->ac:Ljava/lang/String;

    .line 4415
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "mailboxKey"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "accountKey"

    aput-object v4, v2, v3

    sput-object v2, Lcom/android/email/provider/EmailProvider;->ad:[Ljava/lang/String;

    .line 4416
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
    new-instance v0, Lbjh;

    invoke-direct {v0}, Lbjh;-><init>()V

    iput-object v0, p0, Lcom/android/email/provider/EmailProvider;->O:Lbjn;

    .line 7
    iget-object v0, p0, Lcom/android/email/provider/EmailProvider;->O:Lbjn;

    iput-object v0, p0, Lcom/android/email/provider/EmailProvider;->P:Lbjn;

    .line 8
    new-instance v0, Lrw;

    invoke-direct {v0}, Lrw;-><init>()V

    iput-object v0, p0, Lcom/android/email/provider/EmailProvider;->af:Lrw;

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

    .line 1152
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v9

    .line 1153
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

    .line 1155
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1156
    new-instance v2, Lcom/android/emailcommon/provider/Account;

    invoke-direct {v2}, Lcom/android/emailcommon/provider/Account;-><init>()V

    .line 1157
    invoke-virtual {v2, v1}, Lcom/android/emailcommon/provider/Account;->a(Landroid/database/Cursor;)V

    .line 1159
    invoke-virtual {v2, p0}, Lcom/android/emailcommon/provider/Account;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lbky;->e(Landroid/content/Context;Ljava/lang/String;)Lbkz;

    move-result-object v3

    .line 1160
    if-nez v3, :cond_0

    .line 1161
    sget-object v2, Lctg;->a:Ljava/lang/String;

    const-string v3, "Could not find service info for account"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1171
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 1163
    :cond_0
    :try_start_1
    invoke-virtual {v2, p0}, Lcom/android/emailcommon/provider/Account;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 1164
    iget-object v3, v3, Lbkz;->c:Ljava/lang/String;

    .line 1165
    invoke-virtual {v2, v3}, Lcom/android/emailcommon/provider/Account;->a(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v2

    .line 1166
    const-string v3, "accountJson"

    invoke-virtual {v9, v2, v3, v4}, Landroid/accounts/AccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1167
    add-int/lit8 v0, v0, 0x1

    .line 1168
    goto :goto_0

    .line 1169
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1172
    return v0
.end method

.method private final a(Landroid/content/Context;Ljava/lang/String;[Landroid/net/Uri;)I
    .locals 12

    .prologue
    .line 3577
    const/4 v1, 0x0

    .line 3578
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3579
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 3580
    new-instance v5, Landroid/content/ContentValues;

    const/4 v0, 0x1

    invoke-direct {v5, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 3581
    array-length v6, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v6, :cond_0

    aget-object v7, p3, v0

    .line 3582
    const-string v8, "lastTouchedTime"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3583
    sget-object v8, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v9, "updateStamp: %s updated"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v7, v10, v11

    invoke-static {v8, v9, v10}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3584
    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v4, v7, v5, v8, v9}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    add-int/2addr v1, v7

    .line 3585
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3586
    :cond_0
    sget-object v0, Lcom/android/email/provider/EmailProvider;->J:Landroid/net/Uri;

    .line 3587
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 3588
    sget-object v2, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v3, "updateTimestamp: Notifying on %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3589
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Ljava/lang/String;)V

    .line 3590
    return v1
.end method

.method private final a(Landroid/net/Uri;II)I
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 3878
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 3879
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 3880
    const-string v1, "uiaccount"

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcxi;->e:[Ljava/lang/String;

    move-object v0, p0

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/android/email/provider/EmailProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 3881
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3882
    invoke-static {}, Lcom/android/mail/providers/Account;->b()Lcvp;

    invoke-static {v1}, Lcvp;->a(Landroid/database/Cursor;)Lcom/android/mail/providers/Account;

    move-result-object v0

    .line 3883
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lbjs;

    invoke-direct {v2, v6, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3884
    const-string v3, "picker_ui_account"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3885
    const-string v0, "picker_mailbox_type"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3886
    const-string v0, "picker_header_id"

    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3887
    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3888
    invoke-virtual {v6, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3889
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 3890
    const/4 v0, 0x1

    .line 3892
    :goto_0
    return v0

    .line 3891
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 3892
    const/4 v0, 0x0

    goto :goto_0

    .line 3893
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private final a(Landroid/net/Uri;Landroid/content/ContentValues;)I
    .locals 6

    .prologue
    .line 3591
    invoke-virtual {p2}, Landroid/content/ContentValues;->size()I

    move-result v1

    .line 3592
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3593
    new-array v2, v1, [Landroid/net/Uri;

    .line 3594
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 3595
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

    .line 3596
    const/4 v5, 0x0

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    aput-object v1, v2, v5

    goto :goto_0

    .line 3598
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

    .line 3659
    sget-object v0, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v2, "uiUpdateConversation: %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-static {v0, v2, v3}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3660
    const-string v0, "threadOp"

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v0

    .line 3661
    if-eqz v0, :cond_6

    .line 3662
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 3663
    const-string v0, "SELECT _id FROM Message WHERE threadId=?"

    .line 3664
    sget-object v3, Lcvk;->ae:Lcvm;

    invoke-virtual {v3}, Lcvm;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3665
    const-string v3, "starred"

    invoke-virtual {p2, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "starred"

    .line 3666
    invoke-virtual {p2, v3}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-ne v3, v6, :cond_0

    .line 3667
    invoke-direct {p0, p1}, Lcom/android/email/provider/EmailProvider;->b(Landroid/net/Uri;)Lbov;

    move-result-object v3

    .line 3668
    if-eqz v3, :cond_0

    iget-wide v4, v3, Lbov;->X:J

    invoke-direct {p0, v4, v5}, Lcom/android/email/provider/EmailProvider;->j(J)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3669
    const-string v0, "SELECT _id FROM Message WHERE threadId=? ORDER BY timeStamp DESC LIMIT 1"

    .line 3670
    :cond_0
    new-array v3, v6, [Ljava/lang/String;

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 3672
    if-eqz v2, :cond_2

    move v0, v1

    .line 3673
    :goto_0
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3674
    const-string v1, "_id"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 3675
    sget-object v3, Lbov;->a:Landroid/net/Uri;

    .line 3676
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 3677
    invoke-static {v3, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 3678
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 3679
    const-string v3, "seq"

    .line 3680
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3681
    if-eqz v3, :cond_1

    .line 3682
    const-string v4, "seq"

    invoke-virtual {v1, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 3683
    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p0, v1, p2, p3}, Lcom/android/email/provider/EmailProvider;->b(Landroid/net/Uri;Landroid/content/ContentValues;Z)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    add-int/2addr v0, v1

    .line 3684
    goto :goto_0

    :cond_2
    move v0, v1

    .line 3685
    :cond_3
    if-eqz v2, :cond_4

    .line 3686
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 3693
    :cond_4
    :goto_1
    return v0

    .line 3689
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_5

    .line 3690
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 3691
    :cond_5
    throw v0

    .line 3692
    :cond_6
    invoke-direct {p0, p1, p2, p3}, Lcom/android/email/provider/EmailProvider;->b(Landroid/net/Uri;Landroid/content/ContentValues;Z)I

    move-result v0

    goto :goto_1
.end method

.method private static a(Lbkz;IJ)I
    .locals 6

    .prologue
    const/4 v4, 0x7

    const/4 v3, 0x6

    const/4 v1, 0x4

    .line 2315
    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    move v0, v1

    .line 2336
    :cond_0
    :goto_0
    return v0

    .line 2317
    :cond_1
    const/4 v0, 0x0

    .line 2318
    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    move v0, v1

    .line 2320
    :cond_2
    if-eqz p0, :cond_3

    iget-boolean v2, p0, Lbkz;->r:Z

    if-eqz v2, :cond_3

    .line 2321
    or-int/lit8 v0, v0, 0x40

    .line 2322
    :cond_3
    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    if-eq p1, v3, :cond_4

    if-eq p1, v4, :cond_4

    if-nez p1, :cond_5

    .line 2323
    :cond_4
    or-int/lit8 v0, v0, 0x1

    .line 2324
    or-int/lit16 v0, v0, 0x400

    .line 2325
    :cond_5
    if-ne p1, v3, :cond_b

    .line 2326
    const v0, 0x20505

    .line 2330
    :cond_6
    :goto_1
    invoke-static {p2, p3}, Lcom/android/email/provider/EmailProvider;->h(J)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 2331
    or-int/lit16 v0, v0, 0x200

    .line 2332
    :cond_7
    if-eqz p0, :cond_8

    iget-boolean v2, p0, Lbkz;->D:Z

    if-nez v2, :cond_9

    .line 2333
    :cond_8
    and-int/lit16 v0, v0, -0x1402

    .line 2334
    :cond_9
    if-eq p1, v1, :cond_a

    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    .line 2335
    :cond_a
    or-int/lit16 v0, v0, 0x2000

    goto :goto_0

    .line 2327
    :cond_b
    if-ne p1, v4, :cond_6

    sget-object v2, Lcvk;->bB:Lcvm;

    .line 2328
    invoke-virtual {v2}, Lcvm;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2329
    const/high16 v2, 0x20000

    or-int/2addr v0, v2

    goto :goto_1
.end method

.method private static a(Lcvb;)I
    .locals 1

    .prologue
    .line 2758
    invoke-virtual {p0}, Lcvb;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2759
    const/4 v0, 0x1

    .line 2761
    :goto_0
    return v0

    .line 2760
    :cond_0
    const/4 v0, 0x2

    .line 2761
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

    .line 2399
    if-nez p1, :cond_0

    .line 2461
    :goto_0
    return-wide v0

    .line 2401
    :cond_0
    invoke-virtual {p1, p0}, Lcom/android/emailcommon/provider/Account;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 2402
    iget-wide v2, p1, Lcom/android/emailcommon/provider/Account;->x:J

    .line 2403
    sget v4, Lazn;->cQ:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    sget v4, Lazn;->cR:I

    .line 2404
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2405
    :cond_1
    const-wide/32 v0, 0x20100069

    or-long/2addr v0, v2

    .line 2406
    sget-object v2, Lcvk;->bB:Lcvm;

    invoke-virtual {v2}, Lcvm;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2407
    iget-wide v2, p1, Lcom/android/emailcommon/provider/Account;->L:J

    const/4 v4, 0x7

    invoke-static {p0, v2, v3, v4}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;JI)J

    move-result-wide v2

    const-wide/16 v6, -0x1

    cmp-long v2, v2, v6

    if-eqz v2, :cond_2

    .line 2408
    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    .line 2451
    :cond_2
    :goto_1
    sget-object v2, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v3, "getCapabilities() for %d (protocol %s): 0x%x %s"

    new-array v4, v11, [Ljava/lang/Object;

    .line 2452
    iget-wide v6, p1, Lcom/android/emailcommon/provider/Account;->L:J

    .line 2453
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

    .line 2454
    invoke-static {v2, v3, v4}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2455
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 2456
    sget v3, Lazg;->b:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2457
    const-wide/32 v2, 0x10000

    or-long/2addr v0, v2

    .line 2458
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lazn;->bR:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 2459
    const-wide/32 v2, 0x8000

    or-long/2addr v0, v2

    .line 2460
    :cond_4
    const-wide/32 v2, 0x200000

    or-long/2addr v0, v2

    .line 2461
    goto/16 :goto_0

    .line 2409
    :cond_5
    sget v4, Lazn;->cS:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 2410
    const-wide/32 v0, 0x20100000

    or-long/2addr v0, v2

    .line 2411
    sget-object v2, Lcvk;->bl:Lcvm;

    invoke-virtual {v2}, Lcvm;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2412
    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    goto :goto_1

    .line 2413
    :cond_6
    sget v4, Lazn;->cP:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 2414
    iget-object v4, p1, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    .line 2415
    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    .line 2416
    if-eqz v4, :cond_7

    .line 2417
    :try_start_0
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 2420
    :cond_7
    :goto_2
    const-wide v6, 0x84100809L

    or-long/2addr v2, v6

    .line 2421
    sget-object v4, Lcvk;->aW:Lcvm;

    invoke-virtual {v4}, Lcvm;->a()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 2422
    const-wide v6, 0x100000000L

    or-long/2addr v2, v6

    .line 2423
    const-wide/high16 v6, 0x402c000000000000L    # 14.0

    cmpl-double v4, v0, v6

    if-ltz v4, :cond_8

    .line 2424
    const-wide v6, 0x200000000L

    or-long/2addr v2, v6

    .line 2425
    :cond_8
    sget-object v4, Lcvk;->f:Lcvm;

    invoke-virtual {v4}, Lcvm;->a()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 2426
    const-wide v6, 0x2000000000L

    or-long/2addr v2, v6

    .line 2427
    :cond_9
    const-wide/high16 v6, 0x4028000000000000L    # 12.0

    cmpl-double v4, v0, v6

    if-ltz v4, :cond_a

    .line 2428
    const-wide/32 v6, 0x400060

    or-long/2addr v2, v6

    .line 2429
    :cond_a
    invoke-static {v0, v1}, Lcom/android/email/provider/EmailProvider;->a(D)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2430
    const-wide/16 v0, 0x200

    or-long/2addr v2, v0

    .line 2431
    :cond_b
    sget-object v0, Lcom/android/email/provider/EmailProvider;->A:Lbpu;

    if-eqz v0, :cond_e

    .line 2432
    sget-object v0, Lcom/android/email/provider/EmailProvider;->A:Lbpu;

    invoke-interface {v0}, Lbpu;->a()I

    move-result v0

    move v4, v0

    .line 2437
    :goto_3
    if-lt v4, v11, :cond_10

    .line 2438
    const-wide/32 v0, 0x20000000

    or-long/2addr v0, v2

    .line 2439
    :goto_4
    if-lt v4, v10, :cond_c

    .line 2440
    const-wide/32 v2, 0x10000000

    or-long/2addr v0, v2

    .line 2441
    :cond_c
    sget-object v2, Lcvk;->ah:Lcvm;

    invoke-virtual {v2}, Lcvm;->a()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 2442
    const/4 v2, 0x5

    if-lt v4, v2, :cond_d

    .line 2443
    const-wide/32 v2, 0x40000000

    or-long/2addr v0, v2

    .line 2444
    :cond_d
    sget-object v2, Lcvk;->aW:Lcvm;

    invoke-virtual {v2}, Lcvm;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2445
    const-wide v2, 0x800000000L

    or-long/2addr v0, v2

    goto/16 :goto_1

    .line 2434
    :cond_e
    iget-wide v0, p1, Lcom/android/emailcommon/provider/Account;->L:J

    .line 2435
    invoke-static {p0, v0, v1}, Lbky;->a(Landroid/content/Context;J)Lbpu;

    move-result-object v0

    .line 2436
    invoke-interface {v0}, Lbpu;->a()I

    move-result v0

    move v4, v0

    goto :goto_3

    .line 2447
    :cond_f
    sget-object v2, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v3, "Unknown protocol for account %d"

    new-array v4, v9, [Ljava/lang/Object;

    .line 2448
    iget-wide v6, p1, Lcom/android/emailcommon/provider/Account;->L:J

    .line 2449
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v2, v3, v4}, Lctg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

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
    .line 3998
    invoke-static {p0, p2}, Lbky;->e(Landroid/content/Context;Ljava/lang/String;)Lbkz;

    move-result-object v1

    .line 3999
    if-nez v1, :cond_0

    .line 4000
    const/4 v0, 0x0

    .line 4001
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/accounts/Account;

    iget-object v1, v1, Lbkz;->c:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final a(Lbov;Landroid/content/ContentValues;)Landroid/content/ContentValues;
    .locals 12

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 3599
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 3600
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

    .line 3601
    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 3602
    const/4 v3, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 3640
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

    .line 3602
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

    .line 3603
    :pswitch_1
    const-string v0, "flagFavorite"

    invoke-static {v7, v0, v1}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 3605
    :pswitch_2
    const-string v0, "flagRead"

    invoke-static {v7, v0, v1}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 3607
    :pswitch_3
    const-string v0, "flagSeen"

    invoke-static {v7, v0, v1}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 3609
    :pswitch_4
    const-string v0, "mailboxKey"

    invoke-static {v7, v0, v1}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 3612
    :pswitch_5
    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/android/mail/providers/FolderList;->a([B)Lcom/android/mail/providers/FolderList;

    move-result-object v0

    .line 3613
    iget-object v1, v0, Lcom/android/mail/providers/FolderList;->b:Ljlx;

    invoke-virtual {v1}, Ljlx;->size()I

    move-result v1

    if-eq v1, v4, :cond_2

    .line 3614
    sget-object v0, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v1, "Incorrect number of folders for this message: Message is %s"

    new-array v3, v4, [Ljava/lang/Object;

    iget-wide v10, p1, Lbov;->L:J

    .line 3615
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v3, v2

    .line 3616
    invoke-static {v0, v1, v3}, Lctg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 3617
    :cond_2
    iget-object v0, v0, Lcom/android/mail/providers/FolderList;->b:Ljlx;

    invoke-virtual {v0, v2}, Ljlx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    .line 3618
    iget-object v0, v0, Lcom/android/mail/providers/Folder;->f:Ldpi;

    iget-object v0, v0, Ldpi;->b:Landroid/net/Uri;

    .line 3619
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 3620
    const-string v1, "mailboxKey"

    invoke-static {v7, v1, v0}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 3622
    :pswitch_6
    iget-object v0, p1, Lbov;->Z:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/emailcommon/mail/Address;->h(Ljava/lang/String;)[Lcom/android/emailcommon/mail/Address;

    move-result-object v1

    .line 3623
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcvb;->a(Landroid/content/Context;)Lcvb;

    move-result-object v3

    .line 3624
    array-length v9, v1

    move v0, v2

    :goto_2
    if-ge v0, v9, :cond_0

    aget-object v10, v1, v0

    .line 3625
    iget-object v10, v10, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    .line 3627
    const/4 v11, 0x0

    invoke-virtual {v3, v10, v11}, Lcvb;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 3628
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :pswitch_7
    move-object v0, v1

    .line 3632
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3633
    packed-switch v0, :pswitch_data_1

    .line 3638
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

    .line 3634
    :pswitch_8
    const-string v0, "flagLoaded"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_0

    .line 3636
    :pswitch_9
    const-string v0, "flagLoaded"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_0

    .line 3639
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

    .line 3641
    :cond_3
    return-object v7

    .line 3602
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

    .line 3633
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method private final a(ILandroid/net/Uri;[Ljava/lang/String;Z)Landroid/database/Cursor;
    .locals 19

    .prologue
    .line 3111
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 3112
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    .line 3113
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    .line 3114
    const/4 v6, 0x0

    .line 3115
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v4

    const/4 v7, 0x1

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 3116
    const/4 v10, 0x0

    .line 3117
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    move-object v5, v10

    move-object v4, v6

    .line 3343
    :goto_0
    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    .line 3344
    invoke-interface {v4, v12, v5}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 3345
    :cond_0
    :goto_1
    return-object v4

    .line 3118
    :pswitch_1
    sget-object v6, Lcom/android/email/provider/EmailProvider;->D:Landroid/net/Uri;

    .line 3119
    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v6

    .line 3120
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v4, v1}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 3121
    sget-object v8, Lcom/android/email/provider/EmailProvider;->ac:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    move-object v5, v6

    move-object v4, v7

    .line 3122
    goto :goto_0

    .line 3123
    :cond_1
    invoke-static/range {p3 .. p3}, Lcom/android/email/provider/EmailProvider;->c([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v4, v9, v10

    invoke-virtual {v11, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 3124
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-interface {v8, v4, v6}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 3125
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-interface {v7, v4, v6}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 3126
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-lez v4, :cond_2

    .line 3127
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

    .line 3129
    goto :goto_0

    .line 3130
    :pswitch_2
    invoke-static/range {p3 .. p3}, Lcom/android/email/provider/EmailProvider;->f([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 3131
    invoke-static {v5}, Lcom/android/email/provider/EmailProvider;->c([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    invoke-virtual {v11, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 3132
    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v5, v6, v7, v1}, Lcom/android/email/provider/EmailProvider;->a(Landroid/database/Cursor;J[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 3133
    sget-object v5, Lcom/android/email/provider/EmailProvider;->D:Landroid/net/Uri;

    .line 3134
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    move-object v5, v4

    move-object v4, v6

    .line 3135
    goto/16 :goto_0

    .line 3136
    :pswitch_3
    invoke-static/range {p3 .. p3}, Lcom/android/email/provider/EmailProvider;->d([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    invoke-virtual {v11, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 3137
    sget-object v5, Lcom/android/email/provider/EmailProvider;->J:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    move-object v5, v4

    move-object v4, v6

    .line 3138
    goto/16 :goto_0

    .line 3139
    :pswitch_4
    invoke-static/range {p3 .. p3}, Lcom/android/email/provider/EmailProvider;->f([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 3140
    invoke-static {v6}, Lcom/android/email/provider/EmailProvider;->e([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    invoke-virtual {v11, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 3141
    invoke-static {v5, v4}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v8

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v6, v8, v9, v1}, Lcom/android/email/provider/EmailProvider;->a(Landroid/database/Cursor;J[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 3142
    invoke-static {v5, v4}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v4

    .line 3143
    sget-object v7, Lcom/android/email/provider/EmailProvider;->D:Landroid/net/Uri;

    invoke-static {v7, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v4

    move-object v5, v4

    move-object v4, v6

    .line 3144
    goto/16 :goto_0

    .line 3145
    :pswitch_5
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 3146
    invoke-static {v5, v8, v9}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;J)Lcom/android/mail/providers/Folder;

    move-result-object v7

    .line 3147
    if-nez v7, :cond_3

    .line 3148
    new-instance v4, Landroid/database/MatrixCursor;

    move-object/from16 v0, p3

    invoke-direct {v4, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    goto/16 :goto_1

    .line 3149
    :cond_3
    const-string v6, "enforceUnifiedInboxThreading"

    const/4 v10, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v6, v10}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v10

    .line 3150
    const/4 v6, 0x0

    .line 3151
    invoke-static {v8, v9}, Lcom/android/email/provider/EmailProvider;->h(J)Z

    move-result v13

    if-eqz v13, :cond_11

    .line 3153
    new-instance v13, Landroid/content/ContentValues;

    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    .line 3154
    if-nez v10, :cond_4

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/android/email/provider/EmailProvider;->u:Z

    if-eqz v6, :cond_9

    :cond_4
    const/4 v6, 0x1

    move v10, v6

    .line 3155
    :goto_2
    if-eqz v10, :cond_5

    .line 3156
    invoke-static {v13}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/ContentValues;)V

    .line 3158
    :cond_5
    const-wide/16 v14, 0xf

    and-long/2addr v14, v8

    long-to-int v14, v14

    .line 3160
    invoke-static {}, Lcom/android/email/provider/EmailProvider;->l()Lbka;

    move-result-object v6

    move-object/from16 v0, p3

    invoke-static {v6, v0, v13}, Lcom/android/email/provider/EmailProvider;->a(Lbka;[Ljava/lang/String;Landroid/content/ContentValues;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 3161
    invoke-static {v13}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/StringBuilder;)V

    .line 3162
    if-eqz v10, :cond_6

    .line 3163
    invoke-static {v13}, Lcom/android/email/provider/EmailProvider;->b(Ljava/lang/StringBuilder;)V

    .line 3164
    :cond_6
    const-string v6, " FROM Message"

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3165
    sget-object v6, Lcvk;->bm:Lcvm;

    invoke-virtual {v6}, Lcvm;->a()Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x8

    if-ne v14, v6, :cond_7

    .line 3166
    const-string v6, " JOIN Search ON Search.messageKey=Message._id"

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3167
    :cond_7
    const-string v6, " WHERE flagLoaded IN (2,1,5, 6) AND "

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3168
    invoke-static {v8, v9}, Lcom/android/email/provider/EmailProvider;->i(J)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 3169
    if-eqz p4, :cond_8

    .line 3170
    const-string v6, "flagSeen=0 AND "

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3171
    const-string v6, "flagRead=0 AND "

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3172
    :cond_8
    const/4 v6, 0x0

    .line 3179
    :goto_3
    sparse-switch v14, :sswitch_data_0

    .line 3193
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

    .line 3154
    :cond_9
    const/4 v6, 0x0

    move v10, v6

    goto :goto_2

    .line 3173
    :cond_a
    if-nez v14, :cond_b

    .line 3174
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

    .line 3175
    :cond_b
    const-string v6, "accountKey=? AND "

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3176
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v15, 0x0

    .line 3177
    const/16 v16, 0x20

    shr-long v16, v8, v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v16

    .line 3178
    aput-object v16, v6, v15

    goto :goto_3

    .line 3180
    :sswitch_0
    if-eqz v10, :cond_c

    .line 3181
    const-string v15, "threadId IN (SELECT DISTINCT threadId FROM "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    .line 3182
    const-string v16, "Message WHERE "

    .line 3183
    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3184
    :cond_c
    const-string v15, "mailboxKey IN (SELECT _id FROM Mailbox WHERE type=0)"

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3185
    if-eqz v10, :cond_d

    .line 3186
    const-string v15, ") AND mailboxKey NOT IN (SELECT _id FROM Mailbox WHERE type=6 OR type=8)"

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3194
    :cond_d
    :goto_4
    if-eqz v10, :cond_e

    .line 3195
    const-string v10, " GROUP BY threadId "

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3196
    :cond_e
    const-string v10, " ORDER BY dateReceivedMs DESC"

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3197
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    .line 3200
    const/16 v6, 0x8

    if-ne v14, v6, :cond_10

    const/4 v6, 0x1

    :goto_5
    move/from16 v18, v6

    move-object v6, v10

    move/from16 v10, v18

    .line 3208
    :goto_6
    sget-object v11, Lcom/android/email/provider/EmailProvider;->B:Landroid/net/Uri;

    invoke-virtual {v11}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v11

    invoke-virtual {v11, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v11

    .line 3209
    sget-object v4, Lcvk;->bm:Lcvm;

    invoke-virtual {v4}, Lcvm;->a()Z

    move-result v4

    if-eqz v4, :cond_12

    if-eqz v10, :cond_12

    .line 3210
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/email/provider/EmailProvider;->af:Lrw;

    .line 3211
    const/4 v10, 0x0

    invoke-virtual {v4, v8, v9, v10}, Lrw;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 3212
    check-cast v10, Lbkh;

    .line 3213
    if-nez v10, :cond_f

    .line 3214
    sget-object v4, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v13, "search session is missing for mailbox %d"

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v14, v15

    invoke-static {v4, v13, v14}, Lctg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3215
    :cond_f
    new-instance v4, Lbkg;

    invoke-direct/range {v4 .. v10}, Lbkg;-><init>(Landroid/content/Context;Landroid/database/Cursor;Lcom/android/mail/providers/Folder;JLbkh;)V

    move-object v5, v11

    .line 3216
    goto/16 :goto_0

    .line 3187
    :sswitch_1
    const-string v15, "flagFavorite=1 AND mailboxKey NOT IN (SELECT _id FROM Mailbox WHERE type = 6) AND flagLoaded IN (2,1,5, 6)"

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 3189
    :sswitch_2
    const-string v15, "flagRead=0 AND mailboxKey NOT IN (SELECT _id FROM Mailbox WHERE type=6)"

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 3191
    :sswitch_3
    const-string v15, "Message.mailboxKey NOT IN (SELECT _id FROM Mailbox WHERE type=6)"

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 3200
    :cond_10
    const/4 v6, 0x0

    goto :goto_5

    .line 3204
    :cond_11
    const-string v10, "mailboxKey"

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, p4

    invoke-direct {v0, v1, v7, v2, v10}, Lcom/android/email/provider/EmailProvider;->a([Ljava/lang/String;Lcom/android/mail/providers/Folder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 3205
    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v4, v13, v14

    .line 3206
    invoke-virtual {v11, v10, v13}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    move/from16 v18, v6

    move-object v6, v10

    move/from16 v10, v18

    .line 3207
    goto :goto_6

    .line 3217
    :cond_12
    new-instance v4, Lbix;

    invoke-direct/range {v4 .. v9}, Lbix;-><init>(Landroid/content/Context;Landroid/database/Cursor;Lcom/android/mail/providers/Folder;J)V

    move-object v5, v11

    .line 3218
    goto/16 :goto_0

    .line 3219
    :pswitch_6
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 3221
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v6, v7}, Lbov;->a(Landroid/content/Context;J)Lbov;

    move-result-object v8

    .line 3222
    iget-wide v6, v8, Lbov;->G:J

    .line 3223
    invoke-static {v5, v6, v7}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;J)Lcom/android/mail/providers/Folder;

    move-result-object v7

    .line 3224
    if-nez v7, :cond_13

    .line 3225
    new-instance v4, Landroid/database/MatrixCursor;

    move-object/from16 v0, p3

    invoke-direct {v4, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    goto/16 :goto_1

    .line 3228
    :cond_13
    const/4 v6, 0x0

    const-string v9, "_id"

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v1, v7, v6, v9}, Lcom/android/email/provider/EmailProvider;->a([Ljava/lang/String;Lcom/android/mail/providers/Folder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3229
    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v4, v9, v13

    .line 3230
    invoke-virtual {v11, v6, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 3231
    new-instance v4, Lbix;

    iget-wide v8, v8, Lbov;->G:J

    invoke-direct/range {v4 .. v9}, Lbix;-><init>(Landroid/content/Context;Landroid/database/Cursor;Lcom/android/mail/providers/Folder;J)V

    move-object v5, v10

    .line 3232
    goto/16 :goto_0

    .line 3233
    :pswitch_7
    const-string v5, "threadOp"

    const/4 v6, 0x0

    .line 3234
    move-object/from16 v0, p2

    invoke-virtual {v0, v5, v6}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v5

    .line 3235
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v1, v4, v5}, Lcom/android/email/provider/EmailProvider;->a([Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 3236
    const/4 v6, 0x0

    invoke-virtual {v11, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 3237
    if-eqz v6, :cond_14

    .line 3238
    sget-object v5, Lcvk;->bm:Lcvm;

    invoke-virtual {v5}, Lcvm;->a()Z

    move-result v5

    if-eqz v5, :cond_18

    .line 3239
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 3241
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v8, v9}, Lbov;->a(Landroid/content/Context;J)Lbov;

    move-result-object v5

    .line 3242
    if-eqz v5, :cond_17

    .line 3244
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-wide v8, v5, Lbov;->G:J

    invoke-static {v7, v8, v9}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v7

    .line 3245
    if-eqz v7, :cond_15

    .line 3247
    iget v7, v7, Lcom/android/emailcommon/provider/Mailbox;->h:I

    .line 3248
    const/16 v8, 0x8

    if-ne v7, v8, :cond_16

    iget-wide v8, v5, Lbov;->X:J

    .line 3249
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v9}, Lcom/android/email/provider/EmailProvider;->j(J)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 3250
    new-instance v5, Lbir;

    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    invoke-direct {v5, v6}, Lbir;-><init>(Landroid/database/Cursor;)V

    .line 3258
    :goto_7
    new-instance v6, Lbiz;

    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7, v5}, Lbiz;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    .line 3259
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

    .line 3260
    goto/16 :goto_0

    .line 3251
    :cond_15
    sget-object v7, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v8, "message without mailbox? id=%d, mailboxId=%d"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-wide v14, v5, Lbov;->L:J

    .line 3252
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    iget-wide v14, v5, Lbov;->G:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v9, v10

    .line 3253
    invoke-static {v7, v8, v9}, Lctg;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_16
    move-object v5, v6

    .line 3254
    goto :goto_7

    .line 3255
    :cond_17
    sget-object v5, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v7, "EmailProvider.uiQuery: Message (id=%s) does not exist"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 3256
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v10, v11

    .line 3257
    invoke-static {v5, v7, v10}, Lctg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_18
    move-object v5, v6

    goto :goto_7

    .line 3261
    :pswitch_8
    const-string v6, "contentType"

    .line 3262
    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 3263
    move-object/from16 v0, p3

    invoke-static {v0, v6}, Lcom/android/email/provider/EmailProvider;->a([Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    invoke-virtual {v11, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 3264
    new-instance v6, Lbjm;

    invoke-direct {v6, v5, v7}, Lbjm;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    .line 3265
    sget-object v5, Lcom/android/email/provider/EmailProvider;->G:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    move-object v5, v4

    move-object v4, v6

    .line 3266
    goto/16 :goto_0

    .line 3268
    :pswitch_9
    new-instance v5, Landroid/content/ContentValues;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Landroid/content/ContentValues;-><init>(I)V

    .line 3269
    const-string v6, "contentUri"

    invoke-static {}, Lcom/android/email/provider/EmailProvider;->r()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3270
    const-string v6, "supportsDownloadAgain"

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3271
    invoke-static {}, Lcom/android/email/provider/EmailProvider;->p()Lbka;

    move-result-object v6

    move-object/from16 v0, p3

    invoke-static {v6, v0, v5}, Lcom/android/email/provider/EmailProvider;->a(Lbka;[Ljava/lang/String;Landroid/content/ContentValues;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " FROM Attachment WHERE _id"

    .line 3272
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 3273
    const-string v6, " =? "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 3274
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 3275
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    invoke-virtual {v11, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 3276
    sget-object v5, Lcom/android/email/provider/EmailProvider;->F:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    move-object v5, v4

    move-object v4, v6

    .line 3277
    goto/16 :goto_0

    .line 3278
    :pswitch_a
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x2

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 3279
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const/4 v7, 0x1

    aput-object v5, v6, v7

    .line 3281
    new-instance v5, Landroid/content/ContentValues;

    const/4 v7, 0x2

    invoke-direct {v5, v7}, Landroid/content/ContentValues;-><init>(I)V

    .line 3282
    const-string v7, "contentUri"

    invoke-static {}, Lcom/android/email/provider/EmailProvider;->r()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3283
    const-string v7, "supportsDownloadAgain"

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3284
    invoke-static {}, Lcom/android/email/provider/EmailProvider;->p()Lbka;

    move-result-object v7

    move-object/from16 v0, p3

    invoke-static {v7, v0, v5}, Lcom/android/email/provider/EmailProvider;->a(Lbka;[Ljava/lang/String;Landroid/content/ContentValues;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " FROM Attachment WHERE messageKey"

    .line 3285
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 3286
    const-string v7, " =?  AND contentId =? "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 3287
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 3288
    invoke-virtual {v11, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 3289
    sget-object v5, Lcom/android/email/provider/EmailProvider;->G:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    move-object v5, v4

    move-object v4, v6

    .line 3290
    goto/16 :goto_0

    .line 3291
    :pswitch_b
    const v6, 0x8015

    move/from16 v0, p1

    if-ne v0, v6, :cond_1a

    .line 3292
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const/4 v8, 0x0

    invoke-static {v5, v6, v7, v8}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;JI)J

    move-result-wide v6

    .line 3293
    const-wide/16 v8, -0x1

    cmp-long v5, v6, v8

    if-nez v5, :cond_19

    .line 3294
    sget-object v5, Lctg;->a:Ljava/lang/String;

    const-string v6, "No inbox found for account %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lctg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3295
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 3296
    :cond_19
    sget-object v4, Lctg;->a:Ljava/lang/String;

    const-string v5, "Found inbox id %d"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v4, v5, v8}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-wide v4, v6

    .line 3298
    :goto_8
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    .line 3299
    invoke-static {v4, v5}, Lcom/android/email/provider/EmailProvider;->h(J)Z

    move-result v6

    if-eqz v6, :cond_1b

    .line 3300
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v4, v5, v1}, Lcom/android/email/provider/EmailProvider;->a(J[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 3301
    sget-object v4, Lcom/android/email/provider/EmailProvider;->C:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    .line 3302
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    move-object v5, v4

    move-object v4, v6

    goto/16 :goto_0

    .line 3297
    :cond_1a
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_8

    .line 3303
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

    .line 3304
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 3306
    :try_start_0
    new-instance v4, Ldqc;

    move-object/from16 v0, p3

    invoke-direct {v4, v0}, Ldqc;-><init>([Ljava/lang/String;)V

    .line 3307
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v5, v4, v1}, Lcom/android/email/provider/EmailProvider;->a(Landroid/database/Cursor;Landroid/database/MatrixCursor;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3309
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 3312
    :goto_9
    sget-object v5, Lcom/android/email/provider/EmailProvider;->C:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    .line 3313
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    goto/16 :goto_0

    .line 3311
    :catchall_0
    move-exception v4

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    throw v4

    .line 3315
    :pswitch_c
    sget-object v5, Lcom/android/email/provider/EmailProvider;->ac:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 3316
    new-instance v5, Ldqc;

    const/4 v6, 0x1

    move-object/from16 v0, p3

    invoke-direct {v5, v0, v6}, Ldqc;-><init>([Ljava/lang/String;I)V

    .line 3317
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/android/email/provider/EmailProvider;->a(Landroid/database/MatrixCursor;)V

    .line 3321
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

    .line 3322
    goto/16 :goto_0

    .line 3320
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

    .line 3323
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

    .line 3324
    goto/16 :goto_0

    .line 3326
    :pswitch_e
    sget-object v5, Lcom/android/email/provider/EmailProvider;->Y:Lbka;

    if-nez v5, :cond_1d

    .line 3327
    new-instance v5, Lbkb;

    invoke-direct {v5}, Lbkb;-><init>()V

    .line 3328
    const-string v6, "_id"

    const-string v7, "_id"

    .line 3329
    invoke-virtual {v5, v6, v7}, Lbkb;->a(Ljava/lang/String;Ljava/lang/String;)Lbkb;

    move-result-object v5

    const-string v6, "messageKey"

    const-string v7, "messageKey"

    .line 3330
    invoke-virtual {v5, v6, v7}, Lbkb;->a(Ljava/lang/String;Ljava/lang/String;)Lbkb;

    move-result-object v5

    const-string v6, "certificateUri"

    const-string v7, "uisc"

    const-string v8, ""

    .line 3331
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

    .line 3332
    invoke-virtual {v5, v6, v7}, Lbkb;->a(Ljava/lang/String;Ljava/lang/String;)Lbkb;

    move-result-object v5

    const-string v6, "certificateValidity"

    const-string v7, "certificateValidity"

    .line 3333
    invoke-virtual {v5, v6, v7}, Lbkb;->a(Ljava/lang/String;Ljava/lang/String;)Lbkb;

    move-result-object v5

    .line 3334
    invoke-virtual {v5}, Lbkb;->a()Lbka;

    move-result-object v5

    sput-object v5, Lcom/android/email/provider/EmailProvider;->Y:Lbka;

    .line 3335
    :cond_1d
    sget-object v5, Lcom/android/email/provider/EmailProvider;->Y:Lbka;

    .line 3336
    move-object/from16 v0, p3

    invoke-static {v5, v0}, Lcom/android/email/provider/EmailProvider;->a(Lbka;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 3337
    const-string v6, " FROM MessageCertificate WHERE "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3338
    const-string v6, "_id=?"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3339
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 3340
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    invoke-virtual {v11, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    move-object v5, v10

    .line 3341
    goto/16 :goto_0

    .line 3342
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

    .line 3117
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

    .line 3179
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
    .line 2762
    new-instance v0, Ldqc;

    const/4 v1, 0x1

    invoke-direct {v0, p3, v1}, Ldqc;-><init>([Ljava/lang/String;I)V

    .line 2764
    const/16 v1, 0x20

    shr-long v2, p1, v1

    .line 2766
    const-wide/16 v4, 0xf

    and-long/2addr v4, p1

    long-to-int v1, v4

    .line 2768
    invoke-direct {p0, v2, v3, v1, p3}, Lcom/android/email/provider/EmailProvider;->a(JI[Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 2769
    return-object v0
.end method

.method private final a(Landroid/database/Cursor;J[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 18

    .prologue
    .line 3007
    new-instance v4, Ldqc;

    move-object/from16 v0, p4

    invoke-direct {v4, v0}, Ldqc;-><init>([Ljava/lang/String;)V

    .line 3008
    if-eqz p1, :cond_1

    .line 3010
    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_2

    .line 3067
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V

    .line 3070
    :cond_1
    return-object v4

    .line 3012
    :cond_2
    :try_start_1
    const-string v2, "_id"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 3013
    const-string v2, "type"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 3014
    const-string v2, "name"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 3015
    const-string v2, "capabilities"

    .line 3016
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 3017
    const-string v2, "persistentId"

    .line 3018
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 3019
    const-string v2, "loadMoreUri"

    .line 3020
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 3021
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 3022
    move-wide/from16 v0, p2

    invoke-static {v2, v0, v1}, Lcom/android/emailcommon/provider/Account;->c(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    .line 3023
    invoke-static {v2, v3}, Lbky;->e(Landroid/content/Context;Ljava/lang/String;)Lbkz;

    move-result-object v11

    .line 3024
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3025
    invoke-virtual {v4}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v12

    .line 3026
    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 3027
    move-object/from16 v0, p4

    array-length v14, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v14, :cond_3

    aget-object v2, p4, v3

    .line 3028
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 3029
    const/4 v15, -0x1

    if-ne v2, v15, :cond_5

    .line 3030
    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 3065
    :cond_4
    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 3032
    :cond_5
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 3033
    if-ne v7, v2, :cond_6

    .line 3034
    move-object/from16 v0, p0

    invoke-direct {v0, v13, v15}, Lcom/android/email/provider/EmailProvider;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 3035
    const/4 v2, 0x1

    .line 3063
    :goto_2
    if-nez v2, :cond_4

    .line 3064
    invoke-virtual {v12, v15}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 3069
    :catchall_0
    move-exception v2

    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V

    throw v2

    .line 3036
    :cond_6
    if-ne v8, v2, :cond_7

    .line 3037
    :try_start_2
    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    .line 3039
    sparse-switch v13, :sswitch_data_0

    .line 3052
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

    .line 3040
    :sswitch_0
    const/4 v2, 0x1

    .line 3054
    :goto_3
    move-wide/from16 v0, v16

    invoke-static {v11, v2, v0, v1}, Lcom/android/email/provider/EmailProvider;->a(Lbkz;IJ)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 3055
    const/4 v2, 0x1

    .line 3056
    goto :goto_2

    .line 3041
    :sswitch_1
    const/4 v2, 0x0

    goto :goto_3

    .line 3042
    :sswitch_2
    const/4 v2, 0x4

    goto :goto_3

    .line 3043
    :sswitch_3
    const/4 v2, 0x3

    goto :goto_3

    .line 3044
    :sswitch_4
    const/4 v2, 0x6

    goto :goto_3

    .line 3045
    :sswitch_5
    const/4 v2, 0x5

    goto :goto_3

    .line 3046
    :sswitch_6
    const/4 v2, 0x7

    goto :goto_3

    .line 3047
    :sswitch_7
    const/16 v2, 0x9

    goto :goto_3

    .line 3048
    :sswitch_8
    const/16 v2, 0xb

    goto :goto_3

    .line 3049
    :sswitch_9
    const/16 v2, 0xa

    goto :goto_3

    .line 3050
    :sswitch_a
    const/16 v2, 0x8

    goto :goto_3

    .line 3051
    :sswitch_b
    const/16 v2, 0x43

    goto :goto_3

    .line 3056
    :cond_7
    if-ne v9, v2, :cond_8

    .line 3057
    invoke-virtual {v15}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/16 v16, 0xb

    move/from16 v0, v16

    invoke-static {v2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 3058
    const/4 v2, 0x1

    goto :goto_2

    .line 3059
    :cond_8
    if-ne v10, v2, :cond_a

    const/16 v2, 0x8

    if-eq v13, v2, :cond_a

    if-eqz v11, :cond_9

    iget-boolean v2, v11, Lbkz;->C:Z

    if-nez v2, :cond_a

    .line 3060
    :cond_9
    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3061
    const/4 v2, 0x1

    goto :goto_2

    .line 3062
    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 3039
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

    .line 2901
    .line 2902
    sget-object v0, Lcwn;->h:Lcwn;

    .line 2903
    iget-object v0, v0, Lcwn;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    .line 2904
    if-le v0, v9, :cond_0

    .line 2905
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcvb;->a(Landroid/content/Context;)Lcvb;

    move-result-object v0

    const-string v1, "enableAllInboxes"

    .line 2906
    invoke-virtual {v0, v1}, Lcvb;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2908
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lazn;->bd:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2909
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2911
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2912
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    move-object v2, p2

    move-object v4, v3

    move-object v5, v3

    .line 2913
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 2914
    :cond_0
    new-instance v1, Ldqc;

    invoke-direct {v1, p2}, Ldqc;-><init>([Ljava/lang/String;)V

    .line 2915
    sget-object v0, Lcom/android/email/provider/EmailProvider;->ac:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2917
    invoke-direct {p0, v6, v7, v8, p2}, Lcom/android/email/provider/EmailProvider;->a(JI[Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v0

    .line 2918
    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 2920
    invoke-direct {p0, v6, v7, v10, p2}, Lcom/android/email/provider/EmailProvider;->a(JI[Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v0

    .line 2921
    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 2922
    const/16 v0, 0xa

    .line 2923
    invoke-direct {p0, v6, v7, v0, p2}, Lcom/android/email/provider/EmailProvider;->a(JI[Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v0

    .line 2924
    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 2936
    :goto_0
    if-eqz v3, :cond_3

    .line 2937
    new-instance v0, Landroid/database/MergeCursor;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/database/Cursor;

    aput-object v3, v2, v8

    aput-object v1, v2, v9

    invoke-direct {v0, v2}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V

    .line 2938
    :goto_1
    return-object v0

    .line 2925
    :cond_1
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 2926
    sget-object v0, Lcvk;->af:Lcvm;

    invoke-virtual {v0}, Lcvm;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v4, v5}, Lcom/android/email/provider/EmailProvider;->j(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2927
    const/16 v0, 0xb

    .line 2928
    invoke-direct {p0, v4, v5, v0, p2}, Lcom/android/email/provider/EmailProvider;->a(JI[Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v0

    .line 2929
    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 2933
    :goto_2
    const/16 v0, 0xa

    .line 2934
    invoke-direct {p0, v4, v5, v0, p2}, Lcom/android/email/provider/EmailProvider;->a(JI[Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v0

    .line 2935
    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_0

    .line 2931
    :cond_2
    invoke-direct {p0, v4, v5, v10, p2}, Lcom/android/email/provider/EmailProvider;->a(JI[Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v0

    .line 2932
    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 2938
    goto :goto_1
.end method

.method private final a([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 4

    .prologue
    .line 2863
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2864
    invoke-virtual {p0, v0}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 2865
    invoke-static {}, Lcom/android/email/provider/EmailProvider;->q()Lbka;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/android/email/provider/EmailProvider;->a(Lbka;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2866
    const-string v0, " FROM SmimeCertificate"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2867
    const/4 v0, 0x0

    .line 2868
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2869
    const-string v0, " WHERE accountKey=?"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2870
    const-string v0, " AND subjectDn=?"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2871
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p2, v0, v3

    const/4 v3, 0x1

    aput-object p3, v0, v3

    .line 2872
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2873
    invoke-virtual {v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method private final a([Ljava/lang/String;Z)Landroid/database/Cursor;
    .locals 11

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2833
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 2834
    invoke-virtual {p0, v3}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 2835
    const-string v2, "SELECT _id from Account"

    new-array v5, v1, [Ljava/lang/String;

    .line 2836
    invoke-virtual {v4, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 2838
    if-nez p2, :cond_4

    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-le v2, v0, :cond_4

    move v2, v0

    .line 2840
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2841
    const-string v6, "accounts_loaded"

    const/4 v7, 0x1

    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2842
    new-instance v6, Ldqd;

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v7

    invoke-direct {v6, p1, v7, v0}, Ldqd;-><init>([Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 2843
    array-length v0, p1

    new-array v7, v0, [Ljava/lang/Object;

    .line 2844
    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2845
    const/4 v0, 0x0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2847
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

    .line 2848
    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 2849
    :goto_2
    array-length v9, p1

    if-ge v0, v9, :cond_0

    .line 2850
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v0

    .line 2851
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2852
    :cond_0
    invoke-virtual {v6, v7}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2853
    :cond_1
    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 2860
    :catchall_0
    move-exception v0

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    throw v0

    .line 2855
    :catchall_1
    move-exception v0

    :try_start_3
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    throw v0

    .line 2856
    :cond_2
    if-eqz v2, :cond_3

    .line 2857
    invoke-direct {p0, v6}, Lcom/android/email/provider/EmailProvider;->a(Landroid/database/MatrixCursor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2858
    :cond_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 2861
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/android/email/provider/EmailProvider;->H:Landroid/net/Uri;

    invoke-virtual {v6, v0, v1}, Landroid/database/MatrixCursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 2862
    return-object v6

    :cond_4
    move v2, v1

    goto :goto_0
.end method

.method private static a(I)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 1933
    const/4 v0, 0x0

    .line 1934
    sparse-switch p0, :sswitch_data_0

    .line 1938
    :goto_0
    return-object v0

    .line 1935
    :sswitch_0
    sget-object v0, Lbov;->g:Landroid/net/Uri;

    goto :goto_0

    .line 1937
    :sswitch_1
    sget-object v0, Lcom/android/emailcommon/provider/Account;->g:Landroid/net/Uri;

    goto :goto_0

    .line 1934
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
    .line 4259
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "auth"

    .line 4260
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    sget-object v1, Lboo;->M:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".ACCOUNT_SETTINGS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4261
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 4262
    invoke-virtual {v0, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 4263
    invoke-static {v0, p0, p1}, Lbsh;->a(Landroid/net/Uri$Builder;J)V

    .line 4264
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/net/Uri;Landroid/net/Uri;Z)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 3642
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 3643
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 3644
    invoke-static {p1, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 3645
    if-eqz p2, :cond_0

    .line 3646
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "is_uiprovider"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 3647
    :cond_0
    const-string v1, "threadOp"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3648
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

    .line 3651
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

.method private final a(Lbov;Lcom/android/emailcommon/provider/Mailbox;Landroid/os/Bundle;Z)Landroid/os/Bundle;
    .locals 10

    .prologue
    .line 3440
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 3441
    iget-wide v0, p2, Lcom/android/emailcommon/provider/Mailbox;->g:J

    invoke-static {v3, v0, v1}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v4

    .line 3442
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 3443
    if-nez v4, :cond_0

    .line 3444
    const/4 v0, 0x0

    .line 3566
    :goto_0
    return-object v0

    .line 3446
    :cond_0
    const-string v0, "customFrom"

    .line 3447
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3448
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 3449
    iput-object v0, p1, Lbov;->Z:Ljava/lang/String;

    .line 3453
    :goto_1
    iget-object v0, p1, Lbov;->B:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 3454
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

    iput-object v0, p1, Lbov;->B:Ljava/lang/String;

    .line 3455
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lbov;->o:J

    .line 3456
    const-string v0, "toAddresses"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lbov;->aa:Ljava/lang/String;

    .line 3457
    const-string v0, "ccAddresses"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lbov;->ab:Ljava/lang/String;

    .line 3458
    const-string v0, "bccAddresses"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lbov;->ac:Ljava/lang/String;

    .line 3459
    const-string v0, "subject"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lbov;->p:Ljava/lang/String;

    .line 3460
    const-string v0, "bodyText"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lbov;->aE:Ljava/lang/String;

    .line 3461
    const-string v0, "bodyHtml"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lbov;->aF:Ljava/lang/String;

    .line 3462
    iget-wide v0, p2, Lcom/android/emailcommon/provider/Mailbox;->L:J

    iput-wide v0, p1, Lbov;->G:J

    .line 3463
    iget-wide v0, p2, Lcom/android/emailcommon/provider/Mailbox;->g:J

    iput-wide v0, p1, Lbov;->X:J

    .line 3464
    iget-object v0, p1, Lbov;->aa:Ljava/lang/String;

    iput-object v0, p1, Lbov;->n:Ljava/lang/String;

    .line 3465
    const/4 v0, 0x1

    iput v0, p1, Lbov;->s:I

    .line 3466
    const/4 v0, 0x1

    iput-boolean v0, p1, Lbov;->q:Z

    .line 3467
    const/4 v0, 0x1

    iput-boolean v0, p1, Lbov;->r:Z

    .line 3468
    const-string v0, "quotedTextStartPos"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Lbov;->aI:I

    .line 3469
    const-string v0, "priority"

    const/4 v1, 0x1

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Lbov;->x:I

    .line 3470
    sget-object v0, Lcvk;->ai:Lcvm;

    invoke-virtual {v0}, Lcvm;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "eventForward"

    const/4 v1, 0x0

    .line 3471
    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3472
    const-string v0, "collectionId"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3473
    const-string v0, "itemId"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3474
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3475
    iget-object v0, p1, Lbov;->ae:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 3476
    new-instance v0, Lboe;

    invoke-direct {v0}, Lboe;-><init>()V

    .line 3478
    :goto_2
    const-string v6, "COLLECTION_ID"

    invoke-virtual {v0, v6, v1}, Lboe;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3479
    const-string v1, "ITEM_ID"

    invoke-virtual {v0, v1, v5}, Lboe;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3480
    const-string v1, "EVENT_FORWARD"

    const-string v5, "true"

    invoke-virtual {v0, v1, v5}, Lboe;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3481
    invoke-virtual {v0}, Lboe;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lbov;->ae:Ljava/lang/String;

    .line 3482
    :cond_2
    sget-object v0, Lcvk;->aW:Lcvm;

    invoke-virtual {v0}, Lcvm;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3483
    const-string v0, "proposeTimeFromMailRefMessageUri"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lbov;->au:Ljava/lang/String;

    .line 3484
    const-string v0, "proposeTimeFromMailRsvp"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lbov;->av:I

    .line 3485
    const-string v0, "proposeTimeFromMailProposedStartTime"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p1, Lbov;->aw:J

    .line 3486
    const-string v0, "proposeTimeFromMailProposedEndTime"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p1, Lbov;->ax:J

    .line 3488
    :cond_3
    const/4 v0, 0x0

    .line 3489
    const-string v1, "draftType"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 3490
    packed-switch v1, :pswitch_data_0

    .line 3501
    :goto_3
    if-eqz p4, :cond_4

    .line 3502
    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    .line 3503
    :cond_4
    const/4 v1, 0x0

    .line 3504
    const-string v5, "quotedTextStartPos"

    invoke-virtual {p3, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 3505
    const-string v1, "quotedTextStartPos"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 3506
    const-string v5, "appendRefMessageContent"

    invoke-virtual {p3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_5

    .line 3507
    const/high16 v5, 0x1000000

    or-int/2addr v1, v5

    .line 3508
    :cond_5
    const-string v5, "appendRefMessageContent"

    invoke-virtual {p3, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 3509
    const/high16 v5, 0x20000

    or-int/2addr v0, v5

    .line 3510
    :cond_6
    iput v1, p1, Lbov;->A:I

    .line 3511
    iput v0, p1, Lbov;->v:I

    .line 3512
    invoke-direct {p0, p1, p3}, Lcom/android/email/provider/EmailProvider;->a(Lbov;Landroid/os/Bundle;)Lbov;

    move-result-object v5

    .line 3513
    iget v0, p2, Lcom/android/emailcommon/provider/Mailbox;->h:I

    invoke-direct {p0, p1, v4, p3, v0}, Lcom/android/email/provider/EmailProvider;->a(Lbov;Lcom/android/emailcommon/provider/Account;Landroid/os/Bundle;I)V

    .line 3514
    invoke-virtual {p1}, Lbov;->h()Z

    move-result v0

    if-nez v0, :cond_d

    .line 3515
    invoke-virtual {p1, v3}, Lbov;->i(Landroid/content/Context;)Landroid/net/Uri;

    .line 3539
    :cond_7
    :goto_4
    iget-boolean v0, p0, Lcom/android/email/provider/EmailProvider;->u:Z

    if-eqz v0, :cond_10

    iget-wide v0, p1, Lbov;->F:J

    :goto_5
    invoke-virtual {p0, v0, v1}, Lcom/android/email/provider/EmailProvider;->a(J)V

    .line 3540
    sget-object v0, Lcom/android/email/provider/EmailProvider;->B:Landroid/net/Uri;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Ljava/lang/String;)V

    .line 3541
    iget-wide v0, p1, Lbov;->G:J

    iget-wide v6, p1, Lbov;->X:J

    invoke-virtual {p0, v0, v1, v6, v7}, Lcom/android/email/provider/EmailProvider;->a(JJ)V

    .line 3542
    iget v0, p2, Lcom/android/emailcommon/provider/Mailbox;->h:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_9

    .line 3544
    iget-boolean v0, p1, Lbov;->ay:Z

    if-nez v0, :cond_8

    .line 3545
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/android/email/provider/EmailProvider;->a(Lcom/android/emailcommon/provider/Mailbox;I)V

    .line 3546
    :cond_8
    iget-wide v6, p1, Lbov;->aG:J

    .line 3547
    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-eqz v0, :cond_9

    if-eqz v5, :cond_9

    .line 3548
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 3549
    iget v0, v5, Lbov;->v:I

    .line 3550
    const-string v4, "draftType"

    invoke-virtual {p3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 3551
    packed-switch v4, :pswitch_data_1

    .line 3555
    :goto_6
    const-string v4, "flags"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3556
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-wide v4, v5, Lbov;->G:J

    .line 3557
    invoke-static {v0, v4, v5}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v4

    .line 3558
    invoke-static {v0, v4}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Mailbox;)Z

    move-result v0

    .line 3559
    if-eqz v0, :cond_11

    .line 3560
    sget-object v0, Lbov;->c:Landroid/net/Uri;

    .line 3561
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

    .line 3562
    :cond_9
    iget v0, p2, Lcom/android/emailcommon/provider/Mailbox;->h:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_a

    iget-boolean v0, p1, Lbov;->ay:Z

    if-nez v0, :cond_a

    iget-wide v0, p1, Lbov;->X:J

    .line 3563
    invoke-static {v3, v0, v1}, Lcom/android/email/provider/EmailProvider;->d(Landroid/content/Context;J)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 3564
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/android/email/provider/EmailProvider;->a(Lcom/android/emailcommon/provider/Mailbox;I)V

    .line 3565
    :cond_a
    const-string v0, "messageUri"

    const-string v1, "uimessage"

    iget-wide v4, p1, Lbov;->L:J

    invoke-static {v1, v4, v5}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    move-object v0, v2

    .line 3566
    goto/16 :goto_0

    .line 3451
    :cond_b
    iget-object v0, v4, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 3452
    iput-object v0, p1, Lbov;->Z:Ljava/lang/String;

    goto/16 :goto_1

    .line 3477
    :cond_c
    new-instance v0, Lboe;

    iget-object v6, p1, Lbov;->ae:Ljava/lang/String;

    invoke-direct {v0, v6}, Lboe;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 3491
    :pswitch_0
    const/4 v0, 0x2

    .line 3492
    goto/16 :goto_3

    .line 3493
    :pswitch_1
    const/high16 v0, 0x200000

    .line 3494
    :pswitch_2
    or-int/lit8 v0, v0, 0x1

    .line 3495
    goto/16 :goto_3

    .line 3496
    :pswitch_3
    const/high16 v0, 0x800000

    .line 3497
    goto/16 :goto_3

    .line 3498
    :pswitch_4
    const/high16 v0, 0x1000000

    .line 3499
    goto/16 :goto_3

    .line 3500
    :pswitch_5
    const/high16 v0, 0x100000

    goto/16 :goto_3

    .line 3516
    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3517
    sget-object v1, Lcom/android/emailcommon/provider/Attachment;->c:Landroid/net/Uri;

    iget-wide v6, p1, Lbov;->L:J

    .line 3518
    invoke-static {v1, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 3519
    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 3520
    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    .line 3521
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3522
    sget-object v1, Lbok;->a:Landroid/net/Uri;

    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string v4, "messageKey=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    iget-wide v8, p1, Lbov;->L:J

    .line 3523
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 3524
    invoke-virtual {v1, v4, v6}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 3525
    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    .line 3526
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3527
    invoke-virtual {p1, v0}, Lbov;->a(Ljava/util/ArrayList;)V

    .line 3528
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/android/email/provider/EmailProvider;->applyBatch(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object v1

    .line 3529
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3530
    array-length v6, v1

    const/4 v0, 0x0

    :goto_8
    if-ge v0, v6, :cond_f

    aget-object v7, v1, v0

    .line 3531
    iget-object v8, v7, Landroid/content/ContentProviderResult;->uri:Landroid/net/Uri;

    if-eqz v8, :cond_e

    sget-object v8, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    iget-object v9, v7, Landroid/content/ContentProviderResult;->uri:Landroid/net/Uri;

    invoke-virtual {v8, v9}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v8

    const/16 v9, 0x3001

    if-ne v8, v9, :cond_e

    .line 3532
    iget-object v7, v7, Landroid/content/ContentProviderResult;->uri:Landroid/net/Uri;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3533
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 3534
    :cond_f
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 3535
    const-string v0, "key_attachment_uris"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    .line 3537
    :catch_0
    move-exception v0

    .line 3538
    sget-object v1, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v4, "applyBatch exception"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v4, v6}, Lctg;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_4

    .line 3539
    :cond_10
    iget-wide v0, p1, Lbov;->L:J

    goto/16 :goto_5

    .line 3552
    :pswitch_6
    const/high16 v4, 0x80000

    or-int/2addr v0, v4

    .line 3553
    goto/16 :goto_6

    .line 3554
    :pswitch_7
    const/high16 v4, 0x40000

    or-int/2addr v0, v4

    goto/16 :goto_6

    .line 3560
    :cond_11
    sget-object v0, Lbov;->a:Landroid/net/Uri;

    goto/16 :goto_7

    .line 3490
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

    .line 3551
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_7
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method private final a(Lbov;Landroid/os/Bundle;)Lbov;
    .locals 4

    .prologue
    .line 3359
    const-string v0, "refMessageId"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3360
    const/4 v0, 0x0

    .line 3361
    if-eqz v1, :cond_1

    iget v2, p1, Lbov;->aI:I

    if-ltz v2, :cond_1

    .line 3362
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    .line 3363
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p1, Lbov;->aG:J

    .line 3364
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-wide v2, p1, Lbov;->aG:J

    invoke-static {v1, v2, v3}, Lbov;->a(Landroid/content/Context;J)Lbov;

    move-result-object v0

    .line 3365
    if-eqz v0, :cond_1

    .line 3366
    iget-object v1, v0, Lbov;->B:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lbov;->D:Ljava/lang/String;

    .line 3367
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lbov;->az:Ljava/lang/String;

    .line 3368
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    const/4 v1, 0x1

    .line 3369
    :goto_0
    if-eqz v1, :cond_1

    .line 3370
    iget-object v1, v0, Lbov;->B:Ljava/lang/String;

    iput-object v1, p1, Lbov;->D:Ljava/lang/String;

    .line 3371
    iget-wide v2, v0, Lbov;->F:J

    iput-wide v2, p1, Lbov;->F:J

    .line 3372
    iget-object v1, v0, Lbov;->E:Ljava/lang/String;

    iput-object v1, p1, Lbov;->E:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3375
    :cond_1
    :goto_1
    return-object v0

    .line 3368
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
    .line 3346
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcom/android/emailcommon/provider/Mailbox;->b(Landroid/content/Context;JI)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v0

    .line 3347
    if-nez v0, :cond_0

    .line 3349
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3350
    invoke-static {p1, p2, p3}, Lcom/android/emailcommon/provider/Mailbox;->a(JI)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v0

    .line 3351
    packed-switch p3, :pswitch_data_0

    .line 3355
    :goto_0
    :pswitch_0
    invoke-virtual {v0, v1}, Lcom/android/emailcommon/provider/Mailbox;->i(Landroid/content/Context;)Landroid/net/Uri;

    .line 3358
    :cond_0
    return-object v0

    .line 3352
    :pswitch_1
    const-wide/16 v2, 0x2

    iput-wide v2, v0, Lcom/android/emailcommon/provider/Mailbox;->q:J

    goto :goto_0

    .line 3354
    :pswitch_2
    const-wide/16 v2, 0x1

    iput-wide v2, v0, Lcom/android/emailcommon/provider/Mailbox;->q:J

    goto :goto_0

    .line 3351
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

    .line 2978
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2979
    const-string v1, "uifolder"

    invoke-static {v1, p1, p2}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcxi;->c:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 2980
    if-nez v1, :cond_0

    .line 2981
    sget-object v0, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v1, "Null folder cursor for mailboxId %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v0, v1, v2}, Lctg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2989
    :goto_0
    return-object v3

    .line 2984
    :cond_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2985
    new-instance v3, Lcom/android/mail/providers/Folder;

    invoke-direct {v3, v1}, Lcom/android/mail/providers/Folder;-><init>(Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2986
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 2988
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static a(Landroid/content/Context;JLjava/lang/String;)Ljava/io/File;
    .locals 7

    .prologue
    const-wide/16 v2, 0x64

    .line 1902
    const-string v0, "html"

    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "txt"

    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1903
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ext must be one of \'html\' or \'txt\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1904
    :cond_0
    div-long v0, p1, v2

    rem-long/2addr v0, v2

    .line 1905
    rem-long v2, p1, v2

    .line 1906
    new-instance v4, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    .line 1907
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

    .line 1908
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1909
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v1, "Could not create directory for body file"

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1910
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
    .line 3071
    sparse-switch p1, :sswitch_data_0

    .line 3093
    :goto_0
    return-object p2

    .line 3072
    :sswitch_0
    sget v0, Lazn;->cd:I

    .line 3093
    :goto_1
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 3074
    :sswitch_1
    sget v0, Lazn;->cf:I

    goto :goto_1

    .line 3076
    :sswitch_2
    sget v0, Lazn;->cb:I

    goto :goto_1

    .line 3078
    :sswitch_3
    sget v0, Lazn;->cj:I

    goto :goto_1

    .line 3080
    :sswitch_4
    sget v0, Lazn;->cg:I

    goto :goto_1

    .line 3082
    :sswitch_5
    sget v0, Lazn;->ce:I

    goto :goto_1

    .line 3084
    :sswitch_6
    sget v0, Lazn;->ch:I

    goto :goto_1

    .line 3086
    :sswitch_7
    sget v0, Lazn;->ck:I

    goto :goto_1

    .line 3088
    :sswitch_8
    sget v0, Lazn;->cc:I

    goto :goto_1

    .line 3090
    :sswitch_9
    sget v0, Lazn;->ci:I

    goto :goto_1

    .line 3071
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
    sget-object v0, Lboo;->N:Ljava/lang/String;

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

    .line 1132
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1133
    const-string v1, "threadId=(SELECT threadId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1134
    const-string v2, " FROM Message WHERE _id"

    .line 1135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1136
    const/16 v2, 0x3d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1137
    if-eqz p1, :cond_0

    .line 1138
    const-string v1, " AND ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1139
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1140
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1141
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a([Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 2293
    invoke-static {}, Lcom/android/email/provider/EmailProvider;->l()Lbka;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/android/email/provider/EmailProvider;->a(Lbka;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2294
    const-string v1, " FROM Message WHERE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2295
    const-string v1, "_id=?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2296
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final a([Ljava/lang/String;Lcom/android/mail/providers/Folder;ZLjava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2235
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 2237
    iget-boolean v2, p0, Lcom/android/email/provider/EmailProvider;->u:Z

    if-eqz v2, :cond_5

    iget v2, p2, Lcom/android/mail/providers/Folder;->s:I

    const/16 v4, 0x8

    if-eq v2, v4, :cond_5

    iget v2, p2, Lcom/android/mail/providers/Folder;->s:I

    const/4 v4, 0x4

    if-eq v2, v4, :cond_5

    iget v2, p2, Lcom/android/mail/providers/Folder;->s:I

    const/16 v4, 0x20

    if-eq v2, v4, :cond_5

    move v2, v0

    .line 2239
    :goto_0
    if-eqz v2, :cond_0

    .line 2240
    invoke-static {v3}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/ContentValues;)V

    .line 2241
    :cond_0
    sget-object v4, Lcvk;->bB:Lcvm;

    invoke-virtual {v4}, Lcvm;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2242
    const-string v4, "spam"

    .line 2243
    const/16 v5, 0x40

    invoke-virtual {p2, v5}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v5

    .line 2244
    if-eqz v5, :cond_6

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2245
    :cond_1
    invoke-static {}, Lcom/android/email/provider/EmailProvider;->l()Lbka;

    move-result-object v0

    invoke-static {v0, p1, v3}, Lcom/android/email/provider/EmailProvider;->a(Lbka;[Ljava/lang/String;Landroid/content/ContentValues;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2246
    invoke-static {v0}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/StringBuilder;)V

    .line 2247
    if-eqz v2, :cond_2

    .line 2248
    invoke-static {v0}, Lcom/android/email/provider/EmailProvider;->b(Ljava/lang/StringBuilder;)V

    .line 2249
    :cond_2
    const-string v1, " FROM Message"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2250
    const-string v1, " WHERE flagLoaded IN (2,1,5, 6) AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2251
    if-eqz v2, :cond_8

    .line 2252
    const-string v1, "threadId IN (SELECT DISTINCT threadId FROM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2253
    const-string v3, "Message WHERE "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2254
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "=?) AND "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2255
    const/16 v1, 0x1000

    invoke-virtual {p2, v1}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2256
    const-string v1, "mailboxKey NOT IN (SELECT _id FROM Mailbox WHERE type=6)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2259
    :goto_2
    const-string v1, " AND NOT (flags&33554432!=0 AND mailboxKey IN (SELECT _id FROM Mailbox WHERE type = 4))"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2260
    if-eqz p3, :cond_3

    .line 2261
    const-string v1, " AND flagSeen=0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2262
    const-string v1, " AND flagRead=0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2263
    :cond_3
    if-eqz v2, :cond_4

    .line 2264
    const-string v1, " GROUP BY threadId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2265
    :cond_4
    const-string v1, " ORDER BY dateReceivedMs DESC "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2266
    const-string v1, " LIMIT 900"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2267
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    move v2, v1

    .line 2237
    goto/16 :goto_0

    :cond_6
    move v0, v1

    .line 2244
    goto :goto_1

    .line 2257
    :cond_7
    const-string v1, "mailboxKey NOT IN (SELECT _id FROM Mailbox WHERE type=6 OR type=8)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 2258
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

    .line 2337
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 2338
    new-instance v4, Landroid/content/ContentValues;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Landroid/content/ContentValues;-><init>(I)V

    .line 2339
    iget-object v5, p0, Lcom/android/email/provider/EmailProvider;->af:Lrw;

    .line 2340
    const/4 v6, 0x0

    invoke-virtual {v5, v2, v3, v6}, Lrw;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 2341
    if-eqz v5, :cond_1

    .line 2342
    const-string v0, "loadMoreUri"

    const-string v1, "uiloadmore"

    .line 2343
    invoke-static {v1, v2, v3}, Lcom/android/email/provider/EmailProvider;->b(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    .line 2344
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2345
    const-string v0, "capabilities"

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2370
    :cond_0
    :goto_0
    invoke-static {}, Lcom/android/email/provider/EmailProvider;->n()Lbka;

    move-result-object v0

    invoke-static {v0, p1, v4}, Lcom/android/email/provider/EmailProvider;->a(Lbka;[Ljava/lang/String;Landroid/content/ContentValues;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2371
    const-string v1, " FROM Mailbox WHERE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2372
    const-string v1, "_id=?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2373
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2346
    :cond_1
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 2347
    invoke-static {v5, v2, v3}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v6

    .line 2348
    if-eqz v6, :cond_0

    .line 2349
    iget-wide v8, v6, Lcom/android/emailcommon/provider/Mailbox;->g:J

    invoke-static {v5, v8, v9}, Lcom/android/emailcommon/provider/Account;->c(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v7

    .line 2350
    invoke-static {v5, v7}, Lbky;->e(Landroid/content/Context;Ljava/lang/String;)Lbkz;

    move-result-object v5

    .line 2351
    if-eqz v5, :cond_2

    iget-boolean v7, v5, Lbkz;->C:Z

    if-eqz v7, :cond_2

    .line 2352
    const-string v7, "loadMoreUri"

    const-string v8, "uiloadmore"

    .line 2353
    invoke-static {v8, v2, v3}, Lcom/android/email/provider/EmailProvider;->b(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v8

    .line 2354
    invoke-virtual {v4, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2355
    :cond_2
    const-string v7, "capabilities"

    iget v8, v6, Lcom/android/emailcommon/provider/Mailbox;->h:I

    .line 2356
    invoke-static {v5, v8, v2, v3}, Lcom/android/email/provider/EmailProvider;->a(Lbkz;IJ)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2357
    invoke-virtual {v4, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2359
    if-nez p1, :cond_4

    .line 2366
    :cond_3
    :goto_1
    if-eqz v0, :cond_0

    .line 2367
    const-string v0, "persistentId"

    iget-object v1, v6, Lcom/android/emailcommon/provider/Mailbox;->d:Ljava/lang/String;

    .line 2368
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/16 v2, 0xb

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 2369
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2361
    :cond_4
    array-length v3, p1

    move v2, v1

    :goto_2
    if-ge v2, v3, :cond_5

    aget-object v5, p1, v2

    .line 2362
    const-string v7, "persistentId"

    invoke-static {v5, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 2365
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method private final a([Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 8

    .prologue
    .line 2210
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 2211
    invoke-static {}, Lcom/android/email/provider/EmailProvider;->m()Lbka;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/android/email/provider/EmailProvider;->a(Lbka;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2212
    const-string v3, " FROM Message LEFT JOIN Body ON messageKey=Message._id WHERE Message."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2214
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0, v1}, Lbov;->a(Landroid/content/Context;J)Lbov;

    move-result-object v0

    .line 2215
    if-eqz p3, :cond_1

    if-eqz v0, :cond_1

    iget-wide v4, v0, Lbov;->F:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_1

    .line 2216
    const-string v1, "threadId="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, v0, Lbov;->F:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2217
    const-string v1, " AND "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2218
    const-string v1, "Message.accountKey="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2219
    iget-wide v4, v0, Lbov;->X:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " AND "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2220
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-wide v4, v0, Lbov;->G:J

    invoke-static {v1, v4, v5}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v0

    .line 2221
    if-eqz v0, :cond_0

    .line 2222
    iget v0, v0, Lcom/android/emailcommon/provider/Mailbox;->h:I

    .line 2223
    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 2224
    const-string v0, "mailboxKey NOT IN (SELECT _id FROM Mailbox WHERE type=6)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2229
    :goto_0
    const-string v0, " AND NOT (flags&33554432!=0 AND mailboxKey IN (SELECT _id FROM Mailbox WHERE type = 4))"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2230
    const-string v0, " ORDER BY message.timestamp ASC"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2231
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2225
    :cond_0
    const-string v0, "mailboxKey NOT IN (SELECT _id FROM Mailbox WHERE type=6 OR type=8)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 2227
    :cond_1
    const-string v0, "_id"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2228
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

    .line 2874
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 2875
    const-string v1, "supportsDownloadAgain"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2876
    invoke-static {}, Lcom/android/email/provider/EmailProvider;->p()Lbka;

    move-result-object v1

    invoke-static {v1, p0, v0}, Lcom/android/email/provider/EmailProvider;->a(Lbka;[Ljava/lang/String;Landroid/content/ContentValues;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2877
    const-string v0, " FROM Attachment WHERE messageKey"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2878
    const-string v1, " =? "

    .line 2879
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2880
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2881
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    .line 2882
    const-string v0, "AND ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2883
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 2884
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2885
    const-string v4, "mimeType LIKE \'"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 2887
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "%\'"

    .line 2888
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2889
    add-int/lit8 v0, v3, -0x1

    if-eq v1, v0, :cond_0

    .line 2890
    const-string v0, " OR "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2891
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2892
    :cond_1
    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2893
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lbka;[Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    .prologue
    .line 2186
    sget-object v0, Lcom/android/email/provider/EmailProvider;->h:Landroid/content/ContentValues;

    invoke-static {p0, p1, v0}, Lcom/android/email/provider/EmailProvider;->a(Lbka;[Ljava/lang/String;Landroid/content/ContentValues;)Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lbka;[Ljava/lang/String;Landroid/content/ContentValues;)Ljava/lang/StringBuilder;
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 2187
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, "SELECT "

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2189
    array-length v6, p1

    move v3, v2

    move v0, v4

    :goto_0
    if-ge v3, v6, :cond_7

    aget-object v7, p1, v3

    .line 2190
    if-eqz v0, :cond_1

    move v1, v2

    .line 2193
    :goto_1
    invoke-virtual {p2, v7}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2194
    invoke-virtual {p2, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2195
    if-nez v0, :cond_3

    .line 2196
    const-string v8, "NULL AS "

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2205
    :cond_0
    :goto_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2206
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v0, v1

    goto :goto_0

    .line 2192
    :cond_1
    const/16 v1, 0x2c

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v1, v0

    goto :goto_1

    .line 2196
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 2197
    :cond_3
    const-string v8, "@"

    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 2198
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

    .line 2199
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

    .line 2201
    :cond_5
    invoke-virtual {p0, v7}, Lbka;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2202
    if-nez v0, :cond_0

    .line 2203
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

    .line 2207
    :cond_7
    return-object v5
.end method

.method private final a(JLandroid/content/ContentValues;)V
    .locals 9

    .prologue
    .line 4002
    const-string v0, "syncInterval"

    invoke-virtual {p3, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 4003
    if-nez v1, :cond_1

    .line 4020
    :cond_0
    :goto_0
    return-void

    .line 4005
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/email/provider/EmailProvider;->c(J)Landroid/accounts/Account;

    move-result-object v2

    .line 4006
    if-eqz v2, :cond_0

    .line 4008
    sget-object v0, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v3, "Setting sync interval for account %s to %d minutes"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 4009
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    .line 4010
    invoke-static {v0, v3, v4}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4011
    sget-object v0, Lboo;->N:Ljava/lang/String;

    .line 4012
    invoke-static {v2, v0}, Landroid/content/ContentResolver;->getPeriodicSyncs(Landroid/accounts/Account;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 4013
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/PeriodicSync;

    .line 4014
    sget-object v4, Lboo;->N:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/PeriodicSync;->extras:Landroid/os/Bundle;

    invoke-static {v2, v4, v0}, Landroid/content/ContentResolver;->removePeriodicSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    .line 4016
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    .line 4017
    sget-object v0, Lboo;->N:Ljava/lang/String;

    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 4018
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v4, v1

    const-wide/32 v6, 0xea60

    mul-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 4019
    invoke-static {v2, v0, v3, v4, v5}, Landroid/content/ContentResolver;->addPeriodicSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;J)V

    goto :goto_0
.end method

.method private static a(Landroid/accounts/Account;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 4039
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 4040
    const-string v1, "force"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4041
    const-string v1, "do_not_retry"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4042
    const-string v1, "expedited"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4043
    sget-object v1, Lboo;->N:Ljava/lang/String;

    invoke-static {p0, v1, v0}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4044
    return-void
.end method

.method private static a(Landroid/content/ContentValues;)V
    .locals 6

    .prologue
    .line 2268
    const-string v0, "@"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2269
    sget-object v0, Lboo;->N:Ljava/lang/String;

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

    .line 2270
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2271
    :goto_0
    const-string v1, "_id"

    const-string v2, "@threadId"

    invoke-virtual {p0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2272
    const-string v1, "read"

    const-string v2, "@CASE WHEN SUM(flagRead) < COUNT(flagRead) THEN 0 ELSE 1 END "

    invoke-virtual {p0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2273
    const-string v1, "numMessages"

    const-string v2, "@COUNT(threadId)"

    invoke-virtual {p0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2274
    const-string v1, "numDrafts"

    const-string v2, "@SUM(CASE WHEN flags & 32505859 THEN CASE WHEN flags& 4194304 THEN 0 ELSE 1 END ELSE 0 END)"

    invoke-virtual {p0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2275
    const-string v1, "hasAttachments"

    const-string v2, "@CASE WHEN SUM(flagAttachment) THEN 1 ELSE 0 END"

    invoke-virtual {p0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2276
    const-string v1, "conversationUri"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2277
    const-string v1, "messageListUri"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2278
    const-string v0, "dateReceivedMs"

    const-string v1, "@MAX(timeStamp)"

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2279
    const-string v0, "starred"

    const-string v1, "@MAX(flagFavorite)"

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2280
    const-string v0, "priority"

    const-string v1, "@MAX(priority)"

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2281
    const-string v0, "hasEncryptedMessages"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2282
    return-void

    .line 2270
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 3567
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 3568
    check-cast p2, Ljava/lang/Integer;

    .line 3569
    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3576
    :cond_0
    :goto_0
    return-void

    .line 3570
    :cond_1
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 3571
    check-cast p2, Ljava/lang/Boolean;

    .line 3572
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

    .line 3573
    :cond_3
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 3574
    check-cast p2, Ljava/lang/Long;

    .line 3575
    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_0
.end method

.method private final a(Landroid/content/Context;JLandroid/content/ContentValues;)V
    .locals 8

    .prologue
    .line 1870
    const-string v0, "htmlContent"

    invoke-virtual {p4, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1871
    const-string v0, "htmlContent"

    invoke-virtual {p4, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1872
    :try_start_0
    const-string v1, "html"

    invoke-static {p1, p2, p3, v1, v0}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1877
    :cond_0
    const-string v0, "textContent"

    invoke-virtual {p4, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1878
    const-string v0, "textContent"

    invoke-virtual {p4, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1879
    :try_start_1
    const-string v1, "txt"

    invoke-static {p1, p2, p3, v1, v0}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1884
    :cond_1
    sget-object v0, Lcvk;->bl:Lcvm;

    invoke-virtual {v0}, Lcvm;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1885
    invoke-virtual {p0, p1}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1886
    invoke-static {p1, p2, p3}, Lbov;->a(Landroid/content/Context;J)Lbov;

    move-result-object v1

    .line 1887
    if-eqz v1, :cond_2

    .line 1888
    new-instance v2, Lbiv;

    iget-wide v4, v1, Lbov;->X:J

    invoke-direct {v2, v0, v4, v5}, Lbiv;-><init>(Landroid/database/sqlite/SQLiteDatabase;J)V

    .line 1889
    iget-wide v0, v1, Lbov;->G:J

    .line 1890
    iget-object v3, v2, Lbiv;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "INSERT INTO app_indexing VALUES (NULL, ?, 0, 0, ?, ?)"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v2, v2, Lbiv;->e:Ljava/lang/String;

    aput-object v2, v5, v6

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-virtual {v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1891
    :cond_2
    return-void

    .line 1874
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 1875
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "IOException while writing html body for message id "

    .line 1876
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

    .line 1881
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 1882
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "IOException while writing text body for message id "

    .line 1883
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

.method private final a(Landroid/content/Context;JLbkh;)V
    .locals 12

    .prologue
    const/4 v6, 0x1

    const/4 v10, 0x0

    .line 4087
    move-object/from16 v0, p4

    iget-object v4, v0, Lbkh;->a:Lcom/android/emailcommon/service/SearchParams;

    .line 4088
    iget-wide v8, v4, Lcom/android/emailcommon/service/SearchParams;->h:J

    .line 4089
    sget-object v1, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v2, "runSearchQuery. account: %d mailbox id: %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 4090
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v6

    .line 4091
    invoke-static {v1, v2, v3}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4092
    move-object/from16 v0, p4

    iput v6, v0, Lbkh;->d:I

    .line 4093
    new-instance v1, Lbjl;

    move-object v2, p0

    move-object v3, p1

    move-wide v5, p2

    move-object/from16 v7, p4

    invoke-direct/range {v1 .. v9}, Lbjl;-><init>(Lcom/android/email/provider/EmailProvider;Landroid/content/Context;Lcom/android/emailcommon/service/SearchParams;JLbkh;J)V

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v3, v10, [Ljava/lang/Void;

    .line 4094
    invoke-virtual {v1, v2, v3}, Lbjl;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 4095
    return-void
.end method

.method public static a(Landroid/content/Context;JLbov;)V
    .locals 5

    .prologue
    .line 432
    .line 433
    invoke-static {p0, p1, p2}, Lbky;->a(Landroid/content/Context;J)Lbpu;

    move-result-object v0

    invoke-interface {v0}, Lbpu;->a()I

    move-result v0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_0

    .line 434
    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Lbov;->d(I)V

    .line 435
    invoke-virtual {p3, p0}, Lbov;->i(Landroid/content/Context;)Landroid/net/Uri;

    .line 436
    invoke-static {p0, p1, p2}, Lbky;->a(Landroid/content/Context;J)Lbpu;

    move-result-object v0

    .line 437
    invoke-virtual {p3}, Lbov;->c()J

    move-result-wide v2

    invoke-interface {v0, p1, p2, v2, v3}, Lbpu;->c(JJ)V

    .line 438
    :cond_0
    return-void
.end method

.method private final a(Landroid/content/Context;JLcom/android/emailcommon/service/SearchParams;)V
    .locals 10

    .prologue
    const/4 v8, 0x0

    .line 4080
    iget-wide v6, p4, Lcom/android/emailcommon/service/SearchParams;->h:J

    .line 4081
    sget-object v0, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v1, "runSearchQuery. account: %d mailbox id: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 4082
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 4083
    invoke-static {v0, v1, v2}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4084
    new-instance v0, Lbjk;

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lbjk;-><init>(Lcom/android/email/provider/EmailProvider;Landroid/content/Context;JLcom/android/emailcommon/service/SearchParams;J)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v8, [Ljava/lang/Void;

    .line 4085
    invoke-virtual {v0, v1, v2}, Lbjk;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 4086
    return-void
.end method

.method private static a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1892
    invoke-static {p0, p1, p2, p3}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;JLjava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 1893
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1894
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1895
    sget-object v0, Lctg;->a:Ljava/lang/String;

    const-string v1, "did not delete text body for %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lctg;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1901
    :cond_0
    :goto_0
    return-void

    .line 1896
    :cond_1
    new-instance v1, Ljava/io/FileWriter;

    invoke-direct {v1, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 1897
    :try_start_0
    invoke-virtual {v1, p4}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1898
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V

    goto :goto_0

    .line 1900
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V

    throw v0
.end method

.method private final a(Landroid/database/Cursor;Landroid/database/MatrixCursor;[Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 2990
    invoke-virtual {p2}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v3

    .line 2991
    const-string v0, "type"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    move v0, v1

    .line 2992
    :goto_0
    array-length v2, p3

    if-ge v0, v2, :cond_3

    .line 2993
    aget-object v5, p3, v0

    const/4 v2, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_0
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 3004
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 3005
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2993
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

    .line 2994
    :pswitch_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v4, v2}, Lcom/android/email/provider/EmailProvider;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_2

    .line 2996
    :pswitch_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 2997
    sget-object v5, Lcvk;->bB:Lcvm;

    invoke-virtual {v5}, Lcvm;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 2998
    and-int/lit16 v5, v4, 0x7283

    if-eqz v5, :cond_2

    .line 2999
    or-int/lit8 v2, v2, 0x8

    .line 3002
    :cond_1
    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_2

    .line 3000
    :cond_2
    and-int/lit8 v5, v4, 0x40

    if-eqz v5, :cond_1

    .line 3001
    or-int/lit8 v2, v2, 0x10

    goto :goto_3

    .line 3006
    :cond_3
    return-void

    .line 2993
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

    .line 2676
    .line 2677
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lazc;->a(Landroid/content/Context;)Lazc;

    move-result-object v0

    .line 2678
    iget-object v0, v0, Lazc;->b:Landroid/content/SharedPreferences;

    const-string v3, "lastAccountUsed"

    invoke-interface {v0, v3, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 2680
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4, v5}, Lcom/android/emailcommon/provider/Account;->b(Landroid/content/Context;J)J

    move-result-wide v4

    .line 2681
    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    .line 2757
    :goto_0
    return-void

    .line 2682
    :cond_0
    new-instance v3, Ljmf;

    invoke-direct {v3}, Ljmf;-><init>()V

    .line 2683
    invoke-virtual {p1}, Landroid/database/MatrixCursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v6

    move v0, v1

    .line 2684
    :goto_1
    array-length v7, v6

    if-ge v0, v7, :cond_1

    .line 2685
    aget-object v7, v6, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Ljmf;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljmf;

    .line 2686
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2687
    :cond_1
    invoke-virtual {v3}, Ljmf;->b()Ljme;

    move-result-object v3

    .line 2688
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcvb;->a(Landroid/content/Context;)Lcvb;

    move-result-object v7

    .line 2689
    array-length v0, v6

    new-array v6, v0, [Ljava/lang/Object;

    .line 2690
    const-string v0, "_id"

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2691
    const-string v0, "_id"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v0

    .line 2692
    :cond_2
    const-string v0, "capabilities"

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2693
    const-string v0, "capabilities"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-wide/32 v8, 0x80000

    .line 2694
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v0

    .line 2695
    :cond_3
    const-string v0, "folderListUri"

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2696
    const-string v0, "folderListUri"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v8, "uifolders"

    sget-object v9, Lcom/android/email/provider/EmailProvider;->ac:Ljava/lang/String;

    .line 2697
    invoke-static {v8, v9}, Lcom/android/email/provider/EmailProvider;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v0

    .line 2698
    :cond_4
    const-string v0, "name"

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2699
    const-string v0, "name"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v9, Lazn;->ca:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v0

    .line 2700
    :cond_5
    const-string v0, "accountManagerName"

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2701
    const-string v0, "accountManagerName"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2702
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v9, Lazn;->ca:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v0

    .line 2703
    :cond_6
    const-string v0, "accountId"

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2704
    const-string v0, "accountId"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v8, "Account Id"

    aput-object v8, v6, v0

    .line 2705
    :cond_7
    const-string v0, "type"

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2706
    const-string v0, "type"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v8, "unknown"

    aput-object v8, v6, v0

    .line 2707
    :cond_8
    const-string v0, "undoUri"

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2708
    const-string v0, "undoUri"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v8, Lboo;->N:Ljava/lang/String;

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

    .line 2709
    :cond_9
    const-string v0, "accountUri"

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2710
    const-string v0, "accountUri"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v8, "uiaccount"

    sget-object v9, Lcom/android/email/provider/EmailProvider;->ac:Ljava/lang/String;

    .line 2711
    invoke-static {v8, v9}, Lcom/android/email/provider/EmailProvider;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v0

    .line 2712
    :cond_a
    const-string v0, "mimeType"

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2713
    const-string v0, "mimeType"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v8, Lcom/android/email/provider/EmailProvider;->b:Ljava/lang/String;

    aput-object v8, v6, v0

    .line 2714
    :cond_b
    const-string v0, "securityHold"

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2715
    const-string v0, "securityHold"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v0

    .line 2716
    :cond_c
    const-string v0, "accountSecurityUri"

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2717
    const-string v0, "accountSecurityUri"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v8, ""

    aput-object v8, v6, v0

    .line 2718
    :cond_d
    const-string v0, "accountSettingsIntentUri"

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2719
    const-string v0, "accountSettingsIntentUri"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v8, "settings"

    sget-object v9, Lcom/android/email/provider/EmailProvider;->ac:Ljava/lang/String;

    .line 2720
    invoke-static {v8, v9}, Lcom/android/email/provider/EmailProvider;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v0

    .line 2721
    :cond_e
    const-string v0, "composeUri"

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2722
    const-string v0, "composeUri"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v8, "compose"

    .line 2723
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lcom/android/email/provider/EmailProvider;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v0

    .line 2724
    :cond_f
    const-string v0, "updateSettingsUri"

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2725
    const-string v0, "updateSettingsUri"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v4, "uiacctsettings"

    .line 2726
    invoke-static {v4}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v0

    .line 2727
    :cond_10
    const-string v0, "auto_advance"

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2728
    const-string v0, "auto_advance"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2729
    invoke-virtual {v7}, Lcvb;->p()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v0

    .line 2730
    :cond_11
    const-string v0, "reply_behavior"

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 2731
    const-string v0, "reply_behavior"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2732
    invoke-virtual {v7}, Lcvb;->d()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v0

    .line 2733
    :cond_12
    const-string v0, "conversation_list_icon"

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 2734
    const-string v0, "conversation_list_icon"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2735
    invoke-static {v7}, Lcom/android/email/provider/EmailProvider;->a(Lcvb;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v0

    .line 2736
    :cond_13
    const-string v0, "confirm_delete"

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 2737
    const-string v0, "confirm_delete"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 2738
    invoke-virtual {v7}, Lcvb;->m()Z

    move-result v0

    if-eqz v0, :cond_1b

    move v0, v2

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v4

    .line 2739
    :cond_14
    const-string v0, "confirm_archive"

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 2740
    const-string v0, "confirm_archive"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2741
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v0

    .line 2742
    :cond_15
    const-string v0, "confirm_send"

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 2743
    const-string v0, "confirm_send"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2744
    invoke-virtual {v7}, Lcvb;->n()Z

    move-result v4

    if-eqz v4, :cond_16

    move v1, v2

    :cond_16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    .line 2745
    :cond_17
    const-string v0, "default_inbox"

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 2746
    const-string v0, "default_inbox"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "uifolder"

    .line 2747
    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    .line 2748
    invoke-static {v1, v4}, Lcom/android/email/provider/EmailProvider;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v0

    .line 2749
    :cond_18
    const-string v0, "move_to_inbox"

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 2750
    const-string v0, "move_to_inbox"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "uifolder"

    .line 2751
    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    .line 2752
    invoke-static {v1, v4}, Lcom/android/email/provider/EmailProvider;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v0

    .line 2753
    :cond_19
    const-string v0, "show_images"

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 2754
    const-string v0, "show_images"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2755
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    .line 2756
    :cond_1a
    invoke-virtual {p1, v6}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1b
    move v0, v1

    .line 2738
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

    invoke-static {v0, v1, v2}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

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

    invoke-static {v1, v2, v3}, Lctg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 26
    :cond_0
    return-void
.end method

.method private final a(Landroid/net/Uri;J)V
    .locals 2

    .prologue
    .line 3990
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Ljava/lang/String;)V

    .line 3991
    return-void
.end method

.method private final a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 1939
    if-nez p1, :cond_1

    .line 1952
    :cond_0
    :goto_0
    return-void

    .line 1940
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    .line 1942
    :try_start_0
    invoke-static {p3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 1944
    :goto_1
    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 1945
    invoke-virtual {p0, v4, p3}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Ljava/lang/String;)V

    .line 1947
    :goto_2
    sget-object v0, Lbov;->g:Landroid/net/Uri;

    invoke-virtual {v4, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1949
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1950
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.android.email.MESSAGE_LIST_DATASET_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1951
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-wide v0, v2

    goto :goto_1

    .line 1946
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v4, v0}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public static final synthetic a(Landroid/util/SparseArray;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 4374
    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private final a(Lbov;)V
    .locals 4

    .prologue
    .line 4366
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-wide v2, p1, Lbov;->G:J

    invoke-static {v0, v2, v3}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v0

    .line 4367
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/android/email/provider/EmailProvider;->a(Lcom/android/emailcommon/provider/Mailbox;I)V

    .line 4368
    return-void
.end method

.method private final a(Lbov;Lcom/android/emailcommon/provider/Account;Landroid/os/Bundle;I)V
    .locals 18

    .prologue
    .line 3376
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 3377
    const-string v2, "draftType"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 3378
    const-string v2, "attachments"

    .line 3379
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3380
    invoke-static {v2}, Lcom/android/mail/providers/Attachment;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 3381
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 3382
    const/4 v5, 0x0

    .line 3383
    const-string v2, "opened_fds"

    .line 3384
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 3385
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

    .line 3386
    iget-object v11, v4, Lcom/android/mail/providers/Attachment;->e:Landroid/net/Uri;

    .line 3387
    if-eqz v11, :cond_1

    invoke-virtual {v11}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lboo;->N:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 3388
    invoke-virtual {v11}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    .line 3389
    invoke-static {v7, v12, v13}, Lcom/android/emailcommon/provider/Attachment;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Attachment;

    move-result-object v4

    .line 3390
    if-eqz v4, :cond_7

    .line 3391
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v11

    .line 3392
    const/4 v12, 0x0

    invoke-virtual {v4, v11, v12}, Lcom/android/emailcommon/provider/Attachment;->writeToParcel(Landroid/os/Parcel;I)V

    .line 3393
    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 3394
    new-instance v12, Lcom/android/emailcommon/provider/Attachment;

    invoke-direct {v12, v11}, Lcom/android/emailcommon/provider/Attachment;-><init>(Landroid/os/Parcel;)V

    .line 3395
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 3396
    const-wide/16 v14, 0x0

    iput-wide v14, v12, Lcom/android/emailcommon/provider/Attachment;->o:J

    .line 3397
    const/4 v11, 0x4

    move/from16 v0, p4

    if-ne v0, v11, :cond_0

    invoke-virtual {v4}, Lcom/android/emailcommon/provider/Attachment;->b()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    .line 3398
    packed-switch v8, :pswitch_data_0

    :cond_0
    :pswitch_0
    move v4, v5

    .line 3406
    :goto_1
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    move v5, v4

    .line 3407
    goto :goto_0

    .line 3399
    :pswitch_1
    move-object/from16 v0, p2

    iget v4, v0, Lcom/android/emailcommon/provider/Account;->o:I

    and-int/lit16 v4, v4, 0x80

    if-nez v4, :cond_0

    .line 3400
    iget v4, v12, Lcom/android/emailcommon/provider/Attachment;->r:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v12, Lcom/android/emailcommon/provider/Attachment;->r:I

    .line 3401
    const/4 v4, 0x1

    goto :goto_1

    .line 3402
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-static {v4, v0}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)J

    move-result-wide v14

    .line 3403
    const-wide/16 v16, 0x200

    and-long v14, v14, v16

    const-wide/16 v16, 0x0

    cmp-long v4, v14, v16

    if-eqz v4, :cond_0

    .line 3404
    iget v4, v12, Lcom/android/emailcommon/provider/Attachment;->r:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v12, Lcom/android/emailcommon/provider/Attachment;->r:I

    .line 3405
    const/4 v4, 0x1

    goto :goto_1

    .line 3409
    :cond_1
    invoke-static {v7, v4, v2}, Ldod;->a(Landroid/content/Context;Lcom/android/mail/providers/Attachment;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v11

    .line 3410
    move-object/from16 v0, p1

    iget-wide v12, v0, Lbov;->X:J

    .line 3411
    new-instance v14, Lcom/android/emailcommon/provider/Attachment;

    invoke-direct {v14}, Lcom/android/emailcommon/provider/Attachment;-><init>()V

    .line 3412
    iget-object v15, v4, Lcom/android/mail/providers/Attachment;->k:Landroid/net/Uri;

    invoke-virtual {v15}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v15

    .line 3413
    iput-object v15, v14, Lcom/android/emailcommon/provider/Attachment;->m:Ljava/lang/String;

    .line 3414
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_2

    .line 3415
    sget-object v15, Lboo;->N:Ljava/lang/String;

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

    .line 3416
    invoke-virtual {v15}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v15

    .line 3417
    const-string v16, "filePath"

    move-object/from16 v0, v16

    invoke-virtual {v15, v0, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 3418
    invoke-virtual {v15}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v11}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    .line 3419
    iput-object v11, v14, Lcom/android/emailcommon/provider/Attachment;->n:Ljava/lang/String;

    .line 3420
    :cond_2
    iput-wide v12, v14, Lcom/android/emailcommon/provider/Attachment;->t:J

    .line 3422
    iget-object v11, v4, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    .line 3423
    iput-object v11, v14, Lcom/android/emailcommon/provider/Attachment;->i:Ljava/lang/String;

    .line 3424
    invoke-virtual {v4}, Lcom/android/mail/providers/Attachment;->l()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v14, Lcom/android/emailcommon/provider/Attachment;->j:Ljava/lang/String;

    .line 3425
    iget v4, v4, Lcom/android/mail/providers/Attachment;->d:I

    int-to-long v12, v4

    iput-wide v12, v14, Lcom/android/emailcommon/provider/Attachment;->k:J

    .line 3427
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 3429
    :cond_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 3430
    const/4 v2, 0x0

    move-object/from16 v0, p1

    iput-object v2, v0, Lbov;->aH:Ljava/util/ArrayList;

    .line 3431
    const/4 v2, 0x0

    move-object/from16 v0, p1

    iput-boolean v2, v0, Lbov;->u:Z

    .line 3439
    :cond_4
    :goto_3
    return-void

    .line 3432
    :cond_5
    move-object/from16 v0, p1

    iput-object v9, v0, Lbov;->aH:Ljava/util/ArrayList;

    .line 3433
    const/4 v2, 0x1

    move-object/from16 v0, p1

    iput-boolean v2, v0, Lbov;->u:Z

    .line 3434
    if-eqz v5, :cond_4

    .line 3435
    const/4 v2, 0x4

    if-ne v8, v2, :cond_6

    .line 3436
    sget v2, Lazn;->co:I

    .line 3438
    :goto_4
    invoke-static {v7, v2}, Lbsx;->a(Landroid/content/Context;I)V

    goto :goto_3

    .line 3437
    :cond_6
    sget v2, Lazn;->cp:I

    goto :goto_4

    :cond_7
    move v4, v5

    goto/16 :goto_2

    .line 3398
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

    .line 4021
    iget-wide v0, p1, Lcom/android/emailcommon/provider/Mailbox;->g:J

    invoke-virtual {p0, v0, v1}, Lcom/android/email/provider/EmailProvider;->c(J)Landroid/accounts/Account;

    move-result-object v0

    .line 4022
    if-eqz v0, :cond_2

    .line 4023
    iget-wide v2, p1, Lcom/android/emailcommon/provider/Mailbox;->L:J

    iget v1, p1, Lcom/android/emailcommon/provider/Mailbox;->h:I

    .line 4024
    invoke-static {v2, v3}, Lcom/android/emailcommon/provider/Mailbox;->a(J)Landroid/os/Bundle;

    move-result-object v2

    .line 4025
    const-string v3, "force"

    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4026
    const-string v3, "do_not_retry"

    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4027
    const-string v3, "expedited"

    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4028
    if-eqz p2, :cond_0

    .line 4029
    const-string v3, "__deltaMessageCount__"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4030
    :cond_0
    sget-object v3, Lboo;->N:Ljava/lang/String;

    invoke-static {v0, v3, v2}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4031
    sget-object v3, Lcvk;->ae:Lcvm;

    invoke-virtual {v3}, Lcvm;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x43

    if-eq v1, v3, :cond_1

    const/16 v3, 0x45

    if-ne v1, v3, :cond_3

    .line 4032
    :cond_1
    const-string v1, "com.google.android.gm.tasks.provider"

    invoke-static {v0, v1, v2}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4034
    :goto_0
    sget-object v1, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v3, "requestSync EmailProvider startSync %s, %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 4035
    invoke-virtual {v0}, Landroid/accounts/Account;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lctg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    .line 4036
    invoke-virtual {v2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    .line 4037
    invoke-static {v1, v3, v4}, Lctg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4038
    :cond_2
    return-void

    .line 4033
    :cond_3
    sget-object v1, Lboo;->N:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x1

    .line 1703
    sget-object v1, Lboo;->P:Landroid/net/Uri;

    .line 1704
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "syncedMessage"

    .line 1705
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 1706
    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "not_allow_update_on_task"

    const-string v3, "true"

    .line 1707
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 1708
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 1709
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 1710
    const-string v3, "flagFavorite"

    if-eqz p2, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1711
    invoke-virtual {p0, v1, v2, v4, v4}, Lcom/android/email/provider/EmailProvider;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1712
    return-void

    .line 1710
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/StringBuilder;)V
    .locals 2

    .prologue
    .line 2232
    const/16 v0, 0x2c

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "displayName,fromList,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2233
    const-string v1, "toList"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2234
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
    .line 1954
    iget-object v0, p0, Lcom/android/email/provider/EmailProvider;->N:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 1955
    return-void
.end method

.method private static a(D)Z
    .locals 2

    .prologue
    .line 2398
    sget-object v0, Lcvk;->ag:Lcvm;

    invoke-virtual {v0}, Lcvm;->a()Z

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

    .line 1200
    const-string v2, "SELECT h.protocol, a.emailAddress, a.syncKey FROM Account AS a INNER JOIN HostAuth AS h ON a.hostAuthKeyRecv=h._id WHERE a._id=?"

    new-array v3, v0, [Ljava/lang/String;

    aput-object p2, v3, v1

    invoke-virtual {p1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 1201
    if-eqz v2, :cond_1

    .line 1202
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1203
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1204
    sget v4, Lazn;->cP:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x2

    .line 1205
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lboo;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1206
    const/4 v4, 0x1

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1208
    invoke-static {p0, v4, v3}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v3

    .line 1209
    if-eqz v3, :cond_0

    .line 1211
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1212
    const-string v4, "force"

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1213
    const-string v4, "do_not_retry"

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1214
    const-string v4, "expedited"

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1215
    const-string v4, "__push_only__"

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1216
    sget-object v4, Lboo;->N:Ljava/lang/String;

    invoke-static {v3, v4, v1}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1217
    sget-object v4, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v5, "requestSync EmailProvider restartPush %s, %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 1218
    invoke-virtual {v3}, Landroid/accounts/Account;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lctg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v7

    const/4 v3, 0x1

    .line 1219
    invoke-virtual {v1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v3

    .line 1220
    invoke-static {v4, v5, v6}, Lctg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1221
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1226
    :goto_0
    return v0

    .line 1223
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1
    move v0, v1

    .line 1226
    goto :goto_0

    .line 1225
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private static a(Landroid/content/Context;Lcom/android/emailcommon/provider/Mailbox;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 3654
    iget v1, p1, Lcom/android/emailcommon/provider/Mailbox;->h:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    iget v1, p1, Lcom/android/emailcommon/provider/Mailbox;->h:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    iget v1, p1, Lcom/android/emailcommon/provider/Mailbox;->h:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    .line 3658
    :cond_0
    :goto_0
    return v0

    .line 3656
    :cond_1
    iget-wide v2, p1, Lcom/android/emailcommon/provider/Mailbox;->g:J

    invoke-static {p0, v2, v3}, Lcom/android/emailcommon/provider/Account;->c(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    .line 3657
    invoke-static {p0, v1}, Lbky;->e(Landroid/content/Context;Ljava/lang/String;)Lbkz;

    move-result-object v1

    .line 3658
    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lbkz;->t:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final a(JI[Ljava/lang/String;)[Ljava/lang/Object;
    .locals 19

    .prologue
    .line 2770
    .line 2771
    const/16 v2, 0x20

    shl-long v2, p1, v2

    move/from16 v0, p3

    int-to-long v4, v0

    add-long v6, v2, v4

    .line 2773
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    .line 2774
    move-object/from16 v0, p4

    array-length v2, v0

    new-array v8, v2, [Ljava/lang/Object;

    .line 2775
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    move-object/from16 v0, p4

    array-length v2, v0

    if-ge v3, v2, :cond_14

    .line 2776
    aget-object v2, p4, v3

    .line 2777
    const-string v4, "_id"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2778
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v3

    .line 2831
    :cond_0
    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 2779
    :cond_1
    const-string v4, "folderUri"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2780
    const-string v2, "uifolder"

    invoke-static {v2, v5}, Lcom/android/email/provider/EmailProvider;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v3

    goto :goto_1

    .line 2781
    :cond_2
    const-string v4, "name"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 2782
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/email/provider/EmailProvider;->af:Lrw;

    .line 2783
    const/4 v4, 0x0

    invoke-virtual {v2, v6, v7, v4}, Lrw;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 2784
    check-cast v2, Lbkh;

    .line 2785
    if-eqz v2, :cond_3

    .line 2786
    iget-object v2, v2, Lbkh;->a:Lcom/android/emailcommon/service/SearchParams;

    iget-object v2, v2, Lcom/android/emailcommon/service/SearchParams;->c:Ljava/lang/String;

    aput-object v2, v8, v3

    goto :goto_1

    .line 2787
    :cond_3
    invoke-static/range {p3 .. p3}, Lcom/android/email/provider/EmailProvider;->b(I)I

    move-result v2

    const-string v4, ""

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v4}, Lcom/android/email/provider/EmailProvider;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v3

    goto :goto_1

    .line 2788
    :cond_4
    const-string v4, "hasChildren"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2789
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v3

    goto :goto_1

    .line 2790
    :cond_5
    const-string v4, "capabilities"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 2791
    const/16 v2, 0x204

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v3

    goto :goto_1

    .line 2792
    :cond_6
    const-string v4, "conversationListUri"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 2793
    const-string v2, "uimessages"

    invoke-static {v2, v5}, Lcom/android/email/provider/EmailProvider;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v3

    goto :goto_1

    .line 2794
    :cond_7
    const-string v4, "unreadCount"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 2795
    if-nez p3, :cond_8

    const-wide/32 v10, 0x10000000

    cmp-long v2, p1, v10

    if-nez v2, :cond_8

    .line 2796
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v4, Lbov;->a:Landroid/net/Uri;

    const-string v9, "mailboxKey IN (SELECT _id FROM Mailbox WHERE type=0) AND flagRead=0"

    const/4 v10, 0x0

    invoke-static {v2, v4, v9, v10}, Lboo;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 2797
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v3

    goto/16 :goto_1

    .line 2798
    :cond_8
    const/16 v2, 0xa

    move/from16 v0, p3

    if-ne v0, v2, :cond_a

    .line 2799
    const-wide/32 v10, 0x10000000

    cmp-long v2, p1, v10

    if-nez v2, :cond_9

    .line 2800
    const-string v4, ""

    .line 2801
    const/4 v2, 0x0

    .line 2804
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v9

    sget-object v10, Lbov;->a:Landroid/net/Uri;

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

    invoke-static {v9, v10, v4, v2}, Lboo;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 2805
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v3

    goto/16 :goto_1

    .line 2802
    :cond_9
    const-string v4, "accountKey=? AND "

    .line 2803
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v2, v9

    goto/16 :goto_2

    .line 2806
    :cond_a
    const/16 v2, 0x9

    move/from16 v0, p3

    if-eq v0, v2, :cond_b

    const/16 v2, 0xb

    move/from16 v0, p3

    if-ne v0, v2, :cond_d

    .line 2807
    :cond_b
    const-wide/32 v10, 0x10000000

    cmp-long v2, p1, v10

    if-nez v2, :cond_c

    .line 2808
    const/4 v2, 0x0

    .line 2810
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v9, Lbov;->a:Landroid/net/Uri;

    const-string v10, "accountKey=? AND flagFavorite=1 AND mailboxKey NOT IN (SELECT _id FROM Mailbox WHERE type = 6) AND flagLoaded IN (2,1,5, 6)"

    invoke-static {v4, v9, v10, v2}, Lboo;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 2811
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v3

    goto/16 :goto_1

    .line 2809
    :cond_c
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v2, v4

    goto :goto_3

    .line 2812
    :cond_d
    const/16 v2, 0x8

    move/from16 v0, p3

    if-ne v0, v2, :cond_0

    .line 2813
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v4, Lbpm;->b:Landroid/net/Uri;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v2, v4, v9, v10}, Lboo;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 2814
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v3

    goto/16 :goto_1

    .line 2816
    :cond_e
    const-string v4, "iconResId"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 2817
    if-nez p3, :cond_f

    .line 2818
    sget v2, Lazj;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v3

    goto/16 :goto_1

    .line 2819
    :cond_f
    const/16 v2, 0xa

    move/from16 v0, p3

    if-ne v0, v2, :cond_10

    .line 2820
    sget v2, Lazj;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v3

    goto/16 :goto_1

    .line 2821
    :cond_10
    const/16 v2, 0x9

    move/from16 v0, p3

    if-ne v0, v2, :cond_11

    .line 2822
    sget v2, Lazj;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v3

    goto/16 :goto_1

    .line 2823
    :cond_11
    const/16 v2, 0xb

    move/from16 v0, p3

    if-ne v0, v2, :cond_0

    .line 2824
    sget v2, Lazj;->q:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v3

    goto/16 :goto_1

    .line 2825
    :cond_12
    const-string v4, "type"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 2826
    const/16 v2, 0x8

    move/from16 v0, p3

    if-ne v0, v2, :cond_0

    .line 2827
    const/16 v2, 0x1000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v3

    goto/16 :goto_1

    .line 2828
    :cond_13
    const-string v4, "loadMoreUri"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2829
    const/16 v2, 0x8

    move/from16 v0, p3

    if-ne v0, v2, :cond_0

    .line 2830
    const-string v2, "uiloadmore"

    invoke-static {v2, v6, v7}, Lcom/android/email/provider/EmailProvider;->b(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v3

    goto/16 :goto_1

    .line 2832
    :cond_14
    return-object v8
.end method

.method private static b(I)I
    .locals 1

    .prologue
    .line 3094
    sparse-switch p0, :sswitch_data_0

    .line 3106
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 3095
    :sswitch_0
    const/4 v0, 0x2

    goto :goto_0

    .line 3096
    :sswitch_1
    const/16 v0, 0x8

    goto :goto_0

    .line 3097
    :sswitch_2
    const/4 v0, 0x4

    goto :goto_0

    .line 3098
    :sswitch_3
    const/16 v0, 0x20

    goto :goto_0

    .line 3099
    :sswitch_4
    const/16 v0, 0x10

    goto :goto_0

    .line 3100
    :sswitch_5
    const/16 v0, 0x40

    goto :goto_0

    .line 3101
    :sswitch_6
    const/16 v0, 0x80

    goto :goto_0

    .line 3102
    :sswitch_7
    const/16 v0, 0x4000

    goto :goto_0

    .line 3103
    :sswitch_8
    const/16 v0, 0x800

    goto :goto_0

    .line 3104
    :sswitch_9
    const/16 v0, 0x1001

    goto :goto_0

    .line 3105
    :sswitch_a
    const v0, 0x8000

    goto :goto_0

    .line 3094
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
    .line 3694
    sget-object v2, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v3, "uiUpdateMessage: uri=%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v2, v3, v4}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3695
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 3696
    invoke-direct/range {p0 .. p1}, Lcom/android/email/provider/EmailProvider;->b(Landroid/net/Uri;)Lbov;

    move-result-object v14

    .line 3697
    if-nez v14, :cond_1

    .line 3698
    sget-object v2, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v3, "uiUpdateMessage: can\'t find message: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v2, v3, v4}, Lctg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3699
    const/4 v2, 0x0

    .line 3804
    :cond_0
    :goto_0
    return v2

    .line 3700
    :cond_1
    iget-wide v2, v14, Lbov;->G:J

    invoke-static {v4, v2, v3}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v15

    .line 3701
    if-nez v15, :cond_2

    .line 3702
    sget-object v2, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v3, "uiUpdateMessage:can\'t find mailbox: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, v14, Lbov;->G:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lctg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3703
    const/4 v2, 0x0

    goto :goto_0

    .line 3704
    :cond_2
    if-nez p3, :cond_3

    .line 3705
    invoke-static {v4, v15}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Mailbox;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    sget-object v2, Lbov;->c:Landroid/net/Uri;

    move-object v3, v2

    .line 3707
    :goto_1
    const/4 v2, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v3, v2}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Landroid/net/Uri;Z)Landroid/net/Uri;

    move-result-object v7

    .line 3708
    if-nez v7, :cond_5

    .line 3709
    sget-object v2, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v3, "Unable to convert to emailProvider Uri: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v2, v3, v4}, Lctg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3710
    const/4 v2, 0x0

    goto :goto_0

    .line 3706
    :cond_4
    sget-object v2, Lbov;->a:Landroid/net/Uri;

    move-object v3, v2

    goto :goto_1

    .line 3711
    :cond_5
    const-string v2, "respond"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 3712
    iget-wide v2, v15, Lcom/android/emailcommon/provider/Mailbox;->g:J

    .line 3713
    invoke-static {v4, v2, v3}, Lbky;->a(Landroid/content/Context;J)Lbpu;

    move-result-object v2

    .line 3714
    const-wide/16 v6, -0x1

    .line 3715
    const-wide/16 v8, -0x1

    .line 3716
    const/4 v10, 0x0

    .line 3717
    const/4 v13, 0x0

    .line 3718
    const-wide/16 v11, -0x1

    .line 3719
    const-string v3, "proposedStartTime"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 3720
    const-string v3, "proposedStartTime"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 3721
    const-string v3, "proposedEndTime"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 3722
    :cond_6
    const-string v3, "meetingRequestComment"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 3723
    const-string v3, "meetingRequestComment"

    .line 3724
    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 3725
    :cond_7
    const-string v3, "meetingRequestCommentHtml"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 3726
    const-string v3, "meetingRequestCommentHtml"

    .line 3727
    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 3728
    :cond_8
    const-string v3, "rsvpDraftMessageId"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 3729
    const-string v3, "rsvpDraftMessageId"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .line 3730
    :cond_9
    :try_start_0
    iget-wide v3, v14, Lbov;->L:J

    const-string v5, "respond"

    .line 3731
    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 3732
    invoke-interface/range {v2 .. v13}, Lbpu;->a(JIJJLjava/lang/String;JLjava/lang/String;)V

    .line 3733
    iget-wide v2, v15, Lcom/android/emailcommon/provider/Mailbox;->L:J

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/android/email/provider/EmailProvider;->k(J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3737
    :goto_2
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 3735
    :catch_0
    move-exception v2

    .line 3736
    sget-object v3, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v4, "Remote exception while sending meeting response"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lctg;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    .line 3738
    :cond_a
    sget-object v2, Lcvk;->aV:Lcvm;

    invoke-virtual {v2}, Lcvm;->a()Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "retryFetchProposedTime"

    .line 3739
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "retryFetchProposedTime"

    .line 3740
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 3742
    iget-wide v2, v15, Lcom/android/emailcommon/provider/Mailbox;->g:J

    .line 3743
    invoke-static {v4, v2, v3, v14}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;JLbov;)V

    .line 3744
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 3745
    :cond_b
    const-string v2, "operation"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3746
    if-eqz v5, :cond_d

    .line 3747
    const/4 v2, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_c
    :goto_3
    packed-switch v2, :pswitch_data_0

    .line 3761
    :cond_d
    :goto_4
    invoke-virtual/range {p2 .. p2}, Landroid/content/ContentValues;->size()I

    move-result v2

    if-nez v2, :cond_e

    .line 3762
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 3747
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

    .line 3748
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lcom/android/email/provider/EmailProvider;->c(Landroid/net/Uri;)I

    move-result v2

    goto/16 :goto_0

    .line 3749
    :pswitch_1
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 3750
    :pswitch_2
    sget-object v2, Lcvk;->bB:Lcvm;

    invoke-virtual {v2}, Lcvm;->a()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 3751
    const-string v2, "operation"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 3752
    iget-wide v8, v15, Lcom/android/emailcommon/provider/Mailbox;->g:J

    const/4 v2, 0x7

    invoke-static {v4, v8, v9, v2}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;JI)J

    move-result-wide v4

    .line 3753
    const-wide/16 v8, -0x1

    cmp-long v2, v4, v8

    if-eqz v2, :cond_d

    .line 3754
    const-string v2, "mailboxKey"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_4

    .line 3756
    :pswitch_3
    sget-object v2, Lcvk;->bB:Lcvm;

    invoke-virtual {v2}, Lcvm;->a()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 3757
    const-string v2, "operation"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 3758
    iget-wide v8, v15, Lcom/android/emailcommon/provider/Mailbox;->g:J

    const/4 v2, 0x0

    invoke-static {v4, v8, v9, v2}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;JI)J

    move-result-wide v4

    .line 3759
    const-wide/16 v8, -0x1

    cmp-long v2, v4, v8

    if-eqz v2, :cond_d

    .line 3760
    const-string v2, "mailboxKey"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_4

    .line 3763
    :cond_e
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 3764
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v14, v1}, Lcom/android/email/provider/EmailProvider;->a(Lbov;Landroid/content/ContentValues;)Landroid/content/ContentValues;

    move-result-object v9

    .line 3765
    const/4 v4, 0x0

    .line 3766
    const/4 v2, 0x0

    .line 3767
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

    .line 3768
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

    .line 3782
    goto :goto_5

    .line 3768
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

    .line 3769
    :pswitch_4
    const-string v2, "mailboxKey"

    iget-wide v12, v14, Lbov;->G:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v8, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3781
    :goto_8
    :pswitch_5
    const/4 v5, 0x1

    move v2, v4

    move v4, v5

    goto :goto_7

    .line 3771
    :pswitch_6
    const-string v2, "flagRead"

    iget-boolean v5, v14, Lbov;->q:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v8, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_8

    .line 3773
    :pswitch_7
    const-string v2, "flagSeen"

    iget-boolean v5, v14, Lbov;->r:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v8, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_8

    .line 3775
    :pswitch_8
    const-string v2, "flagFavorite"

    iget-boolean v5, v14, Lbov;->t:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v8, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_8

    .line 3777
    :pswitch_9
    const/4 v4, 0x1

    .line 3778
    goto :goto_8

    .line 3779
    :pswitch_a
    const/4 v2, 0x1

    move v5, v2

    .line 3780
    goto/16 :goto_5

    .line 3783
    :cond_10
    if-nez v5, :cond_11

    .line 3784
    const/4 v2, -0x1

    goto/16 :goto_0

    .line 3785
    :cond_11
    const-string v2, "suppress_undo"

    .line 3786
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    .line 3787
    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_14

    :cond_12
    invoke-virtual {v8}, Landroid/content/ContentValues;->size()I

    move-result v2

    if-eqz v2, :cond_14

    .line 3788
    const/4 v2, 0x0

    .line 3789
    move-object/from16 v0, p1

    invoke-static {v0, v3, v2}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Landroid/net/Uri;Z)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    .line 3790
    invoke-virtual {v2, v8}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    .line 3791
    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v2

    .line 3793
    sget-object v3, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v5, "addToUndoSequence: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v6, v8

    invoke-static {v3, v5, v6}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3794
    const-string v3, "seq"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3795
    if-eqz v3, :cond_14

    .line 3796
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 3797
    move-object/from16 v0, p0

    iget v5, v0, Lcom/android/email/provider/EmailProvider;->i:I

    if-le v3, v5, :cond_13

    .line 3798
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/email/provider/EmailProvider;->j:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 3799
    move-object/from16 v0, p0

    iput v3, v0, Lcom/android/email/provider/EmailProvider;->i:I

    .line 3800
    :cond_13
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/email/provider/EmailProvider;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3801
    :cond_14
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v9, v2, v3}, Lcom/android/email/provider/EmailProvider;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 3802
    if-eqz v4, :cond_0

    .line 3803
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v15, v3}, Lcom/android/email/provider/EmailProvider;->a(Lcom/android/emailcommon/provider/Mailbox;I)V

    goto/16 :goto_0

    .line 3747
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

    .line 3768
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

    invoke-static {v1, v2, v3}, Lctg;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 16
    return v0
.end method

.method private final b(Lcom/android/emailcommon/provider/Mailbox;I)Landroid/database/Cursor;
    .locals 8

    .prologue
    .line 4056
    if-eqz p1, :cond_1

    .line 4057
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbkc;->a(Landroid/content/Context;)Lbkc;

    move-result-object v0

    iget-wide v2, p1, Lcom/android/emailcommon/provider/Mailbox;->L:J

    new-instance v1, Lbjj;

    invoke-direct {v1, p0}, Lbjj;-><init>(Lcom/android/email/provider/EmailProvider;)V

    .line 4059
    iget-object v4, v0, Lbkc;->e:Ljava/util/Map;

    monitor-enter v4

    .line 4060
    :try_start_0
    iget-object v5, v0, Lbkc;->e:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 4061
    iget-object v5, v0, Lbkc;->e:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4062
    :cond_0
    iget-object v5, v0, Lbkc;->c:Landroid/os/Handler;

    new-instance v6, Lbkf;

    invoke-direct {v6, v0, v2, v3, v1}, Lbkf;-><init>(Lbkc;JLbke;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v5, v6, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4063
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4064
    invoke-direct {p0, p1, p2}, Lcom/android/email/provider/EmailProvider;->a(Lcom/android/emailcommon/provider/Mailbox;I)V

    .line 4065
    :cond_1
    const/4 v0, 0x0

    return-object v0

    .line 4063
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final b(Landroid/net/Uri;)Lbov;
    .locals 3

    .prologue
    .line 3652
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 3653
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lbov;->a(Landroid/content/Context;J)Lbov;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;J)Lcom/android/mail/providers/Account;
    .locals 1

    .prologue
    .line 4328
    invoke-static {p0, p1, p2}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v0

    .line 4330
    iget-object v0, v0, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 4331
    invoke-static {p0, v0}, Ldny;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/android/mail/providers/Account;

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

    .line 4266
    if-nez p1, :cond_0

    .line 4267
    const/4 v0, 0x0

    .line 4316
    :goto_0
    return-object v0

    .line 4268
    :cond_0
    invoke-virtual {p1, p0}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v0

    .line 4269
    invoke-virtual {p1, p0}, Lcom/android/emailcommon/provider/Account;->d(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v4

    .line 4271
    iget v5, p1, Lcom/android/emailcommon/provider/Account;->o:I

    .line 4273
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 4274
    const-string v7, "domain: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 4275
    iget-object v8, p1, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 4276
    invoke-static {v8}, Ldow;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4277
    if-eqz v0, :cond_1

    iget-object v7, v0, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    if-eqz v7, :cond_1

    .line 4278
    const-string v7, ", [hostAuthRecv protocol: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 4279
    iget-object v8, v0, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", port: "

    .line 4280
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v0, Lcom/android/emailcommon/provider/HostAuth;->d:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", security: "

    .line 4281
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v0, v0, Lcom/android/emailcommon/provider/HostAuth;->e:I

    .line 4282
    invoke-static {v0}, Lcom/android/emailcommon/provider/HostAuth;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4283
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4284
    :cond_1
    if-eqz v4, :cond_2

    iget-object v0, v4, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 4285
    const-string v0, ", [hostAuthSend protocol: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4286
    iget-object v7, v4, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", port: "

    .line 4287
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v7, v4, Lcom/android/emailcommon/provider/HostAuth;->d:I

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", security: "

    .line 4288
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, v4, Lcom/android/emailcommon/provider/HostAuth;->e:I

    .line 4289
    invoke-static {v4}, Lcom/android/emailcommon/provider/HostAuth;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4290
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4291
    :cond_2
    const-string v0, ", protocol-version: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p1, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4292
    const-string v0, ", sync disabled: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    and-int/lit16 v0, v5, 0x400

    if-lez v0, :cond_3

    move v0, v1

    .line 4293
    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 4295
    iget v0, p1, Lcom/android/emailcommon/provider/Account;->l:I

    .line 4297
    const/4 v4, -0x1

    if-ne v0, v4, :cond_4

    const-string v0, "never"

    .line 4300
    :goto_2
    const-string v4, ", sync freq (min): "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4301
    const-string v0, ", sync window (days): "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 4302
    iget v0, p1, Lcom/android/emailcommon/provider/Account;->k:I

    .line 4303
    packed-switch v0, :pswitch_data_0

    move v0, v3

    .line 4311
    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4312
    const-string v0, ", attachments: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    and-int/lit16 v0, v5, 0x100

    if-lez v0, :cond_6

    move v0, v1

    .line 4313
    :goto_4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 4314
    const-string v0, ", show-images: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    and-int/lit16 v3, v5, 0x4000

    if-lez v3, :cond_7

    .line 4315
    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 4316
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 4292
    goto :goto_1

    .line 4298
    :cond_4
    const/4 v4, -0x2

    if-ne v0, v4, :cond_5

    const-string v0, "push"

    goto :goto_2

    .line 4299
    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_0
    move v0, v1

    .line 4304
    goto :goto_3

    .line 4305
    :pswitch_1
    const/4 v0, 0x3

    goto :goto_3

    .line 4306
    :pswitch_2
    const/4 v0, 0x7

    goto :goto_3

    :pswitch_3
    move v0, v3

    .line 4307
    goto :goto_3

    .line 4308
    :pswitch_4
    const/16 v0, 0x1e

    goto :goto_3

    .line 4309
    :pswitch_5
    const/16 v0, 0xe42

    goto :goto_3

    :cond_6
    move v0, v2

    .line 4312
    goto :goto_4

    :cond_7
    move v1, v2

    .line 4314
    goto :goto_5

    .line 4303
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
    .line 1199
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
    .locals 2

    .prologue
    .line 1142
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1143
    const-string v1, "_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1144
    if-eqz p1, :cond_0

    .line 1145
    const-string v1, " AND ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1146
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1147
    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1148
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b([Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 2297
    invoke-static {}, Lcom/android/email/provider/EmailProvider;->q()Lbka;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/android/email/provider/EmailProvider;->a(Lbka;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2298
    const-string v1, " FROM SmimeCertificate WHERE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2299
    const-string v1, "_id=?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2300
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final b([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 18

    .prologue
    .line 2462
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 2463
    invoke-static/range {p2 .. p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 2464
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 2465
    const/4 v4, 0x0

    .line 2466
    invoke-static/range {p1 .. p1}, Ljmo;->a([Ljava/lang/Object;)Ljmo;

    move-result-object v9

    .line 2467
    invoke-static {v8, v6, v7}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v10

    .line 2468
    if-nez v10, :cond_0

    .line 2469
    sget-object v2, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v3, "Account %d not found during genQueryAccount"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v2, v3, v11}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2470
    :cond_0
    const-string v2, "capabilities"

    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2471
    const-string v11, "capabilities"

    if-nez v10, :cond_29

    .line 2472
    const-wide/16 v2, 0x0

    .line 2473
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 2474
    invoke-virtual {v5, v11, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2475
    :cond_1
    const-string v2, "accountSettingsIntentUri"

    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2476
    const-string v2, "accountSettingsIntentUri"

    const-string v3, "settings"

    .line 2477
    move-object/from16 v0, p2

    invoke-static {v3, v0}, Lcom/android/email/provider/EmailProvider;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2478
    invoke-virtual {v5, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2479
    :cond_2
    const-string v2, "composeUri"

    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2480
    const-string v2, "composeUri"

    const-string v3, "compose"

    .line 2481
    move-object/from16 v0, p2

    invoke-static {v3, v0}, Lcom/android/email/provider/EmailProvider;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2482
    invoke-virtual {v5, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2483
    :cond_3
    const-string v2, "reauthenticationUri"

    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2484
    const-string v2, "reauthenticationUri"

    .line 2485
    const-string v3, "incoming"

    invoke-static {v6, v7, v3}, Lcom/android/email/provider/EmailProvider;->a(JLjava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 2486
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2487
    invoke-virtual {v5, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2488
    :cond_4
    const-string v2, "mimeType"

    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2489
    const-string v2, "mimeType"

    sget-object v3, Lcom/android/email/provider/EmailProvider;->b:Ljava/lang/String;

    invoke-virtual {v5, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2490
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcvb;->a(Landroid/content/Context;)Lcvb;

    move-result-object v3

    .line 2491
    const-string v2, "confirm_delete"

    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2492
    const-string v11, "confirm_delete"

    .line 2493
    invoke-virtual {v3}, Lcvb;->m()Z

    move-result v2

    if-eqz v2, :cond_2a

    const-string v2, "1"

    .line 2494
    :goto_1
    invoke-virtual {v5, v11, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2495
    :cond_6
    const-string v2, "confirm_send"

    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 2496
    const-string v11, "confirm_send"

    .line 2497
    invoke-virtual {v3}, Lcvb;->n()Z

    move-result v2

    if-eqz v2, :cond_2b

    const-string v2, "1"

    .line 2498
    :goto_2
    invoke-virtual {v5, v11, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2499
    :cond_7
    const-string v2, "swipe"

    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 2500
    const-string v2, "swipe"

    const/4 v11, 0x0

    .line 2501
    invoke-virtual {v3, v11}, Lcvb;->b(Z)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 2502
    invoke-virtual {v5, v2, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2503
    :cond_8
    const-string v2, "conversation_list_icon"

    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 2504
    const-string v2, "conversation_list_icon"

    .line 2505
    invoke-static {v3}, Lcom/android/email/provider/EmailProvider;->a(Lcvb;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 2506
    invoke-virtual {v5, v2, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2507
    :cond_9
    const-string v2, "auto_advance"

    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 2508
    const-string v2, "auto_advance"

    .line 2509
    invoke-virtual {v3}, Lcvb;->p()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    .line 2510
    invoke-virtual {v5, v2, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2511
    :cond_a
    const/4 v2, 0x0

    .line 2512
    invoke-static {v8, v6, v7, v2}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;JI)J

    move-result-wide v12

    .line 2513
    const-string v2, "default_inbox"

    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    const-wide/16 v14, -0x1

    cmp-long v2, v12, v14

    if-eqz v2, :cond_2c

    .line 2514
    const-string v2, "default_inbox"

    const-string v11, "uifolder"

    .line 2515
    invoke-static {v11, v12, v13}, Lcom/android/email/provider/EmailProvider;->b(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v11

    .line 2516
    invoke-virtual {v5, v2, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2520
    :goto_3
    const-string v2, "default_inbox_name"

    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-wide/16 v14, -0x1

    cmp-long v2, v12, v14

    if-eqz v2, :cond_b

    .line 2521
    const-string v2, "default_inbox_name"

    .line 2523
    sget-object v11, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    invoke-static {v11, v12, v13}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v11

    .line 2524
    sget-object v14, Lcom/android/emailcommon/provider/Mailbox;->B:[Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, v16

    invoke-static {v8, v11, v14, v15, v0}, Lbsx;->b(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 2525
    invoke-virtual {v5, v2, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2526
    :cond_b
    const-string v2, "syncStatus"

    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 2527
    const-wide/16 v14, -0x1

    cmp-long v2, v12, v14

    if-eqz v2, :cond_2d

    .line 2528
    const-string v2, "syncStatus"

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v5, v2, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2532
    :cond_c
    :goto_4
    const-string v2, "updateSettingsUri"

    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 2533
    const-string v2, "updateSettingsUri"

    const-string v11, "uiacctsettings"

    .line 2534
    invoke-static {v11}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 2535
    invoke-virtual {v5, v2, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2536
    :cond_d
    const-string v2, "enableMessageTransforms"

    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 2537
    const-string v2, "enableMessageTransforms"

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v5, v2, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2538
    :cond_e
    const-string v2, "securityHold"

    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 2539
    if-eqz v10, :cond_2e

    .line 2540
    iget v2, v10, Lcom/android/emailcommon/provider/Account;->o:I

    .line 2541
    and-int/lit8 v2, v2, 0x20

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    .line 2542
    :goto_5
    const-string v11, "securityHold"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v11, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2543
    :cond_f
    const-string v2, "accountSecurityUri"

    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 2544
    const-string v11, "accountSecurityUri"

    if-nez v10, :cond_2f

    .line 2545
    const-string v2, ""

    .line 2555
    :goto_6
    invoke-virtual {v5, v11, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2556
    :cond_10
    const-string v2, "importance_markers_enabled"

    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 2557
    const-string v2, "importance_markers_enabled"

    const-string v11, "0"

    invoke-virtual {v5, v2, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2558
    :cond_11
    const-string v2, "show_chevrons_enabled"

    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 2559
    const-string v2, "show_chevrons_enabled"

    const-string v11, "0"

    invoke-virtual {v5, v2, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2560
    :cond_12
    const-string v2, "setup_intent_uri"

    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    .line 2561
    const/4 v2, 0x6

    invoke-static {v8, v6, v7, v2}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;JI)J

    move-result-wide v14

    .line 2562
    const-wide/16 v16, -0x1

    cmp-long v2, v14, v16

    if-nez v2, :cond_33

    .line 2563
    invoke-static {v8, v6, v7}, Lbky;->b(Landroid/content/Context;J)Lbkz;

    move-result-object v2

    .line 2564
    if-eqz v2, :cond_13

    iget-boolean v4, v2, Lbkz;->E:Z

    if-eqz v4, :cond_13

    .line 2565
    const-string v4, "setup_intent_uri"

    const-string v11, "setup"

    .line 2566
    move-object/from16 v0, p2

    invoke-static {v11, v0}, Lcom/android/email/provider/EmailProvider;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 2567
    invoke-virtual {v5, v4, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2568
    :cond_13
    :goto_7
    const-string v4, "type"

    invoke-interface {v9, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 2569
    if-nez v2, :cond_14

    .line 2570
    invoke-static {v8, v6, v7}, Lbky;->b(Landroid/content/Context;J)Lbkz;

    move-result-object v2

    .line 2571
    :cond_14
    if-eqz v2, :cond_30

    .line 2572
    iget-object v2, v2, Lbkz;->c:Ljava/lang/String;

    .line 2574
    :goto_8
    const-string v4, "type"

    invoke-virtual {v5, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2575
    :cond_15
    const-string v2, "move_to_inbox"

    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    const-wide/16 v6, -0x1

    cmp-long v2, v12, v6

    if-eqz v2, :cond_16

    .line 2576
    const-string v2, "move_to_inbox"

    const-string v4, "uifolder"

    .line 2577
    invoke-static {v4, v12, v13}, Lcom/android/email/provider/EmailProvider;->b(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v4

    .line 2578
    invoke-virtual {v5, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2579
    :cond_16
    const-string v2, "syncAuthority"

    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 2580
    const-string v2, "syncAuthority"

    sget-object v4, Lboo;->N:Ljava/lang/String;

    invoke-virtual {v5, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2581
    :cond_17
    const-string v2, "quickResponseUri"

    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 2582
    const-string v2, "quickResponseUri"

    const-string v4, "quickresponse/account"

    .line 2583
    move-object/from16 v0, p2

    invoke-static {v4, v0}, Lcom/android/email/provider/EmailProvider;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2584
    invoke-virtual {v5, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2585
    :cond_18
    const-string v2, "settingsSnapshotUri"

    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 2586
    const-string v2, "settingsSnapshotUri"

    const-string v4, "settingsSnapshot"

    .line 2587
    move-object/from16 v0, p2

    invoke-static {v4, v0}, Lcom/android/email/provider/EmailProvider;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2588
    invoke-virtual {v5, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2589
    :cond_19
    const-string v2, "vacationResponderSettingsUri"

    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 2590
    const-string v2, "vacationResponderSettingsUri"

    const-string v4, "vacationResponderSettings"

    .line 2591
    move-object/from16 v0, p2

    invoke-static {v4, v0}, Lcom/android/email/provider/EmailProvider;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2592
    invoke-virtual {v5, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2593
    :cond_1a
    const-string v2, "driveUri"

    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 2594
    const-string v2, "driveUri"

    const-string v4, "drive"

    move-object/from16 v0, p2

    invoke-static {v4, v0}, Lcom/android/email/provider/EmailProvider;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2595
    :cond_1b
    const-string v2, "drawerAddress"

    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 2596
    const-string v2, "drawerAddress"

    const-string v4, ""

    invoke-virtual {v5, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2597
    :cond_1c
    const-string v2, "settingsFragmentClass"

    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 2598
    const-string v2, "settingsFragmentClass"

    .line 2599
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v6, Lazn;->bB:I

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v11, "com.android.email.activity.setup.AccountSettingsFragment"

    aput-object v11, v7, v8

    invoke-virtual {v4, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 2600
    invoke-virtual {v5, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2601
    :cond_1d
    const-string v2, "reply_behavior"

    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 2602
    const-string v2, "reply_behavior"

    .line 2603
    invoke-virtual {v3}, Lcvb;->d()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 2604
    invoke-virtual {v5, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2605
    :cond_1e
    const-string v2, "show_images"

    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 2606
    if-eqz v10, :cond_31

    .line 2607
    iget v2, v10, Lcom/android/emailcommon/provider/Account;->o:I

    .line 2608
    and-int/lit16 v2, v2, 0x4000

    if-eqz v2, :cond_31

    const/4 v2, 0x1

    .line 2609
    :goto_9
    const-string v4, "show_images"

    if-eqz v2, :cond_32

    .line 2610
    const/4 v2, 0x0

    :goto_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2611
    invoke-virtual {v5, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2612
    :cond_1f
    const-string v2, "conversation_view_mode"

    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 2613
    const-string v2, "conversation_view_mode"

    .line 2614
    invoke-virtual {v3}, Lcvb;->q()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 2615
    invoke-virtual {v5, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2616
    :cond_20
    const-string v2, "accountOAuthTokenUri"

    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 2617
    const-string v2, "accountOAuthTokenUri"

    const-string v3, ""

    invoke-virtual {v5, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2618
    :cond_21
    const-string v2, "providerHostname"

    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 2619
    const-string v2, "providerHostname"

    const-string v3, ""

    invoke-virtual {v5, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2620
    :cond_22
    const-string v2, "providerPathname"

    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 2621
    const-string v2, "providerPathname"

    const-string v3, ""

    invoke-virtual {v5, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2622
    :cond_23
    const-string v2, "scUri"

    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 2623
    const-string v2, "scUri"

    .line 2624
    const-string v3, ""

    .line 2625
    invoke-virtual {v5, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2626
    :cond_24
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 2627
    sget-object v3, Lcom/android/email/provider/EmailProvider;->V:Lbka;

    if-nez v3, :cond_28

    .line 2628
    new-instance v3, Lbkb;

    invoke-direct {v3}, Lbkb;-><init>()V

    .line 2629
    const-string v4, "_id"

    const-string v6, "_id"

    .line 2630
    invoke-virtual {v3, v4, v6}, Lbkb;->a(Ljava/lang/String;Ljava/lang/String;)Lbkb;

    move-result-object v3

    const-string v4, "folderListUri"

    const-string v6, "uifolders"

    .line 2631
    const-string v7, "_id"

    invoke-static {v6, v7}, Lcom/android/email/provider/EmailProvider;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2632
    invoke-virtual {v3, v4, v6}, Lbkb;->a(Ljava/lang/String;Ljava/lang/String;)Lbkb;

    move-result-object v3

    const-string v4, "fullFolderListUri"

    const-string v6, "uifullfolders"

    .line 2633
    const-string v7, "_id"

    invoke-static {v6, v7}, Lcom/android/email/provider/EmailProvider;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2634
    invoke-virtual {v3, v4, v6}, Lbkb;->a(Ljava/lang/String;Ljava/lang/String;)Lbkb;

    move-result-object v3

    const-string v4, "allFolderListUri"

    const-string v6, "uiallfolders"

    .line 2635
    const-string v7, "_id"

    invoke-static {v6, v7}, Lcom/android/email/provider/EmailProvider;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2636
    invoke-virtual {v3, v4, v6}, Lbkb;->a(Ljava/lang/String;Ljava/lang/String;)Lbkb;

    move-result-object v3

    const-string v4, "name"

    const-string v6, "displayName"

    .line 2637
    invoke-virtual {v3, v4, v6}, Lbkb;->a(Ljava/lang/String;Ljava/lang/String;)Lbkb;

    move-result-object v3

    const-string v4, "accountManagerName"

    const-string v6, "emailAddress"

    .line 2638
    invoke-virtual {v3, v4, v6}, Lbkb;->a(Ljava/lang/String;Ljava/lang/String;)Lbkb;

    move-result-object v3

    const-string v4, "accountId"

    const-string v6, "emailAddress"

    .line 2639
    invoke-virtual {v3, v4, v6}, Lbkb;->a(Ljava/lang/String;Ljava/lang/String;)Lbkb;

    move-result-object v3

    const-string v4, "senderName"

    const-string v6, "senderName"

    .line 2640
    invoke-virtual {v3, v4, v6}, Lbkb;->a(Ljava/lang/String;Ljava/lang/String;)Lbkb;

    move-result-object v3

    const-string v4, "undoUri"

    sget-object v6, Lboo;->N:Ljava/lang/String;

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

    .line 2641
    invoke-virtual {v3, v4, v6}, Lbkb;->a(Ljava/lang/String;Ljava/lang/String;)Lbkb;

    move-result-object v3

    const-string v4, "accountUri"

    const-string v6, "uiaccount"

    .line 2642
    const-string v7, "_id"

    invoke-static {v6, v7}, Lcom/android/email/provider/EmailProvider;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2643
    invoke-virtual {v3, v4, v6}, Lbkb;->a(Ljava/lang/String;Ljava/lang/String;)Lbkb;

    move-result-object v3

    const-string v4, "searchUri"

    const-string v6, "uisearch"

    .line 2644
    const-string v7, "_id"

    invoke-static {v6, v7}, Lcom/android/email/provider/EmailProvider;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2645
    invoke-virtual {v3, v4, v6}, Lbkb;->a(Ljava/lang/String;Ljava/lang/String;)Lbkb;

    move-result-object v3

    const-string v4, "providerVersion"

    const-string v6, "1"

    .line 2646
    invoke-virtual {v3, v4, v6}, Lbkb;->a(Ljava/lang/String;Ljava/lang/String;)Lbkb;

    move-result-object v3

    const-string v4, "syncStatus"

    const-string v6, "0"

    .line 2647
    invoke-virtual {v3, v4, v6}, Lbkb;->a(Ljava/lang/String;Ljava/lang/String;)Lbkb;

    move-result-object v3

    const-string v4, "recentFolderListUri"

    const-string v6, "uirecentfolders"

    .line 2648
    const-string v7, "_id"

    invoke-static {v6, v7}, Lcom/android/email/provider/EmailProvider;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2649
    invoke-virtual {v3, v4, v6}, Lbkb;->a(Ljava/lang/String;Ljava/lang/String;)Lbkb;

    move-result-object v3

    const-string v4, "defaultRecentFolderListUri"

    const-string v6, "uidefaultrecentfolders"

    .line 2650
    const-string v7, "_id"

    invoke-static {v6, v7}, Lcom/android/email/provider/EmailProvider;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2651
    invoke-virtual {v3, v4, v6}, Lbkb;->a(Ljava/lang/String;Ljava/lang/String;)Lbkb;

    move-result-object v3

    const-string v4, "signature"

    const-string v6, "signature"

    .line 2652
    invoke-virtual {v3, v4, v6}, Lbkb;->a(Ljava/lang/String;Ljava/lang/String;)Lbkb;

    move-result-object v3

    const-string v4, "confirm_archive"

    const-string v6, "0"

    .line 2653
    invoke-virtual {v3, v4, v6}, Lbkb;->a(Ljava/lang/String;Ljava/lang/String;)Lbkb;

    move-result-object v3

    const-string v4, "conversation_view_mode"

    const/4 v6, -0x1

    .line 2654
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    .line 2655
    invoke-virtual {v3, v4, v6}, Lbkb;->a(Ljava/lang/String;Ljava/lang/String;)Lbkb;

    move-result-object v3

    const-string v4, "max_attachment_size"

    const-string v6, "maxAttachmentSize"

    .line 2656
    invoke-virtual {v3, v4, v6}, Lbkb;->a(Ljava/lang/String;Ljava/lang/String;)Lbkb;

    move-result-object v3

    .line 2657
    sget-object v4, Lcvk;->ah:Lcvm;

    invoke-virtual {v4}, Lcvm;->a()Z

    move-result v4

    if-eqz v4, :cond_25

    .line 2658
    const-string v4, "searchMessageGenericUri"

    const-string v6, "uisearchmessagegeneric"

    .line 2659
    const-string v7, "_id"

    invoke-static {v6, v7}, Lcom/android/email/provider/EmailProvider;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2660
    invoke-virtual {v3, v4, v6}, Lbkb;->a(Ljava/lang/String;Ljava/lang/String;)Lbkb;

    .line 2661
    :cond_25
    sget v4, Lazn;->bC:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 2662
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_26

    .line 2663
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

    invoke-virtual {v3, v6, v4}, Lbkb;->a(Ljava/lang/String;Ljava/lang/String;)Lbkb;

    .line 2664
    :cond_26
    sget v4, Lazn;->bR:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2665
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_27

    .line 2666
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

    invoke-virtual {v3, v4, v2}, Lbkb;->a(Ljava/lang/String;Ljava/lang/String;)Lbkb;

    .line 2667
    :cond_27
    invoke-virtual {v3}, Lbkb;->a()Lbka;

    move-result-object v2

    sput-object v2, Lcom/android/email/provider/EmailProvider;->V:Lbka;

    .line 2668
    :cond_28
    sget-object v2, Lcom/android/email/provider/EmailProvider;->V:Lbka;

    .line 2669
    move-object/from16 v0, p1

    invoke-static {v2, v0, v5}, Lcom/android/email/provider/EmailProvider;->a(Lbka;[Ljava/lang/String;Landroid/content/ContentValues;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2670
    const-string v3, " FROM Account WHERE "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2671
    const-string v3, "_id=?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2672
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 2472
    :cond_29
    invoke-static {v8, v10}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)J

    move-result-wide v2

    goto/16 :goto_0

    .line 2493
    :cond_2a
    const-string v2, "0"

    goto/16 :goto_1

    .line 2497
    :cond_2b
    const-string v2, "0"

    goto/16 :goto_2

    .line 2517
    :cond_2c
    const-string v2, "default_inbox"

    const-string v11, "uiinbox"

    .line 2518
    invoke-static {v11, v6, v7}, Lcom/android/email/provider/EmailProvider;->b(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v11

    .line 2519
    invoke-virtual {v5, v2, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 2529
    :cond_2d
    const-string v2, "syncStatus"

    const/16 v11, 0x8

    .line 2530
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 2531
    invoke-virtual {v5, v2, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_4

    .line 2541
    :cond_2e
    const/4 v2, 0x1

    goto/16 :goto_5

    .line 2547
    :cond_2f
    iget-wide v14, v10, Lcom/android/emailcommon/provider/Account;->L:J

    .line 2549
    sget-object v2, Lboo;->M:Ljava/lang/String;

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

    .line 2550
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    .line 2551
    invoke-static {v2, v14, v15}, Lbsh;->a(Landroid/net/Uri$Builder;J)V

    .line 2552
    const-string v14, "SHOW_DIALOG"

    const/4 v15, 0x1

    invoke-static {v15}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v14, v15}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2553
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 2554
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_6

    .line 2573
    :cond_30
    const-string v2, "unknown"

    goto/16 :goto_8

    .line 2608
    :cond_31
    const/4 v2, 0x0

    goto/16 :goto_9

    .line 2610
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
    .line 4113
    const-string v0, "toList"

    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4114
    const-string v0, "toList"

    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4115
    const-string v1, "toList"

    invoke-static {v0}, Lcom/android/emailcommon/mail/Address;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4116
    :cond_0
    const-string v0, "fromList"

    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4117
    const-string v0, "fromList"

    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4118
    const-string v1, "fromList"

    invoke-static {v0}, Lcom/android/emailcommon/mail/Address;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4119
    :cond_1
    const-string v0, "ccList"

    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4120
    const-string v0, "ccList"

    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4121
    const-string v1, "ccList"

    invoke-static {v0}, Lcom/android/emailcommon/mail/Address;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4122
    :cond_2
    const-string v0, "bccList"

    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4123
    const-string v0, "bccList"

    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4124
    const-string v1, "bccList"

    invoke-static {v0}, Lcom/android/emailcommon/mail/Address;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4125
    :cond_3
    const-string v0, "replyToList"

    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4126
    const-string v0, "replyToList"

    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4127
    const-string v1, "replyToList"

    .line 4128
    invoke-static {v0}, Lcom/android/emailcommon/mail/Address;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4129
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4130
    :cond_4
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 4232
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lazg;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4233
    invoke-static {}, Lcom/android/email/provider/EmailProvider;->h()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lbjd;

    invoke-direct {v1, p0}, Lbjd;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4234
    :cond_0
    return-void
.end method

.method private final b(Lbov;)V
    .locals 3

    .prologue
    .line 4369
    iget-boolean v0, p1, Lbov;->ay:Z

    if-eqz v0, :cond_0

    .line 4370
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 4371
    const-string v1, "syncBlocked"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4372
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lbov;->a(Landroid/content/Context;Landroid/content/ContentValues;)I

    .line 4373
    :cond_0
    return-void
.end method

.method private static b(Ljava/lang/StringBuilder;)V
    .locals 1

    .prologue
    .line 2283
    const-string v0, ", group_concat(CASE WHEN LENGTH(fromList)>0 THEN REPLACE(REPLACE(fromList, \',\', \'\'), \';\', \'\') ELSE \'\' END) AS threadFromList"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2284
    const-string v0, ", group_concat(CASE WHEN LENGTH(toList)>0 THEN REPLACE(toList, \';\', \',\')  ELSE \'\' END, \';\') AS threadRecipientList"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2285
    const-string v0, ", group_concat(flagRead) AS threadReadFlag"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2286
    const-string v0, ", group_concat(COALESCE((SELECT Mailbox.type FROM Mailbox WHERE Mailbox._id=Message.mailboxKey), -1)) AS threadmailboxTypes"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2287
    const-string v0, ", group_concat(CASE WHEN (SELECT Mailbox.type FROM Mailbox WHERE Mailbox._id=Message.mailboxKey)=4 THEN (CASE WHEN Message.nextRetryTime=9223372036854775807 THEN -1 ELSE (CASE WHEN (SELECT Mailbox.uiSyncStatus FROM Mailbox WHERE Mailbox._id=Message.mailboxKey)=0 THEN 1 ELSE 2 END) END) ELSE 0 END) AS threadSendingState"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2288
    const-string v0, ", group_concat(CASE WHEN LENGTH(snippet)>0 THEN snippet ELSE \'\' END) AS threadSnippets"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2289
    const-string v0, ", group_concat(LENGTH(CASE WHEN LENGTH(snippet)>0 THEN snippet ELSE \'\' END)) AS threadSnippetsLength"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2290
    const-string v0, ", group_concat(timeStamp) AS threadTimeStamp"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2291
    const-string v0, ", MIN(timeStamp)"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2292
    return-void
.end method

.method private final c(Landroid/net/Uri;)I
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3805
    sget-object v0, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v3, "uiDeleteMessage: %s"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-static {v0, v3, v4}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3806
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 3807
    invoke-direct {p0, p1}, Lcom/android/email/provider/EmailProvider;->b(Landroid/net/Uri;)Lbov;

    move-result-object v4

    .line 3808
    if-nez v4, :cond_1

    .line 3809
    sget-object v0, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v3, "can\'t find message while deleting message: %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v3, v1}, Lctg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3843
    :cond_0
    :goto_0
    return v2

    .line 3811
    :cond_1
    iget-wide v6, v4, Lbov;->G:J

    invoke-static {v3, v6, v7}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v5

    .line 3812
    if-nez v5, :cond_2

    .line 3813
    sget-object v0, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v3, "can\'t find mailbox %d while deleting message#%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-wide v6, v4, Lbov;->G:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    iget-wide v6, v4, Lbov;->L:J

    .line 3814
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v5, v1

    .line 3815
    invoke-static {v0, v3, v5}, Lctg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 3817
    :cond_2
    iget v0, v5, Lcom/android/emailcommon/provider/Mailbox;->h:I

    const/4 v6, 0x3

    if-ne v0, v6, :cond_4

    iget-wide v6, v4, Lbov;->X:J

    .line 3818
    invoke-static {v3, v6, v7}, Lcom/android/email/provider/EmailProvider;->d(Landroid/content/Context;J)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 3819
    :goto_1
    iget v6, v5, Lcom/android/emailcommon/provider/Mailbox;->h:I

    if-eq v6, v8, :cond_3

    if-eqz v0, :cond_7

    .line 3820
    :cond_3
    iget-wide v0, v4, Lbov;->X:J

    iget-wide v6, v4, Lbov;->L:J

    invoke-static {v3, v0, v1, v6, v7}, Lbrz;->b(Landroid/content/Context;JJ)V

    .line 3821
    const-string v0, "threadOp"

    invoke-virtual {p1, v0, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v2

    .line 3822
    if-eqz v2, :cond_5

    iget-wide v0, v4, Lbov;->F:J

    .line 3823
    :goto_2
    sget-object v4, Lbov;->c:Landroid/net/Uri;

    .line 3824
    invoke-static {v4, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    .line 3825
    if-eqz v2, :cond_6

    .line 3826
    const-string v2, "threadOp"

    const-string v6, "true"

    invoke-virtual {v4, v2, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 3828
    :goto_3
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, v2, v9, v9}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 3829
    iget-wide v6, v5, Lcom/android/emailcommon/provider/Mailbox;->L:J

    iget-wide v4, v5, Lcom/android/emailcommon/provider/Mailbox;->g:J

    invoke-virtual {p0, v6, v7, v4, v5}, Lcom/android/email/provider/EmailProvider;->a(JJ)V

    .line 3830
    invoke-virtual {p0, v0, v1}, Lcom/android/email/provider/EmailProvider;->a(J)V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 3818
    goto :goto_1

    .line 3822
    :cond_5
    iget-wide v0, v4, Lbov;->L:J

    goto :goto_2

    .line 3827
    :cond_6
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    goto :goto_3

    .line 3832
    :cond_7
    iget-wide v6, v4, Lbov;->X:J

    .line 3833
    invoke-static {v3, v6, v7, v8}, Lcom/android/emailcommon/provider/Mailbox;->b(Landroid/content/Context;JI)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v0

    .line 3834
    if-eqz v0, :cond_0

    .line 3836
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 3837
    const-string v6, "mailboxKey"

    iget-wide v8, v0, Lcom/android/emailcommon/provider/Mailbox;->L:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3838
    invoke-direct {p0, p1, v3, v1}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Landroid/content/ContentValues;Z)I

    move-result v3

    .line 3839
    sget-object v0, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v6, "uiDeleteMessage: count=%d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v1, v2

    invoke-static {v0, v6, v1}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3840
    const-string v0, "threadOp"

    invoke-virtual {p1, v0, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v0

    .line 3841
    iget-wide v6, v5, Lcom/android/emailcommon/provider/Mailbox;->L:J

    iget-wide v8, v5, Lcom/android/emailcommon/provider/Mailbox;->g:J

    invoke-virtual {p0, v6, v7, v8, v9}, Lcom/android/email/provider/EmailProvider;->a(JJ)V

    .line 3842
    if-eqz v0, :cond_8

    iget-wide v0, v4, Lbov;->F:J

    :goto_4
    invoke-virtual {p0, v0, v1}, Lcom/android/email/provider/EmailProvider;->a(J)V

    move v2, v3

    .line 3843
    goto/16 :goto_0

    .line 3842
    :cond_8
    iget-wide v0, v4, Lbov;->L:J

    goto :goto_4
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1149
    if-nez p1, :cond_0

    .line 1151
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
    .line 2301
    invoke-static {}, Lcom/android/email/provider/EmailProvider;->n()Lbka;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/android/email/provider/EmailProvider;->a(Lbka;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2302
    const-string v0, ", case when hierarchicalName is null then displayName else hierarchicalName end as h_name"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2303
    const-string v0, " FROM Mailbox WHERE "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2304
    const-string v0, "accountKey=?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2305
    const-string v0, " AND (type<64"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcvk;->ae:Lcvm;

    .line 2306
    invoke-virtual {v0}, Lcvm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2307
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

    .line 2308
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2309
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2307
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private final c(Landroid/content/Context;J)V
    .locals 2

    .prologue
    .line 1865
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 1866
    const-string v1, "htmlContent"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 1867
    const-string v1, "textContent"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 1868
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;JLandroid/content/ContentValues;)V

    .line 1869
    return-void
.end method

.method private final c(Ljava/lang/String;J)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 3965
    sget-object v0, Lcom/android/email/provider/EmailProvider;->B:Landroid/net/Uri;

    invoke-virtual {p0, v0, p1}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Ljava/lang/String;)V

    .line 3966
    sget-object v0, Lcom/android/email/provider/EmailProvider;->C:Landroid/net/Uri;

    invoke-virtual {p0, v0, p1}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Ljava/lang/String;)V

    .line 3967
    const-wide/16 v0, -0x1

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    .line 3968
    sget-object v0, Lcom/android/email/provider/EmailProvider;->D:Landroid/net/Uri;

    invoke-direct {p0, v0, p2, p3}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;J)V

    .line 3969
    :cond_0
    sget-object v0, Lcom/android/email/provider/EmailProvider;->C:Landroid/net/Uri;

    .line 3970
    const-wide/high16 v2, 0x1000000000000000L

    .line 3971
    invoke-direct {p0, v0, v2, v3}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;J)V

    .line 3972
    sget-object v0, Lcom/android/email/provider/EmailProvider;->D:Landroid/net/Uri;

    const-wide/32 v2, 0x10000000

    invoke-direct {p0, v0, v2, v3}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;J)V

    .line 3973
    monitor-enter p0

    .line 3974
    :try_start_0
    iget-object v0, p0, Lcom/android/email/provider/EmailProvider;->ae:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 3975
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lbji;

    invoke-direct {v2, p0}, Lbji;-><init>(Lcom/android/email/provider/EmailProvider;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/android/email/provider/EmailProvider;->ae:Landroid/os/Handler;

    .line 3976
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3977
    iget-object v0, p0, Lcom/android/email/provider/EmailProvider;->ae:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 3978
    iget-object v0, p0, Lcom/android/email/provider/EmailProvider;->ae:Landroid/os/Handler;

    invoke-static {v0, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 3979
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3980
    iget-object v1, p0, Lcom/android/email/provider/EmailProvider;->ae:Landroid/os/Handler;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 3981
    return-void

    .line 3976
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

    .line 4235
    invoke-static {p0}, Lboo;->k(Landroid/content/Context;)V

    .line 4237
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

    .line 4238
    if-eqz v1, :cond_2

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    move v2, v7

    .line 4240
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 4241
    new-instance v4, Landroid/content/ComponentName;

    const-class v0, Lcom/android/email/service/AttachmentService;

    invoke-direct {v4, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz v2, :cond_3

    move v0, v7

    .line 4243
    :goto_1
    const/4 v5, 0x1

    .line 4244
    invoke-virtual {v3, v4, v0, v5}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 4245
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/android/email/service/AttachmentService;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4246
    if-eqz v2, :cond_4

    .line 4247
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 4250
    :goto_2
    invoke-static {p0}, Lbmv;->a(Landroid/content/Context;)Lbmt;

    move-result-object v0

    .line 4251
    if-eqz v0, :cond_0

    .line 4252
    invoke-interface {v0}, Lbmt;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4254
    :cond_0
    if-eqz v1, :cond_1

    .line 4255
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 4256
    :cond_1
    return v2

    .line 4238
    :cond_2
    const/4 v0, 0x0

    move v2, v0

    goto :goto_0

    .line 4243
    :cond_3
    const/4 v0, 0x2

    goto :goto_1

    .line 4248
    :cond_4
    :try_start_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 4257
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v1, :cond_5

    .line 4258
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    .line 4257
    :catchall_1
    move-exception v0

    move-object v1, v6

    goto :goto_3
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2380
    sget-object v1, Lcvk;->ag:Lcvm;

    invoke-virtual {v1}, Lcvm;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2381
    const/4 v1, 0x0

    .line 2382
    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 2385
    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/android/email/provider/EmailProvider;->a(D)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 2386
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

    .line 1173
    invoke-static {p0}, Lbky;->c(Landroid/content/Context;)Ljava/util/Collection;

    move-result-object v0

    .line 1174
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 1175
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkz;

    .line 1176
    iget-object v4, v0, Lbkz;->c:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1177
    iget-object v0, v0, Lbkz;->c:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1179
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1180
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v4

    .line 1181
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1182
    invoke-virtual {v4, v0}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 1185
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

    .line 1186
    const-string v6, "accountJson"

    invoke-virtual {v4, v1, v6}, Landroid/accounts/AccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1187
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 1188
    invoke-static {v6}, Lcom/android/emailcommon/provider/Account;->b(Ljava/lang/String;)Lcom/android/emailcommon/provider/Account;

    move-result-object v6

    .line 1189
    if-eqz v6, :cond_5

    .line 1190
    invoke-static {p0, v6}, Lbbp;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    .line 1191
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6, v9}, Landroid/os/Bundle;-><init>(I)V

    .line 1192
    const-string v7, "force"

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1193
    const-string v7, "do_not_retry"

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1194
    const-string v7, "expedited"

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1195
    sget-object v7, Lboo;->N:Ljava/lang/String;

    invoke-static {v1, v7, v6}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1196
    add-int/lit8 v1, v2, 0x1

    :goto_3
    move v2, v1

    .line 1197
    goto :goto_2

    .line 1198
    :cond_4
    return v2

    :cond_5
    move v1, v2

    goto :goto_3
.end method

.method private final d(Landroid/net/Uri;)I
    .locals 14

    .prologue
    .line 3844
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 3845
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 3846
    invoke-virtual {p0, v8}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 3847
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

    .line 3848
    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_2

    .line 3849
    :cond_0
    sget-object v0, Lctg;->a:Ljava/lang/String;

    const-string v2, "Null or empty cursor when trying to purge mailbox %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 3850
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    .line 3851
    invoke-static {v0, v2, v3}, Lctg;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3852
    if-eqz v1, :cond_1

    .line 3853
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 3854
    :cond_1
    const/4 v0, 0x0

    .line 3877
    :goto_0
    return v0

    .line 3855
    :cond_2
    :try_start_1
    const-string v2, "accountKey"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v12

    .line 3856
    if-eqz v1, :cond_3

    .line 3857
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 3860
    :cond_3
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v3, "_id"

    aput-object v3, v2, v1

    .line 3861
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

    .line 3862
    const-string v1, "Message"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 3863
    const/4 v0, 0x0

    .line 3864
    :goto_1
    if-eqz v1, :cond_6

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 3865
    const-string v2, "_id"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 3866
    invoke-static {v8, v12, v13, v2, v3}, Lbrz;->b(Landroid/content/Context;JJ)V

    .line 3867
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Lbov;->c:Landroid/net/Uri;

    .line 3868
    invoke-static {v5, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 3869
    invoke-virtual {v4, v5, v6, v7}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    add-int/2addr v0, v4

    .line 3870
    invoke-virtual {p0, v2, v3}, Lcom/android/email/provider/EmailProvider;->a(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 3874
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_4

    .line 3875
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 3858
    :catchall_1
    move-exception v0

    if-eqz v1, :cond_5

    .line 3859
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    .line 3872
    :cond_6
    if-eqz v1, :cond_7

    .line 3873
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 3876
    :cond_7
    invoke-virtual {p0, v10, v11, v12, v13}, Lcom/android/email/provider/EmailProvider;->a(JJ)V

    goto/16 :goto_0
.end method

.method public static d(J)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 4265
    const-string v0, "incoming"

    invoke-static {p0, p1, v0}, Lcom/android/email/provider/EmailProvider;->a(JLjava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 2208
    sget-object v0, Lboo;->N:Ljava/lang/String;

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
    .line 2310
    invoke-static {}, Lcom/android/email/provider/EmailProvider;->n()Lbka;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/android/email/provider/EmailProvider;->a(Lbka;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2311
    const-string v1, " FROM Mailbox WHERE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2312
    const-string v1, "accountKey=?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2313
    const-string v1, " AND type<64 AND type!=8 AND isDeleted=0 AND parentKey<0 AND lastTouchedTime>0 ORDER BY lastTouchedTime DESC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2314
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static d(Landroid/content/Context;J)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 2387
    sget-object v1, Lcvk;->ag:Lcvm;

    invoke-virtual {v1}, Lcvm;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2388
    invoke-static {p0, p1, p2}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v1

    .line 2390
    sget-object v2, Lcvk;->ag:Lcvm;

    invoke-virtual {v2}, Lcvm;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 2391
    invoke-virtual {v1, p0}, Lcom/android/emailcommon/provider/Account;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 2392
    sget v3, Lazn;->cP:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    .line 2393
    invoke-static {v1}, Lcom/android/email/provider/EmailProvider;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 2397
    :cond_0
    return v0
.end method

.method private final d(Ljava/lang/String;)[Landroid/net/Uri;
    .locals 9

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 2943
    new-array v0, v1, [Landroid/net/Uri;

    .line 2944
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 2945
    sget-object v3, Lcom/android/email/provider/EmailProvider;->ac:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2977
    :cond_0
    :goto_0
    return-object v0

    .line 2947
    :cond_1
    new-array v3, v4, [Ljava/lang/String;

    const-string v4, "_id"

    aput-object v4, v3, v1

    const-string v4, "type"

    aput-object v4, v3, v6

    .line 2948
    invoke-static {}, Lcom/android/email/provider/EmailProvider;->n()Lbka;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/android/email/provider/EmailProvider;->a(Lbka;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2949
    const-string v4, " FROM Mailbox WHERE accountKey"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 2950
    const/16 v5, 0x3d

    .line 2951
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 2952
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " AND type IN (5"

    .line 2953
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 2954
    const-string v5, ", 3, 9"

    .line 2955
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 2956
    const-string v5, ", 11)"

    .line 2957
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2959
    sget-object v4, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v5, "defaultRecentFolders: Query is %s"

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v1

    invoke-static {v4, v5, v6}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2960
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 2961
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

    .line 2963
    :cond_2
    if-eqz v2, :cond_0

    .line 2964
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 2966
    :cond_3
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    new-array v0, v0, [Landroid/net/Uri;

    .line 2968
    :cond_4
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 2969
    const-string v3, "uifolder"

    invoke-static {v3, v4, v5}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v3

    aput-object v3, v0, v1

    .line 2970
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

    invoke-static {v3, v6, v7}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2971
    add-int/lit8 v1, v1, 0x1

    .line 2972
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    if-nez v3, :cond_4

    .line 2973
    if-eqz v2, :cond_0

    .line 2974
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 2975
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_5

    .line 2976
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0
.end method

.method private static e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 2209
    sget-object v0, Lboo;->N:Ljava/lang/String;

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
    .line 2897
    invoke-static {}, Lcom/android/email/provider/EmailProvider;->n()Lbka;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/android/email/provider/EmailProvider;->a(Lbka;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2898
    const-string v1, " FROM Mailbox WHERE parentKey=? ORDER BY "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2899
    const-string v1, "CASE type WHEN 0 THEN 0 WHEN 3 THEN 1 WHEN 4 THEN 2 WHEN 5 THEN 3 WHEN 6 THEN 4 WHEN 7 THEN 5 ELSE 10 END ,displayName COLLATE LOCALIZED ASC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2900
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static e(Landroid/content/Context;J)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 4131
    sget-object v0, Lcom/android/emailcommon/provider/Account;->f:Landroid/net/Uri;

    sget-object v1, Lcom/android/email/provider/EmailProvider;->ag:[Ljava/lang/String;

    const-string v2, "_id=?"

    new-array v3, v6, [Ljava/lang/String;

    .line 4132
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    .line 4133
    invoke-static {p0, v0, v1, v2, v3}, Lbsx;->b(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4134
    if-nez v0, :cond_0

    .line 4135
    sget-object v1, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v2, "Could not find email address for account %d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lctg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4136
    :cond_0
    invoke-static {p0, p1, p2}, Lbrz;->c(Landroid/content/Context;J)V

    .line 4137
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 4138
    new-array v2, v6, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    .line 4139
    sget-object v3, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    const-string v4, "accountKey=?"

    invoke-virtual {v1, v3, v4, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 4140
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 4141
    const-string v4, "syncKey"

    invoke-virtual {v3, v4}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 4142
    sget-object v4, Lcom/android/emailcommon/provider/Account;->f:Landroid/net/Uri;

    const-string v5, "_id=?"

    invoke-virtual {v1, v4, v3, v5, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 4143
    if-eqz v0, :cond_1

    .line 4145
    invoke-static {p0, p1, p2}, Lbky;->a(Landroid/content/Context;J)Lbpu;

    move-result-object v1

    .line 4146
    if-eqz v1, :cond_1

    .line 4147
    :try_start_0
    invoke-interface {v1, v0}, Lbpu;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4150
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
    .line 3906
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 3907
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lbov;->a(Landroid/content/Context;J)Lbov;

    move-result-object v0

    .line 3908
    if-eqz v0, :cond_0

    .line 3909
    iget-wide v0, v0, Lbov;->G:J

    invoke-direct {p0, v0, v1}, Lcom/android/email/provider/EmailProvider;->k(J)V

    .line 3910
    :cond_0
    return-void
.end method

.method private final f(Landroid/net/Uri;)Landroid/database/Cursor;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 4045
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 4046
    invoke-static {v2, v3}, Lcom/android/email/provider/EmailProvider;->i(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4048
    const-wide/16 v4, 0xf

    and-long/2addr v2, v4

    long-to-int v0, v2

    .line 4050
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/android/emailcommon/provider/Mailbox;->b(Landroid/content/Context;I)[Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v2

    .line 4051
    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 4052
    invoke-direct {p0, v4, v1}, Lcom/android/email/provider/EmailProvider;->b(Lcom/android/emailcommon/provider/Mailbox;I)Landroid/database/Cursor;

    .line 4053
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4054
    :cond_0
    const/4 v0, 0x0

    .line 4055
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
    .line 2374
    sget-object v0, Lcom/android/email/provider/EmailProvider;->aa:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "account"

    .line 2375
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2376
    return-object v0
.end method

.method private static f([Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .prologue
    .line 3107
    invoke-static {p0}, Ljmo;->a([Ljava/lang/Object;)Ljmo;

    move-result-object v0

    .line 3108
    const-string v1, "unreadSenders"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3109
    sget-object v0, Lcxi;->d:[Ljava/lang/String;

    .line 3110
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcxi;->c:[Ljava/lang/String;

    goto :goto_0
.end method

.method private final g(Landroid/net/Uri;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 4096
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 4097
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 4098
    :try_start_0
    invoke-static {v1, v2, v3}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v4

    .line 4099
    if-nez v4, :cond_0

    .line 4112
    :goto_0
    return v0

    .line 4101
    :cond_0
    invoke-static {v1, v2, v3}, Lcom/android/email/provider/EmailProvider;->e(Landroid/content/Context;J)V

    .line 4102
    sget-object v4, Lcom/android/emailcommon/provider/Account;->f:Landroid/net/Uri;

    invoke-static {v4, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    .line 4103
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v4, v5}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 4104
    invoke-static {v1}, Lbij;->a(Landroid/content/Context;)V

    .line 4105
    invoke-static {v1}, Lcom/android/email/SecurityPolicy;->a(Landroid/content/Context;)Lcom/android/email/SecurityPolicy;

    move-result-object v2

    .line 4106
    const-string v3, "Email"

    const-string v4, "reducePolicies"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4107
    invoke-virtual {v2}, Lcom/android/email/SecurityPolicy;->b()V

    .line 4108
    invoke-static {v1}, Lcom/android/email/provider/EmailProvider;->c(Landroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4109
    const/4 v0, 0x1

    goto :goto_0

    .line 4110
    :catch_0
    move-exception v1

    .line 4111
    sget-object v2, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v3, "Exception while deleting account"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lctg;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method private final g([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 3894
    iget-object v0, p0, Lcom/android/email/provider/EmailProvider;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3895
    :try_start_0
    new-instance v2, Ldqc;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v3, "conversationUri"

    aput-object v3, v0, v1

    iget-object v1, p0, Lcom/android/email/provider/EmailProvider;->j:Ljava/util/ArrayList;

    .line 3896
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v2, v0, v1}, Ldqc;-><init>([Ljava/lang/String;I)V

    .line 3897
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

    .line 3898
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

    .line 3903
    :catch_0
    move-exception v0

    .line 3904
    sget-object v1, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v2, "applyBatch exception"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lctg;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3905
    :cond_0
    new-instance v0, Ldqc;

    invoke-direct {v0, p1, v4}, Ldqc;-><init>([Ljava/lang/String;I)V

    :goto_1
    return-object v0

    .line 3900
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/android/email/provider/EmailProvider;->j:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/android/email/provider/EmailProvider;->applyBatch(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 3901
    iget-object v0, p0, Lcom/android/email/provider/EmailProvider;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catch Landroid/content/OperationApplicationException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v2

    .line 3902
    goto :goto_1
.end method

.method private static g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 2377
    sget-object v0, Lcom/android/email/provider/EmailProvider;->ab:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "account"

    .line 2378
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2379
    return-object v0
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
    sget v0, Lazn;->cR:I

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
    sget-object v2, Lblb;->a:Ljava/lang/String;

    const-string v3, "setupBackgroundPurge"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 86
    sget-object v2, Lblb;->e:Lblc;

    invoke-interface {v2, v0}, Lblc;->a(Landroid/content/Context;)V
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

    invoke-static {v2, v0, v3, v4}, Lctg;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
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

.method private static h()Landroid/os/Handler;
    .locals 3

    .prologue
    .line 439
    const-class v1, Lcom/android/email/provider/EmailProvider;

    monitor-enter v1

    .line 440
    :try_start_0
    sget-object v0, Lcom/android/email/provider/EmailProvider;->r:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 441
    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "EmailProvider thread"

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 442
    sput-object v0, Lcom/android/email/provider/EmailProvider;->q:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 443
    new-instance v0, Landroid/os/Handler;

    sget-object v2, Lcom/android/email/provider/EmailProvider;->q:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/android/email/provider/EmailProvider;->r:Landroid/os/Handler;

    .line 444
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 445
    sget-object v0, Lcom/android/email/provider/EmailProvider;->r:Landroid/os/Handler;

    return-object v0

    .line 444
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
    .line 2673
    sget-object v0, Lboo;->N:Ljava/lang/String;

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
    .line 2674
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
    .line 571
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/android/email/provider/EmailProvider;->x:Z

    if-nez v0, :cond_1

    .line 572
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 573
    invoke-static {v0}, Lcom/android/email/provider/EmailProvider;->b(Landroid/content/Context;)V

    .line 575
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lazg;->c:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 576
    invoke-static {}, Lcom/android/email/provider/EmailProvider;->h()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lbjb;

    invoke-direct {v2, v0}, Lbjb;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 577
    :cond_0
    iget-object v1, p0, Lcom/android/email/provider/EmailProvider;->v:Lbjy;

    invoke-static {}, Lcom/android/email/provider/EmailProvider;->h()Landroid/os/Handler;

    move-result-object v2

    .line 578
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 579
    invoke-virtual {v1, v2, v0, v3}, Lbjy;->a(Landroid/os/Handler;Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 580
    invoke-static {v0, p0}, Lcvb;->a(Landroid/content/Context;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 581
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/email/provider/EmailProvider;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 582
    :cond_1
    monitor-exit p0

    return-void

    .line 571
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static i(J)Z
    .locals 4

    .prologue
    .line 2675
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
    .line 583
    sget-object v1, Lcom/android/email/provider/EmailProvider;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 584
    :try_start_0
    iget-object v0, p0, Lcom/android/email/provider/EmailProvider;->s:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 585
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/email/provider/EmailProvider;->s:Landroid/database/sqlite/SQLiteDatabase;

    .line 586
    :cond_0
    iget-object v0, p0, Lcom/android/email/provider/EmailProvider;->t:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_1

    .line 587
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/email/provider/EmailProvider;->t:Landroid/database/sqlite/SQLiteDatabase;

    .line 588
    :cond_1
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "EmailProvider.db"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 589
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "EmailProviderBody.db"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 590
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    .line 591
    sget-object v0, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v2, "Deleting orphaned EmailProvider database..."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lctg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 592
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "EmailProvider.db"

    invoke-virtual {v0, v2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 596
    :cond_2
    :goto_0
    monitor-exit v1

    return-void

    .line 593
    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 594
    sget-object v0, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v2, "Deleting orphaned EmailProviderBody database..."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lctg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 595
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "EmailProviderBody.db"

    invoke-virtual {v0, v2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    goto :goto_0

    .line 596
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
    .line 2939
    invoke-virtual {p0, p1, p2}, Lcom/android/email/provider/EmailProvider;->c(J)Landroid/accounts/Account;

    move-result-object v0

    .line 2940
    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 2941
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lazn;->i:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2942
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
    .line 1953
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

    .line 3911
    sget-object v1, Lcom/android/email/provider/EmailProvider;->B:Landroid/net/Uri;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Ljava/lang/String;)V

    .line 3912
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v1

    .line 3913
    if-nez v1, :cond_1

    .line 3914
    sget-object v1, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v2, "No mailbox for notification: %d"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lctg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3959
    :cond_0
    :goto_0
    return-void

    .line 3916
    :cond_1
    iget v1, v1, Lcom/android/emailcommon/provider/Mailbox;->h:I

    if-nez v1, :cond_2

    .line 3917
    sget-object v1, Lcom/android/email/provider/EmailProvider;->B:Landroid/net/Uri;

    .line 3918
    const-wide/high16 v2, 0x1000000000000000L

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 3919
    invoke-virtual {p0, v1, v2}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Ljava/lang/String;)V

    .line 3921
    :cond_2
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 3922
    iget-object v1, p0, Lcom/android/email/provider/EmailProvider;->aj:Landroid/appwidget/AppWidgetManager;

    if-nez v1, :cond_3

    .line 3923
    invoke-static {v7}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v1

    iput-object v1, p0, Lcom/android/email/provider/EmailProvider;->aj:Landroid/appwidget/AppWidgetManager;

    .line 3924
    new-instance v1, Landroid/content/ComponentName;

    .line 3925
    sget v2, Lcgl;->hH:I

    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 3926
    invoke-direct {v1, v7, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/android/email/provider/EmailProvider;->ak:Landroid/content/ComponentName;

    .line 3927
    :cond_3
    iget-object v1, p0, Lcom/android/email/provider/EmailProvider;->aj:Landroid/appwidget/AppWidgetManager;

    iget-object v2, p0, Lcom/android/email/provider/EmailProvider;->ak:Landroid/content/ComponentName;

    invoke-virtual {v1, v2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v1

    .line 3928
    iget-object v2, p0, Lcom/android/email/provider/EmailProvider;->ah:[I

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-nez v2, :cond_8

    .line 3929
    iput-object v1, p0, Lcom/android/email/provider/EmailProvider;->ah:[I

    .line 3930
    invoke-static {v7, v1}, Ldsf;->a(Landroid/content/Context;[I)[[Ljava/lang/String;

    move-result-object v8

    .line 3931
    iget-object v1, p0, Lcom/android/email/provider/EmailProvider;->ai:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 3932
    array-length v9, v8

    move v6, v0

    :goto_1
    if-ge v6, v9, :cond_8

    aget-object v0, v8, v6

    .line 3933
    if-eqz v0, :cond_4

    const/4 v1, 0x1

    :try_start_0
    aget-object v1, v0, v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3953
    :cond_4
    :goto_2
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1

    .line 3934
    :cond_5
    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 3935
    invoke-static {v0, v1}, Lcom/android/email/provider/EmailProvider;->i(J)Z

    move-result v2

    if-nez v2, :cond_6

    .line 3936
    iget-object v2, p0, Lcom/android/email/provider/EmailProvider;->ai:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 3937
    iget-object v2, p0, Lcom/android/email/provider/EmailProvider;->ai:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_2

    .line 3939
    :cond_6
    const-wide/16 v2, 0xf

    and-long/2addr v0, v2

    long-to-int v0, v0

    .line 3940
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 3941
    :pswitch_0
    sget-object v1, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    sget-object v2, Lcom/android/emailcommon/provider/Mailbox;->I:[Ljava/lang/String;

    const-string v3, "type=?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 3942
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x0

    move-object v0, p0

    .line 3943
    invoke-virtual/range {v0 .. v5}, Lcom/android/email/provider/EmailProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 3944
    :goto_3
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3945
    iget-object v0, p0, Lcom/android/email/provider/EmailProvider;->ai:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 3946
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 3947
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 3950
    :catchall_0
    move-exception v0

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 3948
    :cond_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 3954
    :cond_8
    iget-object v0, p0, Lcom/android/email/provider/EmailProvider;->ai:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3955
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.mail.ACTION_NOTIFY_DATASET_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3956
    const-string v1, "folderUri"

    const-string v2, "uifolder"

    invoke-static {v2, p1, p2}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3957
    sget-object v1, Lcom/android/email/provider/EmailProvider;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 3958
    invoke-virtual {v7, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 3940
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private static l()Lbka;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1979
    sget-object v0, Lcom/android/email/provider/EmailProvider;->Q:Lbka;

    if-nez v0, :cond_0

    .line 1980
    new-instance v0, Lbkb;

    invoke-direct {v0}, Lbkb;-><init>()V

    .line 1981
    const-string v1, "_id"

    const-string v2, "_id"

    .line 1982
    invoke-virtual {v0, v1, v2}, Lbkb;->a(Ljava/lang/String;Ljava/lang/String;)Lbkb;

    move-result-object v0

    const-string v1, "conversationUri"

    const-string v2, "uimessage"

    .line 1983
    const-string v3, "_id"

    invoke-static {v2, v3}, Lcom/android/email/provider/EmailProvider;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1984
    invoke-virtual {v0, v1, v2}, Lbkb;->a(Ljava/lang/String;Ljava/lang/String;)Lbkb;

    move-result-object v0

    const-string v1, "messageListUri"

    const-string v2, "uimessage"

    .line 1985
    const-string v3, "_id"

    invoke-static {v2, v3}, Lcom/android/email/provider/EmailProvider;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1986
    invoke-virtual {v0, v1, v2}, Lbkb;->a(Ljava/lang/String;Ljava/lang/String;)Lbkb;

    move-result-object v0

    const-string v1, "subject"

    const-string v2, "subject"

    .line 1987
    invoke-virtual {v0, v1, v2}, Lbkb;->a(Ljava/lang/String;Ljava/lang/String;)Lbkb;

    move-result-object v0

    const-string v1, "snippet"

    const-string v2, "snippet"

    .line 1988
    invoke-virtual {v0, v1, v2}, Lbkb;->a(Ljava/lang/String;Ljava/lang/String;)Lbkb;

    move-result-object v0

    const-string v1, "conversationInfo"

    .line 1989
    invoke-virtual {v0, v1, v4}, Lbkb;->a(Ljava/lang/String;Ljava/lang/String;)Lbkb;

    move-result-object v0

    const-string v1, "dateReceivedMs"

    const-string v2, "timeStamp"

    .line 1990
    invoke-virtual {v0, v1, v2}, Lbkb;->a(Ljava/lang/String;Ljava/lang/String;)Lbkb;

    move-result-object v0

    const-string v1, "hasAttachments"

    const-string v2, "flagAttachment"

    .line 1991
    invoke-virtual {v0, v1, v2}, Lbkb;->a(Ljava/lang/String;Ljava/lang/String;)Lbkb;

    move-result-object v0

    const-string v1, "numMessages"

    const-string v2, "1"

    .line 1992
    invoke-virtual {v0, v1, v2}, Lbkb;->a(Ljava/lang/String;Ljava/lang/String;)Lbkb;

    move-result-object v0

    const-string v1, "numDrafts"

    const-string v2, "0"

    .line 1993
    invoke-virtual {v0, v1, v2}, Lbkb;->a(Ljava/lang/String;Ljava/lang/String;)Lbkb;

    move-result-object v0

    const-string v1, "sendingState"

    const-string v2, "CASE WHEN (SELECT Mailbox.type FROM Mailbox WHERE Mailbox._id=Message.mailboxKey)=4 THEN (CASE WHEN Message.nextRetryTime=9223372036854775807 THEN -1 ELSE (CASE WHEN (SELECT Mailbox.uiSyncStatus FROM Mailbox WHERE Mailbox._id=Message.mailboxKey)=0 THEN 1 ELSE 2 END) END) ELSE 0 END"

    .line 1994
    invoke-virtual {v0, v1, v2}, Lbkb;->a(Ljava/lang/String;Ljava/lang/String;)Lbkb;

    move-result-object v0

    const-string v1, "importance"

    const/4 v2, 0x0

    .line 1995
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 1996
    invoke-virtual {v0, v1, v2}, Lbkb;->a(Ljava/lang/String;Ljava/lang/String;)Lbkb;

    move-result-object v0

    const-string v1, "read"

    const-string v2, "flagRead"

    .line 1997
    invoke-virtual {v0, v1, v2}, Lbkb;->a(Ljava/lang/String;Ljava/lang/String;)Lbkb;

    move-result-object v0

    const-string v1, "seen"

    const-string v2, "flagSeen"

    .line 1998
    invoke-virtual {v0, v1, v2}, Lbkb;->a(Ljava/lang/String;Ljava/lang/String;)Lbkb;

    move-result-object v0

    const-string v1, "starred"

    const-string v2, "flagFavorite"

    .line 1999
    invoke-virtual {v0, v1, v2}, Lbkb;->a(Ljava/lang/String;Ljava/lang/String;)Lbkb;

    move-result-object v0

    const-string v1, "conversationFlags"

    const-string v2, "CASE WHEN (flags&4) !=0 THEN 16 ELSE 0 END + CASE WHEN (flags&524288) !=0 THEN 8 ELSE 0 END + CASE WHEN (flags&262144) !=0 THEN 4 ELSE 0 END"

    .line 2000
    invoke-virtual {v0, v1, v2}, Lbkb;->a(Ljava/lang/String;Ljava/lang/String;)Lbkb;

    move-result-object v0

    const-string v1, "accountUri"

    const-string v2, "uiaccount"

    const-string v3, "accountKey"

    .line 2001
    invoke-static {v2, v3}, Lcom/android/email/provider/EmailProvider;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2002
    invoke-virtual {v0, v1, v2}, Lbkb;->a(Ljava/lang/String;Ljava/lang/String;)Lbkb;

    move-result-object v0

    const-string v1, "senderInfo"

    const-string v2, "fromList"

    .line 2003
    invoke-virtual {v0, v1, v2}, Lbkb;->a(Ljava/lang/String;Ljava/lang/String;)Lbkb;

    move-result-object v0

    const-string v1, "orderKey"

    const-string v2, "timeStamp"

    .line 2004
    invoke-virtual {v0, v1, v2}, Lbkb;->a(Ljava/lang/String;Ljava/lang/String;)Lbkb;

    move-result-object v0

    const-string v1, "promoteCalendar"

    .line 2005
    invoke-virtual {v0, v1, v4}, Lbkb;->a(Ljava/lang/String;Ljava/lang/String;)Lbkb;

    move-result-object v0

    const-string v1, "unsubscribeState"

    const-string v2, "0"

    .line 2006
    invoke-virtual {v0, v1, v2}, Lbkb;->a(Ljava/lang/String;Ljava/lang/String;)Lbkb;

    move-result-object v0

    const-string v1, "unsubscribeSenderName"

    .line 2007
    invoke-virtual {v0, v1, v4}, Lbkb;->a(Ljava/lang/String;Ljava/lang/String;)Lbkb;

    move-result-object v0

    const-string v1, "unsubscribeSenderIdentifier"

    .line 2008
    invoke-virtual {v0, v1, v4}, Lbkb;->a(Ljava/lang/String;Ljava/lang/String;)Lbkb;

    move-result-object v0

    const-string v1, "priority"

    const-string v2, "priority"

    .line 2009
    invoke-virtual {v0, v1, v2}, Lbkb;->a(Ljava/lang/String;Ljava/lang/String;)Lbkb;

    move-result-object v0

    const-string v1, "reportSpamSuggestion"

    const-string v2, "0"

    .line 2010
    invoke-virtual {v0, v1, v2}, Lbkb;->a(Ljava/lang/String;Ljava/lang/String;)Lbkb;

    move-result-object v0

    const-string v1, "canReportNotSuspicious"

    const-string v2, "0"

    .line 2011
    invoke-virtual {v0, v1, v2}, Lbkb;->a(Ljava/lang/String;Ljava/lang/String;)Lbkb;

    move-result-object v0

    const-string v1, "hasEncryptedMessages"

    const-string v2, "decryptionStatus"

    .line 2012
    invoke-virtual {v0, v1, v2}, Lbkb;->a(Ljava/lang/String;Ljava/lang/String;)Lbkb;

    move-result-object v0

    const-string v1, "hasWalletAttachment"

    const-string v2, "0"

    .line 2013
    invoke-virtual {v0, v1, v2}, Lbkb;->a(Ljava/lang/String;Ljava/lang/String;)Lbkb;

    move-result-object v0

    const-string v1, "gigId"

    const-string v2, "0"

    .line 2014
    invoke-virtual {v0, v1, v2}, Lbkb;->a(Ljava/lang/String;Ljava/lang/String;)Lbkb;

    move-result-object v0

    .line 2015
    invoke-virtual {v0}, Lbkb;->a()Lbka;

    move-result-object v0

    sput-object v0, Lcom/android/email/provider/EmailProvider;->Q:Lbka;

    .line 2016
    :cond_0
    sget-object v0, Lcom/android/email/provider/EmailProvider;->Q:Lbka;

    return-object v0
.end method

.method private final l(J)Lcom/android/emailcommon/provider/Mailbox;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 4066
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 4067
    invoke-static {v1, p1, p2, v3}, Lcom/android/emailcommon/provider/Mailbox;->b(Landroid/content/Context;JI)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v0

    .line 4068
    if-nez v0, :cond_0

    .line 4069
    new-instance v0, Lcom/android/emailcommon/provider/Mailbox;

    invoke-direct {v0}, Lcom/android/emailcommon/provider/Mailbox;-><init>()V

    .line 4070
    iput-wide p1, v0, Lcom/android/emailcommon/provider/Mailbox;->g:J

    .line 4071
    const-string v2, "__search_mailbox__"

    iput-object v2, v0, Lcom/android/emailcommon/provider/Mailbox;->d:Ljava/lang/String;

    .line 4072
    iput-boolean v4, v0, Lcom/android/emailcommon/provider/Mailbox;->n:Z

    .line 4073
    const-string v2, "__search_mailbox__"

    iput-object v2, v0, Lcom/android/emailcommon/provider/Mailbox;->c:Ljava/lang/String;

    .line 4074
    iput v4, v0, Lcom/android/emailcommon/provider/Mailbox;->l:I

    .line 4075
    iput v3, v0, Lcom/android/emailcommon/provider/Mailbox;->h:I

    .line 4076
    iput v3, v0, Lcom/android/emailcommon/provider/Mailbox;->o:I

    .line 4077
    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lcom/android/emailcommon/provider/Mailbox;->f:J

    .line 4078
    invoke-virtual {v0, v1}, Lcom/android/emailcommon/provider/Mailbox;->i(Landroid/content/Context;)Landroid/net/Uri;

    .line 4079
    :cond_0
    return-object v0
.end method

.method private static m()Lbka;
    .locals 12

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 2017
    sget-object v0, Lcom/android/email/provider/EmailProvider;->R:Lbka;

    if-nez v0, :cond_0

    .line 2018
    new-instance v0, Lbkb;

    invoke-direct {v0}, Lbkb;-><init>()V

    .line 2019
    const-string v1, "_id"

    const-string v2, "Message._id"

    .line 2020
    invoke-virtual {v0, v1, v2}, Lbkb;->a(Ljava/lang/String;Ljava/lang/String;)Lbkb;

    move-result-object v0

    const-string v1, "serverMessageId"

    const-string v2, "syncServerId"

    .line 2021
    invoke-virtual {v0, v1, v2}, Lbkb;->a(Ljava/lang/String;Ljava/lang/String;)Lbkb;

    move-result-object v0

    const-string v1, "messageUri"

    const-string v2, "uimessage"

    const-string v3, "Message"

    .line 2022
    invoke-static {v2, v3}, Lcom/android/email/provider/EmailProvider;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbkb;->a(Ljava/lang/String;Ljava/lang/String;)Lbkb;

    move-result-object v0

    const-string v1, "conversationId"

    const-string v2, "uimessage"

    const-string v3, "Message"

    .line 2023
    invoke-static {v2, v3}, Lcom/android/email/provider/EmailProvider;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2024
    invoke-virtual {v0, v1, v2}, Lbkb;->a(Ljava/lang/String;Ljava/lang/String;)Lbkb;

    move-result-object v0

    const-string v1, "subject"

    const-string v2, "subject"

    .line 2025
    invoke-virtual {v0, v1, v2}, Lbkb;->a(Ljava/lang/String;Ljava/lang/String;)Lbkb;

    move-result-object v0

    const-string v1, "snippet"

    const-string v2, "snippet"

    .line 2026
    invoke-virtual {v0, v1, v2}, Lbkb;->a(Ljava/lang/String;Ljava/lang/String;)Lbkb;

    move-result-object v0

    const-string v1, "fromAddress"

    const-string v2, "fromList"

    .line 2027
    invoke-virtual {v0, v1, v2}, Lbkb;->a(Ljava/lang/String;Ljava/lang/String;)Lbkb;

    move-result-object v0

    const-string v1, "toAddresses"

    const-string v2, "toList"

    .line 2028
    invoke-virtual {v0, v1, v2}, Lbkb;->a(Ljava/lang/String;Ljava/lang/String;)Lbkb;

    move-result-object v0

    const-string v1, "ccAddresses"

    const-string v2, "ccList"

    .line 2029
    invoke-virtual {v0, v1, v2}, Lbkb;->a(Ljava/lang/String;Ljava/lang/String;)Lbkb;

    move-result-object v0

    const-string v1, "bccAddresses"

    const-string v2, "bccList"

    .line 2030
    invoke-virtual {v0, v1, v2}, Lbkb;->a(Ljava/lang/String;Ljava/lang/String;)Lbkb;

    move-result-object v0

    const-string v1, "replyToAddress"

    const-string v2, "replyToList"

    .line 2031
    invoke-virtual {v0, v1, v2}, Lbkb;->a(Ljava/lang/String;Ljava/lang/String;)Lbkb;

    move-result-object v0

    const-string v1, "untrustedAddresses"

    const-string v2, "0"

    .line 2032
    invoke-virtual {v0, v1, v2}, Lbkb;->a(Ljava/lang/String;Ljava/lang/String;)Lbkb;

    move-result-object v0

    const-string v1, "dateReceivedMs"

    const-string v2, "timeStamp"

    .line 2033
    invoke-virtual {v0, v1, v2}, Lbkb;->a(Ljava/lang/String;Ljava/lang/String;)Lbkb;

    move-result-object v0

    const-string v1, "bodyHtml"

    .line 2034
    invoke-virtual {v0, v1, v4}, Lbkb;->a(Ljava/lang/String;Ljava/lang/String;)Lbkb;

    move-result-object v0

    const-string v1, "bodyText"

    .line 2035
    invoke-virtual {v0, v1, v4}, Lbkb;->a(Ljava/lang/String;Ljava/lang/String;)Lbkb;

    move-result-object v0

    const-string v1, "refMessageId"

    const-string v2, "0"

    .line 2036
    invoke-virtual {v0, v1, v2}, Lbkb;->a(Ljava/lang/String;Ljava/lang/String;)Lbkb;

    move-result-object v0

    const-string v1, "appendRefMessageContent"

    const-string v2, "0"

    .line 2037
    invoke-virtual {v0, v1, v2}, Lbkb;->a(Ljava/lang/String;Ljava/lang/String;)Lbkb;

    move-result-object v0

    const-string v1, "hasAttachments"

    const-string v2, "flagAttachment"

    .line 2038
    invoke-virtual {v0, v1, v2}, Lbkb;->a(Ljava/lang/String;Ljava/lang/String;)Lbkb;

    move-result-object v0

    const-string v1, "attachmentListUri"

    const-string v2, "uiattachments"

    const-string v3, "Message"

    .line 2039
    invoke-static {v2, v3}, Lcom/android/email/provider/EmailProvider;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2040
    invoke-virtual {v0, v1, v2}, Lbkb;->a(Ljava/lang/String;Ljava/lang/String;)Lbkb;

    move-result-object v0

    const-string v1, "attachmentByCidUri"

    const-string v2, "uiattachmentbycid"

    const-string v3, "Message"

    .line 2041
    invoke-static {v2, v3}, Lcom/android/email/provider/EmailProvider;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2042
    invoke-virtual {v0, v1, v2}, Lbkb;->a(Ljava/lang/String;Ljava/lang/String;)Lbkb;

    move-result-object v0

    const-string v1, "messageFlags"

    const-string v2, "CASE WHEN (flags&4) !=0 THEN 16 ELSE 0 END"

    .line 2043
    invoke-virtual {v0, v1, v2}, Lbkb;->a(Ljava/lang/String;Ljava/lang/String;)Lbkb;

    move-result-object v0

    const-string v1, "draftType"

    const-string v2, "CASE WHEN (flags&4194304) !=0 THEN 0 WHEN (flags&1048576) !=0 THEN 1 WHEN (flags&2097152) !=0 THEN 3 WHEN (flags&1) !=0 THEN 2 WHEN (flags&2) !=0 THEN 4 WHEN (flags&8388608) != 0 THEN 5 WHEN (flags&16777216) != 0 THEN 6 ELSE 0 END"

    .line 2044
    invoke-virtual {v0, v1, v2}, Lbkb;->a(Ljava/lang/String;Ljava/lang/String;)Lbkb;

    move-result-object v0

    const-string v1, "messageAccountUri"

    const-string v2, "uiaccount"

    const-string v3, "accountKey"

    .line 2045
    invoke-static {v2, v3}, Lcom/android/email/provider/EmailProvider;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2046
    invoke-virtual {v0, v1, v2}, Lbkb;->a(Ljava/lang/String;Ljava/lang/String;)Lbkb;

    move-result-object v0

    const-string v1, "starred"

    const-string v2, "flagFavorite"

    .line 2047
    invoke-virtual {v0, v1, v2}, Lbkb;->a(Ljava/lang/String;Ljava/lang/String;)Lbkb;

    move-result-object v0

    const-string v1, "read"

    const-string v2, "flagRead"

    .line 2048
    invoke-virtual {v0, v1, v2}, Lbkb;->a(Ljava/lang/String;Ljava/lang/String;)Lbkb;

    move-result-object v0

    const-string v1, "seen"

    const-string v2, "flagSeen"

    .line 2049
    invoke-virtual {v0, v1, v2}, Lbkb;->a(Ljava/lang/String;Ljava/lang/String;)Lbkb;

    move-result-object v0

    const-string v1, "spamWarningString"

    .line 2050
    invoke-virtual {v0, v1, v4}, Lbkb;->a(Ljava/lang/String;Ljava/lang/String;)Lbkb;

    move-result-object v0

    const-string v1, "spamWarningLevel"

    .line 2051
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 2052
    invoke-virtual {v0, v1, v2}, Lbkb;->a(Ljava/lang/String;Ljava/lang/String;)Lbkb;

    move-result-object v0

    const-string v1, "spamWarningLinkType"

    .line 2053
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 2054
    invoke-virtual {v0, v1, v2}, Lbkb;->a(Ljava/lang/String;Ljava/lang/String;)Lbkb;

    move-result-object v0

    const-string v1, "clipped"

    const-string v2, "CASE flagLoaded WHEN 2 THEN 2 WHEN 5 THEN 3 ELSE 0 END"

    .line 2055
    invoke-virtual {v0, v1, v2}, Lbkb;->a(Ljava/lang/String;Ljava/lang/String;)Lbkb;

    move-result-object v0

    const-string v1, "permalink"

    .line 2056
    invoke-virtual {v0, v1, v4}, Lbkb;->a(Ljava/lang/String;Ljava/lang/String;)Lbkb;

    move-result-object v0

    const-string v1, "senderBlocked"

    const-string v2, "0"

    .line 2057
    invoke-virtual {v0, v1, v2}, Lbkb;->a(Ljava/lang/String;Ljava/lang/String;)Lbkb;

    move-result-object v0

    const-string v1, "unsubscribeSenderIdentifier"

    .line 2058
    invoke-virtual {v0, v1, v4}, Lbkb;->a(Ljava/lang/String;Ljava/lang/String;)Lbkb;

    move-result-object v0

    const-string v1, "encrypted"

    const-string v2, "0"

    .line 2059
    invoke-virtual {v0, v1, v2}, Lbkb;->a(Ljava/lang/String;Ljava/lang/String;)Lbkb;

    move-result-object v0

    const-string v1, "enhancedRecipients"

    .line 2060
    invoke-virtual {v0, v1, v4}, Lbkb;->a(Ljava/lang/String;Ljava/lang/String;)Lbkb;

    move-result-object v0

    const-string v1, "outboundEncryptionSupport"

    const-string v2, "0"

    .line 2061
    invoke-virtual {v0, v1, v2}, Lbkb;->a(Ljava/lang/String;Ljava/lang/String;)Lbkb;

    move-result-object v0

    const-string v1, "signed"

    const-string v2, "0"

    .line 2062
    invoke-virtual {v0, v1, v2}, Lbkb;->a(Ljava/lang/String;Ljava/lang/String;)Lbkb;

    move-result-object v0

    const-string v1, "certificateSubject"

    .line 2063
    invoke-virtual {v0, v1, v4}, Lbkb;->a(Ljava/lang/String;Ljava/lang/String;)Lbkb;

    move-result-object v0

    const-string v1, "certificateIssuer"

    .line 2064
    invoke-virtual {v0, v1, v4}, Lbkb;->a(Ljava/lang/String;Ljava/lang/String;)Lbkb;

    move-result-object v0

    const-string v1, "certificateValidSinceSec"

    const-string v2, "0"

    .line 2065
    invoke-virtual {v0, v1, v2}, Lbkb;->a(Ljava/lang/String;Ljava/lang/String;)Lbkb;

    move-result-object v0

    const-string v1, "certificateValidUntilSec"

    const-string v2, "0"

    .line 2066
    invoke-virtual {v0, v1, v2}, Lbkb;->a(Ljava/lang/String;Ljava/lang/String;)Lbkb;

    move-result-object v0

    const-string v1, "receivedWithTls"

    const-string v2, "0"

    .line 2067
    invoke-virtual {v0, v1, v2}, Lbkb;->a(Ljava/lang/String;Ljava/lang/String;)Lbkb;

    move-result-object v0

    const-string v1, "clientDomain"

    .line 2068
    invoke-virtual {v0, v1, v4}, Lbkb;->a(Ljava/lang/String;Ljava/lang/String;)Lbkb;

    move-result-object v0

    const-string v1, "priority"

    const-string v2, "priority"

    .line 2069
    invoke-virtual {v0, v1, v2}, Lbkb;->a(Ljava/lang/String;Ljava/lang/String;)Lbkb;

    move-result-object v0

    const-string v1, "eventUid"

    const-string v2, "eventUid"

    .line 2070
    invoke-virtual {v0, v1, v2}, Lbkb;->a(Ljava/lang/String;Ljava/lang/String;)Lbkb;

    move-result-object v0

    const-string v1, "eventTitle"

    const-string v2, "eventSubject"

    .line 2071
    invoke-virtual {v0, v1, v2}, Lbkb;->a(Ljava/lang/String;Ljava/lang/String;)Lbkb;

    move-result-object v0

    const-string v1, "startTime"

    const-string v2, "eventStartTime"

    .line 2072
    invoke-virtual {v0, v1, v2}, Lbkb;->a(Ljava/lang/String;Ljava/lang/String;)Lbkb;

    move-result-object v0

    const-string v1, "endTime"

    const-string v2, "eventEndTime"

    .line 2073
    invoke-virtual {v0, v1, v2}, Lbkb;->a(Ljava/lang/String;Ljava/lang/String;)Lbkb;

    move-result-object v0

    const-string v1, "allDay"

    const-string v2, "0"

    .line 2074
    invoke-virtual {v0, v1, v2}, Lbkb;->a(Ljava/lang/String;Ljava/lang/String;)Lbkb;

    move-result-object v0

    const-string v1, "location"

    .line 2075
    invoke-virtual {v0, v1, v4}, Lbkb;->a(Ljava/lang/String;Ljava/lang/String;)Lbkb;

    move-result-object v0

    const-string v1, "organizer"

    .line 2076
    invoke-virtual {v0, v1, v4}, Lbkb;->a(Ljava/lang/String;Ljava/lang/String;)Lbkb;

    move-result-object v0

    const-string v1, "attendees"

    .line 2077
    invoke-virtual {v0, v1, v4}, Lbkb;->a(Ljava/lang/String;Ljava/lang/String;)Lbkb;

    move-result-object v0

    const-string v1, "recurrenceRule"

    const-string v2, "eventRecurrenceRule"

    .line 2078
    invoke-virtual {v0, v1, v2}, Lbkb;->a(Ljava/lang/String;Ljava/lang/String;)Lbkb;

    move-result-object v0

    const-string v1, "icalMethod"

    const-string v2, "8"

    .line 2079
    invoke-virtual {v0, v1, v2}, Lbkb;->a(Ljava/lang/String;Ljava/lang/String;)Lbkb;

    move-result-object v0

    const-string v1, "responder"

    .line 2080
    invoke-virtual {v0, v1, v4}, Lbkb;->a(Ljava/lang/String;Ljava/lang/String;)Lbkb;

    move-result-object v0

    const-string v1, "responderStatus"

    const-string v2, "0"

    .line 2081
    invoke-virtual {v0, v1, v2}, Lbkb;->a(Ljava/lang/String;Ljava/lang/String;)Lbkb;

    move-result-object v0

    const-string v1, "syncId"

    .line 2082
    invoke-virtual {v0, v1, v4}, Lbkb;->a(Ljava/lang/String;Ljava/lang/String;)Lbkb;

    move-result-object v0

    const-string v1, "meetingResponseComment"

    const-string v2, "meetingResponseComment"

    .line 2083
    invoke-virtual {v0, v1, v2}, Lbkb;->a(Ljava/lang/String;Ljava/lang/String;)Lbkb;

    move-result-object v0

    const-string v1, "proposedStartTime"

    const-string v2, "proposedStartTime"

    .line 2084
    invoke-virtual {v0, v1, v2}, Lbkb;->a(Ljava/lang/String;Ljava/lang/String;)Lbkb;

    move-result-object v0

    const-string v1, "proposedEndTime"

    const-string v2, "proposedEndTime"

    .line 2085
    invoke-virtual {v0, v1, v2}, Lbkb;->a(Ljava/lang/String;Ljava/lang/String;)Lbkb;

    move-result-object v0

    const-string v1, "showUnauthWarning"

    const-string v2, "0"

    .line 2086
    invoke-virtual {v0, v1, v2}, Lbkb;->a(Ljava/lang/String;Ljava/lang/String;)Lbkb;

    move-result-object v0

    const-string v1, "proposedTimeFetchStatus"

    const-string v2, "CASE WHEN (flagsEas&64) != 0 THEN 4 WHEN (flagsEas&32) != 0 THEN 3 WHEN (flagsEas&16) != 0 THEN 2 WHEN (flagsEas&8) != 0 THEN 1 ELSE 0 END"

    .line 2087
    invoke-virtual {v0, v1, v2}, Lbkb;->a(Ljava/lang/String;Ljava/lang/String;)Lbkb;

    move-result-object v0

    const-string v1, "meetingInfo"

    const-string v2, "meetingInfo"

    .line 2088
    invoke-virtual {v0, v1, v2}, Lbkb;->a(Ljava/lang/String;Ljava/lang/String;)Lbkb;

    move-result-object v0

    const-string v1, "spamReason"

    .line 2089
    invoke-virtual {v0, v1, v4}, Lbkb;->a(Ljava/lang/String;Ljava/lang/String;)Lbkb;

    move-result-object v0

    const-string v1, "proposeTimeFromMailRefMessageUri"

    const-string v2, "proposeTimeFromMailRefMessageUri"

    .line 2090
    invoke-virtual {v0, v1, v2}, Lbkb;->a(Ljava/lang/String;Ljava/lang/String;)Lbkb;

    move-result-object v0

    const-string v1, "proposeTimeFromMailRsvp"

    const-string v2, "proposeTimeFromMailRsvp"

    .line 2091
    invoke-virtual {v0, v1, v2}, Lbkb;->a(Ljava/lang/String;Ljava/lang/String;)Lbkb;

    move-result-object v0

    const-string v1, "proposeTimeFromMailProposedStartTime"

    const-string v2, "proposeTimeFromMailProposedStartTime"

    .line 2092
    invoke-virtual {v0, v1, v2}, Lbkb;->a(Ljava/lang/String;Ljava/lang/String;)Lbkb;

    move-result-object v0

    const-string v1, "proposeTimeFromMailProposedEndTime"

    const-string v2, "proposeTimeFromMailProposedEndTime"

    .line 2093
    invoke-virtual {v0, v1, v2}, Lbkb;->a(Ljava/lang/String;Ljava/lang/String;)Lbkb;

    move-result-object v0

    const-string v1, "walletAttachmentId"

    const-string v2, "0"

    .line 2094
    invoke-virtual {v0, v1, v2}, Lbkb;->a(Ljava/lang/String;Ljava/lang/String;)Lbkb;

    move-result-object v0

    const-string v1, "draftToken"

    .line 2095
    invoke-virtual {v0, v1, v4}, Lbkb;->a(Ljava/lang/String;Ljava/lang/String;)Lbkb;

    move-result-object v0

    const-string v1, "transactionId"

    .line 2096
    invoke-virtual {v0, v1, v4}, Lbkb;->a(Ljava/lang/String;Ljava/lang/String;)Lbkb;

    move-result-object v0

    const-string v1, "amount"

    const-string v2, "0"

    .line 2097
    invoke-virtual {v0, v1, v2}, Lbkb;->a(Ljava/lang/String;Ljava/lang/String;)Lbkb;

    move-result-object v0

    const-string v1, "currencyCode"

    .line 2098
    invoke-virtual {v0, v1, v4}, Lbkb;->a(Ljava/lang/String;Ljava/lang/String;)Lbkb;

    move-result-object v0

    const-string v1, "transferType"

    const-string v2, "0"

    .line 2099
    invoke-virtual {v0, v1, v2}, Lbkb;->a(Ljava/lang/String;Ljava/lang/String;)Lbkb;

    move-result-object v0

    const-string v1, "htmlSnippet"

    .line 2100
    invoke-virtual {v0, v1, v4}, Lbkb;->a(Ljava/lang/String;Ljava/lang/String;)Lbkb;

    move-result-object v0

    const-string v1, "htmlSignature"

    .line 2101
    invoke-virtual {v0, v1, v4}, Lbkb;->a(Ljava/lang/String;Ljava/lang/String;)Lbkb;

    move-result-object v0

    const-string v1, "clientSideDecryptionStatus"

    const-string v2, "decryptionStatus"

    .line 2102
    invoke-virtual {v0, v1, v2}, Lbkb;->a(Ljava/lang/String;Ljava/lang/String;)Lbkb;

    move-result-object v0

    const-string v1, "clientSideSignatureVerificationStatus"

    const-string v2, "signatureVerificationStatus"

    .line 2103
    invoke-virtual {v0, v1, v2}, Lbkb;->a(Ljava/lang/String;Ljava/lang/String;)Lbkb;

    move-result-object v0

    const-string v1, "clientSideEncryptionStatus"

    const-string v2, "encryptionStatus"

    .line 2104
    invoke-virtual {v0, v1, v2}, Lbkb;->a(Ljava/lang/String;Ljava/lang/String;)Lbkb;

    move-result-object v0

    const-string v1, "clientSideSigningStatus"

    const-string v2, "signingStatus"

    .line 2105
    invoke-virtual {v0, v1, v2}, Lbkb;->a(Ljava/lang/String;Ljava/lang/String;)Lbkb;

    move-result-object v0

    const-string v1, "warnOutOfDomainReply"

    const-string v2, "0"

    .line 2106
    invoke-virtual {v0, v1, v2}, Lbkb;->a(Ljava/lang/String;Ljava/lang/String;)Lbkb;

    move-result-object v0

    const-string v1, "warnOutOfDomainReplyAll"

    const-string v2, "0"

    .line 2107
    invoke-virtual {v0, v1, v2}, Lbkb;->a(Ljava/lang/String;Ljava/lang/String;)Lbkb;

    move-result-object v0

    const-string v1, "clientSideSigningCertsValidity"

    const-string v2, "signingCertValidationStatus"

    .line 2108
    invoke-virtual {v0, v1, v2}, Lbkb;->a(Ljava/lang/String;Ljava/lang/String;)Lbkb;

    move-result-object v0

    const-string v1, "clientSideMessageCertUris"

    const-string v2, "uimc"

    const-string v3, "MessageCertificate._id"

    .line 2109
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

    .line 2110
    invoke-virtual {v0, v1, v2}, Lbkb;->a(Ljava/lang/String;Ljava/lang/String;)Lbkb;

    move-result-object v0

    const-string v1, "clientSideCertInvalidPermanently"

    const-string v2, "(SELECT SUM(CASE WHEN MessageCertificate.certificateValidity IN (-2,-3) THEN 1 ELSE 0 END) > 0 FROM MessageCertificate WHERE MessageCertificate.messageKey = Message._id GROUP BY MessageCertificate.messageKey)"

    .line 2111
    invoke-virtual {v0, v1, v2}, Lbkb;->a(Ljava/lang/String;Ljava/lang/String;)Lbkb;

    move-result-object v0

    .line 2112
    invoke-virtual {v0}, Lbkb;->a()Lbka;

    move-result-object v0

    sput-object v0, Lcom/android/email/provider/EmailProvider;->R:Lbka;

    .line 2113
    :cond_0
    sget-object v0, Lcom/android/email/provider/EmailProvider;->R:Lbka;

    return-object v0
.end method

.method private static n()Lbka;
    .locals 6

    .prologue
    .line 2114
    sget-object v0, Lcom/android/email/provider/EmailProvider;->U:Lbka;

    if-nez v0, :cond_0

    .line 2115
    new-instance v0, Lbkb;

    invoke-direct {v0}, Lbkb;-><init>()V

    .line 2116
    const-string v1, "_id"

    const-string v2, "_id"

    .line 2117
    invoke-virtual {v0, v1, v2}, Lbkb;->a(Ljava/lang/String;Ljava/lang/String;)Lbkb;

    move-result-object v0

    const-string v1, "persistentId"

    const-string v2, "serverId"

    .line 2118
    invoke-virtual {v0, v1, v2}, Lbkb;->a(Ljava/lang/String;Ljava/lang/String;)Lbkb;

    move-result-object v0

    const-string v1, "folderUri"

    const-string v2, "uifolder"

    .line 2119
    const-string v3, "_id"

    invoke-static {v2, v3}, Lcom/android/email/provider/EmailProvider;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2120
    invoke-virtual {v0, v1, v2}, Lbkb;->a(Ljava/lang/String;Ljava/lang/String;)Lbkb;

    move-result-object v0

    const-string v1, "name"

    const-string v2, "displayName"

    .line 2121
    invoke-virtual {v0, v1, v2}, Lbkb;->a(Ljava/lang/String;Ljava/lang/String;)Lbkb;

    move-result-object v0

    const-string v1, "hasChildren"

    const-string v2, "flags&1"

    .line 2122
    invoke-virtual {v0, v1, v2}, Lbkb;->a(Ljava/lang/String;Ljava/lang/String;)Lbkb;

    move-result-object v0

    const-string v1, "capabilities"

    const-string v2, "CASE WHEN (flags&16) !=0 THEN 1 ELSE 0 END"

    .line 2123
    invoke-virtual {v0, v1, v2}, Lbkb;->a(Ljava/lang/String;Ljava/lang/String;)Lbkb;

    move-result-object v0

    const-string v1, "syncWindow"

    const-string v2, "3"

    .line 2124
    invoke-virtual {v0, v1, v2}, Lbkb;->a(Ljava/lang/String;Ljava/lang/String;)Lbkb;

    move-result-object v0

    const-string v1, "conversationListUri"

    const-string v2, "uimessages"

    .line 2125
    const-string v3, "_id"

    invoke-static {v2, v3}, Lcom/android/email/provider/EmailProvider;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2126
    invoke-virtual {v0, v1, v2}, Lbkb;->a(Ljava/lang/String;Ljava/lang/String;)Lbkb;

    move-result-object v0

    const-string v1, "childFoldersListUri"

    const-string v2, "uisubfolders"

    .line 2127
    const-string v3, "_id"

    invoke-static {v2, v3}, Lcom/android/email/provider/EmailProvider;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2128
    invoke-virtual {v0, v1, v2}, Lbkb;->a(Ljava/lang/String;Ljava/lang/String;)Lbkb;

    move-result-object v0

    const-string v1, "unreadCount"

    const-string v2, "unreadCount"

    .line 2129
    invoke-virtual {v0, v1, v2}, Lbkb;->a(Ljava/lang/String;Ljava/lang/String;)Lbkb;

    move-result-object v0

    const-string v1, "totalCount"

    const-string v2, "CASE WHEN totalCount<0 OR type=3 OR type=4 OR type=6 THEN messageCount ELSE totalCount END"

    .line 2130
    invoke-virtual {v0, v1, v2}, Lbkb;->a(Ljava/lang/String;Ljava/lang/String;)Lbkb;

    move-result-object v0

    const-string v1, "refreshUri"

    const-string v2, "uirefresh"

    .line 2131
    const-string v3, "_id"

    invoke-static {v2, v3}, Lcom/android/email/provider/EmailProvider;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2132
    invoke-virtual {v0, v1, v2}, Lbkb;->a(Ljava/lang/String;Ljava/lang/String;)Lbkb;

    move-result-object v0

    const-string v1, "syncStatus"

    const-string v2, "uiSyncStatus"

    .line 2133
    invoke-virtual {v0, v1, v2}, Lbkb;->a(Ljava/lang/String;Ljava/lang/String;)Lbkb;

    move-result-object v0

    const-string v1, "lastSyncResult"

    const-string v2, "uiLastSyncResult"

    .line 2134
    invoke-virtual {v0, v1, v2}, Lbkb;->a(Ljava/lang/String;Ljava/lang/String;)Lbkb;

    move-result-object v0

    const-string v1, "type"

    sget-object v2, Lcom/android/email/provider/EmailProvider;->S:Ljava/lang/String;

    .line 2135
    invoke-virtual {v0, v1, v2}, Lbkb;->a(Ljava/lang/String;Ljava/lang/String;)Lbkb;

    move-result-object v0

    const-string v1, "iconResId"

    sget-object v2, Lcom/android/email/provider/EmailProvider;->T:Ljava/lang/String;

    .line 2136
    invoke-virtual {v0, v1, v2}, Lbkb;->a(Ljava/lang/String;Ljava/lang/String;)Lbkb;

    move-result-object v0

    const-string v1, "loadMoreUri"

    const-string v2, "uiloadmore"

    .line 2137
    const-string v3, "_id"

    invoke-static {v2, v3}, Lcom/android/email/provider/EmailProvider;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2138
    invoke-virtual {v0, v1, v2}, Lbkb;->a(Ljava/lang/String;Ljava/lang/String;)Lbkb;

    move-result-object v0

    const-string v1, "hierarchicalDesc"

    const-string v2, "hierarchicalName"

    .line 2139
    invoke-virtual {v0, v1, v2}, Lbkb;->a(Ljava/lang/String;Ljava/lang/String;)Lbkb;

    move-result-object v0

    const-string v1, "parentUri"

    const-string v2, "case when parentKey=-1 then NULL else "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "uifolder"

    const-string v4, "parentKey"

    .line 2140
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

    .line 2141
    invoke-virtual {v0, v1, v2}, Lbkb;->a(Ljava/lang/String;Ljava/lang/String;)Lbkb;

    move-result-object v0

    const-string v1, "unreadSenders"

    const-string v2, "(SELECT group_concat(fromList) FROM (SELECT fromList FROM Message WHERE mailboxKey=Mailbox._id AND flagRead=0 GROUP BY fromList ORDER BY timeStamp DESC))"

    .line 2142
    invoke-virtual {v0, v1, v2}, Lbkb;->a(Ljava/lang/String;Ljava/lang/String;)Lbkb;

    move-result-object v0

    .line 2143
    invoke-virtual {v0}, Lbkb;->a()Lbka;

    move-result-object v0

    sput-object v0, Lcom/android/email/provider/EmailProvider;->U:Lbka;

    .line 2144
    :cond_0
    sget-object v0, Lcom/android/email/provider/EmailProvider;->U:Lbka;

    return-object v0
.end method

.method private static o()Lbka;
    .locals 6

    .prologue
    .line 2145
    sget-object v0, Lcom/android/email/provider/EmailProvider;->W:Lbka;

    if-nez v0, :cond_0

    .line 2146
    new-instance v0, Lbkb;

    invoke-direct {v0}, Lbkb;-><init>()V

    .line 2147
    const-string v1, "quickResponse"

    const-string v2, "quickResponse"

    .line 2148
    invoke-virtual {v0, v1, v2}, Lbkb;->a(Ljava/lang/String;Ljava/lang/String;)Lbkb;

    move-result-object v0

    const-string v1, "uri"

    const-string v2, "quickresponse"

    const-string v3, ""

    .line 2149
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

    .line 2150
    invoke-virtual {v0, v1, v2}, Lbkb;->a(Ljava/lang/String;Ljava/lang/String;)Lbkb;

    move-result-object v0

    .line 2151
    invoke-virtual {v0}, Lbkb;->a()Lbka;

    move-result-object v0

    sput-object v0, Lcom/android/email/provider/EmailProvider;->W:Lbka;

    .line 2152
    :cond_0
    sget-object v0, Lcom/android/email/provider/EmailProvider;->W:Lbka;

    return-object v0
.end method

.method private static p()Lbka;
    .locals 4

    .prologue
    .line 2153
    sget-object v0, Lcom/android/email/provider/EmailProvider;->X:Lbka;

    if-nez v0, :cond_0

    .line 2154
    new-instance v0, Lbkb;

    invoke-direct {v0}, Lbkb;-><init>()V

    .line 2155
    const-string v1, "_display_name"

    const-string v2, "fileName"

    .line 2156
    invoke-virtual {v0, v1, v2}, Lbkb;->a(Ljava/lang/String;Ljava/lang/String;)Lbkb;

    move-result-object v0

    const-string v1, "_size"

    const-string v2, "size"

    .line 2157
    invoke-virtual {v0, v1, v2}, Lbkb;->a(Ljava/lang/String;Ljava/lang/String;)Lbkb;

    move-result-object v0

    const-string v1, "uri"

    const-string v2, "uiattachment"

    .line 2158
    const-string v3, "_id"

    invoke-static {v2, v3}, Lcom/android/email/provider/EmailProvider;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2159
    invoke-virtual {v0, v1, v2}, Lbkb;->a(Ljava/lang/String;Ljava/lang/String;)Lbkb;

    move-result-object v0

    const-string v1, "contentType"

    const-string v2, "mimeType"

    .line 2160
    invoke-virtual {v0, v1, v2}, Lbkb;->a(Ljava/lang/String;Ljava/lang/String;)Lbkb;

    move-result-object v0

    const-string v1, "state"

    const-string v2, "uiState"

    .line 2161
    invoke-virtual {v0, v1, v2}, Lbkb;->a(Ljava/lang/String;Ljava/lang/String;)Lbkb;

    move-result-object v0

    const-string v1, "destination"

    const-string v2, "uiDestination"

    .line 2162
    invoke-virtual {v0, v1, v2}, Lbkb;->a(Ljava/lang/String;Ljava/lang/String;)Lbkb;

    move-result-object v0

    const-string v1, "downloadedSize"

    const-string v2, "uiDownloadedSize"

    .line 2163
    invoke-virtual {v0, v1, v2}, Lbkb;->a(Ljava/lang/String;Ljava/lang/String;)Lbkb;

    move-result-object v0

    const-string v1, "contentUri"

    const-string v2, "contentUri"

    .line 2164
    invoke-virtual {v0, v1, v2}, Lbkb;->a(Ljava/lang/String;Ljava/lang/String;)Lbkb;

    move-result-object v0

    const-string v1, "flags"

    const-string v2, "flags"

    .line 2165
    invoke-virtual {v0, v1, v2}, Lbkb;->a(Ljava/lang/String;Ljava/lang/String;)Lbkb;

    move-result-object v0

    const-string v1, "type"

    const/4 v2, 0x0

    .line 2166
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbkb;->a(Ljava/lang/String;Ljava/lang/String;)Lbkb;

    move-result-object v0

    const-string v1, "hasPreview"

    const-string v2, "0"

    .line 2167
    invoke-virtual {v0, v1, v2}, Lbkb;->a(Ljava/lang/String;Ljava/lang/String;)Lbkb;

    move-result-object v0

    .line 2168
    invoke-virtual {v0}, Lbkb;->a()Lbka;

    move-result-object v0

    sput-object v0, Lcom/android/email/provider/EmailProvider;->X:Lbka;

    .line 2169
    :cond_0
    sget-object v0, Lcom/android/email/provider/EmailProvider;->X:Lbka;

    return-object v0
.end method

.method private static q()Lbka;
    .locals 3

    .prologue
    .line 2170
    sget-object v0, Lcom/android/email/provider/EmailProvider;->Z:Lbka;

    if-nez v0, :cond_0

    .line 2171
    new-instance v0, Lbkb;

    invoke-direct {v0}, Lbkb;-><init>()V

    .line 2172
    const-string v1, "_id"

    const-string v2, "_id"

    .line 2173
    invoke-virtual {v0, v1, v2}, Lbkb;->a(Ljava/lang/String;Ljava/lang/String;)Lbkb;

    move-result-object v0

    const-string v1, "accountKey"

    const-string v2, "accountKey"

    .line 2174
    invoke-virtual {v0, v1, v2}, Lbkb;->a(Ljava/lang/String;Ljava/lang/String;)Lbkb;

    move-result-object v0

    const-string v1, "fingerprint"

    const-string v2, "fingerprint"

    .line 2175
    invoke-virtual {v0, v1, v2}, Lbkb;->a(Ljava/lang/String;Ljava/lang/String;)Lbkb;

    move-result-object v0

    const-string v1, "serialNum"

    const-string v2, "serialNum"

    .line 2176
    invoke-virtual {v0, v1, v2}, Lbkb;->a(Ljava/lang/String;Ljava/lang/String;)Lbkb;

    move-result-object v0

    const-string v1, "subjectDn"

    const-string v2, "subjectDn"

    .line 2177
    invoke-virtual {v0, v1, v2}, Lbkb;->a(Ljava/lang/String;Ljava/lang/String;)Lbkb;

    move-result-object v0

    const-string v1, "issuerDn"

    const-string v2, "issuerDn"

    .line 2178
    invoke-virtual {v0, v1, v2}, Lbkb;->a(Ljava/lang/String;Ljava/lang/String;)Lbkb;

    move-result-object v0

    const-string v1, "issuerCertForeignKey"

    const-string v2, "issuerCertForeignKey"

    .line 2179
    invoke-virtual {v0, v1, v2}, Lbkb;->a(Ljava/lang/String;Ljava/lang/String;)Lbkb;

    move-result-object v0

    const-string v1, "isKeyUsageEncrypt"

    const-string v2, "isKeyUsageEncrypt"

    .line 2180
    invoke-virtual {v0, v1, v2}, Lbkb;->a(Ljava/lang/String;Ljava/lang/String;)Lbkb;

    move-result-object v0

    const-string v1, "isKeyUsageSign"

    const-string v2, "isKeyUsageSign"

    .line 2181
    invoke-virtual {v0, v1, v2}, Lbkb;->a(Ljava/lang/String;Ljava/lang/String;)Lbkb;

    move-result-object v0

    const-string v1, "isUserPrivateKey"

    const-string v2, "isUserPrivateKey"

    .line 2182
    invoke-virtual {v0, v1, v2}, Lbkb;->a(Ljava/lang/String;Ljava/lang/String;)Lbkb;

    move-result-object v0

    const-string v1, "alias"

    const-string v2, "alias"

    .line 2183
    invoke-virtual {v0, v1, v2}, Lbkb;->a(Ljava/lang/String;Ljava/lang/String;)Lbkb;

    move-result-object v0

    .line 2184
    invoke-virtual {v0}, Lbkb;->a()Lbka;

    move-result-object v0

    sput-object v0, Lcom/android/email/provider/EmailProvider;->Z:Lbka;

    .line 2185
    :cond_0
    sget-object v0, Lcom/android/email/provider/EmailProvider;->Z:Lbka;

    return-object v0
.end method

.method private static r()Ljava/lang/String;
    .locals 4

    .prologue
    .line 2894
    sget-object v0, Lcom/android/emailcommon/provider/Attachment;->d:Ljava/lang/String;

    .line 2895
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

    .line 2896
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
    .line 4209
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/email/provider/EmailProvider;->y:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 4210
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lbjc;

    invoke-direct {v2, p0}, Lbjc;-><init>(Lcom/android/email/provider/EmailProvider;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/android/email/provider/EmailProvider;->y:Landroid/os/Handler;

    .line 4211
    :cond_0
    iget-object v0, p0, Lcom/android/email/provider/EmailProvider;->y:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 4209
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

    .line 4334
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lbov;->a(Landroid/content/Context;J)Lbov;

    move-result-object v1

    .line 4335
    if-nez v1, :cond_0

    .line 4351
    :goto_0
    return v0

    .line 4337
    :cond_0
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-wide v4, v1, Lbov;->G:J

    invoke-static {v2, v4, v5}, Lcom/android/emailcommon/provider/Mailbox;->b(Landroid/content/Context;J)I

    move-result v2

    .line 4338
    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 4339
    :pswitch_0
    new-instance v0, Landroid/content/ContentValues;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 4340
    const-string v2, "snippet"

    .line 4341
    invoke-static {p3}, Lbsv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4342
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4343
    const-string v2, "timeStamp"

    invoke-static {}, Lcyd;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4344
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lbov;->a(Landroid/content/Context;Landroid/content/ContentValues;)I

    .line 4345
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 4346
    const-string v1, "messageKey"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4347
    const-string v1, "htmlContent"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4348
    const-string v1, "quotedTextStartPos"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4349
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, p2, v0}, Lbok;->a(Landroid/content/Context;JLandroid/content/ContentValues;)V

    .line 4350
    const/4 v0, 0x1

    goto :goto_0

    .line 4338
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
    new-instance v0, Lbiq;

    const-string v2, "EmailProvider.db"

    invoke-direct {v0, p1, v2}, Lbiq;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0}, Lbiq;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/android/email/provider/EmailProvider;->s:Landroid/database/sqlite/SQLiteDatabase;

    .line 37
    new-instance v0, Lbip;

    const-string v2, "EmailProviderBody.db"

    invoke-direct {v0, p1, v2}, Lbip;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0}, Lbip;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

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
    invoke-static {p1}, Lcvb;->a(Landroid/content/Context;)Lcvb;

    move-result-object v0

    invoke-virtual {v0}, Lcvb;->o()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/email/provider/EmailProvider;->u:Z

    .line 43
    iget-object v0, p0, Lcom/android/email/provider/EmailProvider;->s:Landroid/database/sqlite/SQLiteDatabase;

    .line 44
    sget-object v2, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v3, "restoreIfNeeded..."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 46
    invoke-static {p1}, Lazc;->a(Landroid/content/Context;)Lazc;

    move-result-object v2

    iget-object v2, v2, Lazc;->b:Landroid/content/SharedPreferences;

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
    invoke-static {p1}, Lazc;->a(Landroid/content/Context;)Lazc;

    move-result-object v0

    iget-object v0, v0, Lazc;->b:Landroid/content/SharedPreferences;

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

    invoke-static {v0, v2, v3}, Lctg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

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

    invoke-static {v0, v2, v3}, Lctg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 59
    :cond_3
    const-string v2, "SELECT EXISTS (SELECT ? FROM Account)"

    sget-object v3, Lboo;->I:[Ljava/lang/String;

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

    invoke-static {v0, v2, v3}, Lctg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

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
    .line 4326
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 4327
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/android/email/provider/EmailProvider;->b(Landroid/content/Context;J)Lcom/android/mail/providers/Account;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 4317
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 4318
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 3960
    sget-object v0, Lcom/android/email/provider/EmailProvider;->I:Landroid/net/Uri;

    invoke-direct {p0, v0, p1, p2}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;J)V

    .line 3961
    return-void
.end method

.method public final a(JJ)V
    .locals 1

    .prologue
    .line 3982
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p3, p4}, Lcom/android/email/provider/EmailProvider;->c(Ljava/lang/String;J)V

    .line 3983
    return-void
.end method

.method public final a(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 3984
    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 3985
    :cond_0
    invoke-direct {p0}, Lcom/android/email/provider/EmailProvider;->k()Ljava/util/Set;

    move-result-object v0

    .line 3986
    if-eqz v0, :cond_1

    .line 3987
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3989
    :goto_0
    return-void

    .line 3988
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

    .line 1956
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-direct {p0, v0}, Lcom/android/email/provider/EmailProvider;->a(Ljava/util/Set;)V

    .line 1957
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 1958
    invoke-virtual {p0, v2}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 1959
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1960
    :try_start_0
    invoke-super {p0, p1}, Landroid/content/ContentProvider;->applyBatch(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object v1

    .line 1961
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1963
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1964
    invoke-direct {p0}, Lcom/android/email/provider/EmailProvider;->k()Ljava/util/Set;

    move-result-object v0

    .line 1965
    invoke-direct {p0, v5}, Lcom/android/email/provider/EmailProvider;->a(Ljava/util/Set;)V

    .line 1966
    if-eqz v0, :cond_1

    .line 1967
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 1968
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v4, v0, v5}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto :goto_0

    .line 1971
    :catchall_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1972
    invoke-direct {p0}, Lcom/android/email/provider/EmailProvider;->k()Ljava/util/Set;

    move-result-object v0

    .line 1973
    invoke-direct {p0, v5}, Lcom/android/email/provider/EmailProvider;->a(Ljava/util/Set;)V

    .line 1974
    if-eqz v0, :cond_0

    .line 1975
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 1976
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v4, v0, v5}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto :goto_1

    .line 1978
    :cond_0
    throw v1

    .line 1970
    :cond_1
    return-object v1
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 4319
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 4320
    return-void
.end method

.method public final b(J)V
    .locals 3

    .prologue
    .line 3962
    sget-object v0, Lcom/android/email/provider/EmailProvider;->E:Landroid/net/Uri;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Ljava/lang/String;)V

    .line 3963
    sget-object v0, Lcom/android/email/provider/EmailProvider;->H:Landroid/net/Uri;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Ljava/lang/String;)V

    .line 3964
    return-void
.end method

.method public final c(J)Landroid/accounts/Account;
    .locals 3

    .prologue
    .line 3992
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3993
    invoke-static {v0, p1, p2}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v1

    .line 3994
    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 3997
    :goto_0
    return-object v0

    .line 3995
    :cond_0
    iget-object v2, v1, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 3996
    invoke-virtual {v1, v0}, Lcom/android/emailcommon/provider/Account;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 3997
    invoke-static {v0, v2, v1}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v0

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 4321
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 4322
    return-void
.end method

.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 11

    .prologue
    .line 1713
    invoke-direct {p0}, Lcom/android/email/provider/EmailProvider;->i()V

    .line 1714
    sget-object v0, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v1, "EmailProvider#call(%s, %s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1715
    if-nez p1, :cond_0

    .line 1716
    const/4 v0, 0x0

    .line 1864
    :goto_0
    return-object v0

    .line 1717
    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 1863
    sget-object v0, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v1, "Unexpected Content provider method: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lctg;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1864
    :cond_2
    :goto_2
    const/4 v0, 0x0

    goto :goto_0

    .line 1717
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

    .line 1718
    :pswitch_0
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 1719
    const-string v1, "deviceFriendlyName"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1721
    :pswitch_1
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 1722
    const-string v0, "eas_account_email"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1723
    invoke-static {v2, v3}, Lbii;->a(Landroid/content/Context;Ljava/lang/String;)Lbii;

    move-result-object v1

    .line 1725
    invoke-virtual {p0, v2}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0, v3}, Lbjr;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 1726
    const/4 v0, 0x0

    .line 1727
    if-eqz v4, :cond_4

    .line 1728
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1729
    new-instance v0, Lcom/android/emailcommon/provider/ExchangeOofSettings;

    invoke-direct {v0, v4}, Lcom/android/emailcommon/provider/ExchangeOofSettings;-><init>(Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1730
    :cond_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1734
    :cond_4
    iget-object v1, v1, Lcvg;->g:Landroid/content/SharedPreferences;

    .line 1735
    const-string v4, "eas-oof-settings-next-sync-time"

    const-wide/16 v6, 0x0

    invoke-interface {v1, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 1736
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v1, v6, v4

    if-ltz v1, :cond_8

    const/4 v1, 0x1

    .line 1737
    :goto_3
    if-nez v1, :cond_5

    if-eqz v0, :cond_6

    iget-boolean v1, v0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->d:Z

    if-eqz v1, :cond_6

    .line 1738
    :cond_5
    const-string v1, "eas_account_id"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 1740
    invoke-static {v2, v4, v5}, Lbky;->a(Landroid/content/Context;J)Lbpu;

    move-result-object v1

    .line 1741
    invoke-interface {v1, v4, v5, v0}, Lbpu;->a(JLcom/android/emailcommon/provider/ExchangeOofSettings;)V

    .line 1742
    :cond_6
    iget-object v0, p0, Lcom/android/email/provider/EmailProvider;->w:Lbit;

    if-eqz v0, :cond_7

    .line 1743
    sget v0, Lazn;->cP:I

    .line 1744
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1745
    invoke-static {v2, v3, v0}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v0

    .line 1746
    if-eqz v0, :cond_7

    .line 1747
    iget-object v1, p0, Lcom/android/email/provider/EmailProvider;->w:Lbit;

    invoke-virtual {p0, v2}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lbit;->b(Landroid/database/sqlite/SQLiteDatabase;Landroid/accounts/Account;)V

    .line 1748
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1732
    :catchall_0
    move-exception v0

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    throw v0

    .line 1736
    :cond_8
    const/4 v1, 0x0

    goto :goto_3

    .line 1750
    :pswitch_2
    const-string v0, "snapshot_email_address"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1751
    const-string v1, "snapshot_content"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1752
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcuv;->b(Landroid/content/Context;Ljava/lang/String;)Lcuv;

    move-result-object v0

    .line 1753
    invoke-virtual {v0, v1}, Lcuv;->c(Ljava/lang/String;)V

    .line 1754
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1756
    :pswitch_3
    const-string v0, "id"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 1757
    const-string v0, "status_code"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 1758
    sget-object v1, Lcom/android/email/provider/EmailProvider;->o:Landroid/net/Uri;

    invoke-static {v1, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 1759
    sget-object v2, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v3, "updateSyncStatus: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p3, v4, v5

    invoke-static {v2, v3, v4}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1760
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Ljava/lang/String;)V

    .line 1761
    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    .line 1762
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbkc;->a(Landroid/content/Context;)Lbkc;

    move-result-object v0

    .line 1763
    iget-object v1, v0, Lbkc;->e:Ljava/util/Map;

    monitor-enter v1

    .line 1764
    :try_start_1
    iget-object v2, v0, Lbkc;->e:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1765
    sget-object v2, Lbkc;->a:Ljava/lang/String;

    const-string v3, "RefreshStatusMonitor: setSyncStarted: mailboxId=%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v4, v5

    invoke-static {v2, v3, v4}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1766
    iget-object v0, v0, Lbkc;->e:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1767
    :cond_9
    monitor-exit v1

    .line 1788
    :goto_4
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1767
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 1768
    :cond_a
    const-string v0, "result"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 1769
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 1770
    const-string v0, "uiLastSyncResult"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1771
    invoke-static {v2}, Lcxi;->b(I)I

    move-result v9

    .line 1772
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6, v7}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v0

    .line 1773
    if-eqz v0, :cond_b

    .line 1774
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

    .line 1776
    :goto_5
    const/4 v0, 0x6

    if-ne v9, v0, :cond_c

    .line 1777
    invoke-static {}, Lcgq;->a()Lcgv;

    move-result-object v0

    const-string v1, "internal_error"

    .line 1778
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcgv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1779
    sget-object v0, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1}, Ljava/lang/Error;-><init>()V

    const-string v2, "updateSyncStatus, lastSyncResult=%d, mailbox=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 1780
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v5

    const/4 v5, 0x1

    aput-object v3, v4, v5

    .line 1781
    invoke-static {v0, v1, v2, v4}, Lctg;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1785
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

    .line 1786
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 1787
    invoke-virtual {v0, v1, v8, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_4

    .line 1775
    :cond_b
    const-string v3, "empty_mailbox"

    goto :goto_5

    .line 1782
    :cond_c
    sget-object v0, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v1, "updateSyncStatus, lastSyncResult=%d, mailbox=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 1783
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 1784
    invoke-static {v0, v1, v2}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_6

    .line 1789
    :pswitch_4
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0}, Lcom/android/email/provider/EmailProvider;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1790
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1791
    :pswitch_5
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1792
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 1793
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_1

    :cond_d
    :goto_7
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_2

    .line 1795
    :pswitch_6
    const/4 v0, 0x4

    invoke-direct {p0, v2, v3, v0}, Lcom/android/email/provider/EmailProvider;->a(JI)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v1

    .line 1796
    if-nez v1, :cond_f

    .line 1797
    const/4 v0, 0x0

    .line 1829
    :cond_e
    :goto_8
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lazc;->a(Landroid/content/Context;)Lazc;

    move-result-object v1

    .line 1830
    iget-object v1, v1, Lazc;->b:Landroid/content/SharedPreferences;

    .line 1831
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v4, "lastAccountUsed"

    .line 1832
    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1833
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1834
    if-eqz v0, :cond_2

    .line 1835
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 1836
    const-string v2, "messageUri"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    move-object v0, v1

    .line 1837
    goto/16 :goto_0

    .line 1793
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

    .line 1798
    :cond_f
    const/4 v0, 0x5

    invoke-direct {p0, v2, v3, v0}, Lcom/android/email/provider/EmailProvider;->a(JI)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v0

    .line 1799
    if-nez v0, :cond_10

    .line 1800
    const/4 v0, 0x0

    goto :goto_8

    .line 1801
    :cond_10
    const-string v0, "_id"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1802
    const-string v0, "_id"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 1803
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4, v5}, Lbov;->a(Landroid/content/Context;J)Lbov;

    move-result-object v0

    .line 1804
    if-nez v0, :cond_12

    .line 1805
    sget-object v0, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v1, "Cannot restore draft message with ID %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v0, v1, v6}, Lctg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1806
    const/4 v0, 0x0

    goto/16 :goto_8

    .line 1808
    :cond_11
    const/4 v0, 0x0

    .line 1809
    :cond_12
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2, v3}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v4

    .line 1810
    if-nez v4, :cond_13

    .line 1811
    sget-object v0, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v1, "Cannot restore account with ID %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v1, v4}, Lctg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1812
    const/4 v0, 0x0

    goto/16 :goto_8

    .line 1813
    :cond_13
    if-eqz v0, :cond_14

    .line 1815
    const/4 v4, 0x1

    invoke-direct {p0, v0, v1, p3, v4}, Lcom/android/email/provider/EmailProvider;->a(Lbov;Lcom/android/emailcommon/provider/Mailbox;Landroid/os/Bundle;Z)Landroid/os/Bundle;

    move-result-object v0

    .line 1820
    :goto_9
    if-nez v0, :cond_15

    .line 1821
    const/4 v0, 0x0

    .line 1822
    :goto_a
    sget-object v1, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v4}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Ljava/lang/String;)V

    .line 1824
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;JI)J

    move-result-wide v4

    .line 1825
    const-wide/16 v6, -0x1

    cmp-long v1, v4, v6

    if-eqz v1, :cond_e

    .line 1826
    invoke-virtual {p0, v4, v5, v2, v3}, Lcom/android/email/provider/EmailProvider;->a(JJ)V

    goto/16 :goto_8

    .line 1818
    :cond_14
    new-instance v0, Lbov;

    invoke-direct {v0}, Lbov;-><init>()V

    const/4 v4, 0x1

    invoke-direct {p0, v0, v1, p3, v4}, Lcom/android/email/provider/EmailProvider;->a(Lbov;Lcom/android/emailcommon/provider/Mailbox;Landroid/os/Bundle;Z)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_9

    .line 1821
    :cond_15
    const-string v1, "messageUri"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    goto :goto_a

    .line 1839
    :pswitch_7
    const/4 v0, 0x3

    .line 1840
    invoke-direct {p0, v2, v3, v0}, Lcom/android/email/provider/EmailProvider;->a(JI)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v1

    .line 1841
    if-nez v1, :cond_16

    .line 1842
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1843
    :cond_16
    const/4 v0, 0x0

    .line 1844
    const-string v2, "_id"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 1845
    const-string v0, "_id"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 1846
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lbov;->a(Landroid/content/Context;J)Lbov;

    move-result-object v0

    .line 1847
    :cond_17
    if-nez v0, :cond_18

    .line 1848
    new-instance v0, Lbov;

    invoke-direct {v0}, Lbov;-><init>()V

    .line 1849
    :cond_18
    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p3, v2}, Lcom/android/email/provider/EmailProvider;->a(Lbov;Lcom/android/emailcommon/provider/Mailbox;Landroid/os/Bundle;Z)Landroid/os/Bundle;

    move-result-object v0

    goto/16 :goto_0

    .line 1851
    :pswitch_8
    const-string v0, "_id"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 1852
    invoke-virtual {p0, v0, v1}, Lcom/android/email/provider/EmailProvider;->g(J)I

    move-result v1

    .line 1853
    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 1854
    const-string v2, "result"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 1856
    :pswitch_9
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v0

    .line 1857
    iget-object v0, v0, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 1859
    invoke-static {p0, v0, p3}, Lcwa;->a(Lcwb;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    goto/16 :goto_0

    .line 1861
    :pswitch_a
    sget-object v0, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v1, "Unhandled (but expected) Content provider method: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_2

    .line 1717
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

    .line 1793
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
    .line 4323
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

    invoke-static {v0, v1, v2}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

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

    .line 238
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

    .line 263
    :catch_0
    move-exception v1

    move v2, v3

    .line 264
    :goto_1
    :try_start_2
    invoke-direct {p0}, Lcom/android/email/provider/EmailProvider;->j()V

    .line 265
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 266
    :catchall_0
    move-exception v1

    move v3, v2

    :goto_2
    if-eqz v3, :cond_2

    .line 267
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_2
    throw v1

    .line 151
    :sswitch_0
    :try_start_3
    invoke-direct {p0, p1}, Lcom/android/email/provider/EmailProvider;->c(Landroid/net/Uri;)I

    move-result v0

    .line 270
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
    invoke-static {p0, p1}, Lcwa;->b(Lcwb;Landroid/net/Uri;)I

    move-result v0

    goto :goto_3

    .line 169
    :sswitch_5
    invoke-static {p0, p1}, Lcwa;->c(Lcwb;Landroid/net/Uri;)I

    move-result v0

    goto :goto_3

    .line 171
    :sswitch_6
    invoke-static {p0, p1}, Lcwa;->d(Lcwb;Landroid/net/Uri;)I

    move-result v0

    goto :goto_3

    .line 173
    :sswitch_7
    sget-object v2, Lbov;->l:[Ljava/lang/String;

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
    sget-object v1, Lbov;->a:Landroid/net/Uri;

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

    .line 263
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

    invoke-static {v2, p2}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 196
    :goto_6
    invoke-virtual {v0, v1, v4, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 197
    const/4 v4, 0x1

    if-ne v9, v4, :cond_b

    .line 198
    sget-object v4, Lcom/android/email/provider/EmailProvider;->E:Landroid/net/Uri;

    invoke-virtual {p0, v4, v2}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Ljava/lang/String;)V

    .line 199
    sget-object v4, Lcom/android/email/provider/EmailProvider;->H:Landroid/net/Uri;

    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Ljava/lang/String;)V

    move-object v4, v2

    .line 239
    :goto_7
    if-eqz v3, :cond_6

    .line 240
    const/16 v2, 0x2001

    if-ne v9, v2, :cond_16

    .line 241
    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-result-wide v6

    .line 242
    :try_start_8
    invoke-direct {p0, v10, v6, v7}, Lcom/android/email/provider/EmailProvider;->c(Landroid/content/Context;J)V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 246
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

    .line 260
    :goto_a
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 261
    :cond_6
    if-eqz v3, :cond_7

    .line 262
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 268
    :cond_7
    invoke-static {v9}, Lcom/android/email/provider/EmailProvider;->a(I)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "delete"

    invoke-direct {p0, v0, v2, v4}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    sget-object v0, Lboo;->P:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Ljava/lang/String;)V

    move v0, v1

    .line 270
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

    .line 266
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
    invoke-static {v2, p2}, Lcom/android/email/provider/EmailProvider;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    .line 200
    :cond_b
    const/16 v4, 0x1001

    if-ne v9, v4, :cond_c

    .line 201
    invoke-direct {p0, v2, v6, v7}, Lcom/android/email/provider/EmailProvider;->c(Ljava/lang/String;J)V

    move-object v4, v2

    goto :goto_7

    .line 202
    :cond_c
    const/16 v4, 0x3001

    if-ne v9, v4, :cond_18

    .line 203
    sget-object v4, Lcom/android/email/provider/EmailProvider;->F:Landroid/net/Uri;

    invoke-virtual {p0, v4, v2}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Ljava/lang/String;)V

    move-object v4, v2

    goto :goto_7

    .line 204
    :sswitch_a
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 205
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

    .line 206
    :goto_b
    invoke-static {v4, p2}, Lcom/android/email/provider/EmailProvider;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 207
    invoke-virtual {v0, v1, v4, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    move-object v4, v2

    .line 208
    goto/16 :goto_7

    .line 205
    :cond_d
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_b

    .line 209
    :sswitch_b
    invoke-virtual {v0, v1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    move-object v4, v5

    .line 210
    goto/16 :goto_7

    .line 211
    :sswitch_c
    const-string v1, "MessageMove"

    invoke-virtual {v0, v1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move v1, v4

    move-object v4, v5

    .line 212
    goto/16 :goto_7

    .line 213
    :sswitch_d
    const-string v1, "MessageStateChange"

    invoke-virtual {v0, v1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move v1, v4

    move-object v4, v5

    .line 214
    goto/16 :goto_7

    .line 215
    :sswitch_e
    const v1, 0xe001

    if-ne v9, v1, :cond_e

    .line 216
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p2}, Lcom/android/email/provider/EmailProvider;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 218
    :cond_e
    invoke-static {v0, p1, p2, p3}, Lbkj;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 219
    const-string v2, "caller_is_content_observer"

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v2

    .line 220
    if-lez v1, :cond_f

    if-nez v2, :cond_f

    .line 221
    const v2, 0xe001

    if-ne v9, v2, :cond_12

    .line 222
    sget-object v2, Lieu;->a:Landroid/net/Uri;

    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v4

    invoke-direct {p0, v2, v4, v5}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;J)V

    .line 224
    :cond_f
    :goto_c
    const-string v2, "flagged_message_id"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 225
    if-eqz v2, :cond_10

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_10

    .line 226
    const/4 v4, 0x0

    invoke-direct {p0, v2, v4}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/String;Z)V
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 228
    :cond_10
    if-eqz v3, :cond_11

    .line 229
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_11
    move v0, v1

    .line 230
    goto/16 :goto_3

    .line 223
    :cond_12
    :try_start_b
    sget-object v2, Lieu;->a:Landroid/net/Uri;

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v4}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_c

    .line 231
    :sswitch_f
    invoke-static {p1}, Lbki;->d(Landroid/net/Uri;)I

    move-result v1

    .line 232
    if-lez v1, :cond_13

    .line 233
    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Ljava/lang/String;)V
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 235
    :cond_13
    if-eqz v3, :cond_14

    .line 236
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_14
    move v0, v1

    .line 237
    goto/16 :goto_3

    .line 244
    :catch_2
    move-exception v2

    .line 245
    :try_start_c
    sget-object v5, Lctg;->a:Ljava/lang/String;

    const-string v6, "Exception while deleting bodies"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v2, v6, v7}, Lctg;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_8

    .line 246
    :cond_15
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 248
    :cond_16
    const-string v2, "SELECT messageKey FROM Body EXCEPT SELECT _id FROM Message"

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    move-result-object v2

    .line 249
    :goto_d
    :try_start_d
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_17

    .line 250
    const/4 v5, 0x0

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    move-result-wide v6

    .line 251
    :try_start_e
    invoke-direct {p0, v10, v6, v7}, Lcom/android/email/provider/EmailProvider;->c(Landroid/content/Context;J)V
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    goto :goto_d

    .line 253
    :catch_3
    move-exception v5

    .line 254
    :try_start_f
    sget-object v6, Lctg;->a:Ljava/lang/String;

    const-string v7, "Exception while deleting bodies"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v5, v7, v8}, Lctg;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    goto :goto_d

    .line 258
    :catchall_3
    move-exception v1

    :try_start_10
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v1

    .line 256
    :cond_17
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 259
    const-string v2, "DELETE FROM Body WHERE messageKey IN (SELECT messageKey FROM Body EXCEPT SELECT _id FROM Message)"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    goto/16 :goto_a

    .line 266
    :catchall_4
    move-exception v1

    move v3, v8

    goto/16 :goto_2

    .line 263
    :catch_4
    move-exception v1

    goto/16 :goto_1

    :cond_18
    move-object v4, v2

    goto/16 :goto_7

    .line 150
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
        0xe000 -> :sswitch_e
        0xe001 -> :sswitch_e
        0xf000 -> :sswitch_f
    .end sparse-switch
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 31

    .prologue
    .line 4151
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 4152
    const-string v2, "Installed services:"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4153
    invoke-static {v8}, Lbky;->c(Landroid/content/Context;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbkz;

    .line 4154
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

    .line 4156
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/io/PrintWriter;->println()V

    .line 4157
    const-string v2, "Accounts: "

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4158
    sget-object v3, Lcom/android/emailcommon/provider/Account;->f:Landroid/net/Uri;

    sget-object v4, Lcom/android/emailcommon/provider/Account;->G:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/android/email/provider/EmailProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 4159
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_1

    .line 4160
    const-string v2, "  None"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4161
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4162
    const/4 v3, 0x0

    .line 4163
    :cond_2
    :goto_1
    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 4164
    new-instance v6, Lcom/android/emailcommon/provider/Account;

    invoke-direct {v6}, Lcom/android/emailcommon/provider/Account;-><init>()V

    .line 4165
    invoke-virtual {v6, v5}, Lcom/android/emailcommon/provider/Account;->a(Landroid/database/Cursor;)V

    .line 4166
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4167
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

    .line 4168
    iget-wide v10, v6, Lcom/android/emailcommon/provider/Account;->m:J

    .line 4169
    invoke-static {v8, v10, v11}, Lcom/android/emailcommon/provider/HostAuth;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v4

    .line 4170
    if-eqz v4, :cond_3

    .line 4171
    const-string v7, "    Protocol = "

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v4, v4, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v4, v6, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    .line 4172
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

    .line 4173
    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4174
    :cond_3
    iget-wide v10, v6, Lcom/android/emailcommon/provider/Account;->t:J

    const-wide/16 v12, 0x0

    cmp-long v4, v10, v12

    if-lez v4, :cond_2

    .line 4175
    const/4 v3, 0x1

    .line 4176
    iget-wide v6, v6, Lcom/android/emailcommon/provider/Account;->t:J

    invoke-static {v8, v6, v7}, Lcom/android/emailcommon/provider/Policy;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Policy;

    move-result-object v4

    .line 4177
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

    .line 4181
    :catchall_0
    move-exception v2

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    throw v2

    .line 4167
    :cond_4
    :try_start_1
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 4172
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

    .line 4179
    :cond_7
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 4182
    if-eqz v3, :cond_9

    .line 4183
    invoke-static {v8}, Lcom/android/email/SecurityPolicy;->a(Landroid/content/Context;)Lcom/android/email/SecurityPolicy;

    move-result-object v4

    .line 4184
    invoke-virtual {v4}, Lcom/android/email/SecurityPolicy;->e()Z

    move-result v3

    .line 4185
    const-string v5, "DPM info: isActiveAdmin="

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4186
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4187
    if-eqz v3, :cond_8

    .line 4188
    const-string v3, " inactiveReasons=0x"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4189
    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Lcom/android/email/SecurityPolicy;->b(Lcom/android/emailcommon/provider/Policy;)I

    move-result v3

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(I)V

    .line 4190
    const-string v3, " currSystemPolicy="

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4192
    invoke-virtual {v4}, Lcom/android/email/SecurityPolicy;->e()Z

    move-result v3

    if-nez v3, :cond_a

    .line 4193
    const/4 v3, 0x0

    .line 4195
    :goto_4
    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 4196
    :cond_8
    invoke-virtual/range {p2 .. p2}, Ljava/io/PrintWriter;->println()V

    .line 4197
    :cond_9
    const-string v3, "Email account states:"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 4198
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

    .line 4200
    iget-object v6, v3, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 4202
    invoke-static {v8, v6}, Lcuv;->b(Landroid/content/Context;Ljava/lang/String;)Lcuv;

    move-result-object v7

    .line 4203
    invoke-virtual/range {p2 .. p2}, Ljava/io/PrintWriter;->println()V

    .line 4204
    const-string v9, "  "

    .line 4205
    invoke-static {v8, v3}, Lcom/android/email/provider/EmailProvider;->b(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)Ljava/lang/String;

    move-result-object v3

    .line 4206
    move-object/from16 v0, p2

    invoke-static {v9, v0, v6, v3, v7}, Ldny;->a(Ljava/lang/String;Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Lcuv;)V

    goto :goto_5

    .line 4194
    :cond_a
    new-instance v3, Lazs;

    invoke-virtual {v4}, Lcom/android/email/SecurityPolicy;->a()Landroid/app/admin/DevicePolicyManager;

    move-result-object v5

    iget-object v4, v4, Lcom/android/email/SecurityPolicy;->d:Landroid/content/ComponentName;

    invoke-direct {v3, v5, v4}, Lazs;-><init>(Landroid/app/admin/DevicePolicyManager;Landroid/content/ComponentName;)V

    goto :goto_4

    .line 4208
    :cond_b
    return-void
.end method

.method public final e()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .prologue
    .line 4324
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public final e(J)Ljava/lang/String;
    .locals 1

    .prologue
    .line 4332
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lbok;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f(J)J
    .locals 3

    .prologue
    .line 4333
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lbok;->a(Landroid/content/Context;J)Lbok;

    move-result-object v0

    iget v0, v0, Lbok;->f:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4325
    sget-object v0, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final g(J)I
    .locals 5

    .prologue
    .line 4352
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lbov;->a(Landroid/content/Context;J)Lbov;

    move-result-object v0

    .line 4353
    if-nez v0, :cond_0

    .line 4354
    sget-object v0, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v1, "EmailProvider: couldn\'t sync message because of invalid ID"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lctg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4355
    const/4 v0, 0x2

    .line 4365
    :goto_0
    return v0

    .line 4356
    :cond_0
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-wide v2, v0, Lbov;->G:J

    invoke-static {v1, v2, v3}, Lcom/android/emailcommon/provider/Mailbox;->b(Landroid/content/Context;J)I

    move-result v1

    .line 4357
    packed-switch v1, :pswitch_data_0

    .line 4364
    const/4 v0, 0x3

    goto :goto_0

    .line 4358
    :pswitch_0
    invoke-direct {p0, v0}, Lcom/android/email/provider/EmailProvider;->b(Lbov;)V

    .line 4359
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-wide v2, v0, Lbov;->X:J

    invoke-static {v1, v2, v3}, Lcom/android/email/provider/EmailProvider;->d(Landroid/content/Context;J)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4360
    invoke-direct {p0, v0}, Lcom/android/email/provider/EmailProvider;->a(Lbov;)V

    .line 4365
    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 4361
    :pswitch_1
    invoke-direct {p0, v0}, Lcom/android/email/provider/EmailProvider;->b(Lbov;)V

    .line 4362
    invoke-direct {p0, v0}, Lcom/android/email/provider/EmailProvider;->a(Lbov;)V

    goto :goto_1

    .line 4357
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

    .line 271
    const-string v0, "getType"

    invoke-direct {p0, p1, v0}, Lcom/android/email/provider/EmailProvider;->b(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v0

    .line 272
    sparse-switch v0, :sswitch_data_0

    .line 308
    :cond_0
    :goto_0
    return-object v5

    .line 273
    :sswitch_0
    const-string v5, "vnd.android.cursor.item/email-body"

    goto :goto_0

    .line 274
    :sswitch_1
    const-string v5, "vnd.android.cursor.dir/email-body"

    goto :goto_0

    .line 275
    :sswitch_2
    const-string v0, "vnd.android.cursor.item/email-message"

    .line 276
    const-string v1, "mailboxId"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 277
    if-eqz v1, :cond_1

    .line 278
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

    .line 279
    goto :goto_0

    .line 280
    :sswitch_3
    const-string v5, "vnd.android.cursor.dir/email-message"

    goto :goto_0

    .line 281
    :sswitch_4
    const-string v5, "vnd.android.cursor.dir/email-mailbox"

    goto :goto_0

    .line 282
    :sswitch_5
    const-string v5, "vnd.android.cursor.item/email-mailbox"

    goto :goto_0

    .line 283
    :sswitch_6
    const-string v5, "vnd.android.cursor.dir/email-account"

    goto :goto_0

    .line 284
    :sswitch_7
    const-string v5, "vnd.android.cursor.item/email-account"

    goto :goto_0

    .line 285
    :sswitch_8
    const-string v5, "vnd.android.cursor.dir/email-attachment"

    goto :goto_0

    .line 286
    :sswitch_9
    const-string v5, "vnd.android.cursor.item/email-attachment"

    goto :goto_0

    .line 287
    :sswitch_a
    const-string v5, "vnd.android.cursor.dir/email-hostauth"

    goto :goto_0

    .line 288
    :sswitch_b
    const-string v5, "vnd.android.cursor.item/email-hostauth"

    goto :goto_0

    .line 289
    :sswitch_c
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 290
    const-string v1, "Attachment"

    sget-object v2, Lcom/android/email/provider/EmailProvider;->k:[Ljava/lang/String;

    const-string v3, "cachedFile=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    .line 291
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v7

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    .line 292
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 293
    if-eqz v1, :cond_2

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 294
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    .line 295
    if-eqz v1, :cond_0

    .line 296
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 298
    :cond_2
    if-eqz v1, :cond_0

    .line 299
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 301
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 302
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 303
    :sswitch_d
    const-string v5, "vnd.android.cursor.dir/email-account-dirty-flags"

    goto/16 :goto_0

    .line 304
    :sswitch_e
    const-string v5, "vnd.android.cursor.item/email-account-dirty-flags"

    goto/16 :goto_0

    .line 305
    :sswitch_f
    sget-object v0, Lcvk;->ae:Lcvm;

    invoke-virtual {v0}, Lcvm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v5, "vnd.android.cursor.dir/task"

    goto/16 :goto_0

    .line 306
    :sswitch_10
    sget-object v0, Lcvk;->ae:Lcvm;

    invoke-virtual {v0}, Lcvm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v5, "vnd.android.cursor.item/task"

    goto/16 :goto_0

    .line 307
    :sswitch_11
    invoke-static {}, Lbki;->a()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    .line 272
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
    .line 309
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

    invoke-static {v2, v3, v4}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 310
    const-string v2, "insert"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2}, Lcom/android/email/provider/EmailProvider;->b(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v11

    .line 311
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v12

    .line 312
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    .line 313
    shr-int/lit8 v2, v11, 0xc

    .line 314
    const-string v10, "0"

    .line 315
    const/16 v3, 0x1001

    if-eq v11, v3, :cond_0

    const/16 v3, 0x1000

    if-ne v11, v3, :cond_1

    .line 316
    :cond_0
    const-string v3, "unreadCount"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 317
    const-string v3, "messageCount"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 318
    :cond_1
    sparse-switch v11, :sswitch_data_0

    .line 425
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

    .line 426
    :catch_0
    move-exception v2

    .line 427
    invoke-direct/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->j()V

    .line 428
    throw v2

    .line 319
    :sswitch_0
    :try_start_1
    new-instance v2, Landroid/content/ContentValues;

    move-object/from16 v0, p2

    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    .line 320
    const-string v3, "htmlContent"

    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 321
    const-string v3, "textContent"

    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 322
    const-string v3, "Body"

    const-string v4, "foo"

    invoke-virtual {v8, v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    .line 323
    move-object/from16 v0, p1

    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    .line 324
    const-string v3, "messageKey"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 325
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Cannot insert body without MESSAGE_KEY"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 326
    :cond_2
    const-string v3, "messageKey"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 327
    move-object/from16 v0, p0

    invoke-direct {v0, v12, v4, v5}, Lcom/android/email/provider/EmailProvider;->c(Landroid/content/Context;J)V

    .line 328
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v3, v4, v5, v1}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;JLandroid/content/ContentValues;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v8, v10

    .line 429
    :goto_0
    invoke-static {v11}, Lcom/android/email/provider/EmailProvider;->a(I)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "insert"

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4, v8}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    sget-object v3, Lboo;->P:Landroid/net/Uri;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Ljava/lang/String;)V

    .line 431
    :goto_1
    return-object v2

    .line 330
    :sswitch_1
    :try_start_2
    invoke-static/range {p2 .. p2}, Lcom/android/email/provider/EmailProvider;->b(Landroid/content/ContentValues;)V

    .line 331
    :sswitch_2
    sget-object v3, Lcom/android/email/provider/EmailProvider;->e:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "foo"

    move-object/from16 v0, p2

    invoke-virtual {v8, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v6

    .line 332
    move-object/from16 v0, p1

    invoke-static {v0, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    .line 333
    sparse-switch v11, :sswitch_data_1

    :cond_3
    :goto_2
    move-object v8, v10

    .line 381
    goto :goto_0

    .line 334
    :sswitch_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/email/provider/EmailProvider;->v:Lbjy;

    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v5, p2

    invoke-virtual/range {v3 .. v8}, Lbjy;->a(Landroid/content/Context;Landroid/content/ContentValues;JLandroid/database/sqlite/SQLiteDatabase;)V

    .line 335
    const-string v3, "mailboxKey"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 336
    const-string v3, "is_uiprovider"

    const/4 v9, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v9}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_4

    .line 337
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/android/email/provider/EmailProvider;->k(J)V

    .line 338
    :cond_4
    invoke-static {v12, v4, v5}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v9

    .line 339
    if-eqz v9, :cond_6

    .line 340
    iget v3, v9, Lcom/android/emailcommon/provider/Mailbox;->h:I

    .line 341
    const/16 v13, 0x8

    if-ne v3, v13, :cond_6

    const/4 v3, 0x1

    .line 342
    :goto_3
    sget-object v13, Lcvk;->bm:Lcvm;

    invoke-virtual {v13}, Lcvm;->a()Z

    move-result v13

    if-eqz v13, :cond_5

    .line 343
    if-eqz v3, :cond_5

    .line 344
    new-instance v13, Landroid/content/ContentValues;

    const/4 v14, 0x2

    invoke-direct {v13, v14}, Landroid/content/ContentValues;-><init>(I)V

    .line 345
    const-string v14, "messageKey"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v13, v14, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 346
    const-string v14, "mailboxKey"

    invoke-virtual {v9}, Lcom/android/emailcommon/provider/Mailbox;->c()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v13, v14, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 347
    const-string v9, "Search"

    const/4 v14, 0x0

    invoke-virtual {v8, v9, v14, v13}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 348
    :cond_5
    const-string v8, "accountKey"

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5, v8, v9}, Lcom/android/email/provider/EmailProvider;->a(JJ)V

    .line 349
    sget-object v4, Lcvk;->aV:Lcvm;

    invoke-virtual {v4}, Lcvm;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 350
    if-nez v3, :cond_3

    .line 351
    const-string v3, "flagsEas"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 352
    const-string v3, "flagsEas"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 354
    :goto_4
    and-int/lit8 v4, v3, 0x20

    if-nez v4, :cond_3

    and-int/lit8 v3, v3, 0x7

    if-eqz v3, :cond_3

    .line 355
    const-string v3, "accountKey"

    .line 356
    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 357
    new-instance v4, Lbje;

    move-object v5, v12

    invoke-direct/range {v4 .. v9}, Lbje;-><init>(Landroid/content/Context;JJ)V

    invoke-static {v4}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    move-object v8, v10

    .line 358
    goto/16 :goto_0

    .line 341
    :cond_6
    const/4 v3, 0x0

    goto :goto_3

    .line 353
    :cond_7
    const/4 v3, 0x0

    goto :goto_4

    .line 359
    :sswitch_4
    const-string v3, "type"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 360
    const-string v3, "type"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x40

    if-ge v3, v4, :cond_3

    .line 361
    const-string v3, "accountKey"

    .line 362
    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    .line 363
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_8

    .line 364
    sget-object v4, Lcom/android/email/provider/EmailProvider;->E:Landroid/net/Uri;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v6, v7}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;J)V

    .line 365
    sget-object v4, Lcom/android/email/provider/EmailProvider;->D:Landroid/net/Uri;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v6, v7}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;J)V

    :cond_8
    move-object v8, v10

    .line 366
    goto/16 :goto_0

    .line 367
    :sswitch_5
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v6, v7, v1}, Lcom/android/email/provider/EmailProvider;->a(JLandroid/content/ContentValues;)V

    .line 368
    const-string v3, "is_uiprovider"

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_9

    .line 369
    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v7}, Lcom/android/email/provider/EmailProvider;->b(J)V

    .line 370
    :cond_9
    sget-object v3, Lcom/android/email/provider/EmailProvider;->H:Landroid/net/Uri;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Ljava/lang/String;)V

    move-object v8, v10

    .line 371
    goto/16 :goto_0

    .line 372
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

    .line 373
    :sswitch_7
    const/4 v3, 0x0

    .line 374
    const-string v4, "flags"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 375
    const-string v3, "flags"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 376
    :cond_a
    const-string v4, "messageKey"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 377
    const-string v4, "messageKey"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 378
    sget-object v8, Lcom/android/email/provider/EmailProvider;->G:Landroid/net/Uri;

    move-object/from16 v0, p0

    invoke-direct {v0, v8, v4, v5}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;J)V

    .line 379
    sget-object v8, Lcom/android/email/provider/EmailProvider;->I:Landroid/net/Uri;

    move-object/from16 v0, p0

    invoke-direct {v0, v8, v4, v5}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;J)V

    .line 380
    :cond_b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/email/provider/EmailProvider;->P:Lbjn;

    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-interface {v4, v5, v6, v7, v3}, Lbjn;->a(Landroid/content/Context;JI)V

    goto/16 :goto_2

    .line 382
    :sswitch_8
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    move-object v8, v0

    .line 383
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 385
    invoke-static {v12, v3, v4}, Lbky;->a(Landroid/content/Context;J)Lbpu;

    move-result-object v2

    .line 386
    const-string v5, "name"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 387
    const-string v6, "_id"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 388
    invoke-interface/range {v2 .. v7}, Lbpu;->a(JLjava/lang/String;J)V

    .line 389
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lcom/android/email/provider/EmailProvider;->c(J)Landroid/accounts/Account;

    move-result-object v2

    invoke-static {v2}, Lcom/android/email/provider/EmailProvider;->a(Landroid/accounts/Account;)V

    .line 390
    move-object/from16 v0, p0

    invoke-direct {v0, v5, v3, v4}, Lcom/android/email/provider/EmailProvider;->c(Ljava/lang/String;J)V

    .line 391
    const/4 v2, 0x0

    .line 392
    goto/16 :goto_0

    .line 393
    :sswitch_9
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 394
    const-string v4, "accountKey"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 395
    sget-object v2, Lbpj;->a:Landroid/net/Uri;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v2, v1}, Lcom/android/email/provider/EmailProvider;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v2

    goto/16 :goto_1

    .line 396
    :sswitch_a
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 397
    const-string v4, "mailboxKey"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 398
    sget-object v2, Lbov;->a:Landroid/net/Uri;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v2, v1}, Lcom/android/email/provider/EmailProvider;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v2

    goto/16 :goto_1

    .line 399
    :sswitch_b
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 400
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 401
    const-string v4, "messageKey"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 402
    sget-object v2, Lcom/android/emailcommon/provider/Attachment;->a:Landroid/net/Uri;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v2, v1}, Lcom/android/email/provider/EmailProvider;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v2

    goto/16 :goto_1

    .line 403
    :sswitch_c
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 404
    const-string v4, "accountKey"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 405
    sget-object v2, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v2, v1}, Lcom/android/email/provider/EmailProvider;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v2

    goto/16 :goto_1

    .line 406
    :sswitch_d
    sget-object v3, Lcom/android/email/provider/EmailProvider;->e:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "foo"

    move-object/from16 v0, p2

    invoke-virtual {v8, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    .line 407
    sget-object v4, Lcom/android/emailcommon/provider/Attachment;->a:Landroid/net/Uri;

    invoke-static {v4, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    move-object v8, v10

    .line 408
    goto/16 :goto_0

    .line 409
    :sswitch_e
    invoke-static/range {p0 .. p2}, Lcwa;->a(Lcwb;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v2

    goto/16 :goto_1

    .line 410
    :sswitch_f
    invoke-static/range {p0 .. p2}, Lcwa;->b(Lcwb;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v2

    goto/16 :goto_1

    .line 411
    :sswitch_10
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v8, v0, v1}, Lbkj;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/net/Uri;Landroid/content/ContentValues;)J

    move-result-wide v2

    .line 412
    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-nez v4, :cond_c

    .line 413
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 414
    :cond_c
    const-string v4, "caller_is_content_observer"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_d

    .line 415
    sget-object v4, Lieu;->a:Landroid/net/Uri;

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v2, v3}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;J)V

    .line 416
    :cond_d
    move-object/from16 v0, p1

    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    goto/16 :goto_1

    .line 417
    :sswitch_11
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 418
    invoke-static/range {p1 .. p1}, Lbki;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v3

    .line 419
    if-eqz v3, :cond_e

    .line 420
    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Ljava/lang/String;)V

    .line 421
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 422
    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v5}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :cond_e
    move-object v2, v3

    .line 424
    goto/16 :goto_1

    .line 318
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

    .line 333
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

    .line 446
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 447
    invoke-static {v8}, Lboo;->k(Landroid/content/Context;)V

    .line 449
    sget-object v9, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    monitor-enter v9

    .line 450
    :try_start_0
    sget-object v0, Lcom/android/email/provider/EmailProvider;->m:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 451
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 558
    :goto_0
    invoke-static {v8}, Lcvb;->a(Landroid/content/Context;)Lcvb;

    move-result-object v0

    .line 559
    const-string v1, "enableStrictMode"

    invoke-virtual {v0, v1}, Lcvb;->e(Ljava/lang/String;)Z

    move-result v0

    .line 560
    invoke-static {v0}, Lbsx;->a(Z)V

    .line 561
    invoke-static {v8}, Lbit;->a(Landroid/content/Context;)Lbit;

    move-result-object v0

    iput-object v0, p0, Lcom/android/email/provider/EmailProvider;->w:Lbit;

    .line 562
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.mail.ACTION_NOTIFY_DATASET_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 563
    const-string v1, "update-all-widgets"

    invoke-virtual {v0, v1, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 564
    sget v1, Lazn;->bg:I

    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 565
    invoke-virtual {v8, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 566
    new-instance v0, Landroid/content/res/Configuration;

    .line 567
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 568
    new-instance v1, Lbjf;

    invoke-direct {v1, p0, v0}, Lbjf;-><init>(Lcom/android/email/provider/EmailProvider;Landroid/content/res/Configuration;)V

    invoke-virtual {v8, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 569
    new-instance v0, Lbjy;

    new-instance v1, Lbjg;

    invoke-direct {v1, p0}, Lbjg;-><init>(Lcom/android/email/provider/EmailProvider;)V

    invoke-direct {v0, v1}, Lbjy;-><init>(Lbjq;)V

    iput-object v0, p0, Lcom/android/email/provider/EmailProvider;->v:Lbjy;

    .line 570
    return v10

    .line 452
    :cond_0
    :try_start_1
    sget-object v0, Lboo;->N:Ljava/lang/String;

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

    .line 453
    sget-object v0, Lboo;->N:Ljava/lang/String;

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

    .line 454
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/email/provider/EmailProvider;->n:Landroid/net/Uri;

    .line 455
    sget-object v0, Lboo;->N:Ljava/lang/String;

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

    .line 456
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/email/provider/EmailProvider;->o:Landroid/net/Uri;

    .line 457
    sget-object v0, Lboo;->N:Ljava/lang/String;

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

    .line 458
    sget v0, Lazn;->bg:I

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/email/provider/EmailProvider;->b:Ljava/lang/String;

    .line 459
    sget-object v0, Lboo;->M:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".uinotifications"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 460
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

    .line 461
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Lcom/android/email/provider/EmailProvider;->B:Landroid/net/Uri;

    .line 462
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

    .line 463
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Lcom/android/email/provider/EmailProvider;->C:Landroid/net/Uri;

    .line 464
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

    .line 465
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Lcom/android/email/provider/EmailProvider;->D:Landroid/net/Uri;

    .line 466
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

    .line 467
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Lcom/android/email/provider/EmailProvider;->E:Landroid/net/Uri;

    .line 468
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

    .line 469
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Lcom/android/email/provider/EmailProvider;->F:Landroid/net/Uri;

    .line 470
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

    .line 471
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

    .line 472
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Lcom/android/email/provider/EmailProvider;->H:Landroid/net/Uri;

    .line 473
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

    .line 474
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Lcom/android/email/provider/EmailProvider;->I:Landroid/net/Uri;

    .line 475
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

    .line 476
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/email/provider/EmailProvider;->J:Landroid/net/Uri;

    .line 477
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lboo;->N:Ljava/lang/String;

    const-string v2, "account"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 478
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lboo;->N:Ljava/lang/String;

    const-string v2, "account/#"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 479
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lboo;->N:Ljava/lang/String;

    const-string v2, "accountCheck/#"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 480
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lboo;->N:Ljava/lang/String;

    const-string v2, "accountDirtyFlags"

    const v3, 0xc000

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 481
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lboo;->N:Ljava/lang/String;

    const-string v2, "accountDirtyFlags/#"

    const v3, 0xc001

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 482
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lboo;->N:Ljava/lang/String;

    const-string v2, "mailbox"

    const/16 v3, 0x1000

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 483
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lboo;->N:Ljava/lang/String;

    const-string v2, "mailbox/*"

    const/16 v3, 0x1001

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 484
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lboo;->N:Ljava/lang/String;

    const-string v2, "mailboxNotification/#"

    const/16 v3, 0x1002

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 485
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lboo;->N:Ljava/lang/String;

    const-string v2, "mailboxMostRecentMessage/#"

    const/16 v3, 0x1003

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 486
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lboo;->N:Ljava/lang/String;

    const-string v2, "mailboxCount/#"

    const/16 v3, 0x1004

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 487
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lboo;->N:Ljava/lang/String;

    const-string v2, "message"

    const/16 v3, 0x2000

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 488
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lboo;->N:Ljava/lang/String;

    const-string v2, "message/#"

    const/16 v3, 0x2001

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 489
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lboo;->N:Ljava/lang/String;

    const-string v2, "attachment"

    const/16 v3, 0x3000

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 490
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lboo;->N:Ljava/lang/String;

    const-string v2, "attachment/#"

    const/16 v3, 0x3001

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 491
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lboo;->N:Ljava/lang/String;

    const-string v2, "attachment/message/#"

    const/16 v3, 0x3002

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 492
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lboo;->N:Ljava/lang/String;

    const-string v2, "attachment/cachedFile"

    const/16 v3, 0x3003

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 493
    sget-object v0, Lcvk;->ag:Lcvm;

    invoke-virtual {v0}, Lcvm;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 494
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lboo;->N:Ljava/lang/String;

    sget-object v2, Lcom/android/emailcommon/provider/Attachment;->g:Ljava/lang/String;

    const v3, 0xb000

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 495
    :cond_1
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lboo;->N:Ljava/lang/String;

    const-string v2, "body"

    const v3, 0x9000

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 496
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lboo;->N:Ljava/lang/String;

    const-string v2, "body/#"

    const v3, 0x9001

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 497
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lboo;->N:Ljava/lang/String;

    const-string v2, "bodyHtml/#"

    const v3, 0x9002

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 498
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lboo;->N:Ljava/lang/String;

    const-string v2, "bodyText/#"

    const v3, 0x9003

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 499
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lboo;->N:Ljava/lang/String;

    const-string v2, "hostauth"

    const/16 v3, 0x4000

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 500
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lboo;->N:Ljava/lang/String;

    const-string v2, "hostauth/*"

    const/16 v3, 0x4001

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 501
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lboo;->N:Ljava/lang/String;

    const-string v2, "credential"

    const v3, 0xa000

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 502
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lboo;->N:Ljava/lang/String;

    const-string v2, "credential/*"

    const v3, 0xa001

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 503
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lboo;->N:Ljava/lang/String;

    const-string v2, "syncedMessage/#"

    const/16 v3, 0x2002

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 504
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lboo;->N:Ljava/lang/String;

    const-string v2, "messageBySelection"

    const/16 v3, 0x2003

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 505
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lboo;->N:Ljava/lang/String;

    const-string v2, "messageMove"

    const/16 v3, 0x2004

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 506
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lboo;->N:Ljava/lang/String;

    const-string v2, "messageChange"

    const/16 v3, 0x2005

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 507
    sget-object v0, Lcvk;->ae:Lcvm;

    invoke-virtual {v0}, Lcvm;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 508
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lboo;->N:Ljava/lang/String;

    const-string v2, "flaggedMessageEmptyTask"

    const/16 v3, 0x2006

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 509
    :cond_2
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lboo;->N:Ljava/lang/String;

    const-string v2, "deletedMessage"

    const/16 v3, 0x5000

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 510
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lboo;->N:Ljava/lang/String;

    const-string v2, "deletedMessage/#"

    const/16 v3, 0x5001

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 511
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lboo;->N:Ljava/lang/String;

    const-string v2, "policy"

    const/16 v3, 0x6000

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 512
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lboo;->N:Ljava/lang/String;

    const-string v2, "policy/#"

    const/16 v3, 0x6001

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 513
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lboo;->N:Ljava/lang/String;

    const-string v2, "quickresponse"

    const/16 v3, 0x7000

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 514
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lboo;->N:Ljava/lang/String;

    const-string v2, "quickresponse/#"

    const/16 v3, 0x7001

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 515
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lboo;->N:Ljava/lang/String;

    const-string v2, "quickresponse/account/#"

    const/16 v3, 0x7002

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 516
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lboo;->N:Ljava/lang/String;

    const-string v2, "uifolders/#"

    const v3, 0x8000

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 517
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lboo;->N:Ljava/lang/String;

    const-string v2, "uifullfolders/#"

    const v3, 0x8012

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 518
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lboo;->N:Ljava/lang/String;

    const-string v2, "uiallfolders/#"

    const v3, 0x8013

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 519
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lboo;->N:Ljava/lang/String;

    const-string v2, "uisubfolders/#"

    const v3, 0x8001

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 520
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lboo;->N:Ljava/lang/String;

    const-string v2, "uimessages/#"

    const v3, 0x8002

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 521
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lboo;->N:Ljava/lang/String;

    const-string v2, "uimessage/#"

    const v3, 0x8003

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 522
    sget-object v0, Lcvk;->ae:Lcvm;

    invoke-virtual {v0}, Lcvm;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 523
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lboo;->N:Ljava/lang/String;

    const-string v2, "uisingleconversation/#"

    const v3, 0x8021

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 524
    :cond_3
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lboo;->N:Ljava/lang/String;

    const-string v2, "uiundo"

    const v3, 0x8004

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 525
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lboo;->N:Ljava/lang/String;

    const-string v2, "uirefresh/#"

    const v3, 0x8005

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 526
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lboo;->N:Ljava/lang/String;

    const-string v2, "uifolder/*"

    const v3, 0x8006

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 527
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lboo;->N:Ljava/lang/String;

    const-string v2, "uiinbox/#"

    const v3, 0x8015

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 528
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lboo;->N:Ljava/lang/String;

    const-string v2, "uiaccount/#"

    const v3, 0x8007

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 529
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lboo;->N:Ljava/lang/String;

    const-string v2, "uiaccts"

    const v3, 0x8008

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 530
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lboo;->N:Ljava/lang/String;

    const-string v2, "uiacctsettings"

    const v3, 0x8016

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 531
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lboo;->N:Ljava/lang/String;

    const-string v2, "uiattachments/#"

    const v3, 0x8009

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 532
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lboo;->N:Ljava/lang/String;

    const-string v2, "uiattachment/#"

    const v3, 0x800a

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 533
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lboo;->N:Ljava/lang/String;

    const-string v2, "uiattachmentbycid/#/*"

    const v3, 0x800b

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 534
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lboo;->N:Ljava/lang/String;

    const-string v2, "uisearch/#"

    const v3, 0x800c

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 535
    sget-object v0, Lcvk;->ah:Lcvm;

    invoke-virtual {v0}, Lcvm;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 536
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lboo;->N:Ljava/lang/String;

    const-string v2, "uisearchmessagegeneric/#"

    const v3, 0x8019

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 537
    :cond_4
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lboo;->N:Ljava/lang/String;

    const-string v2, "uiaccountdata/#"

    const v3, 0x800d

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 538
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lboo;->N:Ljava/lang/String;

    const-string v2, "uiloadmore/#"

    const v3, 0x800e

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 539
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lboo;->N:Ljava/lang/String;

    const-string v2, "uiconversation/#"

    const v3, 0x800f

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 540
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lboo;->N:Ljava/lang/String;

    const-string v2, "uirecentfolders/#"

    const v3, 0x8010

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 541
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lboo;->N:Ljava/lang/String;

    const-string v2, "uidefaultrecentfolders/#"

    const v3, 0x8011

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 542
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lboo;->N:Ljava/lang/String;

    const-string v2, "pickTrashFolder/#"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 543
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lboo;->N:Ljava/lang/String;

    const-string v2, "pickSentFolder/#"

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 544
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lboo;->N:Ljava/lang/String;

    const-string v2, "uipurgefolder/#"

    const v3, 0x8014

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 545
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lboo;->N:Ljava/lang/String;

    const-string v2, "settingsSnapshot/#"

    const v3, 0x8017

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 546
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lboo;->N:Ljava/lang/String;

    const-string v2, "vacationResponderSettings/#"

    const v3, 0x8018

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 547
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lboo;->N:Ljava/lang/String;

    const-string v2, "search"

    const v3, 0xd000

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 548
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lboo;->N:Ljava/lang/String;

    const-string v2, "search/#"

    const v3, 0xd001

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 549
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lboo;->N:Ljava/lang/String;

    const-string v2, "linkSearch/#/*"

    const v3, 0xd001

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 550
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lboo;->N:Ljava/lang/String;

    const-string v2, "appdataindex/*"

    const v3, 0x801a

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 551
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lboo;->N:Ljava/lang/String;

    const-string v2, "appdatarequest/*"

    const v3, 0x801b

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 552
    sget-object v0, Lcvk;->ae:Lcvm;

    invoke-virtual {v0}, Lcvm;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 553
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    const-string v1, "com.google.android.gm.tasks.provider"

    const-string v2, "tasks"

    const v3, 0xe000

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 554
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    const-string v1, "com.google.android.gm.tasks.provider"

    const-string v2, "tasks/#"

    const v3, 0xe001

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 555
    :cond_5
    sget-object v0, Lcom/android/email/provider/EmailProvider;->f:Landroid/content/UriMatcher;

    sget-object v1, Lboo;->N:Ljava/lang/String;

    const-string v2, "drive/#"

    const v3, 0x801c

    const v4, 0x801d

    const v5, 0x801e

    const v6, 0x801f

    const v7, 0x8020

    invoke-static/range {v0 .. v7}, Lcwv;->a(Landroid/content/UriMatcher;Ljava/lang/String;Ljava/lang/String;IIIII)V

    .line 556
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

    .line 4212
    const-string v0, "removal-action"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "conversation-list-swipe"

    .line 4213
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "conversation-list-sender-image"

    .line 4214
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "default-reply-all"

    .line 4215
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "conversation-overview-mode"

    .line 4216
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "auto-advance-mode"

    .line 4217
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "snap-header-mode"

    .line 4218
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "confirm-delete"

    .line 4219
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "confirm-archive"

    .line 4220
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "confirm-send"

    .line 4221
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4222
    :cond_0
    sget-object v0, Lcom/android/email/provider/EmailProvider;->H:Landroid/net/Uri;

    invoke-virtual {p0, v0, v1}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Ljava/lang/String;)V

    .line 4231
    :cond_1
    :goto_0
    return-void

    .line 4223
    :cond_2
    const-string v0, "mail-enable-threading"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4224
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcvb;->a(Landroid/content/Context;)Lcvb;

    move-result-object v0

    invoke-virtual {v0}, Lcvb;->o()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/email/provider/EmailProvider;->u:Z

    .line 4225
    sget-object v0, Lcom/android/email/provider/EmailProvider;->B:Landroid/net/Uri;

    invoke-virtual {p0, v0, v1}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Ljava/lang/String;)V

    .line 4226
    iget-boolean v0, p0, Lcom/android/email/provider/EmailProvider;->u:Z

    if-eqz v0, :cond_1

    .line 4227
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4228
    iget-object v1, p0, Lcom/android/email/provider/EmailProvider;->v:Lbjy;

    invoke-static {}, Lcom/android/email/provider/EmailProvider;->h()Landroid/os/Handler;

    move-result-object v2

    .line 4229
    invoke-virtual {p0, v0}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 4230
    invoke-virtual {v1, v2, v0, v3}, Lbjy;->a(Landroid/os/Handler;Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0
.end method

.method public openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 1911
    sget-object v0, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lctg;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1912
    sget-object v0, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v1, "EmailProvider.openFile: %s"

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    invoke-static {v3, p1}, Lctg;->a(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1913
    :cond_0
    const-string v0, "openFile"

    invoke-direct {p0, p1, v0}, Lcom/android/email/provider/EmailProvider;->b(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v0

    .line 1914
    sparse-switch v0, :sswitch_data_0

    .line 1932
    :cond_1
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v1, "unable to open file"

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1915
    :sswitch_0
    const-string v0, "filePath"

    .line 1916
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1917
    if-eqz v0, :cond_1

    .line 1918
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    .line 1919
    :try_start_0
    sget-object v1, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v4, "Opening attachment %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v1, v4, v5}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1920
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x10000000

    invoke-static {v1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 1921
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1931
    :goto_0
    return-object v0

    .line 1923
    :catchall_0
    move-exception v0

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0

    .line 1924
    :sswitch_1
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 1925
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "html"

    invoke-static {v2, v0, v1, v3}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;JLjava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 1926
    invoke-static {p2}, Lbkk;->a(Ljava/lang/String;)I

    move-result v1

    .line 1927
    invoke-static {v0, v1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    goto :goto_0

    .line 1928
    :sswitch_2
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 1929
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "txt"

    invoke-static {v2, v0, v1, v3}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;JLjava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 1930
    invoke-static {p2}, Lbkk;->a(Ljava/lang/String;)I

    move-result v1

    .line 1931
    invoke-static {v0, v1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    goto :goto_0

    .line 1914
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
    .line 597
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    if-eq v4, v5, :cond_1

    invoke-static {}, Ldsb;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 598
    sget-object v4, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v5, "EmailProvider.query: Denied access for old EAS process"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lctg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 599
    const/4 v4, 0x0

    .line 1131
    :cond_0
    :goto_0
    return-object v4

    .line 600
    :cond_1
    const/4 v13, 0x0

    .line 601
    :try_start_0
    const-string v4, "query"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v4}, Lcom/android/email/provider/EmailProvider;->b(Landroid/net/Uri;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v6

    .line 611
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 612
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 613
    shr-int/lit8 v5, v6, 0xc

    .line 614
    const-string v8, "limit"

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 615
    sget-object v8, Lcom/android/email/provider/EmailProvider;->e:Landroid/util/SparseArray;

    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 616
    sparse-switch v6, :sswitch_data_0

    .line 1117
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

    .line 1120
    :catch_0
    move-exception v4

    .line 1121
    :try_start_2
    invoke-direct/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->j()V

    .line 1122
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1127
    :catchall_0
    move-exception v4

    if-nez v13, :cond_2

    .line 1128
    sget-object v5, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v6, "Query returning null for uri: %s selection: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    const/4 v8, 0x1

    aput-object p3, v7, v8

    invoke-static {v5, v6, v7}, Lctg;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_2
    throw v4

    .line 603
    :catch_1
    move-exception v4

    .line 604
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    .line 605
    if-eqz v5, :cond_3

    const-string v6, "/-1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 606
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

    .line 607
    const-string v6, "query"

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v6}, Lcom/android/email/provider/EmailProvider;->b(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v5

    .line 608
    sparse-switch v5, :sswitch_data_1

    .line 610
    :cond_3
    throw v4

    .line 609
    :sswitch_0
    new-instance v4, Ldqc;

    const/4 v5, 0x0

    move-object/from16 v0, p2

    invoke-direct {v4, v0, v5}, Ldqc;-><init>([Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 618
    :sswitch_1
    :try_start_3
    sget-object v4, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v5, "uiAppDataQuery: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-static {v4, v5, v6}, Lctg;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 619
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    .line 620
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/android/emailcommon/provider/Account;
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v4

    .line 621
    if-nez v4, :cond_4

    .line 622
    const/4 v4, 0x0

    .line 678
    :goto_1
    if-nez v4, :cond_0

    .line 679
    sget-object v5, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v6, "Query returning null for uri: %s selection: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    const/4 v8, 0x1

    aput-object p3, v7, v8

    invoke-static {v5, v6, v7}, Lctg;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 623
    :cond_4
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    .line 624
    new-instance v6, Lbiv;

    iget-wide v8, v4, Lcom/android/emailcommon/provider/Account;->L:J

    invoke-direct {v6, v5, v8, v9}, Lbiv;-><init>(Landroid/database/sqlite/SQLiteDatabase;J)V

    .line 625
    new-instance v5, Lbiu;

    .line 626
    iget-wide v8, v4, Lcom/android/emailcommon/provider/Account;->L:J

    .line 627
    move-object/from16 v0, p4

    invoke-direct {v5, v8, v9, v0}, Lbiu;-><init>(J[Ljava/lang/String;)V

    .line 629
    iget-wide v8, v5, Lbiu;->c:J

    const-wide/16 v10, 0x0

    cmp-long v4, v8, v10

    if-gtz v4, :cond_6

    const/4 v4, 0x1

    .line 630
    :goto_2
    if-eqz v4, :cond_5

    .line 632
    iget-object v4, v6, Lbiv;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v7, "DELETE FROM app_indexing"

    invoke-virtual {v4, v7}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 633
    iget-object v4, v6, Lbiv;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v7, "INSERT INTO app_indexing SELECT NULL, _id, 0, 0, accountKey,mailboxKey FROM Message"

    invoke-virtual {v4, v7}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 634
    iget-object v4, v6, Lbiv;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v7, "INSERT INTO app_indexing SELECT NULL, _id, 0, 1, accountKey,mailboxKey FROM Message"

    invoke-virtual {v4, v7}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 635
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 637
    iget v4, v5, Lbiu;->b:I

    .line 638
    if-nez v4, :cond_8

    .line 639
    iget-object v4, v6, Lbiv;->d:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v6, Lbiv;->b:Ljava/lang/String;

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    .line 640
    iget-wide v10, v5, Lbiu;->e:J

    .line 641
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    .line 642
    iget-wide v10, v5, Lbiu;->c:J

    .line 643
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    .line 644
    iget v10, v5, Lbiu;->d:I

    .line 645
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    .line 646
    invoke-virtual {v4, v6, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 647
    sget-object v8, Lbiv;->a:Ljava/lang/String;

    const-string v9, "AppDataSearch: getDocument(account=%d, seqno=%d, limit=%d), return cursor size=%d, incarnation=%s"

    const/4 v4, 0x5

    new-array v10, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 648
    iget-wide v14, v5, Lbiu;->e:J

    .line 649
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v10, v4

    const/4 v4, 0x1

    .line 650
    iget-wide v14, v5, Lbiu;->c:J

    .line 651
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v10, v4

    const/4 v4, 0x2

    .line 652
    iget v5, v5, Lbiu;->d:I

    .line 653
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v4

    const/4 v5, 0x3

    if-eqz v6, :cond_7

    .line 654
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v4

    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v5

    const/4 v4, 0x4

    const-string v5, "2"

    aput-object v5, v10, v4

    .line 655
    invoke-static {v8, v9, v10}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 656
    new-instance v4, Lbiw;

    invoke-direct {v4, v7, v6}, Lbiw;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    .line 657
    const-string v5, "2"

    invoke-static {v4, v5}, Lfcd;->a(Landroid/database/Cursor;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    goto/16 :goto_1

    .line 629
    :cond_6
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 654
    :cond_7
    const/4 v4, 0x0

    goto :goto_3

    .line 658
    :cond_8
    iget-object v4, v6, Lbiv;->d:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v6, Lbiv;->c:Ljava/lang/String;

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    .line 659
    iget-wide v10, v5, Lbiu;->e:J

    .line 660
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    .line 661
    iget-wide v10, v5, Lbiu;->c:J

    .line 662
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    .line 663
    iget v9, v5, Lbiu;->d:I

    .line 664
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    .line 665
    invoke-virtual {v4, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 666
    sget-object v7, Lbiv;->a:Ljava/lang/String;

    const-string v8, "AppDataSearch: getTag(account=%d, seqno=%d, limit=%d), return cursor size=%d, incarnation=%s"

    const/4 v4, 0x5

    new-array v9, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 667
    iget-wide v10, v5, Lbiu;->e:J

    .line 668
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v4

    const/4 v4, 0x1

    .line 669
    iget-wide v10, v5, Lbiu;->c:J

    .line 670
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v4

    const/4 v4, 0x2

    .line 671
    iget v5, v5, Lbiu;->d:I

    .line 672
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v4

    const/4 v5, 0x3

    if-eqz v6, :cond_9

    .line 673
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v4

    :goto_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v5

    const/4 v4, 0x4

    const-string v5, "2"

    aput-object v5, v9, v4

    .line 674
    invoke-static {v7, v8, v9}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 675
    const-string v4, "2"

    invoke-static {v6, v4}, Lfcd;->a(Landroid/database/Cursor;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    goto/16 :goto_1

    .line 673
    :cond_9
    const/4 v4, 0x0

    goto :goto_4

    .line 682
    :sswitch_2
    sget-object v4, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v5, "uiAppDataRequest: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-static {v4, v5, v6}, Lctg;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 683
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/email/provider/EmailProvider;->w:Lbit;

    if-eqz v4, :cond_a

    .line 684
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    .line 685
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/android/emailcommon/provider/Account;

    move-result-object v4

    .line 686
    if-eqz v4, :cond_a

    .line 687
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/email/provider/EmailProvider;->w:Lbit;

    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    iget-wide v8, v4, Lcom/android/emailcommon/provider/Account;->L:J

    .line 688
    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v9}, Lcom/android/email/provider/EmailProvider;->c(J)Landroid/accounts/Account;

    move-result-object v4

    .line 689
    invoke-virtual {v5, v6, v4}, Lbit;->b(Landroid/database/sqlite/SQLiteDatabase;Landroid/accounts/Account;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 690
    :cond_a
    sget-object v4, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v5, "Query returning null for uri: %s selection: %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x1

    aput-object p3, v6, v7

    invoke-static {v4, v5, v6}, Lctg;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 691
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 692
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

    .line 694
    if-nez v4, :cond_0

    .line 695
    sget-object v5, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v6, "Query returning null for uri: %s selection: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    const/4 v8, 0x1

    aput-object p3, v7, v8

    invoke-static {v5, v6, v7}, Lctg;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 697
    :sswitch_4
    :try_start_6
    sget-object v4, Lcvk;->bm:Lcvm;

    invoke-virtual {v4}, Lcvm;->a()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 699
    sget-object v4, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v5, "runSearchQuery in search %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-static {v4, v5, v6}, Lctg;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 700
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    .line 701
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v14, v15, v5}, Lcom/android/emailcommon/provider/Mailbox;->b(Landroid/content/Context;JI)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v5

    .line 702
    if-nez v5, :cond_b

    .line 703
    sget-object v4, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v5, "In uiSearch, inbox doesn\'t exist for account %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lctg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 704
    const/4 v4, 0x0

    .line 759
    :goto_5
    if-nez v4, :cond_0

    .line 760
    sget-object v5, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v6, "Query returning null for uri: %s selection: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    const/4 v8, 0x1

    aput-object p3, v7, v8

    invoke-static {v5, v6, v7}, Lctg;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 705
    :cond_b
    :try_start_7
    const-string v4, "query"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 706
    if-nez v7, :cond_c

    .line 707
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "No query parameter in search query"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1123
    :catch_2
    move-exception v4

    .line 1124
    :try_start_8
    invoke-direct/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->j()V

    .line 1125
    invoke-virtual {v4}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 1126
    throw v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 708
    :cond_c
    :try_start_9
    move-object/from16 v0, p0

    invoke-direct {v0, v14, v15}, Lcom/android/email/provider/EmailProvider;->l(J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v4

    .line 709
    iget-wide v8, v4, Lcom/android/emailcommon/provider/Mailbox;->L:J

    .line 711
    const/16 v4, 0x20

    shl-long v10, v14, v4

    const-wide/16 v16, 0x8

    add-long v10, v10, v16

    .line 713
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 714
    const-string v6, "DELETE FROM Search"

    invoke-virtual {v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 716
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 717
    sget-object v6, Lbov;->a:Landroid/net/Uri;

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

    .line 718
    new-instance v4, Lcom/android/emailcommon/service/SearchParams;

    iget-wide v5, v5, Lcom/android/emailcommon/provider/Mailbox;->L:J

    invoke-direct/range {v4 .. v11}, Lcom/android/emailcommon/service/SearchParams;-><init>(JLjava/lang/String;JJ)V

    .line 719
    new-instance v5, Lbkh;

    invoke-direct {v5, v4}, Lbkh;-><init>(Lcom/android/emailcommon/service/SearchParams;)V

    .line 720
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/email/provider/EmailProvider;->af:Lrw;

    invoke-virtual {v4, v8, v9, v5}, Lrw;->b(JLjava/lang/Object;)V

    .line 721
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/email/provider/EmailProvider;->af:Lrw;

    invoke-virtual {v4, v10, v11, v5}, Lrw;->b(JLjava/lang/Object;)V

    .line 722
    sget-object v4, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v6, "associate search session with mailbox %d and %d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v12, 0x0

    .line 723
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v12

    const/4 v8, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    .line 724
    invoke-static {v4, v6, v7}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 725
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v14, v15, v5}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;JLbkh;)V

    .line 726
    sget-object v4, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    invoke-static {v4, v10, v11}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v4

    .line 727
    const v5, 0x8006

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v5, v4, v1, v6}, Lcom/android/email/provider/EmailProvider;->a(ILandroid/net/Uri;[Ljava/lang/String;Z)Landroid/database/Cursor;

    move-result-object v4

    goto/16 :goto_5

    .line 730
    :cond_d
    sget-object v4, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v5, "runSearchQuery in search %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-static {v4, v5, v6}, Lctg;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 731
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 732
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v10, v11, v5}, Lcom/android/emailcommon/provider/Mailbox;->b(Landroid/content/Context;JI)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v5

    .line 733
    if-nez v5, :cond_e

    .line 734
    sget-object v4, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v5, "In uiSearch, inbox doesn\'t exist for account %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lctg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 735
    const/4 v4, 0x0

    goto/16 :goto_5

    .line 736
    :cond_e
    const-string v4, "query"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 737
    if-nez v7, :cond_f

    .line 738
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "No query parameter in search query"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 739
    :cond_f
    move-object/from16 v0, p0

    invoke-direct {v0, v10, v11}, Lcom/android/email/provider/EmailProvider;->l(J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v12

    .line 740
    iget-wide v8, v12, Lcom/android/emailcommon/provider/Mailbox;->L:J

    .line 741
    new-instance v4, Lcom/android/emailcommon/service/SearchParams;

    iget-wide v5, v5, Lcom/android/emailcommon/provider/Mailbox;->L:J

    invoke-direct/range {v4 .. v9}, Lcom/android/emailcommon/service/SearchParams;-><init>(JLjava/lang/String;J)V

    .line 742
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/email/provider/EmailProvider;->af:Lrw;

    new-instance v6, Lbkh;

    invoke-direct {v6, v4}, Lbkh;-><init>(Lcom/android/emailcommon/service/SearchParams;)V

    invoke-virtual {v5, v8, v9, v6}, Lrw;->b(JLjava/lang/Object;)V

    .line 743
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 744
    sget-object v6, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v14, "deleting existing search results."

    const/4 v15, 0x0

    new-array v15, v15, [Ljava/lang/Object;

    invoke-static {v6, v14, v15}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 745
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    .line 746
    new-instance v14, Landroid/content/ContentValues;

    const/4 v15, 0x4

    invoke-direct {v14, v15}, Landroid/content/ContentValues;-><init>(I)V

    .line 747
    const-string v15, "displayName"

    invoke-virtual {v14, v15, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 748
    const-string v7, "uiSyncStatus"

    const/4 v15, 0x2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v14, v7, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 749
    const-string v7, "totalCount"

    const/4 v15, 0x0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v14, v7, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 750
    const-string v7, "uiLastSyncResult"

    const/4 v15, 0x0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v14, v7, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 751
    sget-object v7, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    .line 752
    invoke-static {v7, v8, v9}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v7

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 753
    move-object/from16 v0, v16

    invoke-virtual {v6, v7, v14, v15, v0}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 754
    sget-object v7, Lbov;->a:Landroid/net/Uri;

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

    .line 755
    move-object/from16 v0, p0

    invoke-direct {v0, v5, v10, v11, v4}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;JLcom/android/emailcommon/service/SearchParams;)V

    .line 756
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

    .line 762
    :sswitch_5
    sget-object v4, Lcvk;->ah:Lcvm;

    invoke-virtual {v4}, Lcvm;->a()Z

    move-result v4

    if-eqz v4, :cond_3d

    .line 764
    const/4 v4, 0x0

    .line 765
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result-object v7

    .line 766
    packed-switch v6, :pswitch_data_0

    .line 786
    :cond_10
    :goto_6
    if-nez v4, :cond_0

    .line 787
    sget-object v5, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v6, "Query returning null for uri: %s selection: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    const/4 v8, 0x1

    aput-object p3, v7, v8

    invoke-static {v5, v6, v7}, Lctg;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 767
    :pswitch_0
    :try_start_a
    sget-object v5, Lcvk;->ah:Lcvm;

    invoke-virtual {v5}, Lcvm;->a()Z

    move-result v5

    if-eqz v5, :cond_10

    .line 769
    const/4 v5, 0x0

    .line 770
    sget-object v4, Lcvk;->ah:Lcvm;

    invoke-virtual {v4}, Lcvm;->a()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 771
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    .line 772
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 773
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    .line 774
    const-string v8, "eventUid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 775
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_11

    .line 776
    invoke-static {}, Lcom/android/email/provider/EmailProvider;->m()Lbka;

    move-result-object v5

    move-object/from16 v0, p2

    invoke-static {v5, v0}, Lcom/android/email/provider/EmailProvider;->a(Lbka;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 777
    const-string v9, " FROM Message WHERE eventUid=? AND accountKey=? ORDER BY timeStamp DESC"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 778
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

    .line 781
    :cond_11
    if-eqz v5, :cond_3c

    .line 782
    new-instance v4, Lbiz;

    invoke-direct {v4, v7, v5}, Lbiz;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    goto :goto_6

    .line 789
    :sswitch_6
    const-string v4, "suppress_combined"

    .line 790
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 791
    if-eqz v4, :cond_12

    .line 792
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    const/4 v4, 0x1

    .line 793
    :goto_7
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v4}, Lcom/android/email/provider/EmailProvider;->a([Ljava/lang/String;Z)Landroid/database/Cursor;

    move-result-object v4

    goto/16 :goto_0

    .line 792
    :cond_12
    const/4 v4, 0x0

    goto :goto_7

    .line 796
    :sswitch_7
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/android/email/provider/EmailProvider;->g([Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-result-object v4

    .line 797
    sget-object v5, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v6, "Query returning null for uri: %s selection: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    const/4 v8, 0x1

    aput-object p3, v7, v8

    invoke-static {v5, v6, v7}, Lctg;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 799
    :sswitch_8
    if-nez p3, :cond_13

    if-eqz p4, :cond_14

    .line 800
    :cond_13
    :try_start_b
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "UI queries can\'t have selection/args"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 801
    :cond_14
    const-string v4, "seen"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 802
    if-eqz v4, :cond_15

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 803
    invoke-virtual {v5}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    const/4 v4, 0x1

    .line 804
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

    .line 806
    if-nez v4, :cond_0

    .line 807
    sget-object v5, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v6, "Query returning null for uri: %s selection: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    const/4 v8, 0x1

    aput-object p3, v7, v8

    invoke-static {v5, v6, v7}, Lctg;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 803
    :cond_15
    const/4 v4, 0x0

    goto :goto_8

    .line 809
    :sswitch_9
    :try_start_c
    const-string v4, "ak"

    .line 810
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 811
    const-string v4, "sd"

    .line 812
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 813
    const-string v6, "idn"

    .line 814
    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 815
    const-string v7, "sr"

    .line 816
    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 817
    const-string v8, "emailAddress"

    .line 818
    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 819
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1a

    .line 820
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_16

    .line 821
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v5, v4}, Lcom/android/email/provider/EmailProvider;->a([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-result-object v4

    .line 855
    :goto_9
    if-nez v4, :cond_0

    .line 856
    sget-object v5, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v6, "Query returning null for uri: %s selection: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    const/4 v8, 0x1

    aput-object p3, v7, v8

    invoke-static {v5, v6, v7}, Lctg;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 822
    :cond_16
    :try_start_d
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_18

    .line 823
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_18

    .line 825
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 826
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    .line 827
    invoke-static {}, Lcom/android/email/provider/EmailProvider;->q()Lbka;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-static {v4, v0}, Lcom/android/email/provider/EmailProvider;->a(Lbka;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 828
    const-string v4, " FROM SmimeCertificate"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 829
    const/4 v4, 0x0

    .line 830
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_17

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_17

    .line 831
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_17

    .line 832
    const-string v4, " WHERE accountKey=? AND "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 833
    const-string v10, "issuerDn=? AND serialNum"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 834
    const-string v10, "=?"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 835
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v5, v4, v10

    const/4 v5, 0x1

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object v7, v4, v5

    .line 836
    :cond_17
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 837
    invoke-virtual {v8, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    goto :goto_9

    .line 839
    :cond_18
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1a

    .line 841
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 842
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    .line 843
    invoke-static {}, Lcom/android/email/provider/EmailProvider;->q()Lbka;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-static {v4, v0}, Lcom/android/email/provider/EmailProvider;->a(Lbka;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 844
    const-string v4, " FROM SmimeCertificate"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 845
    const/4 v4, 0x0

    .line 846
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_19

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_19

    .line 847
    const-string v4, " WHERE _id IN"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 848
    const-string v4, "(SELECT certForeignKey FROM SmimeCertificateEmailAddress WHERE accountKey=? AND emailAddress=?)"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v5, v4, v9

    const/4 v5, 0x1

    aput-object v8, v4, v5

    .line 850
    :cond_19
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 851
    invoke-virtual {v6, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    goto/16 :goto_9

    .line 853
    :cond_1a
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v4, v5}, Lcom/android/email/provider/EmailProvider;->a([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    goto/16 :goto_9

    .line 859
    :sswitch_a
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 860
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    .line 861
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 862
    sget-object v5, Lcom/android/email/provider/EmailProvider;->D:Landroid/net/Uri;

    .line 863
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v8

    .line 864
    sget-object v5, Lcom/android/email/provider/EmailProvider;->ac:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 865
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v4, v1}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 866
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-interface {v4, v5, v8}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    goto/16 :goto_0

    .line 868
    :cond_1b
    sget-object v5, Lcxi;->c:[Ljava/lang/String;

    .line 869
    invoke-static {}, Lcom/android/email/provider/EmailProvider;->n()Lbka;

    move-result-object v9

    invoke-static {v9, v5}, Lcom/android/email/provider/EmailProvider;->a(Lbka;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 870
    const-string v5, " FROM Mailbox WHERE accountKey=? AND (type<64"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    sget-object v5, Lcvk;->ae:Lcvm;

    .line 871
    invoke-virtual {v5}, Lcvm;->a()Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 872
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

    .line 873
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 874
    const-string v5, " ORDER BY "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 875
    const-string v5, "CASE type WHEN 0 THEN 0 WHEN 3 THEN 1 WHEN 4 THEN 2 WHEN 5 THEN 3 WHEN 6 THEN 4 WHEN 7 THEN 5 ELSE 10 END ,displayName COLLATE LOCALIZED ASC"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 876
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 877
    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v4, v9, v10

    invoke-virtual {v7, v5, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 878
    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v5, v10, v11, v1}, Lcom/android/email/provider/EmailProvider;->a(Landroid/database/Cursor;J[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 879
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-interface {v5, v7, v8}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 880
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v7

    if-lez v7, :cond_3b

    .line 881
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v4, v1}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 882
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-interface {v7, v4, v8}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 883
    new-instance v4, Landroid/database/MergeCursor;

    const/4 v6, 0x2

    new-array v6, v6, [Landroid/database/Cursor;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const/4 v7, 0x1

    aput-object v5, v6, v7

    invoke-direct {v4, v6}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V

    goto/16 :goto_0

    .line 872
    :cond_1c
    const-string v5, ""

    goto/16 :goto_a

    .line 889
    :sswitch_b
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 890
    sget-object v6, Lcvk;->bm:Lcvm;

    invoke-virtual {v6}, Lcvm;->a()Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-static {v4, v5}, Lcom/android/email/provider/EmailProvider;->h(J)Z

    move-result v6

    if-eqz v6, :cond_1e

    .line 892
    const/16 v6, 0x20

    shr-long v6, v4, v6

    .line 894
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7}, Lcom/android/email/provider/EmailProvider;->l(J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v4

    .line 895
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/email/provider/EmailProvider;->af:Lrw;

    iget-wide v8, v4, Lcom/android/emailcommon/provider/Mailbox;->L:J

    .line 896
    const/4 v4, 0x0

    invoke-virtual {v5, v8, v9, v4}, Lrw;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 897
    check-cast v4, Lbkh;

    .line 898
    iget-object v5, v4, Lbkh;->a:Lcom/android/emailcommon/service/SearchParams;

    iget v8, v5, Lcom/android/emailcommon/service/SearchParams;->g:I

    add-int/lit8 v8, v8, 0xa

    iput v8, v5, Lcom/android/emailcommon/service/SearchParams;->g:I

    .line 899
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v6, v7, v4}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;JLbkh;)V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 912
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

    invoke-static {v4, v5, v6}, Lctg;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 913
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 901
    :cond_1e
    :try_start_e
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4, v5}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v5

    .line 902
    if-eqz v5, :cond_1d

    .line 903
    iget v4, v5, Lcom/android/emailcommon/provider/Mailbox;->h:I

    const/16 v6, 0x8

    if-ne v4, v6, :cond_1f

    .line 904
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/email/provider/EmailProvider;->af:Lrw;

    iget-wide v6, v5, Lcom/android/emailcommon/provider/Mailbox;->L:J

    .line 905
    const/4 v8, 0x0

    invoke-virtual {v4, v6, v7, v8}, Lrw;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 906
    check-cast v4, Lbkh;

    .line 907
    iget-object v6, v4, Lbkh;->a:Lcom/android/emailcommon/service/SearchParams;

    iget v7, v6, Lcom/android/emailcommon/service/SearchParams;->g:I

    add-int/lit8 v7, v7, 0xa

    iput v7, v6, Lcom/android/emailcommon/service/SearchParams;->g:I

    .line 908
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-wide v8, v5, Lcom/android/emailcommon/provider/Mailbox;->g:J

    iget-object v4, v4, Lbkh;->a:Lcom/android/emailcommon/service/SearchParams;

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v8, v9, v4}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;JLcom/android/emailcommon/service/SearchParams;)V

    goto :goto_b

    .line 910
    :cond_1f
    const/16 v4, 0xa

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v4}, Lcom/android/email/provider/EmailProvider;->b(Lcom/android/emailcommon/provider/Mailbox;I)Landroid/database/Cursor;

    goto :goto_b

    .line 914
    :sswitch_c
    invoke-direct/range {p0 .. p1}, Lcom/android/email/provider/EmailProvider;->f(Landroid/net/Uri;)Landroid/database/Cursor;
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    move-result-object v4

    .line 916
    if-nez v4, :cond_0

    .line 917
    sget-object v5, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v6, "Query returning null for uri: %s selection: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    const/4 v8, 0x1

    aput-object p3, v7, v8

    invoke-static {v5, v6, v7}, Lctg;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 920
    :sswitch_d
    :try_start_f
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 921
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v5

    .line 922
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

    .line 925
    if-nez v4, :cond_0

    .line 926
    sget-object v5, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v6, "Query returning null for uri: %s selection: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    const/4 v8, 0x1

    aput-object p3, v7, v8

    invoke-static {v5, v6, v7}, Lctg;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 929
    :sswitch_e
    :try_start_10
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 930
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v5

    .line 931
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

    .line 934
    if-nez v4, :cond_0

    .line 935
    sget-object v5, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v6, "Query returning null for uri: %s selection: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    const/4 v8, 0x1

    aput-object p3, v7, v8

    invoke-static {v5, v6, v7}, Lctg;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 938
    :sswitch_f
    :try_start_11
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 939
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v5

    .line 940
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

    .line 943
    if-nez v4, :cond_0

    .line 944
    sget-object v5, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v6, "Query returning null for uri: %s selection: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    const/4 v8, 0x1

    aput-object p3, v7, v8

    invoke-static {v5, v6, v7}, Lctg;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 946
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

    .line 947
    sget-object v5, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v6, "Query returning null for uri: %s selection: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    const/4 v8, 0x1

    aput-object p3, v7, v8

    invoke-static {v5, v6, v7}, Lctg;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 949
    :sswitch_11
    :try_start_13
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    if-ne v5, v6, :cond_20

    const-string v5, "use_wrapper"

    const/4 v6, 0x0

    .line 950
    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 951
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

    .line 953
    sget-object v5, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v6, "Query returning null for uri: %s selection: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    const/4 v8, 0x1

    aput-object p3, v7, v8

    invoke-static {v5, v6, v7}, Lctg;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 955
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

    .line 1118
    :goto_c
    if-nez v4, :cond_21

    .line 1119
    sget-object v5, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v6, "Query returning null for uri: %s selection: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    const/4 v8, 0x1

    aput-object p3, v7, v8

    invoke-static {v5, v6, v7}, Lctg;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1129
    :cond_21
    if-eqz v4, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->isTemporary()Z

    move-result v5

    if-nez v5, :cond_0

    .line 1130
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-interface {v4, v5, v0}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    goto/16 :goto_0

    .line 958
    :sswitch_13
    :try_start_15
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 959
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 960
    invoke-static {}, Lcom/android/email/provider/EmailProvider;->o()Lbka;

    move-result-object v5

    move-object/from16 v0, p2

    invoke-static {v5, v0}, Lcom/android/email/provider/EmailProvider;->a(Lbka;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 961
    const-string v6, " FROM QuickResponse"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 962
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 963
    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13

    move-object v4, v13

    .line 965
    goto :goto_c

    .line 966
    :sswitch_14
    new-instance v5, Lbkb;

    invoke-direct {v5}, Lbkb;-><init>()V

    .line 967
    move-object/from16 v0, p2

    invoke-virtual {v5, v0}, Lbkb;->a([Ljava/lang/String;)Lbkb;

    move-result-object v5

    .line 968
    invoke-virtual {v5}, Lbkb;->a()Lbka;

    move-result-object v7

    .line 969
    const-string v5, "htmlContent"

    invoke-virtual {v7, v5}, Lbka;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_22

    const-string v5, "textContent"

    .line 970
    invoke-virtual {v7, v5}, Lbka;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    .line 971
    :cond_22
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "Body content cannot be returned in the cursor"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 972
    :cond_23
    new-instance v8, Landroid/content/ContentValues;

    const/4 v5, 0x2

    invoke-direct {v8, v5}, Landroid/content/ContentValues;-><init>(I)V

    .line 973
    const-string v9, "htmlContentUri"

    const-string v5, "@"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v5, "bodyHtml"

    const-string v11, "messageKey"

    .line 974
    invoke-static {v5, v11}, Lcom/android/email/provider/EmailProvider;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_27

    invoke-virtual {v10, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 975
    :goto_d
    invoke-virtual {v8, v9, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 976
    const-string v9, "textContentUri"

    const-string v5, "@"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v5, "bodyText"

    const-string v11, "messageKey"

    .line 977
    invoke-static {v5, v11}, Lcom/android/email/provider/EmailProvider;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_28

    invoke-virtual {v10, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 978
    :goto_e
    invoke-virtual {v8, v9, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 979
    move-object/from16 v0, p2

    invoke-static {v7, v0, v8}, Lcom/android/email/provider/EmailProvider;->a(Lbka;[Ljava/lang/String;Landroid/content/ContentValues;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 980
    const-string v5, " FROM Body"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 981
    const v5, 0x9001

    if-ne v6, v5, :cond_29

    .line 982
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 983
    const-string v6, " WHERE "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p3

    invoke-static {v5, v0}, Lcom/android/email/provider/EmailProvider;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 986
    :cond_24
    :goto_f
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_25

    .line 987
    const-string v5, " ORDER BY "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 988
    :cond_25
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_26

    .line 989
    const-string v5, " LIMIT "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 990
    :cond_26
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p4

    invoke-virtual {v4, v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13

    move-object v4, v13

    .line 991
    goto/16 :goto_c

    .line 974
    :cond_27
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_d

    .line 977
    :cond_28
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_e

    .line 984
    :cond_29
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_24

    .line 985
    const-string v5, " WHERE "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_f

    .line 992
    :sswitch_15
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x1

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 993
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

    .line 994
    goto/16 :goto_c

    .line 995
    :sswitch_16
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 997
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 998
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    .line 999
    invoke-static {}, Lcom/android/email/provider/EmailProvider;->o()Lbka;

    move-result-object v6

    move-object/from16 v0, p2

    invoke-static {v6, v0}, Lcom/android/email/provider/EmailProvider;->a(Lbka;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 1000
    const-string v7, " FROM QuickResponse"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1001
    const-string v7, " WHERE _id=?"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1002
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1003
    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    invoke-virtual {v5, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13

    move-object v4, v13

    .line 1005
    goto/16 :goto_c

    .line 1006
    :sswitch_17
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x2

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/lang/String;

    move-object v6, v0

    .line 1007
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

    .line 1008
    :goto_10
    move-object/from16 v0, p3

    invoke-static {v6, v0}, Lcom/android/email/provider/EmailProvider;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v6, p2

    move-object/from16 v8, p4

    move-object/from16 v11, p5

    .line 1009
    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13

    move-object v4, v13

    .line 1010
    goto/16 :goto_c

    .line 1007
    :cond_2a
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_10

    .line 1011
    :sswitch_18
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x2

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1013
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 1014
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    .line 1015
    invoke-static {}, Lcom/android/email/provider/EmailProvider;->o()Lbka;

    move-result-object v6

    move-object/from16 v0, p2

    invoke-static {v6, v0}, Lcom/android/email/provider/EmailProvider;->a(Lbka;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 1016
    const-string v7, " FROM QuickResponse"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1017
    const-string v7, " WHERE accountKey=?"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1018
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1019
    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    invoke-virtual {v5, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13

    move-object v4, v13

    .line 1021
    goto/16 :goto_c

    .line 1022
    :sswitch_19
    if-nez p2, :cond_2b

    .line 1023
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

    .line 1024
    :cond_2b
    const-string v5, "Attachment"

    sget-object v6, Lcom/android/email/provider/EmailProvider;->l:[Ljava/lang/String;

    const-string v7, "cachedFile=?"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    .line 1025
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 1026
    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_2
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    move-result-object v13

    .line 1027
    if-eqz v13, :cond_2c

    :try_start_16
    invoke-interface {v13}, Landroid/database/Cursor;->getCount()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_2c

    .line 1028
    sget-object v4, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v5, "multiple results querying CACHED_FILE_ACCESS %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-static {v4, v5, v6}, Lctg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1029
    :cond_2c
    if-eqz v13, :cond_34

    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_34

    .line 1030
    new-instance v4, Ldqc;

    move-object/from16 v0, p2

    invoke-direct {v4, v0}, Ldqc;-><init>([Ljava/lang/String;)V

    .line 1031
    move-object/from16 v0, p2

    array-length v5, v0

    new-array v6, v5, [Ljava/lang/Object;

    .line 1032
    const/4 v5, 0x0

    move-object/from16 v0, p2

    array-length v7, v0

    :goto_11
    if-ge v5, v7, :cond_32

    .line 1033
    aget-object v8, p2, v5

    .line 1034
    const-string v9, "_id"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2d

    .line 1035
    const-string v8, "_id"

    .line 1036
    invoke-interface {v13, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    .line 1037
    invoke-interface {v13, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v5

    .line 1047
    :goto_12
    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    .line 1038
    :cond_2d
    const-string v9, "_data"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2f

    .line 1039
    const-string v8, "contentUri"

    invoke-interface {v13, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v13, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v5
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    goto :goto_12

    .line 1057
    :catchall_1
    move-exception v4

    if-eqz v13, :cond_2e

    .line 1058
    :try_start_17
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_2e
    throw v4
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_2
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 1040
    :cond_2f
    :try_start_18
    const-string v9, "_display_name"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_30

    .line 1041
    const-string v8, "fileName"

    invoke-interface {v13, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v13, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v5

    goto :goto_12

    .line 1042
    :cond_30
    const-string v9, "_size"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_31

    .line 1043
    const-string v8, "size"

    .line 1044
    invoke-interface {v13, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    .line 1045
    invoke-interface {v13, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v5

    goto :goto_12

    .line 1046
    :cond_31
    sget-object v9, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v10, "unexpected column %s requested for CACHED_FILE"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v8, v11, v12

    invoke-static {v9, v10, v11}, Lctg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_12

    .line 1048
    :cond_32
    invoke-virtual {v4, v6}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    .line 1050
    if-eqz v13, :cond_33

    .line 1051
    :try_start_19
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_2
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 1052
    :cond_33
    if-nez v13, :cond_0

    .line 1053
    sget-object v5, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v6, "Query returning null for uri: %s selection: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    const/4 v8, 0x1

    aput-object p3, v7, v8

    invoke-static {v5, v6, v7}, Lctg;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 1055
    :cond_34
    if-eqz v13, :cond_35

    .line 1056
    :try_start_1a
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_1a} :catch_2
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    .line 1059
    :cond_35
    if-nez v13, :cond_36

    .line 1060
    sget-object v4, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v5, "Query returning null for uri: %s selection: %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x1

    aput-object p3, v6, v7

    invoke-static {v4, v5, v6}, Lctg;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1061
    :cond_36
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 1062
    :sswitch_1a
    :try_start_1b
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1064
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v7, v4, v5}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v4

    .line 1065
    invoke-static {v7, v4}, Lcom/android/email/provider/EmailProvider;->b(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)Ljava/lang/String;

    move-result-object v5

    .line 1066
    new-instance v4, Landroid/database/MatrixCursor;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "snapshot"

    aput-object v8, v6, v7

    invoke-direct {v4, v6}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 1067
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    invoke-virtual {v4, v6}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_1b} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_1b} :catch_2
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    .line 1069
    sget-object v5, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v6, "Query returning null for uri: %s selection: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    const/4 v8, 0x1

    aput-object p3, v7, v8

    invoke-static {v5, v6, v7}, Lctg;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 1071
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

    .line 1072
    :try_start_1d
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 1073
    invoke-static {v7, v8, v9}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;
    :try_end_1d
    .catch Ljava/lang/NumberFormatException; {:try_start_1d .. :try_end_1d} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d .. :try_end_1d} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_1d} :catch_2
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    move-result-object v5

    .line 1078
    if-nez v5, :cond_37

    .line 1079
    :try_start_1e
    sget-object v5, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v6, "Null account (%s) while querying vacation responder"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lctg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v4, v13

    .line 1080
    goto/16 :goto_c

    .line 1076
    :catch_3
    move-exception v5

    sget-object v5, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v6, "Cannot parse account ID: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lctg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v4, v13

    .line 1077
    goto/16 :goto_c

    .line 1082
    :cond_37
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 1083
    iget-object v5, v5, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 1084
    invoke-static {v4, v5}, Lbjr;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 1086
    invoke-static {v7, v8, v9}, Lbky;->a(Landroid/content/Context;J)Lbpu;

    move-result-object v5

    .line 1087
    const/4 v6, 0x0

    invoke-interface {v5, v8, v9, v6}, Lbpu;->a(JLcom/android/emailcommon/provider/ExchangeOofSettings;)V
    :try_end_1e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1e .. :try_end_1e} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1e .. :try_end_1e} :catch_2
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    .line 1089
    sget-object v5, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v6, "Query returning null for uri: %s selection: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    const/4 v8, 0x1

    aput-object p3, v7, v8

    invoke-static {v5, v6, v7}, Lctg;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 1091
    :sswitch_1c
    :try_start_1f
    invoke-static/range {p0 .. p1}, Lcwa;->e(Lcwb;Landroid/net/Uri;)Landroid/database/Cursor;
    :try_end_1f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1f .. :try_end_1f} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1f .. :try_end_1f} :catch_2
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    move-result-object v4

    .line 1092
    sget-object v5, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v6, "Query returning null for uri: %s selection: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    const/4 v8, 0x1

    aput-object p3, v7, v8

    invoke-static {v5, v6, v7}, Lctg;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 1094
    :sswitch_1d
    :try_start_20
    invoke-static/range {p0 .. p1}, Lcwa;->f(Lcwb;Landroid/net/Uri;)Landroid/database/Cursor;
    :try_end_20
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_20 .. :try_end_20} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_20 .. :try_end_20} :catch_2
    .catchall {:try_start_20 .. :try_end_20} :catchall_0

    move-result-object v4

    .line 1095
    sget-object v5, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v6, "Query returning null for uri: %s selection: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    const/4 v8, 0x1

    aput-object p3, v7, v8

    invoke-static {v5, v6, v7}, Lctg;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 1097
    :sswitch_1e
    :try_start_21
    invoke-static/range {p0 .. p0}, Lcwa;->a(Lcwb;)Landroid/database/Cursor;
    :try_end_21
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_21 .. :try_end_21} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_21 .. :try_end_21} :catch_2
    .catchall {:try_start_21 .. :try_end_21} :catchall_0

    move-result-object v4

    .line 1098
    sget-object v5, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v6, "Query returning null for uri: %s selection: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    const/4 v8, 0x1

    aput-object p3, v7, v8

    invoke-static {v5, v6, v7}, Lctg;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 1100
    :sswitch_1f
    :try_start_22
    invoke-static/range {p0 .. p1}, Lcwa;->g(Lcwb;Landroid/net/Uri;)Landroid/database/Cursor;
    :try_end_22
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_22 .. :try_end_22} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_22 .. :try_end_22} :catch_2
    .catchall {:try_start_22 .. :try_end_22} :catchall_0

    move-result-object v4

    .line 1101
    sget-object v5, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v6, "Query returning null for uri: %s selection: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    const/4 v8, 0x1

    aput-object p3, v7, v8

    invoke-static {v5, v6, v7}, Lctg;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 1103
    :sswitch_20
    const v5, 0xe001

    if-ne v6, v5, :cond_38

    .line 1104
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

    .line 1106
    invoke-static/range {v4 .. v9}, Lbkj;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13

    move-object v4, v13

    .line 1107
    goto/16 :goto_c

    :cond_38
    move-object/from16 v7, p3

    .line 1105
    goto :goto_13

    .line 1108
    :sswitch_21
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "SELECT syncServerId, mailboxKey FROM Message LEFT JOIN tasks ON Message._id=tasks.message_key WHERE (tasks._id IS NULL AND flagFavorite=1)"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1109
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_39

    .line 1110
    const-string v6, " AND ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p3

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v7, 0x29

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1111
    :cond_39
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3a

    .line 1112
    const-string v6, " ORDER BY "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p5

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1113
    :cond_3a
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p4

    invoke-virtual {v4, v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13

    move-object v4, v13

    .line 1114
    goto/16 :goto_c

    .line 1115
    :sswitch_22
    invoke-static/range {p1 .. p1}, Lbki;->b(Landroid/net/Uri;)Landroid/database/Cursor;
    :try_end_23
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_23 .. :try_end_23} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_23 .. :try_end_23} :catch_2
    .catchall {:try_start_23 .. :try_end_23} :catchall_0

    move-result-object v13

    move-object v4, v13

    .line 1116
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

    .line 616
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

    .line 608
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

    .line 766
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
    .line 1227
    sget-object v4, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v5, "Update: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-static {v4, v5, v6}, Lctg;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1228
    sget-object v4, Lcom/android/email/provider/EmailProvider;->m:Landroid/net/Uri;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1229
    invoke-direct/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->j()V

    .line 1230
    const/4 v4, 0x0

    .line 1702
    :cond_0
    :goto_0
    return v4

    .line 1231
    :cond_1
    sget-object v4, Lcom/android/email/provider/EmailProvider;->n:Landroid/net/Uri;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1232
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

    .line 1233
    :cond_2
    sget-object v20, Lboo;->P:Landroid/net/Uri;

    .line 1234
    const-string v4, "update"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v4}, Lcom/android/email/provider/EmailProvider;->b(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v21

    .line 1235
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 1236
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 1237
    shr-int/lit8 v5, v21, 0xc

    .line 1238
    const/4 v13, 0x0

    .line 1239
    const/16 v7, 0x1001

    move/from16 v0, v21

    if-eq v0, v7, :cond_3

    const/16 v7, 0x1000

    move/from16 v0, v21

    if-ne v0, v7, :cond_4

    .line 1240
    :cond_3
    const-string v7, "unreadCount"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 1241
    const-string v7, "messageCount"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 1242
    :cond_4
    sget-object v7, Lcom/android/email/provider/EmailProvider;->e:Landroid/util/SparseArray;

    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1243
    const-string v15, "0"

    .line 1244
    const-string v7, "threadOp"

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v8}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v22

    .line 1245
    sparse-switch v21, :sswitch_data_0

    .line 1694
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

    .line 1696
    :catch_0
    move-exception v4

    .line 1697
    invoke-direct/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->j()V

    .line 1698
    throw v4

    .line 1247
    :sswitch_0
    const/4 v4, 0x6

    :try_start_1
    sget v5, Lazn;->dk:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v4, v5}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;II)I

    move-result v4

    goto/16 :goto_0

    .line 1250
    :sswitch_1
    const/4 v4, 0x5

    sget v5, Lazn;->dc:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v4, v5}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;II)I

    move-result v4

    goto/16 :goto_0

    .line 1253
    :sswitch_2
    invoke-static {v6}, Lcvb;->a(Landroid/content/Context;)Lcvb;

    move-result-object v5

    .line 1254
    const-string v4, "auto_advance"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1255
    const-string v4, "auto_advance"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v5, v4}, Lcvb;->d(I)V

    .line 1256
    :cond_5
    const-string v4, "conversation_view_mode"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1257
    const-string v4, "conversation_view_mode"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 1258
    if-nez v4, :cond_7

    const/4 v4, 0x1

    .line 1259
    :goto_1
    invoke-virtual {v5, v4}, Lcvb;->d(Z)V

    .line 1260
    :cond_6
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Lcom/android/email/provider/EmailProvider;->H:Landroid/net/Uri;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 1261
    const/4 v4, 0x1

    goto/16 :goto_0

    .line 1258
    :cond_7
    const/4 v4, 0x0

    goto :goto_1

    .line 1264
    :sswitch_3
    const-string v4, "seen"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 1265
    const-string v4, "seen"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 1266
    const/4 v5, 0x1

    if-ne v4, v5, :cond_8

    .line 1267
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v8

    .line 1268
    const-string v4, "conversationUri"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1269
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v4, 0x0

    move-object v7, v4

    .line 1272
    :goto_2
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    .line 1273
    new-instance v9, Landroid/content/ContentValues;

    const/4 v4, 0x1

    invoke-direct {v9, v4}, Landroid/content/ContentValues;-><init>(I)V

    .line 1274
    const-string v4, "flagSeen"

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v9, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1275
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 1276
    const-string v5, "mailboxKey=?"

    .line 1277
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v8, v4, v7

    .line 1280
    :goto_3
    const-string v7, "Message"

    invoke-virtual {v6, v7, v9, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    .line 1282
    invoke-virtual/range {p2 .. p2}, Landroid/content/ContentValues;->size()I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_0

    .line 1284
    :cond_8
    sget-object v4, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    const/4 v5, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Landroid/net/Uri;Z)Landroid/net/Uri;

    move-result-object v5

    .line 1285
    if-nez v5, :cond_b

    const/4 v4, 0x0

    goto/16 :goto_0

    .line 1270
    :cond_9
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    move-object v7, v4

    goto :goto_2

    .line 1278
    :cond_a
    const-string v5, "mailboxKey=? AND _id=?"

    .line 1279
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v8, v4, v10

    const/4 v8, 0x1

    aput-object v7, v4, v8

    goto :goto_3

    .line 1286
    :cond_b
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 1287
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

    .line 1288
    const-string v8, "lastTouchedTime"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 1289
    const-string v8, "lastTouchedTime"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v8, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_4

    .line 1291
    :cond_d
    invoke-virtual {v6}, Landroid/content/ContentValues;->size()I

    move-result v4

    if-lez v4, :cond_e

    .line 1292
    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v6, v4, v7}, Lcom/android/email/provider/EmailProvider;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    goto/16 :goto_0

    .line 1293
    :cond_e
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 1295
    :sswitch_4
    invoke-direct/range {p0 .. p2}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Landroid/content/ContentValues;)I

    move-result v4

    goto/16 :goto_0

    .line 1297
    :sswitch_5
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 1298
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v5

    .line 1299
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/android/email/provider/EmailProvider;->d(Ljava/lang/String;)[Landroid/net/Uri;

    move-result-object v6

    .line 1300
    array-length v7, v6

    .line 1301
    if-gtz v7, :cond_f

    .line 1302
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 1303
    :cond_f
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5, v6}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;Ljava/lang/String;[Landroid/net/Uri;)I

    move-result v4

    .line 1304
    sget-object v5, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v6, "uiPopulateRecentFolders: %d folders changed"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 1307
    :sswitch_6
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1308
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 1310
    invoke-static {v6, v8, v9}, Lbky;->a(Landroid/content/Context;J)Lbpu;

    move-result-object v5

    .line 1311
    const-string v6, "name"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1312
    const-string v7, "_id"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 1313
    invoke-interface {v5, v8, v9, v10, v11}, Lbpu;->b(JJ)V

    .line 1314
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v8, v9}, Lcom/android/email/provider/EmailProvider;->c(Ljava/lang/String;J)V

    .line 1315
    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v9}, Lcom/android/email/provider/EmailProvider;->c(J)Landroid/accounts/Account;

    move-result-object v5

    .line 1316
    invoke-static {v5}, Lcom/android/email/provider/EmailProvider;->a(Landroid/accounts/Account;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v11, v4

    move v4, v13

    .line 1699
    :goto_5
    if-lez v4, :cond_0

    .line 1700
    invoke-static/range {v21 .. v21}, Lcom/android/email/provider/EmailProvider;->a(I)Landroid/net/Uri;

    move-result-object v5

    const-string v6, "update"

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v6, v11}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 1701
    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1, v5}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1319
    :sswitch_7
    const/4 v4, 0x0

    .line 1320
    :try_start_2
    const-string v5, "state"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    .line 1321
    if-eqz v5, :cond_0

    .line 1322
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 1323
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 1325
    invoke-static {v8, v6, v7}, Lcom/android/emailcommon/provider/Attachment;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Attachment;

    move-result-object v6

    .line 1326
    if-nez v6, :cond_10

    .line 1327
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 1328
    :cond_10
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 1329
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 1330
    if-eqz v5, :cond_11

    const/4 v9, 0x4

    if-ne v5, v9, :cond_12

    .line 1331
    :cond_11
    const-string v4, "uiState"

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v4, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1332
    const-string v4, "flags"

    iget v9, v6, Lcom/android/emailcommon/provider/Attachment;->r:I

    and-int/lit8 v9, v9, -0x3

    iput v9, v6, Lcom/android/emailcommon/provider/Attachment;->r:I

    .line 1333
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 1334
    invoke-virtual {v7, v4, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1335
    invoke-virtual {v6, v8, v7}, Lcom/android/emailcommon/provider/Attachment;->a(Landroid/content/Context;Landroid/content/ContentValues;)I

    .line 1336
    const/4 v4, 0x1

    .line 1337
    :cond_12
    const/4 v9, 0x2

    if-eq v5, v9, :cond_13

    const/4 v9, 0x4

    if-ne v5, v9, :cond_15

    .line 1338
    :cond_13
    const-string v4, "uiState"

    const/4 v9, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v4, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1339
    const-string v4, "destination"

    .line 1340
    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    .line 1341
    const-string v9, "uiDestination"

    if-nez v4, :cond_17

    .line 1342
    const/4 v4, 0x0

    :goto_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 1343
    invoke-virtual {v7, v9, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1344
    const-string v4, "flags"

    iget v9, v6, Lcom/android/emailcommon/provider/Attachment;->r:I

    or-int/lit8 v9, v9, 0x2

    .line 1345
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 1346
    invoke-virtual {v7, v4, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1347
    const-string v4, "location"

    invoke-virtual {v7, v4}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    const-string v4, "location"

    .line 1348
    invoke-virtual {v7, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 1349
    sget-object v4, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/Throwable;

    invoke-direct {v9}, Ljava/lang/Throwable;-><init>()V

    const-string v10, "attachment with blank location"

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v4, v9, v10, v11}, Lctg;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1350
    :cond_14
    invoke-virtual {v6, v8, v7}, Lcom/android/emailcommon/provider/Attachment;->a(Landroid/content/Context;Landroid/content/ContentValues;)I

    .line 1351
    const/4 v4, 0x1

    .line 1352
    :cond_15
    const/4 v7, 0x3

    if-ne v5, v7, :cond_0

    .line 1353
    iget-object v4, v6, Lcom/android/emailcommon/provider/Attachment;->l:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_16

    .line 1354
    sget-object v4, Lcom/android/email/provider/EmailProvider;->I:Landroid/net/Uri;

    iget-wide v6, v6, Lcom/android/emailcommon/provider/Attachment;->o:J

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v6, v7}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;J)V

    .line 1355
    :cond_16
    const/4 v4, 0x1

    goto/16 :goto_0

    .line 1342
    :cond_17
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_6

    .line 1358
    :sswitch_8
    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v4}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Landroid/content/ContentValues;Z)I

    move-result v4

    goto/16 :goto_0

    .line 1359
    :sswitch_9
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v7

    .line 1360
    const/4 v6, 0x1

    .line 1361
    const/4 v5, 0x0

    .line 1362
    :try_start_3
    const-string v8, "SELECT count(*) from (select count(*) as dupes from Mailbox WHERE accountKey=? GROUP BY serverId) where dupes > 1"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v7, v9, v10

    invoke-virtual {v4, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 1363
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_61

    .line 1364
    const/4 v4, 0x0

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v4

    .line 1365
    :goto_7
    if-eqz v5, :cond_0

    .line 1366
    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 1367
    :catchall_0
    move-exception v4

    if-eqz v5, :cond_18

    .line 1368
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_18
    throw v4

    .line 1370
    :sswitch_a
    sget-object v6, Lbov;->l:[Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v5

    .line 1371
    :try_start_5
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_19

    .line 1372
    sget-object v4, Lbov;->a:Landroid/net/Uri;

    const/4 v6, 0x0

    .line 1373
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 1374
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

    .line 1375
    :try_start_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 1377
    :cond_19
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 1378
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 1379
    :catchall_1
    move-exception v4

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    throw v4

    .line 1380
    :sswitch_b
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x1

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Ljava/lang/String;

    move-object v11, v0

    .line 1381
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 1382
    const-wide/16 v12, 0x0

    cmp-long v7, v8, v12

    if-gtz v7, :cond_1a

    .line 1383
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

    invoke-static {v4, v5, v6}, Lctg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1384
    invoke-static {}, Lcgq;->a()Lcgv;

    move-result-object v4

    const-string v5, "email_provider"

    const-string v6, "invalid_update"

    .line 1385
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, 0x0

    .line 1386
    invoke-interface/range {v4 .. v9}, Lcgv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1387
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 1388
    :cond_1a
    const/16 v7, 0x2002

    move/from16 v0, v21

    if-ne v0, v7, :cond_2d

    .line 1389
    const-wide/16 v12, -0x1

    .line 1390
    const-wide/16 v8, -0x1

    .line 1391
    const-string v7, "SELECT h.protocol, m.mailboxKey, a._id FROM Message AS m INNER JOIN Account AS a ON m.accountKey=a._id INNER JOIN HostAuth AS h ON a.hostAuthKeyRecv=h._id WHERE m._id=?"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v11, v10, v14

    invoke-virtual {v4, v7, v10}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0

    move-result-object v7

    .line 1392
    if-eqz v7, :cond_60

    .line 1393
    :try_start_7
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10

    if-eqz v10, :cond_1b

    .line 1394
    const/4 v8, 0x1

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 1395
    const/4 v8, 0x2

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getLong(I)J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-result-wide v8

    .line 1396
    :cond_1b
    :try_start_8
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    move-wide/from16 v16, v8

    move-wide/from16 v18, v12

    .line 1399
    :goto_8
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1400
    if-eqz v22, :cond_20

    .line 1401
    const-string v7, "SELECT _id FROM Message WHERE "

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/4 v7, 0x0

    .line 1402
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

    .line 1403
    invoke-virtual {v4, v7, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_0

    move-result-object v7

    .line 1404
    :goto_a
    if-eqz v7, :cond_1e

    :try_start_9
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_1e

    .line 1405
    const/4 v9, 0x0

    invoke-interface {v7, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_a

    .line 1408
    :catchall_2
    move-exception v4

    if-eqz v7, :cond_1c

    .line 1409
    :try_start_a
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_1c
    throw v4

    .line 1398
    :catchall_3
    move-exception v4

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    throw v4

    .line 1402
    :cond_1d
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_9

    .line 1406
    :cond_1e
    if-eqz v7, :cond_1f

    .line 1407
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 1412
    :cond_1f
    :goto_b
    const-string v7, "mailboxKey"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    .line 1413
    if-eqz v12, :cond_21

    .line 1414
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

    .line 1415
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    .line 1416
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

    .line 1417
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v26

    aput-object v26, v24, v25

    const/16 v25, 0x5

    aput-object v9, v24, v25

    const/4 v9, 0x6

    .line 1418
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v24, v9

    .line 1419
    move-object/from16 v0, v23

    move-object/from16 v1, v24

    invoke-virtual {v4, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c

    .line 1411
    :cond_20
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 1421
    :cond_21
    const-string v7, "flagRead"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    .line 1422
    const-string v7, "flagFavorite"

    .line 1423
    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    .line 1424
    const-string v7, "flags"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v23

    .line 1425
    if-eqz v9, :cond_24

    .line 1426
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v15, v7

    .line 1427
    :goto_d
    if-eqz v10, :cond_25

    .line 1428
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v14, v7

    .line 1429
    :goto_e
    if-eqz v23, :cond_27

    .line 1430
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v7}, Lbov;->b(I)Z

    move-result v7

    if-eqz v7, :cond_26

    const/4 v7, 0x1

    move v13, v7

    .line 1432
    :goto_f
    if-eqz v23, :cond_29

    .line 1433
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v7}, Lbov;->c(I)Z

    move-result v7

    if-eqz v7, :cond_28

    const/4 v7, 0x1

    move v12, v7

    .line 1435
    :goto_10
    const-string v7, "not_allow_update_on_task"

    const/16 v24, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v24

    invoke-virtual {v0, v7, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v24

    .line 1436
    move-object/from16 v0, p0

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Lcom/android/email/provider/EmailProvider;->c(J)Landroid/accounts/Account;

    move-result-object v25

    .line 1437
    if-nez v9, :cond_22

    if-nez v10, :cond_22

    if-eqz v23, :cond_2b

    .line 1438
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

    .line 1440
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

    .line 1441
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v28

    aput-object v28, v26, v27

    const/16 v27, 0x5

    aput-object v7, v26, v27

    const/16 v27, 0x6

    .line 1442
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v28

    aput-object v28, v26, v27

    const/16 v27, 0x7

    aput-object v7, v26, v27

    const/16 v27, 0x8

    .line 1443
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v28

    aput-object v28, v26, v27

    const/16 v27, 0x9

    aput-object v7, v26, v27

    const/16 v27, 0xa

    .line 1444
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v28

    aput-object v28, v26, v27

    .line 1445
    move-object/from16 v0, v26

    invoke-virtual {v4, v9, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1446
    sget-object v9, Lcvk;->ae:Lcvm;

    invoke-virtual {v9}, Lcvm;->a()Z

    move-result v9

    if-eqz v9, :cond_23

    const/4 v9, -0x1

    if-eq v14, v9, :cond_23

    if-nez v24, :cond_23

    .line 1447
    const/4 v9, 0x1

    if-ne v14, v9, :cond_2a

    const/4 v9, 0x1

    :goto_12
    move-wide/from16 v0, v16

    invoke-static {v4, v0, v1, v7, v9}, Lbkj;->a(Landroid/database/sqlite/SQLiteDatabase;JLjava/lang/String;Z)V

    :cond_23
    move v9, v10

    .line 1448
    goto :goto_11

    .line 1426
    :cond_24
    const/4 v7, -0x1

    move v15, v7

    goto/16 :goto_d

    .line 1428
    :cond_25
    const/4 v7, -0x1

    move v14, v7

    goto/16 :goto_e

    .line 1430
    :cond_26
    const/4 v7, 0x0

    move v13, v7

    goto/16 :goto_f

    .line 1431
    :cond_27
    const/4 v7, -0x1

    move v13, v7

    goto/16 :goto_f

    .line 1433
    :cond_28
    const/4 v7, 0x0

    move v12, v7

    goto/16 :goto_10

    .line 1434
    :cond_29
    const/4 v7, -0x1

    move v12, v7

    goto/16 :goto_10

    .line 1447
    :cond_2a
    const/4 v9, 0x0

    goto :goto_12

    .line 1449
    :cond_2b
    invoke-direct/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->s()Landroid/os/Handler;

    move-result-object v7

    .line 1450
    if-eqz v25, :cond_33

    .line 1451
    new-instance v8, Lbjp;

    .line 1452
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v9

    .line 1453
    move-object/from16 v0, v25

    move-wide/from16 v1, v18

    invoke-direct {v8, v9, v0, v1, v2}, Lbjp;-><init>(Ljava/lang/String;Landroid/accounts/Account;J)V

    .line 1455
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/android/email/provider/EmailProvider;->z:Ljava/util/Set;

    monitor-enter v9
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_0

    .line 1456
    :try_start_b
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/android/email/provider/EmailProvider;->z:Ljava/util/Set;

    invoke-interface {v10, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2c

    .line 1457
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/android/email/provider/EmailProvider;->z:Ljava/util/Set;

    invoke-interface {v10, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1458
    const/4 v10, 0x0

    .line 1459
    invoke-virtual {v7, v10, v8}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v8

    .line 1460
    const-wide/16 v12, 0x7530

    invoke-virtual {v7, v8, v12, v13}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1461
    :cond_2c
    monitor-exit v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 1465
    :cond_2d
    :goto_13
    if-eqz v22, :cond_34

    .line 1466
    :try_start_c
    move-object/from16 v0, p3

    invoke-static {v11, v0}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1468
    :goto_14
    move-object/from16 v0, p2

    move-object/from16 v1, p4

    invoke-virtual {v4, v5, v0, v7, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v13

    .line 1469
    const/16 v5, 0x2001

    move/from16 v0, v21

    if-ne v0, v5, :cond_2e

    .line 1470
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/email/provider/EmailProvider;->v:Lbjy;

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    move-object/from16 v7, p2

    move-object v10, v4

    invoke-virtual/range {v5 .. v10}, Lbjy;->a(Landroid/content/Context;Landroid/content/ContentValues;JLandroid/database/sqlite/SQLiteDatabase;)V

    .line 1471
    :cond_2e
    const/16 v5, 0x2001

    move/from16 v0, v21

    if-eq v0, v5, :cond_2f

    const/16 v5, 0x2002

    move/from16 v0, v21

    if-ne v0, v5, :cond_36

    .line 1473
    :cond_2f
    const-string v4, "is_uiprovider"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_30

    .line 1474
    invoke-direct/range {p0 .. p1}, Lcom/android/email/provider/EmailProvider;->e(Landroid/net/Uri;)V

    .line 1476
    :cond_30
    sget-object v4, Lcom/android/email/provider/EmailProvider;->I:Landroid/net/Uri;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v11}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Ljava/lang/String;)V

    .line 1477
    const-string v4, "flagRead"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_31

    const-string v4, "mailboxKey"

    .line 1478
    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_35

    .line 1479
    :cond_31
    sget-object v4, Lbov;->a:Landroid/net/Uri;

    .line 1480
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

    .line 1481
    invoke-virtual/range {v4 .. v9}, Lcom/android/email/provider/EmailProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_0

    move-result-object v5

    .line 1482
    if-eqz v5, :cond_35

    .line 1483
    :try_start_d
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_32

    .line 1484
    const/4 v4, 0x0

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const/4 v4, 0x1

    .line 1485
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 1486
    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v7, v8, v9}, Lcom/android/email/provider/EmailProvider;->a(JJ)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 1487
    :cond_32
    :try_start_e
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_0

    move v4, v13

    .line 1488
    goto/16 :goto_5

    .line 1461
    :catchall_4
    move-exception v4

    :try_start_f
    monitor-exit v9
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    throw v4

    .line 1462
    :cond_33
    sget-object v7, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v8, "Attempted to start delayed sync for invalid account %d"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 1463
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v9, v10

    .line 1464
    invoke-static {v7, v8, v9}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_13

    .line 1467
    :cond_34
    move-object/from16 v0, p3

    invoke-static {v11, v0}, Lcom/android/email/provider/EmailProvider;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_14

    .line 1489
    :catchall_5
    move-exception v4

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    throw v4

    :cond_35
    move v4, v13

    .line 1490
    goto/16 :goto_5

    .line 1491
    :cond_36
    const/16 v5, 0x3001

    move/from16 v0, v21

    if-ne v0, v5, :cond_3a

    .line 1492
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 1493
    const-string v7, "flags"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_37

    .line 1494
    const-string v7, "flags"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 1495
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/android/email/provider/EmailProvider;->P:Lbjn;

    invoke-interface {v8, v6, v4, v5, v7}, Lbjn;->a(Landroid/content/Context;JI)V

    .line 1496
    :cond_37
    const-string v7, "uiState"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_38

    const-string v7, "uiDownloadedSize"

    .line 1497
    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_39

    .line 1498
    :cond_38
    sget-object v7, Lcom/android/email/provider/EmailProvider;->F:Landroid/net/Uri;

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v11}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Ljava/lang/String;)V

    .line 1499
    invoke-static {v6, v4, v5}, Lcom/android/emailcommon/provider/Attachment;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Attachment;

    move-result-object v4

    .line 1500
    if-eqz v4, :cond_39

    .line 1501
    sget-object v5, Lcom/android/email/provider/EmailProvider;->G:Landroid/net/Uri;

    iget-wide v6, v4, Lcom/android/emailcommon/provider/Attachment;->o:J

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v6, v7}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;J)V

    :cond_39
    move v4, v13

    .line 1502
    goto/16 :goto_5

    :cond_3a
    const/16 v5, 0x1001

    move/from16 v0, v21

    if-ne v0, v5, :cond_3d

    .line 1503
    invoke-static {v6, v11}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v8

    .line 1504
    move-object/from16 v0, p0

    invoke-direct {v0, v11, v8, v9}, Lcom/android/email/provider/EmailProvider;->c(Ljava/lang/String;J)V

    .line 1505
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    .line 1506
    const-string v7, "syncLookback"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3b

    const-string v7, "syncInterval"

    .line 1507
    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3c

    .line 1508
    :cond_3b
    invoke-static {v6, v4, v5}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    :cond_3c
    move v4, v13

    .line 1509
    goto/16 :goto_5

    :cond_3d
    const/4 v5, 0x1

    move/from16 v0, v21

    if-ne v0, v5, :cond_5c

    .line 1510
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v8, v9, v1}, Lcom/android/email/provider/EmailProvider;->a(JLandroid/content/ContentValues;)V

    .line 1511
    sget-object v5, Lcom/android/email/provider/EmailProvider;->E:Landroid/net/Uri;

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v11}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Ljava/lang/String;)V

    .line 1512
    sget-object v5, Lcom/android/email/provider/EmailProvider;->H:Landroid/net/Uri;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v7}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Ljava/lang/String;)V

    .line 1514
    const-string v5, "syncLookback"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3e

    const-string v5, "syncInterval"

    .line 1515
    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3f

    .line 1516
    :cond_3e
    invoke-static {v6, v4, v11}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    :cond_3f
    move v4, v13

    .line 1517
    goto/16 :goto_5

    .line 1518
    :sswitch_c
    new-instance v7, Landroid/content/ContentValues;

    move-object/from16 v0, p2

    invoke-direct {v7, v0}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    .line 1519
    const-string v8, "htmlContent"

    invoke-virtual {v7, v8}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 1520
    const-string v8, "textContent"

    invoke-virtual {v7, v8}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 1521
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v11

    .line 1522
    move-object/from16 v0, p3

    invoke-static {v11, v0}, Lcom/android/email/provider/EmailProvider;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p4

    invoke-virtual {v4, v5, v7, v8, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v13

    .line 1523
    const-string v5, "htmlContent"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_40

    const-string v5, "textContent"

    .line 1524
    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5c

    .line 1525
    :cond_40
    const-string v5, "messageKey"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_41

    .line 1526
    const-string v4, "messageKey"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 1532
    :goto_15
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v6, v4, v5, v1}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;JLandroid/content/ContentValues;)V

    move v4, v13

    .line 1533
    goto/16 :goto_5

    .line 1527
    :cond_41
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 1528
    const-string v5, "SELECT messageKey FROM Body WHERE _id="

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 1529
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_42

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1530
    :goto_16
    invoke-virtual {v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v4

    .line 1531
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v4

    goto :goto_15

    .line 1529
    :cond_42
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_16

    .line 1534
    :sswitch_d
    new-instance v7, Landroid/content/ContentValues;

    move-object/from16 v0, p2

    invoke-direct {v7, v0}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    .line 1535
    const-string v8, "htmlContent"

    invoke-virtual {v7, v8}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 1536
    const-string v8, "textContent"

    invoke-virtual {v7, v8}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 1537
    invoke-virtual {v7}, Landroid/content/ContentValues;->size()I

    move-result v8

    if-eqz v8, :cond_43

    .line 1538
    move-object/from16 v0, p3

    move-object/from16 v1, p4

    invoke-virtual {v4, v5, v7, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    .line 1548
    :goto_17
    if-nez v5, :cond_46

    const-string v7, "messageKey=?"

    move-object/from16 v0, p3

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_46

    .line 1549
    sget-object v4, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v6, "Body Update to non-existent row, morphing to insert"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lctg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1550
    new-instance v4, Landroid/content/ContentValues;

    move-object/from16 v0, p2

    invoke-direct {v4, v0}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    .line 1551
    const-string v6, "messageKey"

    const/4 v7, 0x0

    aget-object v7, p4, v7

    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1552
    sget-object v6, Lbok;->a:Landroid/net/Uri;

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v4}, Lcom/android/email/provider/EmailProvider;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_0

    move-object v11, v15

    move v4, v5

    .line 1553
    goto/16 :goto_5

    .line 1539
    :cond_43
    const/16 v16, 0x0

    .line 1540
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

    .line 1541
    if-eqz v5, :cond_44

    .line 1542
    :try_start_12
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    move-result v7

    .line 1544
    :goto_18
    if-eqz v5, :cond_5f

    .line 1545
    :try_start_13
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    move v5, v7

    goto :goto_17

    .line 1543
    :cond_44
    const/4 v7, 0x0

    goto :goto_18

    .line 1546
    :catchall_6
    move-exception v4

    move-object/from16 v5, v16

    :goto_19
    if-eqz v5, :cond_45

    .line 1547
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_45
    throw v4

    .line 1554
    :cond_46
    const-string v7, "htmlContent"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_47

    const-string v7, "textContent"

    .line 1555
    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5e

    .line 1556
    :cond_47
    const-string v7, "messageKey"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_48

    .line 1557
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

    .line 1577
    :goto_1a
    array-length v8, v7

    const/4 v4, 0x0

    :goto_1b
    if-ge v4, v8, :cond_4d

    aget-wide v10, v7, v4

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 1578
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v6, v10, v11, v1}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;JLandroid/content/ContentValues;)V

    .line 1579
    add-int/lit8 v4, v4, 0x1

    goto :goto_1b

    .line 1558
    :cond_48
    const-string v7, "_id"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4a

    .line 1559
    const-string v7, "_id"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 1560
    const-string v7, "SELECT messageKey FROM Body WHERE _id="

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 1561
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_49

    invoke-virtual {v10, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1562
    :goto_1c
    invoke-virtual {v4, v7}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v7

    .line 1563
    const/4 v4, 0x1

    new-array v4, v4, [J

    const/4 v8, 0x0

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v10

    aput-wide v10, v4, v8

    move-object v7, v4

    .line 1564
    goto :goto_1a

    .line 1561
    :cond_49
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1c

    .line 1565
    :cond_4a
    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "messageKey"

    aput-object v8, v9, v7

    .line 1566
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

    .line 1567
    :try_start_14
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v4

    .line 1568
    if-nez v4, :cond_4b

    .line 1569
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "Can\'t find body record"

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 1576
    :catchall_7
    move-exception v4

    :try_start_15
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    throw v4
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_0

    .line 1570
    :cond_4b
    :try_start_16
    new-array v4, v4, [J

    .line 1571
    const/4 v7, 0x0

    .line 1572
    :goto_1d
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_4c

    .line 1573
    add-int/lit8 v8, v7, 0x1

    const/4 v10, 0x0

    invoke-interface {v9, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    aput-wide v10, v4, v7
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    move v7, v8

    goto :goto_1d

    .line 1574
    :cond_4c
    :try_start_17
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    move-object v7, v4

    .line 1575
    goto/16 :goto_1a

    :cond_4d
    move-object v11, v15

    move v4, v5

    .line 1580
    goto/16 :goto_5

    .line 1581
    :sswitch_e
    invoke-static/range {p2 .. p2}, Lcom/android/email/provider/EmailProvider;->b(Landroid/content/ContentValues;)V

    .line 1582
    :sswitch_f
    const/16 v6, 0x3000

    move/from16 v0, v21

    if-ne v0, v6, :cond_4e

    .line 1583
    const-string v6, "location"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4e

    const-string v6, "location"

    .line 1584
    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4e

    .line 1585
    sget-object v6, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/Throwable;

    invoke-direct {v7}, Ljava/lang/Throwable;-><init>()V

    const-string v8, "attachment with blank location"

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lctg;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1586
    :cond_4e
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-virtual {v4, v5, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v13

    move-object v11, v15

    move v4, v13

    .line 1587
    goto/16 :goto_5

    .line 1588
    :sswitch_10
    const-string v5, "MessageMove"

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-virtual {v4, v5, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v13

    move-object v11, v15

    move v4, v13

    .line 1589
    goto/16 :goto_5

    .line 1590
    :sswitch_11
    const-string v5, "MessageStateChange"

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-virtual {v4, v5, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v13

    move-object v11, v15

    move v4, v13

    .line 1591
    goto/16 :goto_5

    .line 1592
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

    .line 1593
    :try_start_18
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 1594
    invoke-static {v6, v4, v5}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v7

    .line 1595
    if-nez v7, :cond_4f

    .line 1596
    sget-object v4, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v5, "Null account (%s) while updating vacation responder"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v12, v6, v7

    invoke-static {v4, v5, v6}, Lctg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_18
    .catch Ljava/lang/NumberFormatException; {:try_start_18 .. :try_end_18} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_0

    move-object v11, v12

    move v4, v13

    .line 1597
    goto/16 :goto_5

    .line 1600
    :catch_1
    move-exception v4

    :try_start_19
    sget-object v4, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v5, "Cannot parse account ID: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v12, v6, v7

    invoke-static {v4, v5, v6}, Lctg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v11, v12

    move v4, v13

    .line 1601
    goto/16 :goto_5

    .line 1603
    :cond_4f
    iget-object v7, v7, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 1606
    invoke-static {v6, v7}, Lbii;->a(Landroid/content/Context;Ljava/lang/String;)Lbii;

    move-result-object v14

    .line 1607
    const-string v8, "oof_set_update"

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_53

    .line 1608
    const-string v4, "oof_set_update"

    .line 1609
    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    .line 1611
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 1613
    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v7, v8, v5

    .line 1614
    if-eqz v15, :cond_51

    .line 1615
    new-instance v5, Landroid/content/ContentValues;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Landroid/content/ContentValues;-><init>(I)V

    .line 1616
    const-string v6, "num_attempts_to_upload"

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1617
    const-string v6, "is_dirty"

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1618
    const-string v6, "ExchangeOofSettings"

    const-string v7, "email=?"

    invoke-virtual {v4, v6, v5, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1635
    :cond_50
    :goto_1e
    if-eqz v15, :cond_5d

    .line 1636
    const/4 v4, 0x1

    .line 1637
    invoke-virtual {v14}, Lbii;->h_()V

    :goto_1f
    move-object v11, v12

    .line 1638
    goto/16 :goto_5

    .line 1620
    :cond_51
    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v7, "num_attempts_to_upload"

    aput-object v7, v6, v5

    const/4 v5, 0x1

    const-string v7, "is_dirty"

    aput-object v7, v6, v5

    .line 1621
    const-string v5, "ExchangeOofSettings"

    const-string v7, "email=?"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_0

    move-result-object v5

    .line 1622
    if-eqz v5, :cond_50

    .line 1623
    :try_start_1a
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_52

    .line 1624
    const-string v6, "num_attempts_to_upload"

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 1625
    const-string v7, "is_dirty"

    .line 1626
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 1627
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 1628
    if-eqz v7, :cond_52

    .line 1629
    new-instance v7, Landroid/content/ContentValues;

    const/4 v9, 0x1

    invoke-direct {v7, v9}, Landroid/content/ContentValues;-><init>(I)V

    .line 1630
    const-string v9, "num_attempts_to_upload"

    add-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v9, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1631
    const-string v6, "ExchangeOofSettings"

    const-string v9, "email=?"

    invoke-virtual {v4, v6, v7, v9, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    .line 1632
    :cond_52
    :try_start_1b
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_1e

    .line 1634
    :catchall_8
    move-exception v4

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    throw v4

    .line 1638
    :cond_53
    const-string v8, "oof_get_update"

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_54

    .line 1639
    new-instance v4, Lcom/android/emailcommon/provider/ExchangeOofSettings;

    move-object/from16 v0, p2

    invoke-direct {v4, v0}, Lcom/android/emailcommon/provider/ExchangeOofSettings;-><init>(Landroid/content/ContentValues;)V

    .line 1641
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    .line 1642
    invoke-static {v5, v7, v4}, Lbjr;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/android/emailcommon/provider/ExchangeOofSettings;)I

    move-result v13

    .line 1643
    invoke-virtual {v14}, Lbii;->h_()V

    move-object v11, v12

    move v4, v13

    .line 1644
    goto/16 :goto_5

    :cond_54
    const-string v8, "oof_local_update"

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5b

    .line 1645
    new-instance v8, Lcom/android/emailcommon/provider/ExchangeOofSettings;

    move-object/from16 v0, p2

    invoke-direct {v8, v0}, Lcom/android/emailcommon/provider/ExchangeOofSettings;-><init>(Landroid/content/ContentValues;)V

    .line 1647
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    .line 1648
    invoke-static {v9, v7, v8}, Lbjr;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/android/emailcommon/provider/ExchangeOofSettings;)I

    .line 1649
    iget-boolean v7, v8, Lcom/android/emailcommon/provider/ExchangeOofSettings;->d:Z

    if-eqz v7, :cond_55

    .line 1651
    invoke-static {v6, v4, v5}, Lbky;->a(Landroid/content/Context;J)Lbpu;

    move-result-object v6

    .line 1652
    invoke-interface {v6, v4, v5, v8}, Lbpu;->a(JLcom/android/emailcommon/provider/ExchangeOofSettings;)V

    :cond_55
    move-object v11, v12

    move v4, v13

    .line 1653
    goto/16 :goto_5

    .line 1654
    :sswitch_13
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 1655
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

    .line 1656
    invoke-static {v7, v5, v6}, Lbov;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v6

    .line 1657
    const-wide/16 v8, -0x1

    cmp-long v5, v6, v8

    if-eqz v5, :cond_56

    .line 1658
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v6, v7}, Lbov;->a(Landroid/content/Context;J)Lbov;

    move-result-object v5

    .line 1659
    new-instance v8, Landroid/content/ContentValues;

    const/4 v9, 0x1

    invoke-direct {v8, v9}, Landroid/content/ContentValues;-><init>(I)V

    .line 1660
    const-string v9, "messageKey"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v8, v9, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1661
    const-string v6, "mailboxKey"

    iget-wide v10, v5, Lbov;->G:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v8, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1662
    const-string v5, "Search"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6, v8}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1663
    const/4 v13, 0x1

    move-object v11, v15

    move v4, v13

    .line 1664
    goto/16 :goto_5

    .line 1665
    :cond_56
    const/4 v13, 0x0

    move-object v11, v15

    move v4, v13

    .line 1666
    goto/16 :goto_5

    .line 1667
    :sswitch_14
    invoke-static/range {p0 .. p2}, Lcwa;->c(Lcwb;Landroid/net/Uri;Landroid/content/ContentValues;)I

    move-result v4

    goto/16 :goto_0

    .line 1668
    :sswitch_15
    invoke-static/range {p0 .. p2}, Lcwa;->d(Lcwb;Landroid/net/Uri;Landroid/content/ContentValues;)I

    move-result v4

    goto/16 :goto_0

    .line 1669
    :sswitch_16
    invoke-static/range {p0 .. p2}, Lcwa;->e(Lcwb;Landroid/net/Uri;Landroid/content/ContentValues;)I

    move-result v4

    goto/16 :goto_0

    .line 1670
    :sswitch_17
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static {v0, v1}, Lcwa;->a(Lcwb;Landroid/content/ContentValues;)I

    move-result v4

    goto/16 :goto_0

    .line 1671
    :sswitch_18
    invoke-static/range {p0 .. p1}, Lcwa;->a(Lcwb;Landroid/net/Uri;)I

    move-result v4

    goto/16 :goto_0

    .line 1672
    :sswitch_19
    const v5, 0xe001

    move/from16 v0, v21

    if-ne v0, v5, :cond_57

    .line 1673
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-static {v5, v0}, Lcom/android/email/provider/EmailProvider;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 1675
    :cond_57
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-static {v4, v0, v1, v2, v3}, Lbkj;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    .line 1676
    const-string v5, "caller_is_content_observer"

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v5

    .line 1677
    if-lez v4, :cond_58

    if-nez v5, :cond_58

    .line 1678
    const v5, 0xe001

    move/from16 v0, v21

    if-ne v0, v5, :cond_59

    .line 1679
    sget-object v5, Lieu;->a:Landroid/net/Uri;

    invoke-static/range {p1 .. p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v6

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v6, v7}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;J)V

    .line 1681
    :cond_58
    :goto_20
    const-string v5, "flagged_message_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1682
    if-eqz v6, :cond_0

    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    if-lez v5, :cond_0

    const-string v5, "complete"

    .line 1683
    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 1684
    const-string v5, "complete"

    .line 1685
    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v7, 0x1

    if-eq v5, v7, :cond_5a

    const/4 v5, 0x1

    .line 1686
    :goto_21
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v5}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 1680
    :cond_59
    sget-object v5, Lieu;->a:Landroid/net/Uri;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v6}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_20

    .line 1685
    :cond_5a
    const/4 v5, 0x0

    goto :goto_21

    .line 1688
    :sswitch_1a
    invoke-static/range {p1 .. p1}, Lbki;->c(Landroid/net/Uri;)I

    move-result v4

    .line 1689
    if-lez v4, :cond_0

    .line 1690
    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v5}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1692
    :sswitch_1b
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

    .line 1693
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
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_1b} :catch_0

    :cond_5b
    move-object v11, v12

    :cond_5c
    :goto_22
    move v4, v13

    .line 1695
    goto/16 :goto_5

    .line 1546
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

    .line 1245
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
        0x8022 -> :sswitch_1c
        0x8024 -> :sswitch_1b
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
