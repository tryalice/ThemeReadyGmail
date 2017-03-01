.class public Lcom/android/email/service/ImapService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final a:[Lbnd;

.field public static final b:[Lbnd;

.field public static final c:[Lbnd;

.field public static final d:[Lbnd;

.field public static e:J

.field public static f:Ljava/lang/String;

.field public static g:Lcom/android/emailcommon/provider/Mailbox;

.field public static h:Ljava/lang/String;


# instance fields
.field public i:Lbkf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 96
    new-array v0, v3, [Lbnd;

    sget-object v1, Lbnd;->b:Lbnd;

    aput-object v1, v0, v2

    sput-object v0, Lcom/android/email/service/ImapService;->a:[Lbnd;

    .line 97
    new-array v0, v3, [Lbnd;

    sget-object v1, Lbnd;->d:Lbnd;

    aput-object v1, v0, v2

    sput-object v0, Lcom/android/email/service/ImapService;->b:[Lbnd;

    .line 98
    new-array v0, v3, [Lbnd;

    sget-object v1, Lbnd;->c:Lbnd;

    aput-object v1, v0, v2

    sput-object v0, Lcom/android/email/service/ImapService;->c:[Lbnd;

    .line 99
    new-array v0, v3, [Lbnd;

    sget-object v1, Lbnd;->g:Lbnd;

    aput-object v1, v0, v2

    sput-object v0, Lcom/android/email/service/ImapService;->d:[Lbnd;

    .line 105
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/android/email/service/ImapService;->e:J

    .line 106
    sput-object v4, Lcom/android/email/service/ImapService;->f:Ljava/lang/String;

    .line 107
    sput-object v4, Lcom/android/email/service/ImapService;->g:Lcom/android/emailcommon/provider/Mailbox;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 150
    new-instance v0, Lbkf;

    invoke-direct {v0}, Lbkf;-><init>()V

    iput-object v0, p0, Lcom/android/email/service/ImapService;->i:Lbkf;

    return-void
.end method

.method private static a(Landroid/content/Context;JJ)I
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 875
    invoke-static {p0, p1, p2, p3, p4}, Lbrd;->b(Landroid/content/Context;JJ)V

    .line 876
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 879
    sget-object v1, Lbod;->a:Landroid/net/Uri;

    invoke-static {v1, p3, p4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 881
    invoke-virtual {v0, v1, v3, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 884
    sget-object v2, Lbod;->f:Landroid/net/Uri;

    invoke-static {v2, p3, p4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    .line 886
    invoke-virtual {v0, v2, v3, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 887
    return v1
.end method

.method private static a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;JLjava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/emailcommon/provider/Account;",
            "J",
            "Ljava/util/List",
            "<",
            "Lbnh;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lbku;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lbnh;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lbnh;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 826
    const/4 v1, 0x0

    .line 830
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnh;

    .line 831
    sget-object v3, Lbnd;->a:Lbnd;

    invoke-virtual {v0, v3}, Lbnh;->b(Lbnd;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 10038
    iget-object v3, v0, Lbnh;->q:Ljava/lang/String;

    invoke-interface {p7, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 833
    invoke-interface {p6, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 834
    const-string v3, "ImapService"

    const-string v4, "Removing deleted but not expunged message %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 20038
    iget-object v0, v0, Lbnh;->q:Ljava/lang/String;

    aput-object v0, v5, v6

    .line 834
    invoke-static {v3, v4, v5}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 843
    :cond_1
    invoke-interface {p5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbku;

    .line 848
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    iget-wide v4, v0, Lbku;->h:J

    cmp-long v3, v4, p2

    if-ltz v3, :cond_4

    .line 849
    :cond_3
    iget-object v3, v0, Lbku;->f:Ljava/lang/String;

    invoke-interface {p7, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 850
    const-string v3, "ImapService"

    const-string v4, "Local message %s not found in remote store, deleting"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v0, Lbku;->f:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 852
    iget-wide v4, p1, Lcom/android/emailcommon/provider/Account;->L:J

    iget-wide v6, v0, Lbku;->b:J

    invoke-static {p0, v4, v5, v6, v7}, Lcom/android/email/service/ImapService;->a(Landroid/content/Context;JJ)I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_1

    .line 858
    :cond_4
    const-string v3, "ImapService"

    const-string v4, "Message %s outside of sync window, not considering for deletion"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v0, v0, Lbku;->f:Ljava/lang/String;

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 862
    :cond_5
    return v1
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;ZZLblg;)I
    .locals 2

    .prologue
    .line 169
    const-class v0, Lcom/android/email/service/ImapService;

    monitor-enter v0

    :try_start_0
    invoke-static/range {p0 .. p5}, Lcom/android/email/service/ImapService;->b(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;ZZLblg;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static a(Landroid/content/Context;Lbod;)Lcom/android/emailcommon/provider/Mailbox;
    .locals 11

    .prologue
    const/4 v5, 0x0

    .line 971
    iget-object v0, p1, Lbod;->ak:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 972
    iget-wide v6, p1, Lbod;->Z:J

    .line 973
    iget-object v8, p1, Lbod;->ak:Ljava/lang/String;

    .line 974
    sget-wide v0, Lcom/android/email/service/ImapService;->e:J

    cmp-long v0, v6, v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/android/email/service/ImapService;->f:Ljava/lang/String;

    .line 975
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 976
    sget-object v5, Lcom/android/email/service/ImapService;->g:Lcom/android/emailcommon/provider/Mailbox;

    .line 997
    :goto_0
    return-object v5

    .line 978
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    sget-object v2, Lcom/android/emailcommon/provider/Mailbox;->z:[Ljava/lang/String;

    const-string v3, "serverId=? and accountKey=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v8, v4, v9

    const/4 v9, 0x1

    .line 980
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v4, v9

    .line 978
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 983
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 984
    new-instance v5, Lcom/android/emailcommon/provider/Mailbox;

    invoke-direct {v5}, Lcom/android/emailcommon/provider/Mailbox;-><init>()V

    .line 985
    invoke-virtual {v5, v1}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/database/Cursor;)V

    .line 986
    sput-wide v6, Lcom/android/email/service/ImapService;->e:J

    .line 987
    sput-object v8, Lcom/android/email/service/ImapService;->f:Ljava/lang/String;

    .line 988
    sput-object v5, Lcom/android/email/service/ImapService;->g:Lcom/android/emailcommon/provider/Mailbox;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 994
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 997
    :cond_2
    iget-wide v0, p1, Lbod;->G:J

    invoke-static {p0, v0, v1}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v5

    goto :goto_0
.end method

.method private static a(Landroid/content/ContentResolver;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Lcom/android/emailcommon/provider/Account;",
            "Lcom/android/emailcommon/provider/Mailbox;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lbku;",
            ">;"
        }
    .end annotation

    .prologue
    .line 510
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 511
    sget-object v1, Lbod;->a:Landroid/net/Uri;

    .line 10237
    sget-object v2, Lbku;->a:[Ljava/lang/String;

    const-string v3, "accountKey=? AND mailboxKey=?"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    iget-wide v8, p1, Lcom/android/emailcommon/provider/Account;->L:J

    .line 517
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x1

    iget-wide v8, p2, Lcom/android/emailcommon/provider/Mailbox;->L:J

    .line 518
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x0

    move-object v0, p0

    .line 511
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 521
    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 522
    new-instance v0, Lbku;

    invoke-direct {v0, v1}, Lbku;-><init>(Landroid/database/Cursor;)V

    .line 527
    iget-object v2, v0, Lbku;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 528
    iget-object v2, v0, Lbku;->f:Ljava/lang/String;

    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 532
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 533
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    .line 532
    :cond_2
    if-eqz v1, :cond_3

    .line 533
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 536
    :cond_3
    return-object v6
.end method

.method private static a(Landroid/content/ContentResolver;Ljava/util/List;Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Ljava/util/List",
            "<",
            "Lbnh;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lbku;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 759
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnh;

    .line 10038
    iget-object v1, v0, Lbnh;->q:Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbku;

    .line 761
    if-eqz v1, :cond_0

    .line 765
    iget-boolean v2, v1, Lbku;->c:Z

    .line 766
    sget-object v3, Lbnd;->b:Lbnd;

    invoke-virtual {v0, v3}, Lbnh;->b(Lbnd;)Z

    move-result v7

    .line 767
    if-eq v7, v2, :cond_2

    const/4 v2, 0x1

    .line 769
    :goto_1
    iget-boolean v3, v1, Lbku;->d:Z

    .line 770
    sget-object v4, Lbnd;->d:Lbnd;

    invoke-virtual {v0, v4}, Lbnh;->b(Lbnd;)Z

    move-result v8

    .line 771
    if-eq v3, v8, :cond_3

    const/4 v3, 0x1

    .line 773
    :goto_2
    iget v9, v1, Lbku;->g:I

    .line 775
    const/high16 v4, 0x40000

    and-int/2addr v4, v9

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    .line 777
    :goto_3
    sget-object v5, Lbnd;->c:Lbnd;

    invoke-virtual {v0, v5}, Lbnh;->b(Lbnd;)Z

    move-result v10

    .line 778
    if-eq v4, v10, :cond_5

    const/4 v4, 0x1

    move v5, v4

    .line 780
    :goto_4
    const/high16 v4, 0x80000

    and-int/2addr v4, v9

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    .line 782
    :goto_5
    sget-object v11, Lbnd;->g:Lbnd;

    invoke-virtual {v0, v11}, Lbnh;->b(Lbnd;)Z

    move-result v11

    .line 783
    if-eq v4, v11, :cond_7

    const/4 v0, 0x1

    .line 785
    :goto_6
    if-nez v2, :cond_1

    if-nez v3, :cond_1

    if-nez v5, :cond_1

    if-eqz v0, :cond_0

    .line 786
    :cond_1
    const-string v0, "ImapService"

    const-string v2, "Updating local tags for message %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v1, Lbku;->f:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 787
    sget-object v0, Lbod;->a:Landroid/net/Uri;

    iget-wide v2, v1, Lbku;->b:J

    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 789
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 790
    const-string v0, "flagRead"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 791
    const-string v0, "flagFavorite"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 792
    if-eqz v10, :cond_8

    .line 793
    const/high16 v0, 0x40000

    or-int/2addr v0, v9

    .line 797
    :goto_7
    if-eqz v11, :cond_9

    .line 798
    const/high16 v3, 0x80000

    or-int/2addr v0, v3

    .line 802
    :goto_8
    const-string v3, "flags"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 803
    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v0, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_0

    .line 767
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 771
    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    .line 775
    :cond_4
    const/4 v4, 0x0

    goto :goto_3

    .line 778
    :cond_5
    const/4 v4, 0x0

    move v5, v4

    goto :goto_4

    .line 780
    :cond_6
    const/4 v4, 0x0

    goto :goto_5

    .line 783
    :cond_7
    const/4 v0, 0x0

    goto :goto_6

    .line 795
    :cond_8
    const v0, -0x40001

    and-int/2addr v0, v9

    goto :goto_7

    .line 800
    :cond_9
    const v3, -0x80001

    and-int/2addr v0, v3

    goto :goto_8

    .line 806
    :cond_a
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;JLbfv;Lcom/android/emailcommon/provider/Mailbox;ZZLblg;)V
    .locals 24

    .prologue
    .line 292
    new-instance v19, Ldpp;

    const-string v4, "ImapService#synchronizeMailboxGeneric"

    move-object/from16 v0, v19

    invoke-direct {v0, v4}, Ldpp;-><init>(Ljava/lang/String;)V

    .line 294
    const-string v4, "ImapService"

    const-string v5, "synchronizeMailboxGeneric acct %d mailbox %d now %d loadMore %bfullSync %b"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 10427
    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/android/emailcommon/provider/Account;->L:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, p5

    iget-wide v8, v0, Lcom/android/emailcommon/provider/Mailbox;->L:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    .line 294
    invoke-static {v4, v5, v6}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 298
    move-object/from16 v0, p5

    iget v4, v0, Lcom/android/emailcommon/provider/Mailbox;->h:I

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    move-object/from16 v0, p5

    iget v4, v0, Lcom/android/emailcommon/provider/Mailbox;->h:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_2

    .line 300
    :cond_0
    const-string v4, "ImapService"

    const-string v5, "Aborting due to unsyncable mailbox"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 498
    :cond_1
    :goto_0
    return-void

    .line 305
    :cond_2
    if-nez p4, :cond_3

    .line 306
    const-string v4, "ImapService"

    const-string v5, "Aborting due to null remoteStore"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 311
    :cond_3
    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/android/emailcommon/provider/Mailbox;->d:Ljava/lang/String;

    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Lbfv;->a(Ljava/lang/String;)Lbne;

    move-result-object v20

    .line 316
    move-object/from16 v0, p5

    iget v4, v0, Lcom/android/emailcommon/provider/Mailbox;->h:I

    const/4 v5, 0x6

    if-eq v4, v5, :cond_4

    move-object/from16 v0, p5

    iget v4, v0, Lcom/android/emailcommon/provider/Mailbox;->h:I

    const/4 v5, 0x5

    if-ne v4, v5, :cond_6

    .line 318
    :cond_4
    invoke-virtual/range {v20 .. v20}, Lbne;->d()Z

    move-result v4

    if-nez v4, :cond_6

    .line 319
    invoke-virtual/range {v20 .. v20}, Lbne;->e()Z

    move-result v4

    if-nez v4, :cond_5

    .line 320
    const-string v4, "ImapService"

    const-string v5, "could not create remote folder type %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p5

    iget v8, v0, Lcom/android/emailcommon/provider/Mailbox;->h:I

    .line 321
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    .line 320
    invoke-static {v4, v5, v6}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 324
    :cond_5
    const-string v4, "ImapService"

    const-string v5, "Created remote folder of type %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p5

    iget v8, v0, Lcom/android/emailcommon/provider/Mailbox;->h:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 328
    :cond_6
    sget v4, Lmd;->h:I

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Lbne;->a(I)V

    .line 329
    const-string v4, "openedFolder"

    .line 20070
    const/4 v5, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v5}, Ldpp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20071
    invoke-virtual/range {v20 .. v20}, Lbne;->f()I

    move-result v21

    .line 335
    const-string v4, "ImapService"

    const-string v5, "Remote message count: %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 338
    move-object/from16 v0, p5

    move-object/from16 v1, p0

    move/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;I)V

    .line 340
    const-string v4, "msgCount"

    .line 30070
    const/4 v5, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v5}, Ldpp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    invoke-static {v4, v0, v1}, Lcom/android/email/service/ImapService;->a(Landroid/content/ContentResolver;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;)Ljava/util/Map;

    move-result-object v5

    .line 344
    const-string v4, "ImapService"

    const-string v6, "Found %d local messages"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v4, v6, v7}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 347
    if-eqz p6, :cond_7

    .line 350
    const/4 v4, 0x1

    .line 351
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v6

    sub-int v6, v21, v6

    add-int/lit8 v6, v6, -0xa

    add-int/lit8 v6, v6, 0x1

    .line 350
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 352
    const-string v6, "ImapService"

    const-string v7, "Loading more messages, retrieving UIDs %d:%d"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    .line 353
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    .line 352
    invoke-static {v6, v7, v8}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 355
    move-object/from16 v0, v20

    move/from16 v1, v21

    invoke-virtual {v0, v4, v1}, Lbne;->a(II)[Lbnh;

    move-result-object v4

    .line 354
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 381
    :goto_1
    const-string v6, "gotMsgIds"

    .line 40070
    const/4 v7, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v0, v6, v7}, Ldpp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40071
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 395
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 398
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 399
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 400
    invoke-static/range {v4 .. v9}, Lcom/android/email/service/ImapService;->a(Ljava/util/List;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 403
    const-string v10, "ImapService"

    const-string v11, "reconciled local messages synced %d unsynced %d upgrade %d"

    const/4 v12, 0x3

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    .line 404
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x2

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    .line 403
    invoke-static {v10, v11, v12}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 406
    const-string v10, "foundUnsynced"

    .line 50070
    const/4 v11, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v0, v10, v11}, Ldpp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50071
    const/4 v10, 0x0

    .line 409
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_15

    if-eqz p7, :cond_15

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_15

    .line 418
    const-string v10, "ImapService"

    const-string v11, "No overlap between local and remote messages, deleting all local"

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 419
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 60427
    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/android/emailcommon/provider/Account;->L:J

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbku;

    iget-wide v14, v10, Lbku;->b:J

    move-object/from16 v0, p0

    invoke-static {v0, v12, v13, v14, v15}, Lcom/android/email/service/ImapService;->a(Landroid/content/Context;JJ)I

    goto :goto_2

    .line 357
    :cond_7
    move-object/from16 v0, p1

    iget v4, v0, Lcom/android/emailcommon/provider/Account;->k:I

    const/4 v6, 0x6

    if-ne v4, v6, :cond_8

    .line 358
    const-string v4, "ImapService"

    const-string v6, "Sync window set to SYNC_WINDOW_ALL by debugging option"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 359
    const/4 v4, 0x1

    move-object/from16 v0, v20

    move/from16 v1, v21

    invoke-virtual {v0, v4, v1}, Lbne;->a(II)[Lbnh;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto/16 :goto_1

    .line 361
    :cond_8
    if-eqz p7, :cond_a

    .line 363
    const/16 v4, 0x12c

    move/from16 v0, v21

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 364
    add-int/lit8 v6, v21, 0x1

    sub-int v4, v6, v4

    .line 365
    if-nez v21, :cond_9

    .line 366
    const-string v4, "ImapService"

    const-string v6, "zero remote messages, skipping sync"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 367
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_1

    .line 369
    :cond_9
    const-string v6, "ImapService"

    const-string v7, "Full sync, retrieving UIDs %d:%d"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    .line 370
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    .line 369
    invoke-static {v6, v7, v8}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 371
    move-object/from16 v0, v20

    move/from16 v1, v21

    invoke-virtual {v0, v4, v1}, Lbne;->a(II)[Lbnh;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto/16 :goto_1

    .line 376
    :cond_a
    const-wide/32 v6, 0x5265c00

    sub-long v6, p2, v6

    .line 377
    const-string v4, "ImapService"

    const-string v8, "Quick sync, window end %d"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v4, v8, v9}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 378
    move-object/from16 v0, v20

    invoke-virtual {v0, v6, v7}, Lbne;->a(J)[Lbnh;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto/16 :goto_1

    .line 422
    :cond_b
    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 423
    const/4 v10, 0x1

    move/from16 v18, v10

    .line 430
    :goto_3
    new-instance v22, Lbnj;

    invoke-direct/range {v22 .. v22}, Lbnj;-><init>()V

    .line 431
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-gtz v10, :cond_c

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-lez v10, :cond_f

    .line 432
    :cond_c
    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/android/emailcommon/provider/Account;->L:J

    move-object/from16 v0, p5

    iget-wide v14, v0, Lcom/android/emailcommon/provider/Mailbox;->L:J

    .line 5066
    new-instance v17, Lbna;

    invoke-direct/range {v17 .. v17}, Lbna;-><init>()V

    .line 5067
    sget-object v10, Lbnb;->a:Lbnb;

    move-object/from16 v0, v17

    invoke-virtual {v0, v10}, Lbna;->add(Ljava/lang/Object;)Z

    .line 5068
    sget-object v10, Lbnb;->b:Lbnb;

    move-object/from16 v0, v17

    invoke-virtual {v0, v10}, Lbna;->add(Ljava/lang/Object;)Z

    .line 5072
    new-instance v16, Ljava/util/HashMap;

    move-object/from16 v0, v16

    invoke-direct {v0, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 5077
    new-instance v10, Lbkt;

    move-object/from16 v11, p0

    .line 15092
    invoke-direct/range {v10 .. v16}, Lbkt;-><init>(Landroid/content/Context;JJLjava/util/Map;)V

    .line 5080
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    if-lez v11, :cond_d

    .line 5082
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    new-array v11, v11, [Lbnh;

    invoke-interface {v7, v11}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Lbnh;

    .line 5081
    move-object/from16 v0, v20

    move-object/from16 v1, v17

    invoke-virtual {v0, v11, v1, v10}, Lbne;->a([Lbnh;Lbna;Lbnf;)V

    .line 5084
    :cond_d
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    if-lez v11, :cond_e

    .line 5086
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    new-array v11, v11, [Lbnh;

    invoke-interface {v8, v11}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lbnh;

    .line 5085
    move-object/from16 v0, v20

    move-object/from16 v1, v17

    invoke-virtual {v0, v8, v1, v10}, Lbne;->a([Lbnh;Lbna;Lbnf;)V

    .line 25179
    :cond_e
    iget-object v8, v10, Lbkt;->f:Lbnj;

    move-object/from16 v0, v22

    invoke-virtual {v0, v8}, Lbnj;->a(Lbnj;)V

    .line 434
    const-string v8, "downloadedUnsyncedFlags"

    .line 34534
    const/4 v10, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v0, v8, v10}, Ldpp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34535
    :cond_f
    move-object/from16 v0, v20

    invoke-static {v0, v6}, Lcom/android/email/service/ImapService;->a(Lbne;Ljava/util/List;)V

    .line 439
    const-string v8, "downloadedSyncedFlags"

    .line 44534
    const/4 v10, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v0, v8, v10}, Ldpp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44535
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    invoke-static {v8, v4, v5}, Lcom/android/email/service/ImapService;->a(Landroid/content/ContentResolver;Ljava/util/List;Ljava/util/Map;)V

    .line 443
    const-string v8, "updatedFlags"

    .line 54534
    const/4 v10, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v0, v8, v10}, Ldpp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54535
    const-wide v12, 0x7fffffffffffffffL

    .line 455
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_10
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbnh;

    .line 456
    invoke-virtual {v8}, Lbnh;->g()Ljava/util/Date;

    move-result-object v10

    if-eqz v10, :cond_10

    .line 457
    invoke-virtual {v8}, Lbnh;->g()Ljava/util/Date;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    .line 458
    const-wide/16 v16, 0x0

    cmp-long v8, v10, v16

    if-lez v8, :cond_10

    cmp-long v8, v10, v12

    if-gez v8, :cond_10

    move-wide v12, v10

    .line 459
    goto :goto_4

    .line 464
    :cond_11
    if-eqz p7, :cond_12

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object v14, v4

    move-object v15, v5

    move-object/from16 v16, v7

    move-object/from16 v17, v9

    .line 465
    invoke-static/range {v10 .. v17}, Lcom/android/email/service/ImapService;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;JLjava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;)I

    move-result v4

    .line 468
    const-string v5, "processedRemoteDeletes"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v19

    invoke-virtual {v0, v5, v4}, Ldpp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    :cond_12
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v20

    move-object/from16 v3, p5

    invoke-static {v0, v1, v2, v7, v3}, Lcom/android/email/service/ImapService;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lbne;Ljava/util/List;Lcom/android/emailcommon/provider/Mailbox;)V

    .line 472
    const-string v4, "loadedMsgs"

    .line 64534
    const/4 v5, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v5}, Ldpp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64535
    if-eqz p7, :cond_14

    .line 475
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 9758
    move-object/from16 v0, p5

    iget-wide v8, v0, Lcom/android/emailcommon/provider/Mailbox;->v:J

    cmp-long v8, v4, v8

    if-eqz v8, :cond_13

    .line 9759
    new-instance v8, Landroid/content/ContentValues;

    const/4 v9, 0x1

    invoke-direct {v8, v9}, Landroid/content/ContentValues;-><init>(I)V

    .line 9760
    const-string v9, "lastFullSyncTime"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 9761
    move-object/from16 v0, p5

    move-object/from16 v1, p0

    invoke-virtual {v0, v1, v8}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;Landroid/content/ContentValues;)I

    .line 9762
    move-object/from16 v0, p5

    iput-wide v4, v0, Lcom/android/emailcommon/provider/Mailbox;->v:J

    .line 9764
    :cond_13
    const-string v8, "ImapService"

    const-string v9, "Updated full sync time to %d"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v10, v11

    invoke-static {v8, v9, v10}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 480
    :cond_14
    const-string v4, "addedSyncInfo"

    .line 18998
    const/4 v5, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v5}, Ldpp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18999
    invoke-virtual/range {v20 .. v20}, Lbne;->h()Lbnj;

    move-result-object v4

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Lbnj;->a(Lbnj;)V

    .line 485
    move-object/from16 v0, p5

    iget-wide v8, v0, Lcom/android/emailcommon/provider/Mailbox;->L:J

    .line 486
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v12

    invoke-virtual/range {v19 .. v19}, Ldpp;->toString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v5, p8

    move-wide v6, v8

    move/from16 v8, p7

    move/from16 v9, v18

    move/from16 v10, v21

    move-object/from16 v13, v22

    .line 485
    invoke-virtual/range {v5 .. v14}, Lblg;->a(JZZIIILbnj;Ljava/lang/String;)V

    .line 489
    invoke-virtual/range {v20 .. v20}, Lbne;->b()V

    .line 490
    const-string v4, "closedFolder"

    .line 28998
    const/4 v5, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v5}, Ldpp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28999
    invoke-virtual/range {v19 .. v19}, Ldpp;->a()V

    .line 39048
    move-object/from16 v0, p8

    iget-object v4, v0, Lblg;->e:Ljava/util/List;

    move-object/from16 v0, v19

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39049
    move-object/from16 v0, p5

    iget v4, v0, Lcom/android/emailcommon/provider/Mailbox;->h:I

    if-nez v4, :cond_1

    .line 49379
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lctg;->b(Landroid/content/Context;Ljava/lang/String;)Lctg;

    move-result-object v4

    .line 496
    move/from16 v0, v21

    invoke-virtual {v4, v0}, Lctg;->c(I)V

    goto/16 :goto_0

    :cond_15
    move/from16 v18, v10

    goto/16 :goto_3
.end method

.method private static a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lbne;Ljava/util/List;Lcom/android/emailcommon/provider/Mailbox;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/emailcommon/provider/Account;",
            "Lbne;",
            "Ljava/util/List",
            "<",
            "Lbnh;",
            ">;",
            "Lcom/android/emailcommon/provider/Mailbox;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x1

    const/4 v4, 0x0

    .line 902
    new-instance v5, Lbna;

    invoke-direct {v5}, Lbna;-><init>()V

    .line 903
    sget-object v0, Lbnb;->c:Lbnb;

    invoke-virtual {v5, v0}, Lbna;->add(Ljava/lang/Object;)Z

    .line 904
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lbnh;

    invoke-interface {p3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbnh;

    invoke-virtual {p2, v0, v5, v10}, Lbne;->a([Lbnh;Lbna;Lbnf;)V

    .line 905
    new-array v6, v9, [Lbnh;

    .line 906
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnh;

    .line 909
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 910
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 911
    invoke-static {v0, v1, v2}, Lbmr;->a(Lbnm;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 913
    aput-object v0, v6, v4

    .line 914
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v3, v4

    :goto_1
    if-ge v3, v8, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Lbnm;

    .line 915
    invoke-virtual {v5}, Lbna;->clear()V

    .line 916
    invoke-virtual {v5, v2}, Lbna;->add(Ljava/lang/Object;)Z

    .line 917
    invoke-virtual {p2, v6, v5, v10}, Lbne;->a([Lbnh;Lbna;Lbnf;)V

    goto :goto_1

    .line 920
    :cond_0
    invoke-static {p0, v0, p1, p4, v9}, Lbjs;->a(Landroid/content/Context;Lbnh;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;I)V

    goto :goto_0

    .line 923
    :cond_1
    return-void
.end method

.method private static a(Lbne;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbne;",
            "Ljava/util/List",
            "<",
            "Lbnh;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 729
    new-instance v3, Lbna;

    invoke-direct {v3}, Lbna;-><init>()V

    .line 730
    sget-object v0, Lbnb;->a:Lbnb;

    invoke-virtual {v3, v0}, Lbna;->add(Ljava/lang/Object;)Z

    .line 731
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x1f4

    if-le v0, v1, :cond_1

    move v1, v2

    .line 732
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 733
    add-int/lit16 v0, v1, 0x1f4

    .line 734
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-lt v0, v4, :cond_0

    .line 735
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 737
    :cond_0
    const-string v4, "ImapService"

    const-string v5, "Fetching message flags for count %d to %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v4, v5, v6}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 738
    invoke-interface {p1, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 739
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Lbnh;

    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbnh;

    .line 741
    invoke-virtual {p0, v0, v3, v9}, Lbne;->a([Lbnh;Lbna;Lbnf;)V

    .line 732
    add-int/lit16 v0, v1, 0x1f4

    move v1, v0

    goto :goto_0

    .line 744
    :cond_1
    const-string v0, "ImapService"

    const-string v1, "Fetching message flags for %d messages"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v1, v4}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 746
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lbnh;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbnh;

    .line 745
    invoke-virtual {p0, v0, v3, v9}, Lbne;->a([Lbnh;Lbna;Lbnf;)V

    .line 748
    :cond_2
    return-void
.end method

.method private static a(Ljava/util/List;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lbnh;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lbku;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lbnh;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lbnh;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lbnh;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lbnh;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 556
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_3

    .line 557
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnh;

    .line 10038
    iget-object v1, v0, Lbnh;->q:Ljava/lang/String;

    invoke-interface {p5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20038
    iget-object v1, v0, Lbnh;->q:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbku;

    .line 562
    if-eqz v1, :cond_0

    iget v3, v1, Lbku;->e:I

    if-eqz v3, :cond_0

    iget v3, v1, Lbku;->e:I

    .line 566
    invoke-static {v3}, Lbod;->a(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 567
    :cond_0
    const-string v1, "ImapService"

    const-string v3, "Found unsynced message %s"

    new-array v4, v8, [Ljava/lang/Object;

    .line 30038
    iget-object v5, v0, Lbnh;->q:Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-static {v1, v3, v4}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 568
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 556
    :goto_1
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 570
    :cond_1
    iget v3, v1, Lbku;->e:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_2

    .line 572
    const-string v3, "ImapService"

    const-string v4, "Found message %s to upgrade threading header"

    new-array v5, v8, [Ljava/lang/Object;

    .line 40038
    iget-object v6, v0, Lbnh;->q:Ljava/lang/String;

    aput-object v6, v5, v7

    .line 572
    invoke-static {v3, v4, v5}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 574
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 579
    :cond_2
    const-string v3, "ImapService"

    const-string v4, "Found synced message %s"

    new-array v5, v8, [Ljava/lang/Object;

    .line 50038
    iget-object v6, v0, Lbnh;->q:Ljava/lang/String;

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 580
    new-instance v3, Ljava/util/Date;

    iget-wide v4, v1, Lbku;->h:J

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v3}, Lbnh;->a(Ljava/util/Date;)V

    .line 581
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 584
    :cond_3
    return-void
.end method

.method private static a(Landroid/content/Context;Lbfv;Lcom/android/emailcommon/provider/Mailbox;Lbod;Z)Z
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1532
    .line 1536
    iget-object v2, p2, Lcom/android/emailcommon/provider/Mailbox;->d:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lbfv;->a(Ljava/lang/String;)Lbne;

    move-result-object v5

    .line 1537
    invoke-virtual {v5}, Lbne;->d()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1538
    invoke-virtual {v5}, Lbne;->e()Z

    move-result v2

    if-nez v2, :cond_1

    move v1, v0

    .line 1611
    :cond_0
    :goto_0
    return v1

    .line 1543
    :cond_1
    sget v2, Lmd;->h:I

    invoke-virtual {v5, v2}, Lbne;->a(I)V

    .line 1544
    invoke-virtual {v5}, Lbne;->a()I

    move-result v2

    sget v3, Lmd;->h:I

    if-eq v2, v3, :cond_2

    move v1, v0

    .line 1545
    goto :goto_0

    .line 1550
    :cond_2
    iget-object v2, p3, Lbod;->B:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 1551
    iget-object v2, p3, Lbod;->B:Ljava/lang/String;

    invoke-virtual {v5, v2}, Lbne;->b(Ljava/lang/String;)Lbnh;

    move-result-object v2

    .line 1555
    :goto_1
    if-nez v2, :cond_5

    .line 1560
    invoke-static {p0, p3}, Layi;->a(Landroid/content/Context;Lbod;)Lbnh;

    move-result-object v0

    .line 1565
    invoke-virtual {v5, p0, v0, p4}, Lbne;->a(Landroid/content/Context;Lbnh;Z)V

    .line 10038
    iget-object v0, v0, Lbnh;->q:Ljava/lang/String;

    iput-object v0, p3, Lbod;->y:Ljava/lang/String;

    move v0, v1

    move v3, v1

    .line 1578
    :goto_2
    if-eqz v3, :cond_4

    iget-object v3, p3, Lbod;->y:Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 1580
    if-nez v2, :cond_3

    .line 1581
    :try_start_0
    iget-object v2, p3, Lbod;->y:Ljava/lang/String;

    invoke-virtual {v5, v2}, Lbne;->a(Ljava/lang/String;)Lbnh;

    move-result-object v2

    .line 1583
    :cond_3
    if-eqz v2, :cond_4

    .line 1584
    new-instance v3, Lbna;

    invoke-direct {v3}, Lbna;-><init>()V

    .line 1585
    sget-object v6, Lbnb;->b:Lbnb;

    invoke-virtual {v3, v6}, Lbna;->add(Ljava/lang/Object;)Z

    .line 1586
    const/4 v6, 0x1

    new-array v6, v6, [Lbnh;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v3, v7}, Lbne;->a([Lbnh;Lbna;Lbnf;)V

    .line 30054
    iget-object v3, v2, Lbnh;->s:Ljava/util/Date;

    .line 1588
    if-eqz v3, :cond_4

    .line 40054
    iget-object v2, v2, Lbnh;->s:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iput-wide v2, p3, Lbod;->z:J
    :try_end_0
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 1599
    :cond_4
    :goto_3
    if-eqz v0, :cond_0

    .line 1600
    sget-object v2, Lbod;->a:Landroid/net/Uri;

    iget-wide v6, p3, Lbod;->L:J

    invoke-static {v2, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    .line 1602
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 1603
    if-eqz v0, :cond_0

    .line 1604
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1605
    const-string v5, "syncServerId"

    iget-object v6, p3, Lbod;->y:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1606
    const-string v5, "syncServerTimeStamp"

    iget-wide v6, p3, Lbod;->z:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1607
    invoke-virtual {v3, v2, v0, v4, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_0

    .line 20038
    :cond_5
    iget-object v3, v2, Lbnh;->q:Ljava/lang/String;

    iput-object v3, p3, Lbod;->y:Ljava/lang/String;

    move v3, v0

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_3

    :cond_6
    move-object v2, v4

    goto :goto_1
.end method

.method public static b(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;ZZLblg;)I
    .locals 24

    .prologue
    .line 178
    invoke-static/range {p1 .. p1}, Lbmi;->a(Lcom/android/emailcommon/provider/Account;)I

    move-result v4

    invoke-static {v4}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 180
    invoke-static/range {p0 .. p0}, Lbmd;->a(Landroid/content/Context;)Lbmb;

    move-result-object v15

    .line 181
    const/4 v5, 0x0

    .line 183
    :try_start_0
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    invoke-static {v0, v1}, Lbfv;->a(Lcom/android/emailcommon/provider/Account;Landroid/content/Context;)Lbfv;
    :try_end_0
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    move-result-object v13

    .line 10942
    :try_start_1
    const-string v4, "ImapService"

    const-string v5, "processPendingActionsSynchronous: account#%d, manual=%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/android/emailcommon/provider/Account;->L:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    .line 10943
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    .line 10942
    invoke-static {v4, v5, v6}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 10944
    invoke-static/range {p1 .. p1}, Lbmi;->a(Lcom/android/emailcommon/provider/Account;)I

    move-result v4

    invoke-static {v4}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 10945
    const/4 v4, 0x1

    new-array v8, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/android/emailcommon/provider/Account;->L:J

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v4

    .line 21007
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Lbod;->f:Landroid/net/Uri;

    sget-object v6, Lbod;->h:[Ljava/lang/String;

    const-string v7, "accountKey=?"

    const-string v9, "mailboxKey"

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-result-object v9

    .line 21012
    const-wide/16 v6, -0x1

    .line 21015
    :cond_0
    :goto_0
    :try_start_2
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 21016
    const-class v4, Lbod;

    .line 21017
    move-object/from16 v0, p0

    invoke-static {v0, v9, v4}, Lbnv;->a(Landroid/content/Context;Landroid/database/Cursor;Ljava/lang/Class;)Lbnv;

    move-result-object v4

    check-cast v4, Lbod;

    .line 21020
    if-eqz v4, :cond_2

    .line 21021
    iget-wide v6, v4, Lbod;->L:J

    .line 21023
    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lcom/android/email/service/ImapService;->a(Landroid/content/Context;Lbod;)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v5

    .line 21024
    if-eqz v5, :cond_0

    .line 31493
    iget-object v5, v5, Lcom/android/emailcommon/provider/Mailbox;->d:Ljava/lang/String;

    invoke-virtual {v13, v5}, Lbfv;->a(Ljava/lang/String;)Lbne;

    move-result-object v5

    .line 31494
    invoke-virtual {v5}, Lbne;->d()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 31495
    sget v10, Lmd;->h:I

    invoke-virtual {v5, v10}, Lbne;->a(I)V

    .line 31499
    invoke-virtual {v5}, Lbne;->a()I

    move-result v10

    sget v11, Lmd;->h:I

    if-eq v10, v11, :cond_3

    .line 31500
    invoke-virtual {v5}, Lbne;->b()V

    .line 21030
    :cond_1
    :goto_1
    sget-object v5, Lbod;->f:Landroid/net/Uri;

    iget-wide v10, v4, Lbod;->L:J

    invoke-static {v5, v10, v11}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v4

    .line 21033
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v5, v4, v10, v11}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_2
    move-wide v4, v6

    move-wide v6, v4

    .line 21035
    goto :goto_0

    .line 31505
    :cond_3
    iget-object v10, v4, Lbod;->y:Ljava/lang/String;

    invoke-virtual {v5, v10}, Lbne;->a(Ljava/lang/String;)Lbnh;

    move-result-object v10

    .line 31506
    if-nez v10, :cond_c

    .line 31507
    invoke-virtual {v5}, Lbne;->b()V
    :try_end_2
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    .line 21036
    :catch_0
    move-exception v4

    .line 21039
    :try_start_3
    const-string v5, "ImapService"

    const-string v10, "Unable to process pending delete for id=%d"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v11, v12

    invoke-static {v5, v4, v10, v11}, Lcrw;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 21041
    :try_start_4
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 41058
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 41062
    sget-object v5, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    sget-object v6, Lcom/android/emailcommon/provider/Mailbox;->I:[Ljava/lang/String;

    const-string v7, "accountKey=? and type=5"

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_4
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-result-object v16

    .line 41066
    const-wide/16 v6, -0x1

    move-wide v10, v6

    move-object v14, v13

    .line 41068
    :goto_3
    :try_start_5
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_16

    .line 41069
    const/4 v5, 0x0

    move-object/from16 v0, v16

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    .line 41070
    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v5

    .line 41072
    const/4 v12, 0x0

    .line 41075
    sget-object v5, Lbod;->a:Landroid/net/Uri;

    sget-object v6, Lbod;->I:[Ljava/lang/String;

    const-string v7, "mailboxKey=? and (syncServerId is null or syncServerId=\'\')"

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_5
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-result-object v9

    move-object v8, v12

    move-wide v6, v10

    move-object v5, v14

    .line 41084
    :cond_4
    :goto_4
    :try_start_6
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_13

    .line 41086
    if-nez v5, :cond_5

    .line 41087
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    invoke-static {v0, v1}, Lbfv;->a(Lcom/android/emailcommon/provider/Account;Landroid/content/Context;)Lbfv;

    move-result-object v5

    .line 41090
    :cond_5
    if-nez v8, :cond_6

    .line 41091
    move-object/from16 v0, p0

    move-wide/from16 v1, v18

    invoke-static {v0, v1, v2}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v8

    .line 41092
    if-eqz v8, :cond_4

    .line 41093
    :cond_6
    const/4 v10, 0x0

    invoke-interface {v9, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 51231
    move-object/from16 v0, p0

    invoke-static {v0, v6, v7}, Lbod;->a(Landroid/content/Context;J)Lbod;

    move-result-object v10

    .line 51232
    if-nez v10, :cond_e

    .line 51233
    const-string v10, "ImapService"

    const-string v11, "Upsync failed for null message, id=%d"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v12, v14

    invoke-static {v10, v11, v12}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_4

    .line 41103
    :catchall_0
    move-exception v4

    if-eqz v9, :cond_7

    .line 41104
    :try_start_7
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 41106
    :cond_7
    if-eqz v5, :cond_8

    .line 41107
    invoke-virtual {v5}, Lbfv;->e()V

    :cond_8
    throw v4
    :try_end_7
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 41111
    :catch_1
    move-exception v4

    .line 41114
    :goto_5
    :try_start_8
    const-string v5, "ImapService"

    const-string v8, "Unable to process pending upsync for id=%d"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v9, v10

    invoke-static {v5, v4, v8, v9}, Lcrw;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 41116
    if-eqz v16, :cond_9

    .line 41117
    :try_start_9
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    .line 61127
    :cond_9
    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    .line 61130
    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/android/emailcommon/provider/Account;->L:J

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v4, v5, v6}, Lboj;->a(Landroid/content/Context;JZ)Ljava/util/List;

    move-result-object v4

    .line 61131
    if-eqz v4, :cond_27

    .line 61135
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lboj;

    .line 61137
    invoke-virtual {v4}, Lboj;->c()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_18

    const/4 v5, 0x1

    .line 61139
    :goto_8
    invoke-virtual {v4}, Lboj;->b()I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_19

    const/4 v6, 0x1

    move v8, v6

    .line 61141
    :goto_9
    invoke-virtual {v4}, Lboj;->a()I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1a

    const/4 v6, 0x1

    move v7, v6

    .line 61143
    :goto_a
    invoke-virtual {v4}, Lboj;->d()I

    move-result v6

    const/4 v11, -0x1

    if-eq v6, v11, :cond_1b

    const/4 v6, 0x1

    .line 61145
    :goto_b
    if-nez v5, :cond_1c

    if-nez v8, :cond_1c

    if-nez v7, :cond_1c

    if-nez v6, :cond_1c

    .line 61146
    const/4 v5, 0x1

    new-array v5, v5, [J

    const/4 v6, 0x0

    .line 61147
    iget-wide v0, v4, Lbof;->d:J

    move-wide/from16 v16, v0

    aput-wide v16, v5, v6

    const/4 v4, 0x1

    .line 61146
    invoke-static {v9, v5, v4}, Lboj;->a(Landroid/content/ContentResolver;[JI)V
    :try_end_9
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_7

    .line 212
    :catch_2
    move-exception v4

    move-object v5, v13

    .line 213
    :goto_c
    :try_start_a
    const-string v6, "ImapService"

    const-string v7, "synchronizeMailboxSynchronous"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v4, v7, v8}, Lcrw;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 214
    instance-of v6, v4, Lbmv;

    if-eqz v6, :cond_3a

    .line 216
    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/android/emailcommon/provider/Account;->L:J

    const/4 v8, 0x1

    invoke-interface {v15, v6, v7, v8}, Lbmb;->a(JZ)V

    .line 220
    :cond_a
    :goto_d
    throw v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 222
    :catchall_1
    move-exception v4

    move-object v13, v5

    :goto_e
    if-eqz v13, :cond_b

    .line 223
    invoke-virtual {v13}, Lbfv;->e()V

    :cond_b
    throw v4

    .line 31512
    :cond_c
    :try_start_b
    sget-object v11, Lbnd;->a:Lbnd;

    const/4 v12, 0x1

    invoke-virtual {v10, v11, v12}, Lbnh;->a(Lbnd;Z)V

    .line 31513
    invoke-virtual {v5}, Lbne;->g()[Lbnh;

    .line 31514
    invoke-virtual {v5}, Lbne;->b()V
    :try_end_b
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto/16 :goto_1

    .line 21041
    :catchall_2
    move-exception v4

    :try_start_c
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    throw v4

    .line 222
    :catchall_3
    move-exception v4

    goto :goto_e

    .line 21041
    :cond_d
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto/16 :goto_2

    .line 51234
    :cond_e
    :try_start_d
    iget v11, v8, Lcom/android/emailcommon/provider/Mailbox;->h:I

    const/4 v12, 0x3

    if-ne v11, v12, :cond_f

    .line 51235
    const-string v10, "ImapService"

    const-string v11, "Upsync skipped for mailbox=drafts, id=%d"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v12, v14

    invoke-static {v10, v11, v12}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_4

    .line 51236
    :cond_f
    iget v11, v8, Lcom/android/emailcommon/provider/Mailbox;->h:I

    const/4 v12, 0x4

    if-ne v11, v12, :cond_10

    .line 51237
    const-string v10, "ImapService"

    const-string v11, "Upsync skipped for mailbox=outbox, id=%d"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v12, v14

    invoke-static {v10, v11, v12}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_4

    .line 51238
    :cond_10
    iget v11, v8, Lcom/android/emailcommon/provider/Mailbox;->h:I

    const/4 v12, 0x6

    if-ne v11, v12, :cond_11

    .line 51239
    const-string v10, "ImapService"

    const-string v11, "Upsync skipped for mailbox=trash, id=%d"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v12, v14

    invoke-static {v10, v11, v12}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_4

    .line 51240
    :cond_11
    iget-wide v0, v10, Lbod;->G:J

    move-wide/from16 v20, v0

    iget-wide v0, v8, Lcom/android/emailcommon/provider/Mailbox;->L:J

    move-wide/from16 v22, v0

    cmp-long v11, v20, v22

    if-eqz v11, :cond_12

    .line 51241
    const-string v10, "ImapService"

    const-string v11, "Upsync skipped; mailbox changed, id=%d"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v12, v14

    invoke-static {v10, v11, v12}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_4

    .line 51243
    :cond_12
    const-string v11, "ImapService"

    const-string v12, "Upsync triggered for message id=%d"

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/16 v17, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    aput-object v20, v14, v17

    invoke-static {v11, v12, v14}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 51244
    move-object/from16 v0, p0

    move/from16 v1, p4

    invoke-static {v0, v5, v8, v10, v1}, Lcom/android/email/service/ImapService;->a(Landroid/content/Context;Lbfv;Lcom/android/emailcommon/provider/Mailbox;Lbod;Z)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto/16 :goto_4

    .line 41103
    :cond_13
    if-eqz v9, :cond_14

    .line 41104
    :try_start_e
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 41106
    :cond_14
    if-eqz v5, :cond_15

    .line 41107
    invoke-virtual {v5}, Lbfv;->e()V
    :try_end_e
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    move-wide v10, v6

    move-object v14, v5

    goto/16 :goto_3

    :cond_15
    move-wide v10, v6

    move-object v14, v5

    .line 41110
    goto/16 :goto_3

    .line 41116
    :cond_16
    if-eqz v16, :cond_9

    .line 41117
    :try_start_f
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    goto/16 :goto_6

    .line 41116
    :catchall_4
    move-exception v4

    if-eqz v16, :cond_17

    .line 41117
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    :cond_17
    throw v4
    :try_end_f
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 61137
    :cond_18
    const/4 v5, 0x0

    goto/16 :goto_8

    .line 61139
    :cond_19
    const/4 v6, 0x0

    move v8, v6

    goto/16 :goto_9

    .line 61141
    :cond_1a
    const/4 v6, 0x0

    move v7, v6

    goto/16 :goto_a

    .line 61143
    :cond_1b
    const/4 v6, 0x0

    goto/16 :goto_b

    .line 25723
    :cond_1c
    :try_start_10
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    .line 34524
    iget-wide v6, v4, Lbof;->d:J

    .line 25722
    invoke-static {v5, v6, v7}, Lbog;->a(Landroid/content/ContentResolver;J)J

    move-result-wide v6

    .line 25725
    move-object/from16 v0, p0

    invoke-static {v0, v6, v7}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v5

    .line 25728
    if-eqz v5, :cond_1d

    iget v6, v5, Lcom/android/emailcommon/provider/Mailbox;->h:I

    const/4 v7, 0x3

    if-eq v6, v7, :cond_1d

    iget v6, v5, Lcom/android/emailcommon/provider/Mailbox;->h:I
    :try_end_10
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    const/4 v7, 0x4

    if-ne v6, v7, :cond_1e

    .line 61160
    :cond_1d
    :goto_f
    const/4 v5, 0x1

    :try_start_11
    new-array v5, v5, [J

    const/4 v6, 0x0

    .line 61161
    iget-wide v0, v4, Lbof;->d:J

    move-wide/from16 v16, v0

    aput-wide v16, v5, v6

    const/4 v4, 0x1

    .line 61160
    invoke-static {v9, v5, v4}, Lboj;->a(Landroid/content/ContentResolver;[JI)V
    :try_end_11
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    goto/16 :goto_7

    .line 25735
    :cond_1e
    :try_start_12
    iget-object v5, v5, Lcom/android/emailcommon/provider/Mailbox;->d:Ljava/lang/String;

    invoke-virtual {v13, v5}, Lbfv;->a(Ljava/lang/String;)Lbne;

    move-result-object v6

    .line 25736
    invoke-virtual {v6}, Lbne;->d()Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 25737
    sget v5, Lmd;->h:I

    invoke-virtual {v6, v5}, Lbne;->a(I)V

    .line 25740
    invoke-virtual {v6}, Lbne;->a()I

    move-result v5

    sget v7, Lmd;->h:I

    if-ne v5, v7, :cond_1d

    .line 44528
    iget-object v5, v4, Lbof;->e:Ljava/lang/String;

    invoke-virtual {v6, v5}, Lbne;->a(Ljava/lang/String;)Lbnh;

    move-result-object v5

    .line 25746
    if-eqz v5, :cond_1d

    .line 25747
    invoke-virtual {v4}, Lboj;->a()I

    move-result v7

    .line 25750
    invoke-virtual {v4}, Lboj;->b()I

    move-result v8

    .line 25751
    invoke-virtual {v4}, Lboj;->c()I

    move-result v11

    .line 25752
    invoke-virtual {v4}, Lboj;->d()I

    move-result v12

    .line 25754
    const-string v14, "ImapService"

    const-string v16, "Update for msg id=%d read=%d flagged=%d answered=%d forwarded=%d"

    const/16 v17, 0x5

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    .line 25755
    iget-wide v0, v4, Lbof;->d:J

    move-wide/from16 v20, v0

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    aput-object v19, v17, v18

    const/16 v18, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v17, v18

    const/16 v18, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v17, v18

    const/16 v18, 0x3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v17, v18

    const/16 v18, 0x4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v17, v18

    .line 25754
    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v14, v0, v1}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 25756
    const/4 v14, 0x1

    new-array v14, v14, [Lbnh;

    const/16 v16, 0x0

    aput-object v5, v14, v16

    .line 25757
    const/4 v5, -0x1

    if-eq v7, v5, :cond_1f

    .line 25758
    sget-object v16, Lcom/android/email/service/ImapService;->a:[Lbnd;

    if-eqz v7, :cond_23

    const/4 v5, 0x1

    :goto_10
    move-object/from16 v0, v16

    invoke-virtual {v6, v14, v0, v5}, Lbne;->a([Lbnh;[Lbnd;Z)V

    .line 25760
    :cond_1f
    const/4 v5, -0x1

    if-eq v8, v5, :cond_20

    .line 25761
    sget-object v7, Lcom/android/email/service/ImapService;->b:[Lbnd;

    if-eqz v8, :cond_24

    const/4 v5, 0x1

    :goto_11
    invoke-virtual {v6, v14, v7, v5}, Lbne;->a([Lbnh;[Lbnd;Z)V

    .line 25763
    :cond_20
    const/4 v5, -0x1

    if-eq v11, v5, :cond_21

    .line 25764
    sget-object v7, Lcom/android/email/service/ImapService;->c:[Lbnd;

    if-eqz v11, :cond_25

    const/4 v5, 0x1

    :goto_12
    invoke-virtual {v6, v14, v7, v5}, Lbne;->a([Lbnh;[Lbnd;Z)V

    .line 25766
    :cond_21
    const/4 v5, -0x1

    if-eq v12, v5, :cond_22

    .line 25767
    sget-object v7, Lcom/android/email/service/ImapService;->d:[Lbnd;

    if-eqz v12, :cond_26

    const/4 v5, 0x1

    :goto_13
    invoke-virtual {v6, v14, v7, v5}, Lbne;->a([Lbnh;[Lbnd;Z)V

    .line 25769
    :cond_22
    invoke-virtual {v6}, Lbne;->b()V
    :try_end_12
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    goto/16 :goto_f

    .line 61153
    :catch_3
    move-exception v5

    .line 61154
    :try_start_13
    const-string v6, "ImapService"

    const-string v7, "Unable to process pending change for id=%d"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 61155
    iget-wide v0, v4, Lbof;->d:J

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v8, v11

    .line 61154
    invoke-static {v6, v5, v7, v8}, Lcrw;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 61156
    const/4 v5, 0x1

    new-array v5, v5, [J

    const/4 v6, 0x0

    .line 8988
    iget-wide v0, v4, Lbof;->d:J

    move-wide/from16 v16, v0

    aput-wide v16, v5, v6

    const/4 v4, 0x1

    invoke-static {v9, v5, v4}, Lboj;->b(Landroid/content/ContentResolver;[JI)V

    goto/16 :goto_7

    .line 25758
    :cond_23
    const/4 v5, 0x0

    goto :goto_10

    .line 25761
    :cond_24
    const/4 v5, 0x0

    goto :goto_11

    .line 25764
    :cond_25
    const/4 v5, 0x0

    goto :goto_12

    .line 25767
    :cond_26
    const/4 v5, 0x0

    goto :goto_13

    .line 30098
    :cond_27
    const-string v4, "ImapService"

    const-string v5, "processPendingMovesSynchronous: account#%d, "

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/android/emailcommon/provider/Account;->L:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 30099
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    .line 30100
    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/android/emailcommon/provider/Account;->L:J

    const/4 v7, 0x6

    .line 30101
    move-object/from16 v0, p0

    invoke-static {v0, v4, v5, v7}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;JI)J

    move-result-wide v8

    .line 39355
    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/android/emailcommon/provider/Account;->L:J

    move-object/from16 v0, p0

    invoke-static {v0, v4, v5}, Lbog;->a(Landroid/content/Context;J)Ljava/util/List;

    move-result-object v4

    .line 30104
    if-nez v4, :cond_2c

    .line 30105
    const-string v4, "ImapService"

    const-string v5, "No MessageMove to process"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 30140
    :cond_28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/android/emailcommon/provider/Mailbox;->v:J

    sub-long/2addr v4, v6

    .line 193
    const-string v6, "ImapService"

    const-string v7, "Time since last full sync: %d"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 194
    const-wide/32 v6, 0xdbba00

    cmp-long v6, v4, v6

    if-gez v6, :cond_29

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-ltz v4, :cond_29

    if-eqz p4, :cond_39

    :cond_29
    const/4 v4, 0x1

    move v14, v4

    .line 199
    :goto_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 200
    move-object/from16 v0, p2

    iget-wide v4, v0, Lcom/android/emailcommon/provider/Mailbox;->v:J

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    if-nez v4, :cond_2a

    if-eqz v14, :cond_2a

    .line 204
    const/4 v11, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object v8, v13

    move-object/from16 v9, p2

    move/from16 v10, p3

    move-object/from16 v12, p5

    invoke-static/range {v4 .. v12}, Lcom/android/email/service/ImapService;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;JLbfv;Lcom/android/emailcommon/provider/Mailbox;ZZLblg;)V

    :cond_2a
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object v8, v13

    move-object/from16 v9, p2

    move/from16 v10, p3

    move v11, v14

    move-object/from16 v12, p5

    .line 207
    invoke-static/range {v4 .. v12}, Lcom/android/email/service/ImapService;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;JLbfv;Lcom/android/emailcommon/provider/Mailbox;ZZLblg;)V

    .line 211
    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/android/emailcommon/provider/Account;->L:J

    const/4 v6, 0x1

    invoke-interface {v15, v4, v5, v6}, Lbmb;->b(JZ)V
    :try_end_13
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 222
    if-eqz v13, :cond_2b

    .line 223
    invoke-virtual {v13}, Lbfv;->e()V

    .line 228
    :cond_2b
    const/4 v4, 0x0

    return v4

    .line 30109
    :cond_2c
    :try_start_14
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbog;

    .line 49025
    iget-wide v10, v4, Lbog;->j:J
    :try_end_14
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_14 .. :try_end_14} :catch_2
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    cmp-long v5, v10, v8

    if-nez v5, :cond_2e

    const/4 v5, 0x1

    .line 30113
    :goto_16
    if-eqz v5, :cond_37

    .line 3485
    :try_start_15
    iget-wide v10, v4, Lbog;->i:J

    move-object/from16 v0, p0

    invoke-static {v0, v10, v11}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v5

    .line 60317
    if-nez v5, :cond_2f

    .line 60319
    const-string v5, "ImapService"

    const-string v10, "processPendingMoveToTrash: can\'t find old mailbox."

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v5, v10, v11}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_15
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_15 .. :try_end_15} :catch_4
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 30138
    :cond_2d
    :goto_17
    const/4 v5, 0x1

    :try_start_16
    new-array v5, v5, [J

    const/4 v10, 0x0

    .line 42380
    iget-wide v0, v4, Lbof;->d:J

    move-wide/from16 v16, v0

    aput-wide v16, v5, v10

    const/4 v4, 0x1

    invoke-static {v6, v5, v4}, Lbog;->a(Landroid/content/ContentResolver;[JI)V
    :try_end_16
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_16 .. :try_end_16} :catch_2
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    goto :goto_15

    .line 49025
    :cond_2e
    const/4 v5, 0x0

    goto :goto_16

    .line 60326
    :cond_2f
    :try_start_17
    iget-object v5, v5, Lcom/android/emailcommon/provider/Mailbox;->d:Ljava/lang/String;

    invoke-virtual {v13, v5}, Lbfv;->a(Ljava/lang/String;)Lbne;

    move-result-object v5

    .line 60327
    invoke-virtual {v5}, Lbne;->d()Z

    move-result v10

    if-nez v10, :cond_31

    .line 60328
    const-string v5, "ImapService"

    const-string v10, "processPendingMoveToTrash: remoteFolder does not exist"

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v5, v10, v11}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_17
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_17 .. :try_end_17} :catch_4
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    goto :goto_17

    .line 30118
    :catch_4
    move-exception v5

    .line 30119
    :try_start_18
    const-string v10, "ImapService"

    const-string v11, "Unable to process pending move for id=%d"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v14, 0x0

    .line 30120
    iget-wide v0, v4, Lbof;->d:J

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v12, v14

    .line 30119
    invoke-static {v10, v5, v11, v12}, Lcrw;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 30123
    instance-of v10, v5, Lbmv;

    if-nez v10, :cond_30

    .line 30124
    iget v10, v5, Lcom/android/emailcommon/mail/MessagingException;->d:I

    const/4 v11, 0x1

    if-eq v10, v11, :cond_30

    .line 30125
    iget v5, v5, Lcom/android/emailcommon/mail/MessagingException;->d:I

    const/16 v10, 0x13

    if-ne v5, v10, :cond_38

    .line 30126
    :cond_30
    const/4 v5, 0x1

    new-array v5, v5, [J

    const/4 v10, 0x0

    .line 2380
    iget-wide v0, v4, Lbof;->d:J

    move-wide/from16 v16, v0

    aput-wide v16, v5, v10

    const/4 v4, 0x1

    invoke-static {v6, v5, v4}, Lbog;->b(Landroid/content/ContentResolver;[JI)V
    :try_end_18
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_18 .. :try_end_18} :catch_2
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    goto/16 :goto_15

    .line 60332
    :cond_31
    :try_start_19
    sget v10, Lmd;->h:I

    invoke-virtual {v5, v10}, Lbne;->a(I)V

    .line 60333
    invoke-virtual {v5}, Lbne;->a()I

    move-result v10

    sget v11, Lmd;->h:I

    if-eq v10, v11, :cond_32

    .line 60334
    const-string v10, "ImapService"

    const-string v11, "processPendingMoveToTrash: remoteFolder is not writable"

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 60335
    invoke-virtual {v5}, Lbne;->b()V

    goto :goto_17

    .line 13456
    :cond_32
    iget-object v10, v4, Lbof;->e:Ljava/lang/String;

    invoke-virtual {v5, v10}, Lbne;->a(Ljava/lang/String;)Lbnh;

    move-result-object v10

    .line 60341
    if-nez v10, :cond_33

    .line 60342
    const-string v10, "ImapService"

    const-string v11, "processPendingMoveToTrash: can\'t find remoteMessage: local=%d,  remote=%d"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v14, 0x0

    .line 60343
    iget-wide v0, v4, Lbof;->d:J

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v12, v14

    const/4 v14, 0x1

    .line 33456
    iget-object v0, v4, Lbof;->e:Ljava/lang/String;

    move-object/from16 v16, v0

    aput-object v16, v12, v14

    .line 60342
    invoke-static {v10, v11, v12}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 60344
    invoke-virtual {v5}, Lbne;->b()V

    goto/16 :goto_17

    .line 43497
    :cond_33
    iget-object v11, v4, Lbog;->l:Ljava/lang/String;

    invoke-virtual {v13, v11}, Lbfv;->a(Ljava/lang/String;)Lbne;

    move-result-object v11

    .line 60350
    invoke-virtual {v11}, Lbne;->d()Z

    move-result v12

    if-nez v12, :cond_34

    .line 60351
    const-string v12, "ImapService"

    const-string v14, "processPendingMoveToTrash: no remote trash folder"

    const/16 v16, 0x0

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-static {v12, v14, v0}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 60355
    invoke-virtual {v11}, Lbne;->e()Z

    .line 60360
    :cond_34
    invoke-virtual {v11}, Lbne;->d()Z

    move-result v12

    if-eqz v12, :cond_36

    .line 60364
    sget v12, Lmd;->h:I

    invoke-virtual {v11, v12}, Lbne;->a(I)V

    .line 60365
    invoke-virtual {v11}, Lbne;->a()I

    move-result v12

    sget v14, Lmd;->h:I

    if-eq v12, v14, :cond_35

    .line 60366
    invoke-virtual {v5}, Lbne;->b()V

    .line 60367
    invoke-virtual {v11}, Lbne;->b()V

    goto/16 :goto_17

    .line 60371
    :cond_35
    const/4 v12, 0x1

    new-array v12, v12, [Lbnh;

    const/4 v14, 0x0

    aput-object v10, v12, v14

    new-instance v14, Lbks;

    move-object/from16 v0, p0

    invoke-direct {v14, v4, v0}, Lbks;-><init>(Lbog;Landroid/content/Context;)V

    invoke-virtual {v5, v12, v11, v14}, Lbne;->a([Lbnh;Lbne;Lbng;)V

    .line 60399
    invoke-virtual {v11}, Lbne;->b()V

    .line 60403
    :cond_36
    sget-object v11, Lbnd;->a:Lbnd;

    const/4 v12, 0x1

    invoke-virtual {v10, v11, v12}, Lbnh;->a(Lbnd;Z)V

    .line 60404
    invoke-virtual {v5}, Lbne;->g()[Lbnh;

    .line 60405
    invoke-virtual {v5}, Lbne;->b()V

    .line 60406
    const-string v5, "ImapService"

    const-string v10, "processPendingMoveToTrash: complete"

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v5, v10, v11}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_17

    .line 54713
    :cond_37
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    .line 63452
    iget-wide v10, v4, Lbof;->d:J

    .line 54712
    invoke-static {v5, v10, v11}, Lbog;->a(Landroid/content/ContentResolver;J)J

    move-result-wide v10

    .line 54715
    move-object/from16 v0, p0

    invoke-static {v0, v10, v11}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v5

    .line 54718
    if-eqz v5, :cond_2d

    iget v10, v5, Lcom/android/emailcommon/provider/Mailbox;->h:I

    const/4 v11, 0x3

    if-eq v10, v11, :cond_2d

    iget v10, v5, Lcom/android/emailcommon/provider/Mailbox;->h:I

    const/4 v11, 0x4

    if-eq v10, v11, :cond_2d

    .line 54725
    iget-object v5, v5, Lcom/android/emailcommon/provider/Mailbox;->d:Ljava/lang/String;

    invoke-virtual {v13, v5}, Lbfv;->a(Ljava/lang/String;)Lbne;

    move-result-object v5

    .line 54726
    invoke-virtual {v5}, Lbne;->d()Z

    move-result v10

    if-eqz v10, :cond_2d

    .line 54727
    sget v10, Lmd;->h:I

    invoke-virtual {v5, v10}, Lbne;->a(I)V

    .line 54730
    invoke-virtual {v5}, Lbne;->a()I

    move-result v10

    sget v11, Lmd;->h:I

    if-ne v10, v11, :cond_2d

    .line 7920
    iget-object v10, v4, Lbof;->e:Ljava/lang/String;

    invoke-virtual {v5, v10}, Lbne;->a(Ljava/lang/String;)Lbnh;

    move-result-object v10

    .line 54736
    if-eqz v10, :cond_2d

    .line 17920
    iget-object v11, v4, Lbof;->e:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lbnh;->c(Ljava/lang/String;)V

    .line 54743
    const/4 v11, 0x1

    new-array v11, v11, [Lbnh;

    const/4 v12, 0x0

    aput-object v10, v11, v12

    .line 27961
    iget-object v12, v4, Lbog;->l:Ljava/lang/String;

    invoke-virtual {v13, v12}, Lbfv;->a(Ljava/lang/String;)Lbne;

    move-result-object v12

    .line 54748
    new-instance v14, Lbkr;

    move-object/from16 v0, p0

    invoke-direct {v14, v0, v4}, Lbkr;-><init>(Landroid/content/Context;Lbog;)V

    invoke-virtual {v5, v11, v12, v14}, Lbne;->a([Lbnh;Lbne;Lbng;)V

    .line 54765
    sget-object v11, Lbnd;->a:Lbnd;

    const/4 v12, 0x1

    invoke-virtual {v10, v11, v12}, Lbnh;->a(Lbnd;Z)V

    .line 54766
    invoke-virtual {v5}, Lbne;->g()[Lbnh;
    :try_end_19
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_19 .. :try_end_19} :catch_4
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    goto/16 :goto_17

    .line 30128
    :cond_38
    const/4 v5, 0x1

    :try_start_1a
    new-array v5, v5, [J

    const/4 v10, 0x0

    .line 12380
    iget-wide v0, v4, Lbof;->d:J

    move-wide/from16 v16, v0

    aput-wide v16, v5, v10

    const/4 v10, 0x1

    invoke-static {v6, v5, v10}, Lbog;->c(Landroid/content/ContentResolver;[JI)V

    .line 30129
    new-instance v5, Landroid/content/ContentValues;

    const/4 v10, 0x1

    invoke-direct {v5, v10}, Landroid/content/ContentValues;-><init>(I)V

    .line 30130
    const-string v10, "mailboxKey"

    .line 22413
    iget-wide v0, v4, Lbog;->i:J

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v5, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 30131
    sget-object v10, Lbod;->a:Landroid/net/Uri;

    .line 30133
    iget-wide v0, v4, Lbof;->d:J

    move-wide/from16 v16, v0

    .line 30131
    move-wide/from16 v0, v16

    invoke-static {v10, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v4

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v6, v4, v5, v10, v11}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1a
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_1a .. :try_end_1a} :catch_2
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    goto/16 :goto_15

    .line 194
    :cond_39
    const/4 v4, 0x0

    move v14, v4

    goto/16 :goto_14

    .line 217
    :cond_3a
    :try_start_1b
    instance-of v6, v4, Lbnn;

    if-eqz v6, :cond_a

    .line 218
    move-object/from16 v0, p1

    invoke-interface {v15, v0}, Lbmb;->a(Lcom/android/emailcommon/provider/Account;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    goto/16 :goto_d

    .line 222
    :catchall_5
    move-exception v4

    move-object v13, v5

    goto/16 :goto_e

    .line 212
    :catch_5
    move-exception v4

    goto/16 :goto_c

    .line 41111
    :catch_6
    move-exception v4

    move-wide v6, v10

    goto/16 :goto_5
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/android/email/service/ImapService;->i:Lbkf;

    .line 10048
    iput-object p0, v0, Lbkf;->b:Landroid/content/Context;

    .line 10049
    iget-object v0, p0, Lcom/android/email/service/ImapService;->i:Lbkf;

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 139
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 140
    sget-object v0, Ldmx;->d:Ldmx;

    invoke-static {v0}, Ldmw;->a(Ldmx;)V

    .line 142
    sget v0, Layv;->cn:I

    invoke-virtual {p0, v0}, Lcom/android/email/service/ImapService;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/email/service/ImapService;->h:Ljava/lang/String;

    .line 143
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x1

    return v0
.end method
