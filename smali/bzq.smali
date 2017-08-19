.class public final Lbzq;
.super Lbyo;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Lcom/android/emailcommon/provider/Mailbox;

.field public c:Lbzw;

.field public final d:Lccr;

.field public e:I

.field public f:I

.field public g:Lbzr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;Lccr;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lbyo;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    .line 2
    sget-object v0, Lbzr;->a:Lbzr;

    iput-object v0, p0, Lbzq;->g:Lbzr;

    .line 3
    iput-object p3, p0, Lbzq;->b:Lcom/android/emailcommon/provider/Mailbox;

    .line 4
    iput-object p4, p0, Lbzq;->d:Lccr;

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Lbzq;->f:I

    .line 6
    return-void
.end method

.method private final n()Ljava/lang/String;
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lbzq;->b:Lcom/android/emailcommon/provider/Mailbox;

    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lbzq;->b:Lcom/android/emailcommon/provider/Mailbox;

    iget-object v0, v0, Lcom/android/emailcommon/provider/Mailbox;->j:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lbzq;->b:Lcom/android/emailcommon/provider/Mailbox;

    const-string v1, "0"

    iput-object v1, v0, Lcom/android/emailcommon/provider/Mailbox;->j:Ljava/lang/String;

    .line 11
    :cond_1
    iget-object v0, p0, Lbzq;->b:Lcom/android/emailcommon/provider/Mailbox;

    iget-object v0, v0, Lcom/android/emailcommon/provider/Mailbox;->j:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method protected final a(Lbvr;)I
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 57
    .line 58
    iget v1, p1, Lbvr;->c:I

    .line 59
    iput v1, p0, Lbzq;->f:I

    .line 60
    :try_start_0
    iget-object v1, p0, Lbzq;->c:Lbzw;

    iget-object v2, p0, Lbzq;->k:Landroid/content/Context;

    iget-object v3, p0, Lbzq;->l:Lcom/android/emailcommon/provider/Account;

    iget-object v4, p0, Lbzq;->b:Lcom/android/emailcommon/provider/Mailbox;

    .line 61
    invoke-virtual {p1}, Lbvr;->d()Ljava/io/InputStream;

    move-result-object v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lbzw;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;Ljava/io/InputStream;)Lbvu;

    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lbvu;->d()Lbxb;

    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lbxb;->a()I

    move-result v2

    .line 64
    iput v2, p0, Lbyo;->u:I

    .line 65
    invoke-virtual {v1}, Lbxb;->b()Z
    :try_end_0
    .catch Lbwy; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lbvn; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 77
    :cond_0
    :goto_0
    return v0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    iget v1, v0, Lbvn;->a:I

    .line 73
    iput v1, p0, Lbyo;->u:I

    .line 74
    throw v0

    .line 70
    :catch_1
    move-exception v1

    .line 75
    :cond_1
    iget-object v1, p0, Lbzq;->c:Lbzw;

    invoke-virtual {v1}, Lbzw;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 77
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    const-string v0, "Sync"

    return-object v0
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lbzq;->c:Lbzw;

    if-nez v0, :cond_0

    .line 14
    const-string v0, "Sync"

    .line 15
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbzq;->c:Lbzw;

    invoke-virtual {v0}, Lbzw;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected final d()I
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lbzq;->b:Lcom/android/emailcommon/provider/Mailbox;

    iget v0, v0, Lcom/android/emailcommon/provider/Mailbox;->h:I

    packed-switch v0, :pswitch_data_0

    .line 21
    :pswitch_0
    const/16 v0, 0x1c

    :goto_0
    return v0

    .line 17
    :pswitch_1
    const/16 v0, 0x19

    goto :goto_0

    .line 18
    :pswitch_2
    const/16 v0, 0x1a

    goto :goto_0

    .line 19
    :pswitch_3
    const/16 v0, 0x1d

    goto :goto_0

    .line 20
    :pswitch_4
    const/16 v0, 0x1f

    goto :goto_0

    .line 16
    :pswitch_data_0
    .packed-switch 0x41
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method protected final e()Lorg/apache/http/HttpEntity;
    .locals 10

    .prologue
    .line 32
    iget-object v0, p0, Lbzq;->b:Lcom/android/emailcommon/provider/Mailbox;

    iget v0, v0, Lcom/android/emailcommon/provider/Mailbox;->h:I

    invoke-static {v0}, Lbvp;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-direct {p0}, Lbzq;->n()Ljava/lang/String;

    move-result-object v1

    .line 34
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lbzq;->l:Lcom/android/emailcommon/provider/Account;

    iget-wide v4, v4, Lcom/android/emailcommon/provider/Account;->M:J

    .line 35
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lbzq;->b:Lcom/android/emailcommon/provider/Mailbox;

    iget-wide v4, v4, Lcom/android/emailcommon/provider/Mailbox;->M:J

    .line 36
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    const/4 v3, 0x3

    aput-object v1, v2, v3

    .line 37
    invoke-static {v1}, Lblp;->c(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lbzq;->a:Z

    .line 38
    new-instance v3, Lbxn;

    invoke-direct {v3}, Lbxn;-><init>()V

    .line 39
    const/4 v2, 0x5

    invoke-virtual {v3, v2}, Lbxn;->a(I)Lbxn;

    .line 40
    const/16 v2, 0x1c

    invoke-virtual {v3, v2}, Lbxn;->a(I)Lbxn;

    .line 41
    const/16 v2, 0xf

    invoke-virtual {v3, v2}, Lbxn;->a(I)Lbxn;

    .line 43
    iget-object v2, p0, Lbyo;->m:Lcba;

    .line 44
    iget-wide v4, v2, Lcba;->l:D

    .line 45
    const-wide v6, 0x4028333333333333L    # 12.1

    cmpg-double v2, v4, v6

    if-gez v2, :cond_0

    .line 46
    const/16 v2, 0x10

    invoke-virtual {v3, v2, v0}, Lbxn;->b(ILjava/lang/String;)Lbxn;

    .line 47
    :cond_0
    const/16 v0, 0xb

    invoke-virtual {v3, v0, v1}, Lbxn;->b(ILjava/lang/String;)Lbxn;

    .line 48
    const/16 v0, 0x12

    iget-object v1, p0, Lbzq;->b:Lcom/android/emailcommon/provider/Mailbox;

    iget-object v1, v1, Lcom/android/emailcommon/provider/Mailbox;->d:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lbxn;->b(ILjava/lang/String;)Lbxn;

    .line 49
    iget-object v1, p0, Lbzq;->c:Lbzw;

    iget-object v2, p0, Lbzq;->k:Landroid/content/Context;

    .line 51
    iget-object v0, p0, Lbyo;->m:Lcba;

    .line 52
    iget-wide v4, v0, Lcba;->l:D

    .line 53
    iget-object v6, p0, Lbzq;->l:Lcom/android/emailcommon/provider/Account;

    iget-object v7, p0, Lbzq;->b:Lcom/android/emailcommon/provider/Mailbox;

    iget-boolean v8, p0, Lbzq;->a:Z

    iget v9, p0, Lbzq;->e:I

    .line 54
    invoke-virtual/range {v1 .. v9}, Lbzw;->a(Landroid/content/Context;Lbxn;DLcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;ZI)V

    .line 55
    invoke-virtual {v3}, Lbxn;->b()Lbxn;

    move-result-object v0

    invoke-virtual {v0}, Lbxn;->b()Lbxn;

    move-result-object v0

    invoke-virtual {v0}, Lbxn;->b()Lbxn;

    move-result-object v0

    invoke-virtual {v0}, Lbxn;->a()V

    .line 56
    invoke-static {v3}, Lbzq;->a(Lbxn;)Lorg/apache/http/HttpEntity;

    move-result-object v0

    return-object v0
.end method

.method public final h()I
    .locals 10

    .prologue
    const/4 v1, 0x1

    .line 78
    .line 79
    iput v1, p0, Lbzq;->e:I

    .line 80
    invoke-direct {p0}, Lbzq;->n()Ljava/lang/String;

    move-result-object v5

    move v0, v1

    .line 81
    :goto_0
    if-ne v0, v1, :cond_3

    .line 82
    invoke-super {p0}, Lbyo;->h()I

    move-result v0

    .line 83
    if-eq v0, v1, :cond_0

    if-nez v0, :cond_1

    .line 84
    :cond_0
    iget-object v2, p0, Lbzq;->c:Lbzw;

    iget-object v3, p0, Lbzq;->k:Landroid/content/Context;

    iget-object v4, p0, Lbzq;->l:Lcom/android/emailcommon/provider/Account;

    invoke-virtual {v2, v3, v4}, Lbzw;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    .line 85
    :cond_1
    invoke-direct {p0}, Lbzq;->n()Ljava/lang/String;

    move-result-object v2

    .line 86
    if-ne v0, v1, :cond_2

    .line 87
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 88
    const-string v2, "Exchange"

    const-string v3, "Server has more data but we have the same key: %s numWindows: %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    iget v6, p0, Lbzq;->e:I

    .line 89
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v1

    .line 90
    invoke-static {v2, v3, v4}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 91
    iget v2, p0, Lbzq;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lbzq;->e:I

    goto :goto_0

    .line 92
    :cond_2
    iput v1, p0, Lbzq;->e:I

    goto :goto_0

    .line 94
    :cond_3
    iget-object v7, p0, Lbzq;->d:Lccr;

    iget-object v1, p0, Lbzq;->b:Lcom/android/emailcommon/provider/Mailbox;

    iget-wide v2, v1, Lcom/android/emailcommon/provider/Mailbox;->M:J

    iget-object v1, p0, Lbzq;->b:Lcom/android/emailcommon/provider/Mailbox;

    iget-object v4, v1, Lcom/android/emailcommon/provider/Mailbox;->d:Ljava/lang/String;

    .line 95
    invoke-direct {p0}, Lbzq;->n()Ljava/lang/String;

    move-result-object v6

    iget v8, p0, Lbzq;->f:I

    .line 97
    iget-object v9, v7, Lccr;->i:Ljava/util/List;

    new-instance v1, Lccs;

    invoke-direct/range {v1 .. v6}, Lccs;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    iget v1, v7, Lccr;->j:I

    add-int/2addr v1, v8

    iput v1, v7, Lccr;->j:I

    .line 99
    return v0
.end method

.method public final k()I
    .locals 4

    .prologue
    .line 22
    .line 23
    iget-object v0, p0, Lbzq;->g:Lbzr;

    iget-object v1, p0, Lbzq;->k:Landroid/content/Context;

    iget-object v2, p0, Lbzq;->l:Lcom/android/emailcommon/provider/Account;

    iget-object v3, p0, Lbzq;->b:Lcom/android/emailcommon/provider/Mailbox;

    .line 24
    invoke-interface {v0, v1, v2, v3}, Lbzr;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;)Lbzw;

    move-result-object v0

    iput-object v0, p0, Lbzq;->c:Lbzw;

    .line 25
    iget-object v0, p0, Lbzq;->c:Lbzw;

    if-nez v0, :cond_0

    .line 26
    const/16 v0, -0xa

    .line 31
    :goto_0
    return v0

    .line 27
    :cond_0
    iget-object v0, p0, Lbzq;->l:Lcom/android/emailcommon/provider/Account;

    invoke-static {v0}, Lbjo;->a(Lcom/android/emailcommon/provider/Account;)I

    move-result v0

    .line 28
    iget-object v1, p0, Lbzq;->g:Lbzr;

    iget-object v2, p0, Lbzq;->c:Lbzw;

    .line 29
    invoke-virtual {v2}, Lbzw;->b()I

    move-result v2

    or-int/2addr v0, v2

    .line 30
    invoke-interface {v1, v0}, Lbzr;->a(I)V

    .line 31
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final r()J
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lbzq;->c:Lbzw;

    iget-boolean v1, p0, Lbzq;->a:Z

    invoke-virtual {v0, v1}, Lbzw;->a(Z)J

    move-result-wide v0

    return-wide v0
.end method
