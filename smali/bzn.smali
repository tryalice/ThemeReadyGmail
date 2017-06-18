.class public final Lbzn;
.super Lbxx;
.source "SourceFile"


# static fields
.field public static final e:[Ljava/lang/String;


# instance fields
.field public final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 80
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "syncServerId"

    aput-object v2, v0, v1

    sput-object v0, Lbzn;->e:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lbxx;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbzn;->f:Ljava/util/Set;

    .line 3
    return-void
.end method

.method private final l()Lbxq;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 43
    iget-object v0, p0, Lbzn;->f:Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbzn;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Should not upsync sent drafts deletions when there are none."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_1
    new-instance v1, Lbxq;

    invoke-direct {v1}, Lbxq;-><init>()V

    .line 46
    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lbxq;->a(I)Lbxq;

    .line 47
    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Lbxq;->a(I)Lbxq;

    .line 48
    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Lbxq;->a(I)Lbxq;

    .line 49
    const/16 v0, 0xb

    iget-object v2, p0, Lbzn;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lbxq;->b(ILjava/lang/String;)Lbxq;

    .line 50
    const/16 v0, 0x12

    iget-object v2, p0, Lbzn;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lbxq;->b(ILjava/lang/String;)Lbxq;

    .line 51
    const/16 v0, 0x1e

    invoke-virtual {v1, v0, v3}, Lbxq;->a(II)Lbxq;

    .line 52
    const/16 v0, 0x13

    invoke-virtual {v1, v0, v3}, Lbxq;->a(II)Lbxq;

    .line 53
    const/16 v0, 0x16

    invoke-virtual {v1, v0}, Lbxq;->a(I)Lbxq;

    .line 54
    iget-object v0, p0, Lbzn;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 55
    const/16 v3, 0x9

    invoke-virtual {v1, v3}, Lbxq;->a(I)Lbxq;

    .line 56
    const/16 v3, 0xd

    invoke-virtual {v1, v3, v0}, Lbxq;->b(ILjava/lang/String;)Lbxq;

    .line 57
    invoke-virtual {v1}, Lbxq;->b()Lbxq;

    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v1}, Lbxq;->b()Lbxq;

    .line 60
    invoke-virtual {v1}, Lbxq;->b()Lbxq;

    .line 61
    invoke-virtual {v1}, Lbxq;->b()Lbxq;

    .line 62
    invoke-virtual {v1}, Lbxq;->b()Lbxq;

    .line 63
    invoke-virtual {v1}, Lbxq;->a()V

    .line 64
    return-object v1
.end method


# virtual methods
.method protected final a(Lbvw;)I
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 65
    iget-object v0, p0, Lbzn;->k:Landroid/content/Context;

    iget-wide v2, p0, Lbzn;->a:J

    invoke-static {v0, v2, v3}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v4

    .line 66
    if-nez v4, :cond_0

    .line 67
    const/16 v0, 0x64

    .line 79
    :goto_0
    return v0

    .line 68
    :cond_0
    new-instance v0, Lbxp;

    iget-object v1, p0, Lbzn;->k:Landroid/content/Context;

    iget-object v2, p0, Lbzn;->k:Landroid/content/Context;

    .line 69
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {p1}, Lbvw;->d()Ljava/io/InputStream;

    move-result-object v3

    iget-object v5, p0, Lbzn;->l:Lcom/android/emailcommon/provider/Account;

    iget-object v6, p0, Lbzn;->f:Ljava/util/Set;

    invoke-direct/range {v0 .. v6}, Lbxp;-><init>(Landroid/content/Context;Landroid/content/ContentResolver;Ljava/io/InputStream;Lcom/android/emailcommon/provider/Mailbox;Lcom/android/emailcommon/provider/Account;Ljava/util/Set;)V

    .line 70
    :try_start_0
    invoke-virtual {v0}, Lbxp;->d()Z
    :try_end_0
    .catch Lbxc; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lbvs; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move v0, v7

    .line 79
    goto :goto_0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    const-string v1, "Exchange"

    const-string v2, "EasDraftsSync had CommandStatusException with request: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 76
    invoke-direct {p0}, Lbzn;->l()Lbxq;

    move-result-object v4

    aput-object v4, v3, v7

    .line 77
    invoke-static {v1, v2, v3}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 78
    throw v0

    .line 73
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    const-string v0, "SentDraftsSync"

    return-object v0
