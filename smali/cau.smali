.class public final Lcau;
.super Lbzw;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Lcom/android/emailcommon/provider/Mailbox;

.field public c:Lcaw;

.field public final d:Lcdl;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;Lcdl;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lbzw;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    .line 2
    iput-object p3, p0, Lcau;->b:Lcom/android/emailcommon/provider/Mailbox;

    .line 3
    iput-object p4, p0, Lcau;->d:Lcdl;

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lcau;->f:I

    .line 5
    return-void
.end method

.method private final j()Ljava/lang/String;
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcau;->b:Lcom/android/emailcommon/provider/Mailbox;

    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 10
    :goto_0
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcau;->b:Lcom/android/emailcommon/provider/Mailbox;

    iget-object v0, v0, Lcom/android/emailcommon/provider/Mailbox;->j:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcau;->b:Lcom/android/emailcommon/provider/Mailbox;

    const-string v1, "0"

    iput-object v1, v0, Lcom/android/emailcommon/provider/Mailbox;->j:Ljava/lang/String;

    .line 10
    :cond_1
    iget-object v0, p0, Lcau;->b:Lcom/android/emailcommon/provider/Mailbox;

    iget-object v0, v0, Lcom/android/emailcommon/provider/Mailbox;->j:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method protected final a(Lbxf;)I
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 49
    .line 50
    iget v1, p1, Lbxf;->c:I

    iput v1, p0, Lcau;->f:I

    .line 51
    :try_start_0
    iget-object v1, p0, Lcau;->c:Lcaw;

    iget-object v2, p0, Lcau;->m:Landroid/content/Context;

    iget-object v3, p0, Lcau;->n:Lcom/android/emailcommon/provider/Account;

    iget-object v4, p0, Lcau;->b:Lcom/android/emailcommon/provider/Mailbox;

    .line 52
    invoke-virtual {p1}, Lbxf;->d()Ljava/io/InputStream;

    move-result-object v5

    .line 53
    invoke-virtual {v1, v2, v3, v4, v5}, Lcaw;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;Ljava/io/InputStream;)Lbxi;

    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lbxi;->d()Z
    :try_end_0
    .catch Lbyl; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 61
    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    .line 59
    :cond_1
    iget-object v1, p0, Lcau;->c:Lcaw;

    invoke-virtual {v1}, Lcaw;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 61
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    const-string v0, "Sync"

    return-object v0
.end method

