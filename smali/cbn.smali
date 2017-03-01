.class public final Lcbn;
.super Lcap;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Lcom/android/emailcommon/provider/Mailbox;

.field public c:Lcbp;

.field public final d:Lcee;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;Lcee;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Lcap;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    .line 42
    iput-object p3, p0, Lcbn;->b:Lcom/android/emailcommon/provider/Mailbox;

    .line 43
    iput-object p4, p0, Lcbn;->d:Lcee;

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Lcbn;->f:I

    .line 45
    return-void
.end method

.method private final j()Ljava/lang/String;
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcbn;->b:Lcom/android/emailcommon/provider/Mailbox;

    if-nez v0, :cond_0

    .line 54
    const/4 v0, 0x0

    .line 59
    :goto_0
    return-object v0

    .line 56
    :cond_0
    iget-object v0, p0, Lcbn;->b:Lcom/android/emailcommon/provider/Mailbox;

    iget-object v0, v0, Lcom/android/emailcommon/provider/Mailbox;->j:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 57
    iget-object v0, p0, Lcbn;->b:Lcom/android/emailcommon/provider/Mailbox;

    const-string v1, "0"

    iput-object v1, v0, Lcom/android/emailcommon/provider/Mailbox;->j:Ljava/lang/String;

    .line 59
    :cond_1
    iget-object v0, p0, Lcbn;->b:Lcom/android/emailcommon/provider/Mailbox;

    iget-object v0, v0, Lcom/android/emailcommon/provider/Mailbox;->j:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method protected final a(Lbxy;)I
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 106
    .line 1220
    iget v1, p1, Lbxy;->c:I

    iput v1, p0, Lcbn;->f:I

    .line 108
    :try_start_0
    iget-object v1, p0, Lcbn;->c:Lcbp;

    iget-object v2, p0, Lcbn;->k:Landroid/content/Context;

    iget-object v3, p0, Lcbn;->l:Lcom/android/emailcommon/provider/Account;

    iget-object v4, p0, Lcbn;->b:Lcom/android/emailcommon/provider/Mailbox;

    .line 109
    invoke-virtual {p1}, Lbxy;->d()Ljava/io/InputStream;

    move-result-object v5

    .line 108
    invoke-virtual {v1, v2, v3, v4, v5}, Lcbp;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;Ljava/io/InputStream;)Lbyb;

    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lbyb;->d()Z
    :try_end_0
    .catch Lbze; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 111
    if-eqz v1, :cond_1

    .line 120
    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    .line 117
    :cond_1
    iget-object v1, p0, Lcbn;->c:Lcbp;

    invoke-virtual {v1}, Lcbp;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 120
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    const-string v0, "Sync"

    return-object v0
.end method

