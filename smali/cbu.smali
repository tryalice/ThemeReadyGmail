.class public final Lcbu;
.super Lbof;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Z


# instance fields
.field public c:Landroid/content/Context;

.field public d:Lccr;

.field public e:Lbys;

.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcbu;->a:Ljava/util/List;

    .line 87
    const/4 v0, 0x0

    sput-boolean v0, Lcbu;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lccr;)V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0}, Lbof;-><init>()V

    .line 101
    iput-object p1, p0, Lcbu;->c:Landroid/content/Context;

    .line 102
    iput-object p2, p0, Lcbu;->d:Lccr;

    .line 103
    return-void
.end method

.method static a(IILjava/lang/String;I)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 658
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 659
    const-string v1, "autodiscover_error_code"

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 661
    const-string v1, "autodiscover_attempt"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 662
    const-string v1, "autodiscover_auth_attempt"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 663
    const-string v1, "autodiscover_redirect_uri"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    const-string v1, "autodiscover_redirect_count"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 667
    return-object v0
.end method

.method static a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;
    .locals 7

    .prologue
    .line 1008
    invoke-static {p0, p1, p2}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v0

    .line 1009
    if-nez v0, :cond_0

    .line 1010
    const-string v1, "Exchange"

    const-string v2, "Could not load account %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1012
    :cond_0
    return-object v0
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;)Lcom/android/emailcommon/provider/Account;
    .locals 1

    .prologue
    .line 1016
    invoke-static {p0, p1}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/android/emailcommon/provider/Account;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;JLjava/lang/String;I)Lcom/android/exchange/provider/GalResult;
    .locals 3

    .prologue
    .line 915
    const/4 v0, 0x0

    .line 916
    invoke-static {p0, p1, p2}, Lcbu;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v1

    .line 917
    if-eqz v1, :cond_0

    .line 918
    new-instance v2, Lcai;

    invoke-direct {v2, p0, v1, p3, p4}, Lcai;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Ljava/lang/String;I)V

    .line 924
    invoke-virtual {v2}, Lcai;->f()I

    move-result v1

    .line 925
    if-nez v1, :cond_0

    .line 10083
    iget-object v0, v2, Lcai;->c:Lcom/android/exchange/provider/GalResult;

    .line 929
    :cond_0
    return-object v0
.end method