.end method

.method protected final d()Lorg/apache/http/HttpEntity;
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lbzn;->l()Lbxq;

    move-result-object v0

    invoke-static {v0}, Lbzn;->a(Lbxq;)Lorg/apache/http/HttpEntity;

    move-result-object v0

    return-object v0
.end method

.method public final p_()I
    .locals 12

    .prologue
    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 5
    iget-object v0, p0, Lbzn;->l:Lcom/android/emailcommon/provider/Account;

    iget-object v0, v0, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lbvu;->d(Ljava/lang/String;)Z

    move-result v0

    .line 7
    if-eqz v0, :cond_0

    iget-object v1, p0, Lbzn;->b:Ljava/lang/String;

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lbzn;->c:Ljava/lang/String;

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lbzn;->c:Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    :cond_0
    const-string v1, "Exchange"

    const-string v2, "Sent draft deletion upsync aborted. isDraftsFolderSyncSupported=%B draftFolderServerId=%s draftFolderSyncKey=%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v6

    iget-object v0, p0, Lbzn;->b:Ljava/lang/String;

    aput-object v0, v3, v8

    const/4 v0, 0x2

    iget-object v4, p0, Lbzn;->c:Ljava/lang/String;

    aput-object v4, v3, v0

    .line 12
    invoke-static {v1, v2, v3}, Lcqw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v6

    .line 41
    :goto_0
    return v0

    .line 16
    :cond_1
    :try_start_0
    iget-object v0, p0, Lbzn;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lbme;->a:Landroid/net/Uri;

    sget-object v2, Lbzn;->e:[Ljava/lang/String;

    const-string v3, "accountKey=? AND mailboxKey IN (SELECT _id FROM Mailbox WHERE type = 4) AND flags&33554432!=0"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 18
    iget-object v9, p0, Lbyo;->l:Lcom/android/emailcommon/provider/Account;

    .line 19
    iget-wide v10, v9, Lcom/android/emailcommon/provider/Account;->M:J

    .line 20
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v4, v5

    const/4 v5, 0x0

    .line 21
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v7

    .line 22
    if-eqz v7, :cond_2

    .line 23
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v0

    iget v1, p0, Lbzn;->y:I

    if-le v0, v1, :cond_4

    move v0, v8

    :goto_1
    iput-boolean v0, p0, Lbzn;->z:Z

    .line 24
    :cond_2
    :goto_2
    if-eqz v7, :cond_5

    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 25
    const/4 v0, 0x0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 27
    iget-object v1, p0, Lbzn;->f:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 36
    :catchall_0
    move-exception v0

    move-object v1, v7

    :goto_3
    if-eqz v1, :cond_3

    .line 37
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    :cond_4
    move v0, v6

    .line 23
    goto :goto_1

    .line 29
    :cond_5
    :try_start_2
    iget-boolean v0, p0, Lbzn;->z:Z

    if-eqz v0, :cond_6

    .line 30
    const-string v0, "Exchange"

    const-string v1, "There are more than %d changes in Sent Drafts. Proceeding, but the server may not be able to handle request."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lbzn;->y:I

    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 32
    invoke-static {v0, v1, v2}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 33
    invoke-static {}, Lcdy;->a()Lced;

    move-result-object v0

    const-string v1, "collection_sync"

    const-string v2, "sent_drafts_sync"

    const-string v3, "number_of_local_changes_exceeded_command_limit"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lced;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    :cond_6
    if-eqz v7, :cond_7

    .line 35
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 39
    :cond_7
    iget-object v0, p0, Lbzn;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 40
    invoke-virtual {p0}, Lbzn;->g()I

    move-result v0

    goto/16 :goto_0

    .line 36
    :catchall_1
    move-exception v0

    move-object v1, v7

    goto :goto_3

    :cond_8
    move v0, v6

    goto/16 :goto_0
.end method
