.class public final Lcau;
.super Lcar;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 32
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "syncServerId"

    aput-object v2, v0, v1

    sput-object v0, Lcau;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcar;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/android/emailcommon/provider/Mailbox;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/emailcommon/provider/Mailbox;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 137
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 138
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lbnc;->a:Landroid/net/Uri;

    sget-object v2, Lcau;->a:[Ljava/lang/String;

    const-string v3, "flagLoaded=2 AND mailboxKey=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    iget-wide v8, p1, Lcom/android/emailcommon/provider/Mailbox;->J:J

    .line 141
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x0

    .line 138
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 142
    if-eqz v1, :cond_1

    .line 144
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 148
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 151
    :cond_1
    return-object v6
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;Ljava/io/InputStream;)Lbwz;
    .locals 1

    .prologue
    .line 129
    new-instance v0, Lbxo;

    invoke-direct {v0, p1, p4, p3, p2}, Lbxo;-><init>(Landroid/content/Context;Ljava/io/InputStream;Lcom/android/emailcommon/provider/Mailbox;Lcom/android/emailcommon/provider/Account;)V

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lbyo;DLcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;ZI)V
    .locals 7

    .prologue
    .line 48
    if-eqz p7, :cond_0

    .line 124
    :goto_0
    return-void

    .line 54
    :cond_0
    invoke-static {p1, p6}, Lcau;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Mailbox;)Ljava/util/ArrayList;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 65
    iget v0, p6, Lcom/android/emailcommon/provider/Mailbox;->h:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    .line 66
    :goto_1
    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    cmpg-double v1, p3, v2

    if-gez v1, :cond_3

    .line 67
    if-nez v0, :cond_1

    .line 68
    const/16 v0, 0x1e

    invoke-virtual {p2, v0}, Lbyo;->b(I)Lbyo;

    .line 73
    :cond_1
    :goto_2
    const/16 v0, 0x13

    invoke-virtual {p2, v0}, Lbyo;->b(I)Lbyo;

    .line 75
    mul-int/lit8 v0, p8, 0xa

    .line 76
    const/16 v1, 0x20a

    if-le v0, v1, :cond_5

    .line 77
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Max window size reached and still no data"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 71
    :cond_3
    const/16 v1, 0x1e

    if-eqz v0, :cond_4

    const-string v0, "0"

    :goto_3
    invoke-virtual {p2, v1, v0}, Lbyo;->b(ILjava/lang/String;)Lbyo;

    goto :goto_2

    :cond_4
    const-string v0, "1"

    goto :goto_3

    .line 79
    :cond_5
    const/16 v1, 0x15

    const/16 v2, 0x200

    if-ge v0, v2, :cond_6

    .line 80
    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-virtual {p2, v1, v0}, Lbyo;->b(ILjava/lang/String;)Lbyo;

    .line 81
    const/16 v0, 0x17

    invoke-virtual {p2, v0}, Lbyo;->a(I)Lbyo;

    .line 83
    const/16 v1, 0x18

    .line 1163
    iget v0, p6, Lcom/android/emailcommon/provider/Mailbox;->k:I

    if-nez v0, :cond_7

    .line 1164
    iget v0, p5, Lcom/android/emailcommon/provider/Account;->h:I

    .line 1165
    :goto_5
    packed-switch v0, :pswitch_data_0

    .line 1180
    const-string v0, "3"

    :goto_6
    invoke-virtual {p2, v1, v0}, Lbyo;->b(ILjava/lang/String;)Lbyo;

    .line 85
    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    cmpl-double v0, p3, v0

    if-ltz v0, :cond_8

    .line 86
    const/16 v0, 0x445

    invoke-virtual {p2, v0}, Lbyo;->a(I)Lbyo;

    .line 88
    const/16 v0, 0x446

    const-string v1, "2"

    invoke-virtual {p2, v0, v1}, Lbyo;->b(ILjava/lang/String;)Lbyo;

    .line 89
    const/16 v0, 0x447

    const-string v1, "200000"

    invoke-virtual {p2, v0, v1}, Lbyo;->b(ILjava/lang/String;)Lbyo;

    .line 90
    invoke-virtual {p2}, Lbyo;->b()Lbyo;

    .line 96
    :goto_7
    invoke-virtual {p2}, Lbyo;->b()Lbyo;

    goto/16 :goto_0

    .line 80
    :cond_6
    const/16 v0, 0x200

    goto :goto_4

    .line 1164
    :cond_7
    iget v0, p6, Lcom/android/emailcommon/provider/Mailbox;->k:I

    goto :goto_5

    .line 1167
    :pswitch_0
    const-string v0, "1"

    goto :goto_6

    .line 1169
    :pswitch_1
    const-string v0, "2"

    goto :goto_6

    .line 1171
    :pswitch_2
    const-string v0, "3"

    goto :goto_6

    .line 1173
    :pswitch_3
    const-string v0, "4"

    goto :goto_6

    .line 1175
    :pswitch_4
    const-string v0, "5"

    goto :goto_6

    .line 1177
    :pswitch_5
    const-string v0, "0"

    goto :goto_6

    .line 93
    :cond_8
    const/16 v0, 0x22

    const-string v1, "2"

    invoke-virtual {p2, v0, v1}, Lbyo;->b(ILjava/lang/String;)Lbyo;

    .line 94
    const/16 v0, 0x23

    const-string v1, "7"

    invoke-virtual {p2, v0, v1}, Lbyo;->b(ILjava/lang/String;)Lbyo;

    goto :goto_7

    .line 98
    :cond_9
    const/16 v1, 0x17

    invoke-virtual {p2, v1}, Lbyo;->a(I)Lbyo;

    .line 101
    const/16 v1, 0x22

    const-string v2, "0"

    invoke-virtual {p2, v1, v2}, Lbyo;->b(ILjava/lang/String;)Lbyo;

    .line 111
    const/16 v1, 0x19

    const-string v2, "7"

    invoke-virtual {p2, v1, v2}, Lbyo;->b(ILjava/lang/String;)Lbyo;

    .line 113
    invoke-virtual {p2}, Lbyo;->b()Lbyo;

    .line 118
    const/16 v1, 0x16

    invoke-virtual {p2, v1}, Lbyo;->a(I)Lbyo;

    .line 119
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_8
    if-ge v2, v3, :cond_a

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/lang/String;

    .line 120
    const/16 v4, 0xa

    invoke-virtual {p2, v4}, Lbyo;->a(I)Lbyo;

    move-result-object v4

    const/16 v5, 0xd

    invoke-virtual {v4, v5, v1}, Lbyo;->b(ILjava/lang/String;)Lbyo;

    move-result-object v1

    invoke-virtual {v1}, Lbyo;->b()Lbyo;

    goto :goto_8

    .line 122
    :cond_a
    invoke-virtual {p2}, Lbyo;->b()Lbyo;

    goto/16 :goto_0

    .line 1165
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
