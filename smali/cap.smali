.class public final Lcap;
.super Lbzn;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Lcom/android/emailcommon/provider/Mailbox;

.field public c:Lcar;

.field public final d:Lcde;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;Lcde;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Lbzn;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    .line 45
    iput-object p3, p0, Lcap;->b:Lcom/android/emailcommon/provider/Mailbox;

    .line 46
    iput-object p4, p0, Lcap;->d:Lcde;

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lcap;->f:I

    .line 48
    return-void
.end method

.method private final j()Ljava/lang/String;
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcap;->b:Lcom/android/emailcommon/provider/Mailbox;

    if-nez v0, :cond_0

    .line 57
    const/4 v0, 0x0

    .line 62
    :goto_0
    return-object v0

    .line 59
    :cond_0
    iget-object v0, p0, Lcap;->b:Lcom/android/emailcommon/provider/Mailbox;

    iget-object v0, v0, Lcom/android/emailcommon/provider/Mailbox;->j:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 60
    iget-object v0, p0, Lcap;->b:Lcom/android/emailcommon/provider/Mailbox;

    const-string v1, "0"

    iput-object v1, v0, Lcom/android/emailcommon/provider/Mailbox;->j:Ljava/lang/String;

    .line 62
    :cond_1
    iget-object v0, p0, Lcap;->b:Lcom/android/emailcommon/provider/Mailbox;

    iget-object v0, v0, Lcom/android/emailcommon/provider/Mailbox;->j:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method protected final a(Lbww;)I
    .locals 5

    .prologue
    .line 109
    .line 1220
    iget v0, p1, Lbww;->c:I

    iput v0, p0, Lcap;->f:I

    .line 111
    :try_start_0
    iget-object v0, p0, Lcap;->c:Lcar;

    iget-object v1, p0, Lcap;->k:Landroid/content/Context;

    iget-object v2, p0, Lcap;->l:Lcom/android/emailcommon/provider/Account;

    iget-object v3, p0, Lcap;->b:Lcom/android/emailcommon/provider/Mailbox;

    .line 112
    invoke-virtual {p1}, Lbww;->d()Ljava/io/InputStream;

    move-result-object v4

    .line 111
    invoke-virtual {v0, v1, v2, v3, v4}, Lcar;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;Ljava/io/InputStream;)Lbwz;

    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lbwz;->d()Z
    :try_end_0
    .catch Lbyc; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    const/4 v0, 0x1

    .line 120
    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    const-string v0, "Sync"

    return-object v0
.end method