.method protected final c()Lorg/apache/http/HttpEntity;
    .locals 10

    .prologue
    .line 28
    iget-object v0, p0, Lcau;->b:Lcom/android/emailcommon/provider/Mailbox;

    iget v0, v0, Lcom/android/emailcommon/provider/Mailbox;->h:I

    invoke-static {v0}, Lbxd;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-direct {p0}, Lcau;->j()Ljava/lang/String;

    move-result-object v1

    .line 30
    const-string v2, "Exchange"

    const-string v3, "Syncing account %d mailbox %d (class %s) with syncKey %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcau;->n:Lcom/android/emailcommon/provider/Account;

    iget-wide v6, v6, Lcom/android/emailcommon/provider/Account;->L:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcau;->b:Lcom/android/emailcommon/provider/Mailbox;

    iget-wide v6, v6, Lcom/android/emailcommon/provider/Mailbox;->L:J

    .line 31
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object v0, v4, v5

    const/4 v5, 0x3

    aput-object v1, v4, v5

    .line 32
    invoke-static {v2, v3, v4}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 33
    invoke-static {v1}, Lbnc;->c(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcau;->a:Z

    .line 34
    new-instance v3, Lbyz;

    invoke-direct {v3}, Lbyz;-><init>()V

    .line 35
    const/4 v2, 0x5

    invoke-virtual {v3, v2}, Lbyz;->a(I)Lbyz;

    .line 36
    const/16 v2, 0x1c

    invoke-virtual {v3, v2}, Lbyz;->a(I)Lbyz;

    .line 37
    const/16 v2, 0xf

    invoke-virtual {v3, v2}, Lbyz;->a(I)Lbyz;

    .line 39
    iget-object v2, p0, Lbzw;->o:Lcbz;

    .line 40
    iget-wide v4, v2, Lcbz;->k:D

    const-wide v6, 0x4028333333333333L    # 12.1

    cmpg-double v2, v4, v6

    if-gez v2, :cond_0

    .line 41
    const/16 v2, 0x10

    invoke-virtual {v3, v2, v0}, Lbyz;->b(ILjava/lang/String;)Lbyz;

    .line 42
    :cond_0
    const/16 v0, 0xb

    invoke-virtual {v3, v0, v1}, Lbyz;->b(ILjava/lang/String;)Lbyz;

    .line 43
    const/16 v0, 0x12

    iget-object v1, p0, Lcau;->b:Lcom/android/emailcommon/provider/Mailbox;

    iget-object v1, v1, Lcom/android/emailcommon/provider/Mailbox;->d:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lbyz;->b(ILjava/lang/String;)Lbyz;

    .line 44
    iget-object v1, p0, Lcau;->c:Lcaw;

    iget-object v2, p0, Lcau;->m:Landroid/content/Context;

    .line 45
    iget-object v0, p0, Lbzw;->o:Lcbz;

    .line 46
    iget-wide v4, v0, Lcbz;->k:D

    iget-object v6, p0, Lcau;->n:Lcom/android/emailcommon/provider/Account;

    iget-object v7, p0, Lcau;->b:Lcom/android/emailcommon/provider/Mailbox;

    iget-boolean v8, p0, Lcau;->a:Z

    iget v9, p0, Lcau;->e:I

    invoke-virtual/range {v1 .. v9}, Lcaw;->a(Landroid/content/Context;Lbyz;DLcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;ZI)V

    .line 47
    invoke-virtual {v3}, Lbyz;->b()Lbyz;

    move-result-object v0

    invoke-virtual {v0}, Lbyz;->b()Lbyz;

    move-result-object v0

    invoke-virtual {v0}, Lbyz;->b()Lbyz;

    move-result-object v0

    invoke-virtual {v0}, Lbyz;->a()V

    .line 48
    invoke-static {v3}, Lcau;->a(Lbyz;)Lorg/apache/http/HttpEntity;

    move-result-object v0

    return-object v0
.end method

.method public final f()I
    .locals 10

    .prologue
    const/4 v1, 0x1

    .line 62
    .line 63
    iput v1, p0, Lcau;->e:I

    .line 64
    invoke-direct {p0}, Lcau;->j()Ljava/lang/String;

    move-result-object v5

    move v0, v1

    .line 65
    :goto_0
    if-ne v0, v1, :cond_3

    .line 66
    invoke-super {p0}, Lbzw;->f()I

    move-result v0

    .line 67
    if-eq v0, v1, :cond_0

    if-nez v0, :cond_1

    .line 68
    :cond_0
    iget-object v2, p0, Lcau;->c:Lcaw;

    iget-object v3, p0, Lcau;->m:Landroid/content/Context;

    iget-object v4, p0, Lcau;->n:Lcom/android/emailcommon/provider/Account;

    invoke-virtual {v2, v3, v4}, Lcaw;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    .line 69
    :cond_1
    invoke-direct {p0}, Lcau;->j()Ljava/lang/String;

    move-result-object v2

    .line 70
    if-ne v0, v1, :cond_2

    .line 71
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 72
    const-string v2, "Exchange"

    const-string v3, "Server has more data but we have the same key: %s numWindows: %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    iget v6, p0, Lcau;->e:I

    .line 73
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v1

    .line 74
    invoke-static {v2, v3, v4}, Lcrh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 75
    iget v2, p0, Lcau;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcau;->e:I

    goto :goto_0

    .line 76
    :cond_2
    iput v1, p0, Lcau;->e:I

    goto :goto_0

    .line 78
    :cond_3
    iget-object v7, p0, Lcau;->d:Lcdl;

    iget-object v1, p0, Lcau;->b:Lcom/android/emailcommon/provider/Mailbox;

    iget-wide v2, v1, Lcom/android/emailcommon/provider/Mailbox;->L:J

    iget-object v1, p0, Lcau;->b:Lcom/android/emailcommon/provider/Mailbox;

    iget-object v4, v1, Lcom/android/emailcommon/provider/Mailbox;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcau;->j()Ljava/lang/String;

    move-result-object v6

    iget v8, p0, Lcau;->f:I

    .line 79
    iget-object v9, v7, Lcdl;->i:Ljava/util/List;

    new-instance v1, Lcdm;

    invoke-direct/range {v1 .. v6}, Lcdm;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    iget v1, v7, Lcdl;->j:I

    add-int/2addr v1, v8

    iput v1, v7, Lcdl;->j:I

    .line 82
    return v0
.end method

.method public final l()Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 12
    iget-object v0, p0, Lcau;->b:Lcom/android/emailcommon/provider/Mailbox;

    iget v0, v0, Lcom/android/emailcommon/provider/Mailbox;->h:I

    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 21
    :cond_0
    const-string v3, "Exchange"

    const-string v4, "unexpected collectiontype %d"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcrh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 22
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcau;->c:Lcaw;

    .line 23
    iget-object v0, p0, Lcau;->c:Lcaw;

    if-nez v0, :cond_1

    move v0, v1

    .line 27
    :goto_1
    return v0

    .line 14
    :sswitch_0
    new-instance v0, Lcaz;

    invoke-direct {v0}, Lcaz;-><init>()V

    goto :goto_0

    .line 15
    :sswitch_1
    new-instance v0, Lcav;

    iget-object v3, p0, Lcau;->m:Landroid/content/Context;

    iget-object v4, p0, Lcau;->n:Lcom/android/emailcommon/provider/Account;

    iget-object v5, p0, Lcau;->b:Lcom/android/emailcommon/provider/Mailbox;

    invoke-direct {v0, v3, v4, v5}, Lcav;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;)V

    goto :goto_0

    .line 16
    :sswitch_2
    new-instance v0, Lcax;

    iget-object v3, p0, Lcau;->n:Lcom/android/emailcommon/provider/Account;

    iget-object v3, v3, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    invoke-direct {v0, v3}, Lcax;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :sswitch_3
    sget-object v3, Lctj;->Z:Lctl;

    invoke-virtual {v3}, Lctl;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 18
    new-instance v0, Lcba;

    invoke-direct {v0}, Lcba;-><init>()V

    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lcau;->n:Lcom/android/emailcommon/provider/Account;

    invoke-static {v0}, Lblp;->a(Lcom/android/emailcommon/provider/Account;)I

    move-result v0

    .line 26
    iget-object v1, p0, Lcau;->c:Lcaw;

    invoke-virtual {v1}, Lcaw;->a()I

    move-result v1

    or-int/2addr v0, v1

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    move v0, v2

    .line 27
    goto :goto_1

    .line 13
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
    .line 83
    iget-object v0, p0, Lcau;->c:Lcaw;

    iget-boolean v1, p0, Lcau;->a:Z

    invoke-virtual {v0, v1}, Lcaw;->a(Z)J

    move-result-wide v0

    return-wide v0
.end method
