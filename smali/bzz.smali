.class public final Lbzz;
.super Lbzw;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 89
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "syncServerId"

    aput-object v2, v0, v1

    sput-object v0, Lbzz;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lbzw;-><init>()V

    return-void
.end method

.method private static a(Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget v0, p1, Lcom/android/emailcommon/provider/Mailbox;->k:I

    if-nez v0, :cond_0

    .line 80
    iget v0, p0, Lcom/android/emailcommon/provider/Account;->k:I

    .line 81
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 88
    const-string v0, "3"

    :goto_1
    return-object v0

    .line 80
    :cond_0
    iget v0, p1, Lcom/android/emailcommon/provider/Mailbox;->k:I

    goto :goto_0

    .line 82
    :pswitch_0
    const-string v0, "1"

    goto :goto_1

    .line 83
    :pswitch_1
    const-string v0, "2"

    goto :goto_1

    .line 84
    :pswitch_2
    const-string v0, "3"

    goto :goto_1

    .line 85
    :pswitch_3
    const-string v0, "4"

    goto :goto_1

    .line 86
    :pswitch_4
    const-string v0, "5"

    goto :goto_1

    .line 87
    :pswitch_5
    const-string v0, "0"

    goto :goto_1

    .line 81
    nop

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

.method private static a(Landroid/content/Context;Lcom/android/emailcommon/provider/Mailbox;Z)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/emailcommon/provider/Mailbox;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v7, 0x0

    .line 65
    const-string v1, "mailboxKey=? AND %s"

    new-array v2, v4, [Ljava/lang/Object;

    .line 66
    if-eqz p2, :cond_0

    const-string v0, "(flagLoaded=2 OR flagLoaded=5)"

    :goto_0
    aput-object v0, v2, v7

    .line 67
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 68
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 69
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lbme;->a:Landroid/net/Uri;

    sget-object v2, Lbzz;->a:[Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/String;

    iget-wide v8, p1, Lcom/android/emailcommon/provider/Mailbox;->M:J

    .line 70
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x0

    .line 71
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    :goto_1
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 77
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 66
    :cond_0
    const-string v0, "flagLoaded=5"

    goto :goto_0

    .line 75
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 78
    :cond_2
    return-object v6
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;Ljava/io/InputStream;)Lbvz;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lbzz;->k:Lbxg;

    invoke-interface {v0, p1, p4, p3, p2}, Lbxg;->a(Landroid/content/Context;Ljava/io/InputStream;Lcom/android/emailcommon/provider/Mailbox;Lcom/android/emailcommon/provider/Account;)Lbwo;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2
    const-string v0, "MailSync"

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lbxq;DLcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;ZI)V
    .locals 7

    .prologue
    .line 4
    if-eqz p7, :cond_0

    .line 63
    :goto_0
    return-void

    .line 8
    :cond_0
    iget v0, p5, Lcom/android/emailcommon/provider/Account;->o:I

    .line 9
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 10
    :goto_1
    if-eqz v0, :cond_5

    .line 11
    invoke-static {p1}, Lbqa;->b(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 14
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 15
    :goto_2
    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 18
    :goto_3
    invoke-static {p1, p6, v0}, Lbzz;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Mailbox;Z)Ljava/util/List;

    move-result-object v6

    .line 19
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xc8

    if-le v0, v1, :cond_1

    .line 20
    const-string v0, "Exchange"

    const-string v1, "There are more than %d messages to fetch. Proceeding, but the server may not be able to handle request."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0xc8

    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 22
    invoke-static {v0, v1, v2}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 23
    invoke-static {}, Lcdy;->a()Lced;

    move-result-object v0

    const-string v1, "collection_sync"

    const-string v2, "message_fetch_sync"

    const-string v3, "number_of_local_changes_exceeded_command_limit"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lced;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 24
    :cond_1
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 25
    iget v0, p6, Lcom/android/emailcommon/provider/Mailbox;->h:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_6

    const/4 v0, 0x1

    .line 26
    :goto_4
    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    cmpg-double v1, p3, v2

    if-gez v1, :cond_7

    .line 27
    if-nez v0, :cond_2

    .line 28
    const/16 v0, 0x1e

    invoke-virtual {p2, v0}, Lbxq;->b(I)Lbxq;

    .line 30
    :cond_2
    :goto_5
    const/16 v0, 0x13

    invoke-virtual {p2, v0}, Lbxq;->b(I)Lbxq;

    .line 31
    mul-int/lit8 v0, p8, 0xa

    .line 32
    const/16 v1, 0x20a

    if-le v0, v1, :cond_9

    .line 33
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Max window size reached and still no data"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 14
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 15
    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    .line 25
    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    .line 29
    :cond_7
    const/16 v1, 0x1e

    if-eqz v0, :cond_8

    const-string v0, "0"

    :goto_6
    invoke-virtual {p2, v1, v0}, Lbxq;->b(ILjava/lang/String;)Lbxq;

    goto :goto_5

    :cond_8
    const-string v0, "1"

    goto :goto_6

    .line 34
    :cond_9
    const/16 v1, 0x15

    .line 35
    const/16 v2, 0x200

    if-ge v0, v2, :cond_a

    :goto_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-virtual {p2, v1, v0}, Lbxq;->b(ILjava/lang/String;)Lbxq;

    .line 37
    const/16 v0, 0x17

    invoke-virtual {p2, v0}, Lbxq;->a(I)Lbxq;

    .line 38
    const/16 v0, 0x18

    invoke-static {p5, p6}, Lbzz;->a(Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lbxq;->b(ILjava/lang/String;)Lbxq;

    .line 39
    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    cmpl-double v0, p3, v0

    if-ltz v0, :cond_b

    .line 40
    const/16 v0, 0x445

    invoke-virtual {p2, v0}, Lbxq;->a(I)Lbxq;

    .line 41
    const/16 v0, 0x446

    const-string v1, "2"

    invoke-virtual {p2, v0, v1}, Lbxq;->b(ILjava/lang/String;)Lbxq;

    .line 42
    const/16 v0, 0x447

    const-string v1, "200000"

    invoke-virtual {p2, v0, v1}, Lbxq;->b(ILjava/lang/String;)Lbxq;

    .line 43
    invoke-virtual {p2}, Lbxq;->b()Lbxq;

    .line 46
    :goto_8
    invoke-virtual {p2}, Lbxq;->b()Lbxq;

    goto/16 :goto_0

    .line 35
    :cond_a
    const/16 v0, 0x200

    goto :goto_7

    .line 44
    :cond_b
    const/16 v0, 0x22

    const-string v1, "2"

    invoke-virtual {p2, v0, v1}, Lbxq;->b(ILjava/lang/String;)Lbxq;

    .line 45
    const/16 v0, 0x23

    const-string v1, "7"

    invoke-virtual {p2, v0, v1}, Lbxq;->b(ILjava/lang/String;)Lbxq;

    goto :goto_8

    .line 48
    :cond_c
    const/16 v0, 0x17

    invoke-virtual {p2, v0}, Lbxq;->a(I)Lbxq;

    .line 49
    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    cmpl-double v0, p3, v0

    if-ltz v0, :cond_d

    .line 50
    const/16 v0, 0x18

    invoke-static {p5, p6}, Lbzz;->a(Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lbxq;->b(ILjava/lang/String;)Lbxq;

    .line 51
    const/16 v0, 0x22

    const-string v1, "2"

    invoke-virtual {p2, v0, v1}, Lbxq;->b(ILjava/lang/String;)Lbxq;

    .line 52
    const/16 v0, 0x445

    invoke-virtual {p2, v0}, Lbxq;->a(I)Lbxq;

    .line 53
    const/16 v0, 0x446

    const-string v1, "4"

    invoke-virtual {p2, v0, v1}, Lbxq;->b(ILjava/lang/String;)Lbxq;

    .line 54
    invoke-virtual {p2}, Lbxq;->b()Lbxq;

    .line 57
    :goto_9
    invoke-virtual {p2}, Lbxq;->b()Lbxq;

    .line 58
    const/16 v0, 0x16

    invoke-virtual {p2, v0}, Lbxq;->a(I)Lbxq;

    .line 59
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 60
    const/16 v2, 0xa

    invoke-virtual {p2, v2}, Lbxq;->a(I)Lbxq;

    move-result-object v2

    const/16 v3, 0xd

    invoke-virtual {v2, v3, v0}, Lbxq;->b(ILjava/lang/String;)Lbxq;

    move-result-object v0

    invoke-virtual {v0}, Lbxq;->b()Lbxq;

    goto :goto_a

    .line 55
    :cond_d
    const/16 v0, 0x22

    const-string v1, "0"

    invoke-virtual {p2, v0, v1}, Lbxq;->b(ILjava/lang/String;)Lbxq;

    .line 56
    const/16 v0, 0x19

    const-string v1, "7"

    invoke-virtual {p2, v0, v1}, Lbxq;->b(ILjava/lang/String;)Lbxq;

    goto :goto_9

    .line 62
    :cond_e
    invoke-virtual {p2}, Lbxq;->b()Lbxq;

    goto/16 :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    return v0
.end method
