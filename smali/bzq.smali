.class public final Lbzq;
.super Lbyo;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final c:Lcom/android/emailcommon/provider/Mailbox;

.field public d:Lbzw;

.field public final e:Lccp;

.field public f:I

.field public g:I

.field public h:Lbzr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;Lccp;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lbyo;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    .line 2
    sget-object v0, Lbzr;->a:Lbzr;

    iput-object v0, p0, Lbzq;->h:Lbzr;

    .line 3
    iput-object p3, p0, Lbzq;->c:Lcom/android/emailcommon/provider/Mailbox;

    .line 4
    iput-object p4, p0, Lbzq;->e:Lccp;

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Lbzq;->g:I

    .line 6
    return-void
.end method

.method private final l()Ljava/lang/String;
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lbzq;->c:Lcom/android/emailcommon/provider/Mailbox;

    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lbzq;->c:Lcom/android/emailcommon/provider/Mailbox;

    iget-object v0, v0, Lcom/android/emailcommon/provider/Mailbox;->j:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lbzq;->c:Lcom/android/emailcommon/provider/Mailbox;

    const-string v1, "0"

    iput-object v1, v0, Lcom/android/emailcommon/provider/Mailbox;->j:Ljava/lang/String;

    .line 11
    :cond_1
    iget-object v0, p0, Lbzq;->c:Lcom/android/emailcommon/provider/Mailbox;

    iget-object v0, v0, Lcom/android/emailcommon/provider/Mailbox;->j:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method protected final a(Lbvw;)I
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 48
    .line 49
    iget v1, p1, Lbvw;->c:I

    .line 50
    iput v1, p0, Lbzq;->g:I

    .line 51
    :try_start_0
    iget-object v1, p0, Lbzq;->d:Lbzw;

    iget-object v2, p0, Lbzq;->k:Landroid/content/Context;

    iget-object v3, p0, Lbzq;->l:Lcom/android/emailcommon/provider/Account;

    iget-object v4, p0, Lbzq;->c:Lcom/android/emailcommon/provider/Mailbox;

    .line 52
    invoke-virtual {p1}, Lbvw;->d()Ljava/io/InputStream;

    move-result-object v5

    .line 53
    invoke-virtual {v1, v2, v3, v4, v5}, Lbzw;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;Ljava/io/InputStream;)Lbvz;

    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lbvz;->d()Z
    :try_end_0
    .catch Lbxc; {:try_start_0 .. :try_end_0} :catch_0

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
    iget-object v1, p0, Lbzq;->d:Lbzw;

    invoke-virtual {v1}, Lbzw;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 61
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
    iget-object v0, p0, Lbzq;->d:Lbzw;

    if-nez v0, :cond_0

    .line 14
    const-string v0, "Sync"

    .line 15
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbzq;->d:Lbzw;

    invoke-virtual {v0}, Lbzw;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected final d()Lorg/apache/http/HttpEntity;
    .locals 10

    .prologue
    .line 26
    iget-object v0, p0, Lbzq;->c:Lcom/android/emailcommon/provider/Mailbox;

    iget v0, v0, Lcom/android/emailcommon/provider/Mailbox;->h:I

    invoke-static {v0}, Lbvu;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-direct {p0}, Lbzq;->l()Ljava/lang/String;

    move-result-object v1

    .line 28
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lbzq;->l:Lcom/android/emailcommon/provider/Account;

    iget-wide v4, v4, Lcom/android/emailcommon/provider/Account;->M:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lbzq;->c:Lcom/android/emailcommon/provider/Mailbox;

    iget-wide v4, v4, Lcom/android/emailcommon/provider/Mailbox;->M:J

    .line 29
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    const/4 v3, 0x3

    aput-object v1, v2, v3

    .line 30
    invoke-static {v1}, Lblu;->c(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lbzq;->a:Z

    .line 31
    new-instance v3, Lbxq;

    invoke-direct {v3}, Lbxq;-><init>()V

    .line 32
    const/4 v2, 0x5

    invoke-virtual {v3, v2}, Lbxq;->a(I)Lbxq;

    .line 33
    const/16 v2, 0x1c

    invoke-virtual {v3, v2}, Lbxq;->a(I)Lbxq;

    .line 34
    const/16 v2, 0xf

    invoke-virtual {v3, v2}, Lbxq;->a(I)Lbxq;

    .line 36
    iget-object v2, p0, Lbyo;->m:Lcaz;

    .line 37
    iget-wide v4, v2, Lcaz;->l:D

    .line 38
    const-wide v6, 0x4028333333333333L    # 12.1

    cmpg-double v2, v4, v6

    if-gez v2, :cond_0

    .line 39
    const/16 v2, 0x10

    invoke-virtual {v3, v2, v0}, Lbxq;->b(ILjava/lang/String;)Lbxq;

    .line 40
    :cond_0
    const/16 v0, 0xb

    invoke-virtual {v3, v0, v1}, Lbxq;->b(ILjava/lang/String;)Lbxq;

    .line 41
    const/16 v0, 0x12

    iget-object v1, p0, Lbzq;->c:Lcom/android/emailcommon/provider/Mailbox;

    iget-object v1, v1, Lcom/android/emailcommon/provider/Mailbox;->d:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lbxq;->b(ILjava/lang/String;)Lbxq;

    .line 42
    iget-object v1, p0, Lbzq;->d:Lbzw;

    iget-object v2, p0, Lbzq;->k:Landroid/content/Context;

    .line 43
    iget-object v0, p0, Lbyo;->m:Lcaz;

    .line 44
    iget-wide v4, v0, Lcaz;->l:D

    .line 45
    iget-object v6, p0, Lbzq;->l:Lcom/android/emailcommon/provider/Account;

    iget-object v7, p0, Lbzq;->c:Lcom/android/emailcommon/provider/Mailbox;

    iget-boolean v8, p0, Lbzq;->a:Z

    iget v9, p0, Lbzq;->f:I

    invoke-virtual/range {v1 .. v9}, Lbzw;->a(Landroid/content/Context;Lbxq;DLcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;ZI)V

    .line 46
    invoke-virtual {v3}, Lbxq;->b()Lbxq;

    move-result-object v0

    invoke-virtual {v0}, Lbxq;->b()Lbxq;

    move-result-object v0

    invoke-virtual {v0}, Lbxq;->b()Lbxq;

    move-result-object v0

    invoke-virtual {v0}, Lbxq;->a()V

    .line 47
    invoke-static {v3}, Lbzq;->a(Lbxq;)Lorg/apache/http/HttpEntity;

    move-result-object v0

    return-object v0
.end method

.method public final g()I
    .locals 10

    .prologue
    const/4 v1, 0x1

    .line 62
    .line 63
    iput v1, p0, Lbzq;->f:I

    .line 64
    invoke-direct {p0}, Lbzq;->l()Ljava/lang/String;

    move-result-object v5

    move v0, v1

    .line 65
    :goto_0
    if-ne v0, v1, :cond_3

    .line 66
    invoke-super {p0}, Lbyo;->g()I

    move-result v0

    .line 67
    if-eq v0, v1, :cond_0

    if-nez v0, :cond_1

    .line 68
    :cond_0
    iget-object v2, p0, Lbzq;->d:Lbzw;

    iget-object v3, p0, Lbzq;->k:Landroid/content/Context;

    iget-object v4, p0, Lbzq;->l:Lcom/android/emailcommon/provider/Account;

    invoke-virtual {v2, v3, v4}, Lbzw;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    .line 69
    :cond_1
    invoke-direct {p0}, Lbzq;->l()Ljava/lang/String;

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

    iget v6, p0, Lbzq;->f:I

    .line 73
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v1

    .line 74
    invoke-static {v2, v3, v4}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 75
    iget v2, p0, Lbzq;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lbzq;->f:I

    goto :goto_0

    .line 76
    :cond_2
    iput v1, p0, Lbzq;->f:I

    goto :goto_0

    .line 78
    :cond_3
    iget-object v7, p0, Lbzq;->e:Lccp;

    iget-object v1, p0, Lbzq;->c:Lcom/android/emailcommon/provider/Mailbox;

    iget-wide v2, v1, Lcom/android/emailcommon/provider/Mailbox;->M:J

    iget-object v1, p0, Lbzq;->c:Lcom/android/emailcommon/provider/Mailbox;

    iget-object v4, v1, Lcom/android/emailcommon/provider/Mailbox;->d:Ljava/lang/String;

    invoke-direct {p0}, Lbzq;->l()Ljava/lang/String;

    move-result-object v6

    iget v8, p0, Lbzq;->g:I

    .line 79
    iget-object v9, v7, Lccp;->i:Ljava/util/List;

    new-instance v1, Lccq;

    invoke-direct/range {v1 .. v6}, Lccq;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    iget v1, v7, Lccp;->j:I

    add-int/2addr v1, v8

    iput v1, v7, Lccp;->j:I

    .line 81
    return v0
.end method

.method public final m()Z
    .locals 4

    .prologue
    .line 16
    .line 17
    iget-object v0, p0, Lbzq;->h:Lbzr;

    iget-object v1, p0, Lbzq;->k:Landroid/content/Context;

    iget-object v2, p0, Lbzq;->l:Lcom/android/emailcommon/provider/Account;

    iget-object v3, p0, Lbzq;->c:Lcom/android/emailcommon/provider/Mailbox;

    .line 18
    invoke-interface {v0, v1, v2, v3}, Lbzr;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;)Lbzw;

    move-result-object v0

    iput-object v0, p0, Lbzq;->d:Lbzw;

    .line 19
    iget-object v0, p0, Lbzq;->d:Lbzw;

    if-nez v0, :cond_0

    .line 20
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0

    .line 21
    :cond_0
    iget-object v0, p0, Lbzq;->l:Lcom/android/emailcommon/provider/Account;

    invoke-static {v0}, Lbjt;->a(Lcom/android/emailcommon/provider/Account;)I

    move-result v0

    .line 22
    iget-object v1, p0, Lbzq;->h:Lbzr;

    iget-object v2, p0, Lbzq;->d:Lbzw;

    .line 23
    invoke-virtual {v2}, Lbzw;->b()I

    move-result v2

    or-int/2addr v0, v2

    .line 24
    invoke-interface {v1, v0}, Lbzr;->a(I)V

    .line 25
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected final r()J
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lbzq;->d:Lbzw;

    iget-boolean v1, p0, Lbzq;->a:Z

    invoke-virtual {v0, v1}, Lbzw;->a(Z)J

    move-result-wide v0

    return-wide v0
.end method