.method protected final c()Lorg/apache/http/HttpEntity;
    .locals 10

    .prologue
    .line 84
    iget-object v0, p0, Lcap;->b:Lcom/android/emailcommon/provider/Mailbox;

    iget v0, v0, Lcom/android/emailcommon/provider/Mailbox;->h:I

    invoke-static {v0}, Lbwu;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-direct {p0}, Lcap;->j()Ljava/lang/String;

    move-result-object v1

    .line 86
    const-string v2, "Exchange"

    const-string v3, "Syncing account %d mailbox %d (class %s) with syncKey %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcap;->l:Lcom/android/emailcommon/provider/Account;

    iget-wide v6, v6, Lcom/android/emailcommon/provider/Account;->J:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcap;->b:Lcom/android/emailcommon/provider/Mailbox;

    iget-wide v6, v6, Lcom/android/emailcommon/provider/Mailbox;->J:J

    .line 87
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object v0, v4, v5

    const/4 v5, 0x3

    aput-object v1, v4, v5

    .line 86
    invoke-static {v2, v3, v4}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 88
    invoke-static {v1}, Lbmu;->c(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcap;->a:Z

    .line 89
    new-instance v3, Lbyo;

    invoke-direct {v3}, Lbyo;-><init>()V

    .line 90
    const/4 v2, 0x5

    invoke-virtual {v3, v2}, Lbyo;->a(I)Lbyo;

    .line 91
    const/16 v2, 0x1c

    invoke-virtual {v3, v2}, Lbyo;->a(I)Lbyo;

    .line 92
    const/16 v2, 0xf

    invoke-virtual {v3, v2}, Lbyo;->a(I)Lbyo;

    .line 1805
    iget-object v2, p0, Lbzn;->m:Lcbr;

    .line 2242
    iget-wide v4, v2, Lcbr;->k:D

    const-wide v6, 0x4028333333333333L    # 12.1

    cmpg-double v2, v4, v6

    if-gez v2, :cond_0

    .line 95
    const/16 v2, 0x10

    invoke-virtual {v3, v2, v0}, Lbyo;->b(ILjava/lang/String;)Lbyo;

    .line 97
    :cond_0
    const/16 v0, 0xb

    invoke-virtual {v3, v0, v1}, Lbyo;->b(ILjava/lang/String;)Lbyo;

    .line 98
    const/16 v0, 0x12

    iget-object v1, p0, Lcap;->b:Lcom/android/emailcommon/provider/Mailbox;

    iget-object v1, v1, Lcom/android/emailcommon/provider/Mailbox;->d:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lbyo;->b(ILjava/lang/String;)Lbyo;

    .line 99
    iget-object v1, p0, Lcap;->c:Lcar;

    iget-object v2, p0, Lcap;->k:Landroid/content/Context;

    .line 3805
    iget-object v0, p0, Lbzn;->m:Lcbr;

    .line 4242
    iget-wide v4, v0, Lcbr;->k:D

    iget-object v6, p0, Lcap;->l:Lcom/android/emailcommon/provider/Account;

    iget-object v7, p0, Lcap;->b:Lcom/android/emailcommon/provider/Mailbox;

    iget-boolean v8, p0, Lcap;->a:Z

    iget v9, p0, Lcap;->e:I

    invoke-virtual/range {v1 .. v9}, Lcar;->a(Landroid/content/Context;Lbyo;DLcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;ZI)V

    .line 101
    invoke-virtual {v3}, Lbyo;->b()Lbyo;

    move-result-object v0

    invoke-virtual {v0}, Lbyo;->b()Lbyo;

    move-result-object v0

    invoke-virtual {v0}, Lbyo;->b()Lbyo;

    move-result-object v0

    invoke-virtual {v0}, Lbyo;->a()V

    .line 103
    invoke-static {v3}, Lcap;->a(Lbyo;)Lorg/apache/http/HttpEntity;

    move-result-object v0

    return-object v0
.end method

.method public final f()I
    .locals 10

    .prologue
    const/4 v1, 0x1

    .line 125
    .line 126
    iput v1, p0, Lcap;->e:I

    .line 127
    invoke-direct {p0}, Lcap;->j()Ljava/lang/String;

    move-result-object v5

    move v0, v1

    .line 128
    :goto_0
    if-ne v0, v1, :cond_3

    .line 129
    invoke-super {p0}, Lbzn;->f()I

    move-result v0

    .line 130
    if-eq v0, v1, :cond_0

    if-nez v0, :cond_1

    .line 131
    :cond_0
    iget-object v2, p0, Lcap;->c:Lcar;

    iget-object v3, p0, Lcap;->k:Landroid/content/Context;

    iget-object v4, p0, Lcap;->l:Lcom/android/emailcommon/provider/Account;

    invoke-virtual {v2, v3, v4}, Lcar;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    .line 134
    :cond_1
    invoke-direct {p0}, Lcap;->j()Ljava/lang/String;

    move-result-object v2

    .line 135
    if-ne v0, v1, :cond_2

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 136
    const-string v2, "Exchange"

    const-string v3, "Server has more data but we have the same key: %s numWindows: %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    iget v6, p0, Lcap;->e:I

    .line 138
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v1

    .line 136
    invoke-static {v2, v3, v4}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 139
    iget v2, p0, Lcap;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcap;->e:I

    goto :goto_0

    .line 141
    :cond_2
    iput v1, p0, Lcap;->e:I

    goto :goto_0

    .line 145
    :cond_3
    iget-object v7, p0, Lcap;->d:Lcde;

    iget-object v1, p0, Lcap;->b:Lcom/android/emailcommon/provider/Mailbox;

    iget-wide v2, v1, Lcom/android/emailcommon/provider/Mailbox;->J:J

    iget-object v1, p0, Lcap;->b:Lcom/android/emailcommon/provider/Mailbox;

    iget-object v4, v1, Lcom/android/emailcommon/provider/Mailbox;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcap;->j()Ljava/lang/String;

    move-result-object v6

    iget v8, p0, Lcap;->f:I

    .line 1052
    iget-object v9, v7, Lcde;->i:Ljava/util/List;

    new-instance v1, Lcdf;

    invoke-direct/range {v1 .. v6}, Lcdf;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1053
    iget v1, v7, Lcde;->j:I

    add-int/2addr v1, v8

    iput v1, v7, Lcde;->j:I

    .line 1054
    return v0
.end method

.method public final l()Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 72
    iget-object v0, p0, Lcap;->b:Lcom/android/emailcommon/provider/Mailbox;

    iget v0, v0, Lcom/android/emailcommon/provider/Mailbox;->h:I

    .line 1166
    sparse-switch v0, :sswitch_data_0

    .line 1188
    :cond_0
    const-string v3, "Exchange"

    const-string v4, "unexpected collectiontype %d"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1194
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcap;->c:Lcar;

    .line 73
    iget-object v0, p0, Lcap;->c:Lcar;

    if-nez v0, :cond_1

    move v0, v1

    .line 79
    :goto_1
    return v0

    .line 1173
    :sswitch_0
    new-instance v0, Lcau;

    invoke-direct {v0}, Lcau;-><init>()V

    goto :goto_0

    .line 1175
    :sswitch_1
    new-instance v0, Lcaq;

    iget-object v3, p0, Lcap;->k:Landroid/content/Context;

    iget-object v4, p0, Lcap;->l:Lcom/android/emailcommon/provider/Account;

    iget-object v5, p0, Lcap;->b:Lcom/android/emailcommon/provider/Mailbox;

    invoke-direct {v0, v3, v4, v5}, Lcaq;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;)V

    goto :goto_0

    .line 1178
    :sswitch_2
    new-instance v0, Lcas;

    iget-object v3, p0, Lcap;->l:Lcom/android/emailcommon/provider/Account;

    iget-object v3, v3, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    invoke-direct {v0, v3}, Lcas;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1181
    :sswitch_3
    sget-object v3, Lcsi;->W:Lcsk;

    invoke-virtual {v3}, Lcsk;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1182
    new-instance v0, Lcav;

    invoke-direct {v0}, Lcav;-><init>()V

    goto :goto_0

    .line 77
    :cond_1
    iget-object v0, p0, Lcap;->l:Lcom/android/emailcommon/provider/Account;

    invoke-static {v0}, Lblh;->a(Lcom/android/emailcommon/provider/Account;)I

    move-result v0

    .line 78
    iget-object v1, p0, Lcap;->c:Lcar;

    invoke-virtual {v1}, Lcar;->a()I

    move-result v1

    or-int/2addr v0, v1

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    move v0, v2

    .line 79
    goto :goto_1

    .line 1166
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_0
        0x3 -> :sswitch_0
        0x5 -> :sswitch_0
        0x6 -> :sswitch_0
        0x7 -> :sswitch_0
        0x41 -> :sswitch_1
        0x42 -> :sswitch_2
        0x43 -> :sswitch_3
        0x45 -> :sswitch_3
    .end sparse-switch
.end method

.method protected final q()J
    .locals 2

    .prologue
    .line 152
    iget-boolean v0, p0, Lcap;->a:Z

    if-eqz v0, :cond_0

    .line 153
    const-wide/32 v0, 0x1d4c0

    .line 155
    :goto_0
    return-wide v0

    :cond_0
    invoke-super {p0}, Lbzn;->q()J

    move-result-wide v0

    goto :goto_0
.end method