.method public static a(Landroid/accounts/Account;Ljava/util/List;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 997
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 998
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 999
    invoke-static {p0, v0}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1000
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1003
    :cond_1
    return-object v1
.end method

.method static a(IIZ)V
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    .line 678
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_0

    .line 679
    const-string v0, "_redirect"

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 681
    :goto_1
    sparse-switch p0, :sswitch_data_0

    .line 707
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    const-string v1, "autodiscover"

    const-string v2, "unknown_response_"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0xb

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 708
    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 714
    :goto_2
    return-void

    .line 679
    :cond_0
    const-string v0, ""

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 683
    :sswitch_0
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    const-string v1, "autodiscover"

    const-string v2, "success"

    .line 684
    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_2

    .line 689
    :sswitch_1
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    const-string v1, "autodiscover"

    const-string v2, "auth_failed"

    .line 690
    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_2

    .line 695
    :sswitch_2
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    const-string v1, "autodiscover"

    const-string v2, "redirect"

    .line 696
    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_2

    .line 701
    :sswitch_3
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    const-string v1, "autodiscover"

    const-string v2, "bad_response_"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0xb

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 702
    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_2

    .line 681
    :sswitch_data_0
    .sparse-switch
        -0x66 -> :sswitch_3
        -0x2 -> :sswitch_2
        -0x1 -> :sswitch_1
        0x0 -> :sswitch_0
    .end sparse-switch
.end method

.method static a(Landroid/content/Context;JLjava/lang/String;J)V
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1023
    invoke-static {p0, p1, p2, p3}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;JLjava/lang/String;)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v7

    .line 1026
    invoke-virtual {v7}, Lcom/android/emailcommon/provider/Mailbox;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1027
    invoke-virtual {v7}, Lcom/android/emailcommon/provider/Mailbox;->d()[Ljava/lang/Object;

    move-result-object v0

    .line 1031
    :goto_0
    iput-wide p1, v7, Lcom/android/emailcommon/provider/Mailbox;->g:J

    .line 1032
    iput v4, v7, Lcom/android/emailcommon/provider/Mailbox;->i:I

    .line 1034
    invoke-virtual {p3, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 1036
    if-lez v1, :cond_5

    .line 1037
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 1040
    :goto_1
    iput-object v1, v7, Lcom/android/emailcommon/provider/Mailbox;->c:Ljava/lang/String;

    .line 1041
    const/16 v1, 0x18

    iput v1, v7, Lcom/android/emailcommon/provider/Mailbox;->o:I

    .line 1042
    iput-boolean v3, v7, Lcom/android/emailcommon/provider/Mailbox;->n:Z

    .line 1043
    iput-object p3, v7, Lcom/android/emailcommon/provider/Mailbox;->d:Ljava/lang/String;

    .line 1044
    iput v3, v7, Lcom/android/emailcommon/provider/Mailbox;->h:I

    .line 1046
    if-nez v0, :cond_2

    .line 1048
    const/16 v0, 0x8

    iput v0, v7, Lcom/android/emailcommon/provider/Mailbox;->r:I

    .line 1049
    iput-boolean v3, v7, Lcom/android/emailcommon/provider/Mailbox;->w:Z

    .line 1050
    iput-wide p4, v7, Lcom/android/emailcommon/provider/Mailbox;->f:J

    .line 1052
    new-array v2, v2, [Ljava/lang/String;

    const-string v0, "flags"

    aput-object v0, v2, v4

    const-string v0, "serverId"

    aput-object v0, v2, v3

    .line 1057
    const-wide/16 v0, -0x1

    cmp-long v0, p4, v0

    if-eqz v0, :cond_1

    .line 1060
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    const-string v3, "accountKey=? AND _id=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 1065
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x1

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x0

    .line 1060
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 1067
    if-eqz v6, :cond_3

    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1068
    const-string v0, "serverId"

    .line 1069
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1068
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/android/emailcommon/provider/Mailbox;->e:Ljava/lang/String;

    .line 1071
    const-string v0, "flags"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1074
    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    .line 1076
    new-instance v1, Landroid/content/ContentValues;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 1077
    const-string v2, "flags"

    or-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1079
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    const-string v3, "accountKey=? AND _id=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 1083
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x1

    .line 1084
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v5

    .line 1080
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1091
    :cond_0
    :goto_2
    if-eqz v6, :cond_1

    .line 1092
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 1096
    :cond_1
    invoke-virtual {v7, p0}, Lcom/android/emailcommon/provider/Mailbox;->i(Landroid/content/Context;)Landroid/net/Uri;

    .line 1098
    :cond_2
    return-void

    .line 1087
    :cond_3
    :try_start_1
    sget-object v0, Lbkz;->a:Ljava/lang/String;

    const-string v1, "Parent folder does not exist"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 1091
    :catchall_0
    move-exception v0

    if-eqz v6, :cond_4

    .line 1092
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    :cond_5
    move-object v1, p3

    goto/16 :goto_1

    :cond_6
    move-object v0, v6

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 856
    invoke-static {}, Landroid/content/ContentResolver;->getMasterSyncAutomatically()Z

    move-result v2

    if-nez v2, :cond_0

    .line 857
    const-string v1, "Exchange"

    const-string v2, "Do not ping: master sync is off, ping is useless."

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 910
    :goto_0
    return v0

    .line 861
    :cond_0
    if-eqz p1, :cond_1

    iget-wide v2, p1, Lcom/android/emailcommon/provider/Account;->J:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    .line 862
    :cond_1
    const-string v1, "Exchange"

    const-string v2, "Do not ping: Account not found or not valid"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 867
    :cond_2
    iget v2, p1, Lcom/android/emailcommon/provider/Account;->i:I

    const/4 v3, -0x2

    if-eq v2, v3, :cond_3

    .line 868
    const-string v2, "Exchange"

    const-string v3, "Do not ping: Account %d not configured for push"

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v4, p1, Lcom/android/emailcommon/provider/Account;->J:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 873
    :cond_3
    iget v2, p1, Lcom/android/emailcommon/provider/Account;->l:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_4

    .line 874
    const-string v2, "Exchange"

    const-string v3, "Do not ping: Account %d is on security hold"

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v4, p1, Lcom/android/emailcommon/provider/Account;->J:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 880
    :cond_4
    iget-object v2, p1, Lcom/android/emailcommon/provider/Account;->g:Ljava/lang/String;

    invoke-static {v2}, Lbmu;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 881
    const-string v2, "Exchange"

    const-string v3, "Do not ping: Account %d has not done initial sync"

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v4, p1, Lcom/android/emailcommon/provider/Account;->J:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 887
    :cond_5
    new-instance v2, Landroid/accounts/Account;

    iget-object v3, p1, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    .line 10197
    sget-object v4, Lbwu;->c:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 890
    sget-object v3, Lcbu;->a:Ljava/util/List;

    invoke-static {v2, v3}, Lcbu;->a(Landroid/accounts/Account;Ljava/util/List;)Ljava/util/Set;

    move-result-object v2

    .line 892
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    .line 893
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-wide v4, p1, Lcom/android/emailcommon/provider/Account;->J:J

    invoke-static {v3, v4, v5}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/ContentResolver;J)Landroid/database/Cursor;

    move-result-object v3

    .line 894
    if-eqz v3, :cond_8

    .line 896
    :cond_6
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 897
    const/4 v4, 0x5

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 898
    invoke-static {v4}, Lcom/android/emailcommon/provider/Mailbox;->d(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 899
    const-string v0, "Exchange"

    const-string v2, "should ping for account %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, p1, Lcom/android/emailcommon/provider/Account;->J:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v2, v4}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 900
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    move v0, v1

    goto/16 :goto_0

    .line 904
    :cond_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 908
    :cond_8
    const-string v2, "Exchange"

    const-string v3, "Do not ping: Account %d has no folders configured for push"

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v4, p1, Lcom/android/emailcommon/provider/Account;->J:J

    .line 909
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v0

    .line 908
    invoke-static {v2, v3, v1}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 904
    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method static b(I)I
    .locals 6

    .prologue
    const/16 v1, 0x27

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 939
    .line 10269
    if-ltz p0, :cond_0

    move v2, v3

    :goto_0
    if-eqz v2, :cond_1

    .line 985
    :goto_1
    return v0

    :cond_0
    move v2, v0

    .line 10269
    goto :goto_0

    .line 942
    :cond_1
    sparse-switch p0, :sswitch_data_0

    .line 984
    const-string v2, "Exchange"

    const-string v4, "Unexpected easStatus %d"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v0

    invoke-static {v2, v4, v3}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v1

    .line 985
    goto :goto_1

    .line 947
    :sswitch_0
    const-string v1, "Exchange"

    const-string v2, "Abort or Restart easStatus"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    :sswitch_1
    move v0, v1

    .line 951
    goto :goto_1

    .line 956
    :sswitch_2
    const/16 v0, 0x23

    goto :goto_1

    .line 960
    :sswitch_3
    const/16 v0, 0x16

    goto :goto_1

    .line 963
    :sswitch_4
    const/16 v0, 0x26

    goto :goto_1

    .line 966
    :sswitch_5
    const/16 v0, 0x21

    goto :goto_1

    .line 969
    :sswitch_6
    const/16 v0, 0x24

    goto :goto_1

    :sswitch_7
    move v0, v1

    .line 974
    goto :goto_1

    .line 981
    :sswitch_8
    const-string v1, "Exchange"

    const-string v2, "Other non-fatal error easStatus %d"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 942
    nop

    :sswitch_data_0
    .sparse-switch
        -0x63 -> :sswitch_7
        -0xb -> :sswitch_7
        -0xa -> :sswitch_7
        -0x9 -> :sswitch_6
        -0x8 -> :sswitch_5
        -0x7 -> :sswitch_3
        -0x6 -> :sswitch_4
        -0x5 -> :sswitch_3
        -0x4 -> :sswitch_2
        -0x3 -> :sswitch_1
        -0x2 -> :sswitch_0
        -0x1 -> :sswitch_0
        0x1 -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    .line 790
    const-string v0, "Exchange"

    const-string v1, "EasServiceBinder.getApiVersion"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 791
    new-instance v0, Lccf;

    invoke-direct {v0, p0}, Lccf;-><init>(Lcbu;)V

    .line 796
    invoke-virtual {v0}, Lccf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 791
    return v0
.end method

.method public final a(JLandroid/os/Bundle;)I
    .locals 5

    .prologue
    .line 226
    const-string v0, "Exchange"

    const-string v1, "EasServiceBinder.sync: %d %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 227
    new-instance v0, Lccl;

    invoke-direct {v0, p0, p1, p2, p3}, Lccl;-><init>(Lcbu;JLandroid/os/Bundle;)V

    .line 270
    invoke-virtual {v0}, Lccl;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 227
    return v0
.end method

.method public final a(Lbzn;Ljava/lang/String;)I
    .locals 12

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 826
    invoke-static {}, Ldoi;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 827
    iget-object v0, p0, Lcbu;->c:Landroid/content/Context;

    invoke-static {v0}, Lccp;->a(Landroid/content/Context;)V

    .line 829
    :cond_0
    const-string v0, "Exchange"

    const-string v3, "EasServiceBinder.doOperation (%s) for account %d"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p2, v4, v1

    .line 10318
    iget-object v5, p1, Lbzn;->l:Lcom/android/emailcommon/provider/Account;

    .line 20423
    iget-wide v6, v5, Lcom/android/emailcommon/provider/Account;->J:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    .line 829
    invoke-static {v0, v3, v4}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 831
    iget-object v3, p0, Lcbu;->d:Lccr;

    .line 30488
    iget-object v0, v3, Lccr;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 30490
    :try_start_0
    const-string v0, "Exchange"

    const-string v4, "PSS syncStart: attempt to start %s for account %d, force:%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p2, v5, v6

    const/4 v6, 0x1

    .line 40318
    iget-object v7, p1, Lbzn;->l:Lcom/android/emailcommon/provider/Account;

    .line 50423
    iget-wide v8, v7, Lcom/android/emailcommon/provider/Account;->J:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-virtual {p1}, Lbzn;->p_()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    .line 30490
    invoke-static {v0, v4, v5}, Ldmi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 60318
    iget-object v0, p1, Lbzn;->l:Lcom/android/emailcommon/provider/Account;

    .line 4887
    iget-wide v4, v0, Lcom/android/emailcommon/provider/Account;->J:J

    const/4 v0, 0x1

    invoke-virtual {v3, v4, v5, v0}, Lccr;->a(JZ)Lccs;

    move-result-object v4

    .line 30493
    invoke-virtual {p1}, Lbzn;->p_()Z

    move-result v5

    .line 14636
    const-string v6, "Exchange"

    const-string v7, "PSS account %d: is running ping: %B, has %d pending sync(s)"

    const/4 v0, 0x3

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-wide v10, v4, Lccs;->e:J

    .line 14638
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v0

    const/4 v9, 0x1

    iget-object v0, v4, Lccs;->a:Lcct;

    if-eqz v0, :cond_4

    move v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v8, v9

    const/4 v0, 0x2

    iget v9, v4, Lccs;->c:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v0

    .line 14636
    invoke-static {v6, v7, v8}, Ldmi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 14639
    iget v0, v4, Lccs;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Lccs;->c:I

    .line 14640
    iput-boolean v5, v4, Lccs;->g:Z

    .line 14641
    iget-object v0, v4, Lccs;->a:Lcct;

    if-eqz v0, :cond_1

    .line 14643
    const-string v0, "Exchange"

    const-string v5, "PSS account %d: %s is pre-empting a ping"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-wide v8, v4, Lccs;->e:J

    .line 14644
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object p2, v6, v7

    .line 14643
    invoke-static {v0, v5, v6}, Ldmi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 14645
    iget-object v0, v4, Lccs;->a:Lcct;

    .line 24521
    iget-object v0, v0, Lcct;->b:Lbzx;

    invoke-virtual {v0}, Lbzx;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14648
    :cond_1
    :try_start_1
    const-string v0, "Exchange"

    const-string v5, "PSS account %d: %s needs to wait"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-wide v8, v4, Lccs;->e:J

    .line 14649
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object p2, v6, v7

    .line 14648
    invoke-static {v0, v5, v6}, Ldmi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 14650
    :goto_1
    iget-object v0, v4, Lccs;->a:Lcct;

    if-nez v0, :cond_2

    iget v0, v4, Lccs;->c:I

    if-le v0, v2, :cond_3

    .line 14652
    :cond_2
    iget-object v0, v4, Lccs;->d:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 14656
    :catch_0
    move-exception v0

    :try_start_2
    const-string v0, "Exchange"

    const-string v2, "PSS InterruptedException, acct:%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v8, v4, Lccs;->e:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v2, v5}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 14658
    :cond_3
    const-string v0, "Exchange"

    const-string v2, "PSS account %d: %s proceeds"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v8, v4, Lccs;->e:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v5, v6

    const/4 v4, 0x1

    aput-object p2, v5, v4

    invoke-static {v0, v2, v5}, Ldmi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14659
    iget-object v0, v3, Lccr;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 839
    :try_start_3
    invoke-virtual {p1}, Lbzn;->f()I

    move-result v1

    .line 840
    const-string v0, "Exchange"

    const-string v2, "EasServiceBinder.doOperation (%s) got result %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 v4, 0x1

    .line 841
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 840
    invoke-static {v0, v2, v3}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 844
    iget-object v0, p0, Lcbu;->d:Lccr;

    .line 34786
    iget-object v2, p1, Lbzn;->l:Lcom/android/emailcommon/provider/Account;

    invoke-virtual {v0, v1, v2}, Lccr;->a(ILcom/android/emailcommon/provider/Account;)V

    .line 842
    return v1

    :cond_4
    move v0, v1

    .line 14638
    goto/16 :goto_0

    .line 30495
    :catchall_0
    move-exception v0

    iget-object v1, v3, Lccr;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    .line 844
    :catchall_1
    move-exception v0

    iget-object v2, p0, Lcbu;->d:Lccr;

    .line 34786
    iget-object v3, p1, Lbzn;->l:Lcom/android/emailcommon/provider/Account;

    invoke-virtual {v2, v1, v3}, Lccr;->a(ILcom/android/emailcommon/provider/Account;)V

    throw v0
.end method

.method public final a(JLcom/android/emailcommon/service/SearchParams;J)Landroid/os/Bundle;
    .locals 7

    .prologue
    .line 315
    const-string v0, "Exchange"

    const-string v1, "EasServiceBinder.searchMessages"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 316
    new-instance v0, Lcbw;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lcbw;-><init>(Lcbu;JLcom/android/emailcommon/service/SearchParams;J)V

    .line 332
    invoke-virtual {v0}, Lcbw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 316
    return-object v0
.end method

.method public final a(Lcom/android/emailcommon/service/HostAuthCompat;)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 298
    const-string v0, "Exchange"

    const-string v1, "EasServiceBinder.validate"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 299
    new-instance v0, Lccn;

    invoke-direct {v0, p0, p1}, Lccn;-><init>(Lcbu;Lcom/android/emailcommon/service/HostAuthCompat;)V

    .line 309
    invoke-virtual {v0}, Lccn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 299
    return-object v0
.end method

.method final a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;
    .locals 11

    .prologue
    .line 601
    move-object v8, p4

    move v4, p2

    move-object v3, p1

    :cond_0
    iget-object v1, p0, Lcbu;->e:Lbys;

    if-eqz v1, :cond_1

    .line 605
    iget-object v1, p0, Lcbu;->e:Lbys;

    .line 614
    :goto_0
    invoke-virtual {v1}, Lbys;->f()I

    move-result v2

    .line 616
    const-string v5, "Exchange"

    const-string v6, "EasService.attemptAutodiscover: Operation result=[%s]"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v9

    invoke-static {v5, v6, v7}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 618
    const/16 v5, -0x65

    if-ne v2, v5, :cond_2

    const/4 v5, 0x3

    move/from16 v0, p6

    if-ge v0, v5, :cond_2

    .line 20454
    iget-object v1, v1, Lbys;->j:Ljava/lang/String;

    .line 623
    add-int/lit8 v2, p6, 0x1

    invoke-static {v4, p3, v1, v2}, Lcbu;->a(IILjava/lang/String;I)Landroid/os/Bundle;

    move-result-object v1

    .line 30545
    :goto_1
    return-object v1

    .line 611
    :cond_1
    new-instance v1, Lbys;

    iget-object v2, p0, Lcbu;->c:Landroid/content/Context;

    .line 10218
    packed-switch p3, :pswitch_data_0

    .line 10234
    const-string v5, "Exchange"

    const-string v6, "EasAutodiscover.getUsername: Invalid authAttempt=[%s]"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 10235
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v9

    .line 10234
    invoke-static {v5, v6, v7}, Ldmi;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 10236
    const/4 v6, 0x0

    :goto_2
    move/from16 v5, p6

    move-object/from16 v7, p5

    invoke-direct/range {v1 .. v8}, Lbys;-><init>(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10220
    :pswitch_0
    const-string v5, "Exchange"

    const-string v6, "EasAutodiscover.getUsername: Trying full UPN"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v6, v8

    .line 10221
    goto :goto_2

    .line 10223
    :pswitch_1
    const-string v5, "Exchange"

    const-string v6, "EasAutodiscover.getUsername: Trying stripped UPN"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 10224
    invoke-static {v8}, Lbys;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    .line 10226
    :pswitch_2
    const-string v5, "Exchange"

    const-string v6, "EasAutodiscover.getUsername: Trying domain-level"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 10227
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 10229
    invoke-static {v8}, Ldlc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v7, 0x5c

    .line 10230
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 10231
    invoke-static {v8}, Lbys;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10232
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    .line 625
    :cond_2
    const/16 v5, -0x64

    if-ne v2, v5, :cond_3

    .line 626
    add-int/lit8 p3, p3, 0x1

    .line 627
    const/4 v1, 0x3

    if-lt p3, v1, :cond_0

    .line 634
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 635
    const-string v2, "autodiscover_error_code"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    .line 640
    :cond_3
    if-nez v2, :cond_4

    .line 30539
    new-instance v2, Landroid/os/Bundle;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 30540
    new-instance v3, Lcom/android/emailcommon/service/HostAuthCompat;

    iget-object v1, v1, Lbys;->i:Lcom/android/emailcommon/provider/HostAuth;

    invoke-direct {v3, v1}, Lcom/android/emailcommon/service/HostAuthCompat;-><init>(Lcom/android/emailcommon/provider/HostAuth;)V

    .line 30541
    const-string v1, "autodiscover_host_auth"

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 30543
    const-string v1, "autodiscover_error_code"

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object v1, v2

    .line 30545
    goto/16 :goto_1

    .line 646
    :cond_4
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 647
    const-string v2, "autodiscover_error_code"

    const/16 v3, -0x66

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 10218
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 403
    const-string v0, "Exchange"

    const-string v1, "EasServiceBinder.autoDiscover: Starting flow"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 404
    new-instance v0, Lcbz;

    invoke-direct {v0, p0, p1, p2}, Lcbz;-><init>(Lcbu;Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    invoke-virtual {v0}, Lcbz;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 404
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 485
    const-string v0, "Exchange"

    const-string v1, "EasServiceBinder.continueAutodiscover"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 486
    new-instance v0, Lcca;

    invoke-direct {v0, p0, p3, p1, p2}, Lcca;-><init>(Lcbu;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    invoke-virtual {v0}, Lcca;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 486
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/android/emailcommon/provider/RecipientCertificates;",
            ">;"
        }
    .end annotation

    .prologue
    .line 803
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;JJ)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;JJ)",
            "Ljava/util/List",
            "<",
            "Lcom/android/emailcommon/provider/RecipientAvailability;",
            ">;"
        }
    .end annotation

    .prologue
    .line 755
    const-string v0, "Exchange"

    const-string v1, "EasServiceBinder.retrieveRecipientAvailabilities"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 756
    new-instance v0, Lccd;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-direct/range {v0 .. v7}, Lccd;-><init>(Lcbu;Ljava/lang/String;Ljava/util/List;JJ)V

    .line 773
    invoke-virtual {v0}, Lccd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 756
    return-object v0
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 718
    const-string v0, "Exchange"

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v2, "call to deprecated setLogging"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Ldmi;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 719
    new-instance v0, Lccb;

    invoke-direct {v0, p0}, Lccb;-><init>(Lcbu;)V

    .line 726
    invoke-virtual {v0}, Lccb;->b()Ljava/lang/Object;

    .line 727
    return-void
.end method

.method public final a(J)V
    .locals 5

    .prologue
    .line 170
    const-string v0, "Exchange"

    const-string v1, "EasServiceBinder.updateFolderList: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 171
    new-instance v0, Lcch;

    invoke-direct {v0, p0, p1, p2}, Lcch;-><init>(Lcbu;J)V

    .line 182
    invoke-virtual {v0}, Lcch;->b()Ljava/lang/Object;

    .line 183
    return-void
.end method

.method public final a(JIJJLjava/lang/String;JLjava/lang/String;)V
    .locals 13

    .prologue
    .line 340
    const-string v0, "Exchange"

    const-string v1, "EasServiceBinder.sendMeetingResponse"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 341
    new-instance v0, Lcbx;

    move-object v1, p0

    move-wide v2, p1

    move-wide/from16 v4, p9

    move/from16 v6, p3

    move-wide/from16 v7, p4

    move-wide/from16 v9, p6

    move-object/from16 v11, p8

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lcbx;-><init>(Lcbu;JJIJJLjava/lang/String;Ljava/lang/String;)V

    .line 366
    invoke-virtual {v0}, Lcbx;->b()Ljava/lang/Object;

    .line 367
    return-void
.end method

.method public final a(JJ)V
    .locals 7

    .prologue
    .line 281
    const-string v0, "Exchange"

    const-string v1, "EasServiceBinder.pushModifyWithBackoff: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 282
    new-instance v0, Lccm;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lccm;-><init>(Lcbu;JJ)V

    .line 293
    invoke-virtual {v0}, Lccm;->b()Ljava/lang/Object;

    .line 294
    return-void
.end method

.method public final a(JLcom/android/emailcommon/provider/ExchangeOofSettings;)V
    .locals 3

    .prologue
    .line 371
    const-string v0, "Exchange"

    const-string v1, "EasServiceBinder.syncEasOofSettings"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 372
    new-instance v0, Lcby;

    invoke-direct {v0, p0, p1, p2, p3}, Lcby;-><init>(Lcbu;JLcom/android/emailcommon/provider/ExchangeOofSettings;)V

    .line 390
    invoke-virtual {v0}, Lcby;->b()Ljava/lang/Object;

    .line 391
    return-void
.end method

.method public final a(JLjava/lang/String;J)V
    .locals 7

    .prologue
    .line 187
    const-string v0, "Exchange"

    const-string v1, "EasServiceBinder.createFolder: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 188
    new-instance v0, Lcci;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lcci;-><init>(Lcbu;JLjava/lang/String;J)V

    .line 194
    invoke-virtual {v0}, Lcci;->b()Ljava/lang/Object;

    .line 195
    return-void
.end method

.method public final a(Lboh;JJZ)V
    .locals 8

    .prologue
    .line 132
    const-string v0, "Exchange"

    const-string v1, "EasServiceBinder.loadAttachment: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 133
    new-instance v0, Lcbv;

    move-object v1, p0

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcbv;-><init>(Lcbu;JJLboh;)V

    .line 144
    invoke-virtual {v0}, Lcbv;->b()Ljava/lang/Object;

    .line 145
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 731
    const-string v0, "Exchange"

    const-string v1, "EasServiceBinder.deleteExternalAccountPIMData"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 732
    new-instance v0, Lccc;

    invoke-direct {v0, p0, p1}, Lccc;-><init>(Lcbu;Ljava/lang/String;)V

    .line 749
    invoke-virtual {v0}, Lccc;->b()Ljava/lang/Object;

    .line 750
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 778
    const-string v0, "Exchange"

    const-string v1, "EasServiceBinder.getProtocolVersion"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 779
    new-instance v0, Lcce;

    invoke-direct {v0, p0, p1}, Lcce;-><init>(Lcbu;Ljava/lang/String;)V

    .line 785
    invoke-virtual {v0}, Lcce;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 779
    return-object v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    .prologue
    .line 111
    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcbu;->b:Z

    if-nez v0, :cond_1

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 115
    sget-object v1, Lbmu;->N:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    const-string v1, "com.android.calendar"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    const-string v1, "com.android.contacts"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    sget-object v1, Lcsi;->W:Lcsk;

    invoke-virtual {v1}, Lcsk;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 119
    const-string v1, "com.google.android.gm.tasks.provider"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    :cond_0
    sput-object v0, Lcbu;->a:Ljava/util/List;

    .line 125
    const/4 v0, 0x1

    sput-boolean v0, Lcbu;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    :cond_1
    monitor-exit p0

    return-void

    .line 111
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(J)V
    .locals 3

    .prologue
    .line 276
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcbu;->a(JJ)V

    .line 277
    return-void
.end method

.method public final b(JJ)V
    .locals 5

    .prologue
    .line 199
    const-string v0, "Exchange"

    const-string v1, "EasServiceBinder.markFolderForDeletion: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 200
    new-instance v0, Lccj;

    invoke-direct {v0, p0}, Lccj;-><init>(Lcbu;)V

    .line 207
    invoke-virtual {v0}, Lccj;->b()Ljava/lang/Object;

    .line 208
    return-void
.end method

.method public final c(J)V
    .locals 3

    .prologue
    .line 213
    const-string v0, "Exchange"

    const-string v1, "unexpected call to EasService.sendMail"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 214
    new-instance v0, Lcck;

    invoke-direct {v0, p0}, Lcck;-><init>(Lcbu;)V

    .line 221
    invoke-virtual {v0}, Lcck;->b()Ljava/lang/Object;

    .line 222
    return-void
.end method

.method public final c(JJ)V
    .locals 7

    .prologue
    .line 149
    const-string v0, "Exchange"

    const-string v1, "EasServiceBinder.loadMeetingResponse: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 150
    new-instance v0, Lccg;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lccg;-><init>(Lcbu;JJ)V

    .line 165
    invoke-virtual {v0}, Lccg;->b()Ljava/lang/Object;

    .line 166
    return-void
.end method

.method final setAutodiscoverOperationForTest(Lbys;)V
    .locals 0

    .prologue
    .line 1102
    iput-object p1, p0, Lcbu;->e:Lbys;

    .line 1103
    return-void
.end method

.method final setSrvHostnameForTest(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1107
    iput-object p1, p0, Lcbu;->f:Ljava/lang/String;

    .line 1108
    return-void
.end method
