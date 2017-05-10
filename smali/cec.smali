.class public final Lcec;
.super Lcda;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Lcom/android/emailcommon/provider/Mailbox;

.field public c:Lcei;

.field public final d:Lcha;

.field public e:I

.field public f:I

.field public g:Lced;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;Lcha;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcda;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    .line 2
    sget-object v0, Lced;->a:Lced;

    iput-object v0, p0, Lcec;->g:Lced;

    .line 3
    iput-object p3, p0, Lcec;->b:Lcom/android/emailcommon/provider/Mailbox;

    .line 4
    iput-object p4, p0, Lcec;->d:Lcha;

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Lcec;->f:I

    .line 6
    return-void
.end method

.method private final l()Ljava/lang/String;
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lcec;->b:Lcom/android/emailcommon/provider/Mailbox;

    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcec;->b:Lcom/android/emailcommon/provider/Mailbox;

    iget-object v0, v0, Lcom/android/emailcommon/provider/Mailbox;->j:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lcec;->b:Lcom/android/emailcommon/provider/Mailbox;

    const-string v1, "0"

    iput-object v1, v0, Lcom/android/emailcommon/provider/Mailbox;->j:Ljava/lang/String;

    .line 11
    :cond_1
    iget-object v0, p0, Lcec;->b:Lcom/android/emailcommon/provider/Mailbox;

    iget-object v0, v0, Lcom/android/emailcommon/provider/Mailbox;->j:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method protected final a(Lcak;)I
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 49
    .line 50
    iget v1, p1, Lcak;->c:I

    .line 51
    iput v1, p0, Lcec;->f:I

    .line 52
    :try_start_0
    iget-object v1, p0, Lcec;->c:Lcei;

    iget-object v2, p0, Lcec;->k:Landroid/content/Context;

    iget-object v3, p0, Lcec;->l:Lcom/android/emailcommon/provider/Account;

    iget-object v4, p0, Lcec;->b:Lcom/android/emailcommon/provider/Mailbox;

    .line 53
    invoke-virtual {p1}, Lcak;->d()Ljava/io/InputStream;

    move-result-object v5

    .line 54
    invoke-virtual {v1, v2, v3, v4, v5}, Lcei;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;Ljava/io/InputStream;)Lcan;

    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcan;->d()Z
    :try_end_0
    .catch Lcbq; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 62
    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    .line 60
    :cond_1
    iget-object v1, p0, Lcec;->c:Lcei;

    invoke-virtual {v1}, Lcei;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 62
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
    iget-object v0, p0, Lcec;->c:Lcei;

    if-nez v0, :cond_0

    .line 14
    const-string v0, "Sync"

    .line 15
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcec;->c:Lcei;

    invoke-virtual {v0}, Lcei;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected final d()Lorg/apache/http/HttpEntity;
    .locals 10

    .prologue
    .line 26
    iget-object v0, p0, Lcec;->b:Lcom/android/emailcommon/provider/Mailbox;

    iget v0, v0, Lcom/android/emailcommon/provider/Mailbox;->h:I

    invoke-static {v0}, Lcai;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-direct {p0}, Lcec;->l()Ljava/lang/String;

    move-result-object v1

    .line 28
    const-string v2, "Exchange"

    const-string v3, "Syncing account %d mailbox %d (class %s) with syncKey %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcec;->l:Lcom/android/emailcommon/provider/Account;

    iget-wide v6, v6, Lcom/android/emailcommon/provider/Account;->M:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcec;->b:Lcom/android/emailcommon/provider/Mailbox;

    iget-wide v6, v6, Lcom/android/emailcommon/provider/Mailbox;->M:J

    .line 29
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object v0, v4, v5

    const/4 v5, 0x3

    aput-object v1, v4, v5

    .line 30
    invoke-static {v2, v3, v4}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 31
    invoke-static {v1}, Lbpw;->c(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcec;->a:Z

    .line 32
    new-instance v3, Lcce;

    invoke-direct {v3}, Lcce;-><init>()V

    .line 33
    const/4 v2, 0x5

    invoke-virtual {v3, v2}, Lcce;->a(I)Lcce;

    .line 34
    const/16 v2, 0x1c

    invoke-virtual {v3, v2}, Lcce;->a(I)Lcce;

    .line 35
    const/16 v2, 0xf

    invoke-virtual {v3, v2}, Lcce;->a(I)Lcce;

    .line 37
    iget-object v2, p0, Lcda;->m:Lcfl;

    .line 38
    iget-wide v4, v2, Lcfl;->l:D

    .line 39
    const-wide v6, 0x4028333333333333L    # 12.1

    cmpg-double v2, v4, v6

    if-gez v2, :cond_0

    .line 40
    const/16 v2, 0x10

    invoke-virtual {v3, v2, v0}, Lcce;->b(ILjava/lang/String;)Lcce;

    .line 41
    :cond_0
    const/16 v0, 0xb

    invoke-virtual {v3, v0, v1}, Lcce;->b(ILjava/lang/String;)Lcce;

    .line 42
    const/16 v0, 0x12

    iget-object v1, p0, Lcec;->b:Lcom/android/emailcommon/provider/Mailbox;

    iget-object v1, v1, Lcom/android/emailcommon/provider/Mailbox;->d:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lcce;->b(ILjava/lang/String;)Lcce;

    .line 43
    iget-object v1, p0, Lcec;->c:Lcei;

    iget-object v2, p0, Lcec;->k:Landroid/content/Context;

    .line 44
    iget-object v0, p0, Lcda;->m:Lcfl;

    .line 45
    iget-wide v4, v0, Lcfl;->l:D

    .line 46
    iget-object v6, p0, Lcec;->l:Lcom/android/emailcommon/provider/Account;

    iget-object v7, p0, Lcec;->b:Lcom/android/emailcommon/provider/Mailbox;

    iget-boolean v8, p0, Lcec;->a:Z

    iget v9, p0, Lcec;->e:I

    invoke-virtual/range {v1 .. v9}, Lcei;->a(Landroid/content/Context;Lcce;DLcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;ZI)V

    .line 47
    invoke-virtual {v3}, Lcce;->b()Lcce;

    move-result-object v0

    invoke-virtual {v0}, Lcce;->b()Lcce;

    move-result-object v0

    invoke-virtual {v0}, Lcce;->b()Lcce;

    move-result-object v0

    invoke-virtual {v0}, Lcce;->a()V

    .line 48
    invoke-static {v3}, Lcec;->a(Lcce;)Lorg/apache/http/HttpEntity;

    move-result-object v0

    return-object v0
.end method

.method public final g()I
    .locals 10

    .prologue
    const/4 v1, 0x1

    .line 63
    .line 64
    iput v1, p0, Lcec;->e:I

    .line 65
    invoke-direct {p0}, Lcec;->l()Ljava/lang/String;

    move-result-object v5

    move v0, v1

    .line 66
    :goto_0
    if-ne v0, v1, :cond_3

    .line 67
    invoke-super {p0}, Lcda;->g()I

    move-result v0

    .line 68
    if-eq v0, v1, :cond_0

    if-nez v0, :cond_1

    .line 69
    :cond_0
    iget-object v2, p0, Lcec;->c:Lcei;

    iget-object v3, p0, Lcec;->k:Landroid/content/Context;

    iget-object v4, p0, Lcec;->l:Lcom/android/emailcommon/provider/Account;

    invoke-virtual {v2, v3, v4}, Lcei;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    .line 70
    :cond_1
    invoke-direct {p0}, Lcec;->l()Ljava/lang/String;

    move-result-object v2

    .line 71
    if-ne v0, v1, :cond_2

    .line 72
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 73
    const-string v2, "Exchange"

    const-string v3, "Server has more data but we have the same key: %s numWindows: %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    iget v6, p0, Lcec;->e:I

    .line 74
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v1

    .line 75
    invoke-static {v2, v3, v4}, Lcvc;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 76
    iget v2, p0, Lcec;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcec;->e:I

    goto :goto_0

    .line 77
    :cond_2
    iput v1, p0, Lcec;->e:I

    goto :goto_0

    .line 79
    :cond_3
    iget-object v7, p0, Lcec;->d:Lcha;

    iget-object v1, p0, Lcec;->b:Lcom/android/emailcommon/provider/Mailbox;

    iget-wide v2, v1, Lcom/android/emailcommon/provider/Mailbox;->M:J

    iget-object v1, p0, Lcec;->b:Lcom/android/emailcommon/provider/Mailbox;

    iget-object v4, v1, Lcom/android/emailcommon/provider/Mailbox;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcec;->l()Ljava/lang/String;

    move-result-object v6

    iget v8, p0, Lcec;->f:I

    .line 80
    iget-object v9, v7, Lcha;->i:Ljava/util/List;

    new-instance v1, Lchb;

    invoke-direct/range {v1 .. v6}, Lchb;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    iget v1, v7, Lcha;->j:I

    add-int/2addr v1, v8

    iput v1, v7, Lcha;->j:I

    .line 82
    return v0
.end method

.method public final m()Z
    .locals 4

    .prologue
    .line 16
    .line 17
    iget-object v0, p0, Lcec;->g:Lced;

    iget-object v1, p0, Lcec;->k:Landroid/content/Context;

    iget-object v2, p0, Lcec;->l:Lcom/android/emailcommon/provider/Account;

    iget-object v3, p0, Lcec;->b:Lcom/android/emailcommon/provider/Mailbox;

    .line 18
    invoke-interface {v0, v1, v2, v3}, Lced;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;)Lcei;

    move-result-object v0

    iput-object v0, p0, Lcec;->c:Lcei;

    .line 19
    iget-object v0, p0, Lcec;->c:Lcei;

    if-nez v0, :cond_0

    .line 20
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0

    .line 21
    :cond_0
    iget-object v0, p0, Lcec;->l:Lcom/android/emailcommon/provider/Account;

    invoke-static {v0}, Lbnz;->a(Lcom/android/emailcommon/provider/Account;)I

    move-result v0

    .line 22
    iget-object v1, p0, Lcec;->g:Lced;

    iget-object v2, p0, Lcec;->c:Lcei;

    .line 23
    invoke-virtual {v2}, Lcei;->b()I

    move-result v2

    or-int/2addr v0, v2

    .line 24
    invoke-interface {v1, v0}, Lced;->a(I)V

    .line 25
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected final r()J
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcec;->c:Lcei;

    iget-boolean v1, p0, Lcec;->a:Z

    invoke-virtual {v0, v1}, Lcei;->a(Z)J

    move-result-wide v0

    return-wide v0
.end method