.method protected final c()Lorg/apache/http/HttpEntity;
    .locals 10

    .prologue
    .line 81
    iget-object v0, p0, Lcbn;->b:Lcom/android/emailcommon/provider/Mailbox;

    iget v0, v0, Lcom/android/emailcommon/provider/Mailbox;->h:I

    invoke-static {v0}, Lbxw;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-direct {p0}, Lcbn;->j()Ljava/lang/String;

    move-result-object v1

    .line 83
    const-string v2, "Exchange"

    const-string v3, "Syncing account %d mailbox %d (class %s) with syncKey %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcbn;->l:Lcom/android/emailcommon/provider/Account;

    iget-wide v6, v6, Lcom/android/emailcommon/provider/Account;->L:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcbn;->b:Lcom/android/emailcommon/provider/Mailbox;

    iget-wide v6, v6, Lcom/android/emailcommon/provider/Mailbox;->L:J

    .line 84
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object v0, v4, v5

    const/4 v5, 0x3

    aput-object v1, v4, v5

    .line 83
    invoke-static {v2, v3, v4}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 85
    invoke-static {v1}, Lbnv;->c(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcbn;->a:Z

    .line 86
    new-instance v3, Lbzs;

    invoke-direct {v3}, Lbzs;-><init>()V

    .line 87
    const/4 v2, 0x5

    invoke-virtual {v3, v2}, Lbzs;->a(I)Lbzs;

    .line 88
    const/16 v2, 0x1c

    invoke-virtual {v3, v2}, Lbzs;->a(I)Lbzs;

    .line 89
    const/16 v2, 0xf

    invoke-virtual {v3, v2}, Lbzs;->a(I)Lbzs;

    .line 1814
    iget-object v2, p0, Lcap;->m:Lccs;

    .line 2242
    iget-wide v4, v2, Lccs;->k:D

    const-wide v6, 0x4028333333333333L    # 12.1

    cmpg-double v2, v4, v6

    if-gez v2, :cond_0

    .line 92
    const/16 v2, 0x10

    invoke-virtual {v3, v2, v0}, Lbzs;->b(ILjava/lang/String;)Lbzs;

    .line 94
    :cond_0
    const/16 v0, 0xb

    invoke-virtual {v3, v0, v1}, Lbzs;->b(ILjava/lang/String;)Lbzs;

    .line 95
    const/16 v0, 0x12

    iget-object v1, p0, Lcbn;->b:Lcom/android/emailcommon/provider/Mailbox;

    iget-object v1, v1, Lcom/android/emailcommon/provider/Mailbox;->d:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lbzs;->b(ILjava/lang/String;)Lbzs;

    .line 96
    iget-object v1, p0, Lcbn;->c:Lcbp;

    iget-object v2, p0, Lcbn;->k:Landroid/content/Context;

    .line 3814
    iget-object v0, p0, Lcap;->m:Lccs;

    .line 4242
    iget-wide v4, v0, Lccs;->k:D

    iget-object v6, p0, Lcbn;->l:Lcom/android/emailcommon/provider/Account;

    iget-object v7, p0, Lcbn;->b:Lcom/android/emailcommon/provider/Mailbox;

    iget-boolean v8, p0, Lcbn;->a:Z

    iget v9, p0, Lcbn;->e:I

    invoke-virtual/range {v1 .. v9}, Lcbp;->a(Landroid/content/Context;Lbzs;DLcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;ZI)V

    .line 98
    invoke-virtual {v3}, Lbzs;->b()Lbzs;

    move-result-object v0

    invoke-virtual {v0}, Lbzs;->b()Lbzs;

    move-result-object v0

    invoke-virtual {v0}, Lbzs;->b()Lbzs;

    move-result-object v0

    invoke-virtual {v0}, Lbzs;->a()V

    .line 100
    invoke-static {v3}, Lcbn;->a(Lbzs;)Lorg/apache/http/HttpEntity;

    move-result-object v0

    return-object v0
.end method

.method public final f()I
    .locals 10

    .prologue
    const/4 v1, 0x1

    .line 125
    .line 126
    iput v1, p0, Lcbn;->e:I

    .line 127
    invoke-direct {p0}, Lcbn;->j()Ljava/lang/String;

    move-result-object v5

    move v0, v1

    .line 128
    :goto_0
    if-ne v0, v1, :cond_3

    .line 129
    invoke-super {p0}, Lcap;->f()I

    move-result v0

    .line 130
    if-eq v0, v1, :cond_0

    if-nez v0, :cond_1

    .line 132
    :cond_0
    iget-object v2, p0, Lcbn;->c:Lcbp;

    iget-object v3, p0, Lcbn;->k:Landroid/content/Context;

    iget-object v4, p0, Lcbn;->l:Lcom/android/emailcommon/provider/Account;

    invoke-virtual {v2, v3, v4}, Lcbp;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    .line 135
    :cond_1
    invoke-direct {p0}, Lcbn;->j()Ljava/lang/String;

    move-result-object v2

    .line 136
    if-ne v0, v1, :cond_2

    .line 137
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 138
    const-string v2, "Exchange"

    const-string v3, "Server has more data but we have the same key: %s numWindows: %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    iget v6, p0, Lcbn;->e:I

    .line 140
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v1

    .line 138
    invoke-static {v2, v3, v4}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 141
    iget v2, p0, Lcbn;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcbn;->e:I

    goto :goto_0

    .line 143
    :cond_2
    iput v1, p0, Lcbn;->e:I

    goto :goto_0

    .line 147
    :cond_3
    iget-object v7, p0, Lcbn;->d:Lcee;

    iget-object v1, p0, Lcbn;->b:Lcom/android/emailcommon/provider/Mailbox;

    iget-wide v2, v1, Lcom/android/emailcommon/provider/Mailbox;->L:J

    iget-object v1, p0, Lcbn;->b:Lcom/android/emailcommon/provider/Mailbox;

    iget-object v4, v1, Lcom/android/emailcommon/provider/Mailbox;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcbn;->j()Ljava/lang/String;

    move-result-object v6

    iget v8, p0, Lcbn;->f:I

    .line 1050
    iget-object v9, v7, Lcee;->i:Ljava/util/List;

    new-instance v1, Lcef;

    invoke-direct/range {v1 .. v6}, Lcef;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1051
    iget v1, v7, Lcee;->j:I

    add-int/2addr v1, v8

    iput v1, v7, Lcee;->j:I

    .line 1052
    return v0
.end method

.method public final l()Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 69
    iget-object v0, p0, Lcbn;->b:Lcom/android/emailcommon/provider/Mailbox;

    iget v0, v0, Lcom/android/emailcommon/provider/Mailbox;->h:I

    .line 1168
    sparse-switch v0, :sswitch_data_0

    .line 1190
    :cond_0
    const-string v3, "Exchange"

    const-string v4, "unexpected collectiontype %d"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1196
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcbn;->c:Lcbp;

    .line 70
    iget-object v0, p0, Lcbn;->c:Lcbp;

    if-nez v0, :cond_1

    move v0, v1

    .line 76
    :goto_1
    return v0

    .line 1175
    :sswitch_0
    new-instance v0, Lcbs;

    invoke-direct {v0}, Lcbs;-><init>()V

    goto :goto_0

    .line 1177
    :sswitch_1
    new-instance v0, Lcbo;

    iget-object v3, p0, Lcbn;->k:Landroid/content/Context;

    iget-object v4, p0, Lcbn;->l:Lcom/android/emailcommon/provider/Account;

    iget-object v5, p0, Lcbn;->b:Lcom/android/emailcommon/provider/Mailbox;

    invoke-direct {v0, v3, v4, v5}, Lcbo;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;)V

    goto :goto_0

    .line 1180
    :sswitch_2
    new-instance v0, Lcbq;

    iget-object v3, p0, Lcbn;->l:Lcom/android/emailcommon/provider/Account;

    iget-object v3, v3, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    invoke-direct {v0, v3}, Lcbq;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1183
    :sswitch_3
    sget-object v3, Lctv;->W:Lctx;

    invoke-virtual {v3}, Lctx;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1184
    new-instance v0, Lcbt;

    invoke-direct {v0}, Lcbt;-><init>()V

    goto :goto_0

    .line 74
    :cond_1
    iget-object v0, p0, Lcbn;->l:Lcom/android/emailcommon/provider/Account;

    invoke-static {v0}, Lbmi;->a(Lcom/android/emailcommon/provider/Account;)I

    move-result v0

    .line 75
    iget-object v1, p0, Lcbn;->c:Lcbp;

    invoke-virtual {v1}, Lcbp;->a()I

    move-result v1

    or-int/2addr v0, v1

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    move v0, v2

    .line 76
    goto :goto_1

    .line 1168
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
    .line 154
    iget-boolean v0, p0, Lcbn;->a:Z

    if-eqz v0, :cond_0

    .line 155
    const-wide/32 v0, 0x1d4c0

    .line 157
    :goto_0
    return-wide v0

    :cond_0
    invoke-super {p0}, Lcap;->q()J

    move-result-wide v0

    goto :goto_0
.end method
