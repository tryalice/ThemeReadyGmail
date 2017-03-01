.class public final Lcbk;
.super Lbzz;
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
    .line 34
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "syncServerId"

    aput-object v2, v0, v1

    sput-object v0, Lcbk;->e:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lbzz;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    .line 36
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcbk;->f:Ljava/util/Set;

    .line 41
    return-void
.end method


# virtual methods
.method protected final a(Lbxy;)I
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 121
    iget-object v0, p0, Lcbk;->k:Landroid/content/Context;

    iget-wide v2, p0, Lcbk;->a:J

    invoke-static {v0, v2, v3}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v4

    .line 122
    if-nez v4, :cond_0

    .line 123
    const/16 v0, 0x64

    .line 137
    :goto_0
    return v0

    .line 125
    :cond_0
    new-instance v0, Lbzr;

    iget-object v1, p0, Lcbk;->k:Landroid/content/Context;

    iget-object v2, p0, Lcbk;->k:Landroid/content/Context;

    .line 126
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {p1}, Lbxy;->d()Ljava/io/InputStream;

    move-result-object v3

    iget-object v5, p0, Lcbk;->l:Lcom/android/emailcommon/provider/Account;

    iget-object v6, p0, Lcbk;->f:Ljava/util/Set;

    invoke-direct/range {v0 .. v6}, Lbzr;-><init>(Landroid/content/Context;Landroid/content/ContentResolver;Ljava/io/InputStream;Lcom/android/emailcommon/provider/Mailbox;Lcom/android/emailcommon/provider/Account;Ljava/util/Set;)V

    .line 129
    :try_start_0
    invoke-virtual {v0}, Lbzr;->d()Z
    :try_end_0
    .catch Lbze; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lbxu; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move v0, v7

    .line 137
    goto :goto_0

    .line 132
    :catch_0
    move-exception v0

    .line 133
    const-string v1, "Exchange"

    const-string v2, "EasDraftsSync had CommandStatusException with request: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 134
    invoke-virtual {p0}, Lcbk;->i()Lbzs;

    move-result-object v4

    aput-object v4, v3, v7

    .line 133
    invoke-static {v1, v2, v3}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 135
    throw v0

    .line 136
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method protected final i()Lbzs;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 92
    iget-object v0, p0, Lcbk;->f:Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcbk;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Should not upsync sent drafts deletions when there are none."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_1
    new-instance v1, Lbzs;

    invoke-direct {v1}, Lbzs;-><init>()V

    .line 97
    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lbzs;->a(I)Lbzs;

    .line 98
    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Lbzs;->a(I)Lbzs;

    .line 99
    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Lbzs;->a(I)Lbzs;

    .line 100
    const/16 v0, 0xb

    iget-object v2, p0, Lcbk;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lbzs;->b(ILjava/lang/String;)Lbzs;

    .line 101
    const/16 v0, 0x12

    iget-object v2, p0, Lcbk;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lbzs;->b(ILjava/lang/String;)Lbzs;

    .line 102
    const/16 v0, 0x1e

    invoke-virtual {v1, v0, v3}, Lbzs;->a(II)Lbzs;

    .line 103
    const/16 v0, 0x13

    invoke-virtual {v1, v0, v3}, Lbzs;->a(II)Lbzs;

    .line 104
    const/16 v0, 0x16

    invoke-virtual {v1, v0}, Lbzs;->a(I)Lbzs;

    .line 105
    iget-object v0, p0, Lcbk;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 106
    const/16 v3, 0x9

    invoke-virtual {v1, v3}, Lbzs;->a(I)Lbzs;

    .line 107
    const/16 v3, 0xd

    invoke-virtual {v1, v3, v0}, Lbzs;->b(ILjava/lang/String;)Lbzs;

    .line 108
    invoke-virtual {v1}, Lbzs;->b()Lbzs;

    goto :goto_0

    .line 110
    :cond_2
    invoke-virtual {v1}, Lbzs;->b()Lbzs;

    .line 111
    invoke-virtual {v1}, Lbzs;->b()Lbzs;

    .line 112
    invoke-virtual {v1}, Lbzs;->b()Lbzs;

    .line 113
    invoke-virtual {v1}, Lbzs;->b()Lbzs;

    .line 114
    invoke-virtual {v1}, Lbzs;->a()V

    .line 115
    return-object v1
.end method

.method public final j()I
    .locals 10

    .prologue
    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 51
    iget-object v0, p0, Lcbk;->l:Lcom/android/emailcommon/provider/Account;

    iget-object v0, v0, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    .line 52
    invoke-static {v0}, Lbxw;->d(Ljava/lang/String;)Z

    move-result v0

    .line 53
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcbk;->b:Ljava/lang/String;

    .line 54
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcbk;->c:Ljava/lang/String;

    .line 55
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcbk;->c:Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 56
    :cond_0
    const-string v1, "Exchange"

    const-string v2, "Sent draft deletion upsync aborted. isDraftsFolderSyncSupported=%B draftFolderServerId=%s draftFolderSyncKey=%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 58
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v6

    iget-object v0, p0, Lcbk;->b:Ljava/lang/String;

    aput-object v0, v3, v4

    const/4 v0, 0x2

    iget-object v4, p0, Lcbk;->c:Ljava/lang/String;

    aput-object v4, v3, v0

    .line 56
    invoke-static {v1, v2, v3}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v6

    .line 67
    :goto_0
    return v0

    .line 1074
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcbk;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lbod;->a:Landroid/net/Uri;

    sget-object v2, Lcbk;->e:[Ljava/lang/String;

    const-string v3, "accountKey=? AND mailboxKey IN (SELECT _id FROM Mailbox WHERE type = 4) AND flags&33554432!=0"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 2326
    iget-object v8, p0, Lcap;->l:Lcom/android/emailcommon/provider/Account;

    .line 3427
    iget-wide v8, v8, Lcom/android/emailcommon/provider/Account;->L:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x0

    .line 1074
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 1077
    :cond_2
    :goto_1
    if-eqz v1, :cond_4

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1078
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1079
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1080
    iget-object v2, p0, Lcbk;->f:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 1084
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_3

    .line 1085
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 1084
    :cond_4
    if-eqz v1, :cond_5

    .line 1085
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 64
    :cond_5
    iget-object v0, p0, Lcbk;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 65
    invoke-virtual {p0}, Lcbk;->f()I

    move-result v0

    goto :goto_0

    .line 1084
    :catchall_1
    move-exception v0

    move-object v1, v7

    goto :goto_2

    :cond_6
    move v0, v6

    goto :goto_0
.end method
