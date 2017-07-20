.class public final Lbwn;
.super Lbvl;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final c:Lcom/android/emailcommon/provider/Mailbox;

.field public d:Lbwt;

.field public final e:Lbzm;

.field public f:I

.field public g:I

.field public h:Lbwo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;Lbzm;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lbvl;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    .line 2
    sget-object v0, Lbwo;->a:Lbwo;

    iput-object v0, p0, Lbwn;->h:Lbwo;

    .line 3
    iput-object p3, p0, Lbwn;->c:Lcom/android/emailcommon/provider/Mailbox;

    .line 4
    iput-object p4, p0, Lbwn;->e:Lbzm;

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Lbwn;->g:I

    .line 6
    return-void
.end method

.method private final j()Ljava/lang/String;
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lbwn;->c:Lcom/android/emailcommon/provider/Mailbox;

    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lbwn;->c:Lcom/android/emailcommon/provider/Mailbox;

    iget-object v0, v0, Lcom/android/emailcommon/provider/Mailbox;->j:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lbwn;->c:Lcom/android/emailcommon/provider/Mailbox;

    const-string v1, "0"

    iput-object v1, v0, Lcom/android/emailcommon/provider/Mailbox;->j:Ljava/lang/String;

    .line 11
    :cond_1
    iget-object v0, p0, Lbwn;->c:Lcom/android/emailcommon/provider/Mailbox;

    iget-object v0, v0, Lcom/android/emailcommon/provider/Mailbox;->j:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method protected final a(Lbsq;)I
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 51
    .line 52
    iget v1, p1, Lbsq;->c:I

    .line 53
    iput v1, p0, Lbwn;->g:I

    .line 54
    :try_start_0
    iget-object v1, p0, Lbwn;->d:Lbwt;

    iget-object v2, p0, Lbwn;->k:Landroid/content/Context;

    iget-object v3, p0, Lbwn;->l:Lcom/android/emailcommon/provider/Account;

    iget-object v4, p0, Lbwn;->c:Lcom/android/emailcommon/provider/Mailbox;

    .line 55
    invoke-virtual {p1}, Lbsq;->d()Ljava/io/InputStream;

    move-result-object v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lbwt;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;Ljava/io/InputStream;)Lbst;

    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lbst;->d()Z
    :try_end_0
    .catch Lbtw; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 63
    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    .line 61
    :cond_1
    iget-object v1, p0, Lbwn;->d:Lbwt;

    invoke-virtual {v1}, Lbwt;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 63
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
    iget-object v0, p0, Lbwn;->d:Lbwt;

    if-nez v0, :cond_0

    .line 14
    const-string v0, "Sync"

    .line 15
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbwn;->d:Lbwt;

    invoke-virtual {v0}, Lbwt;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected final d()Lorg/apache/http/HttpEntity;
    .locals 10

    .prologue
    .line 26
    iget-object v0, p0, Lbwn;->c:Lcom/android/emailcommon/provider/Mailbox;

    iget v0, v0, Lcom/android/emailcommon/provider/Mailbox;->h:I

    invoke-static {v0}, Lbso;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-direct {p0}, Lbwn;->j()Ljava/lang/String;

    move-result-object v1

    .line 28
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lbwn;->l:Lcom/android/emailcommon/provider/Account;

    iget-wide v4, v4, Lcom/android/emailcommon/provider/Account;->M:J

    .line 29
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lbwn;->c:Lcom/android/emailcommon/provider/Mailbox;

    iget-wide v4, v4, Lcom/android/emailcommon/provider/Mailbox;->M:J

    .line 30
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    const/4 v3, 0x3

    aput-object v1, v2, v3

    .line 31
    invoke-static {v1}, Lbip;->c(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lbwn;->a:Z

    .line 32
    new-instance v3, Lbuk;

    invoke-direct {v3}, Lbuk;-><init>()V

    .line 33
    const/4 v2, 0x5

    invoke-virtual {v3, v2}, Lbuk;->a(I)Lbuk;

    .line 34
    const/16 v2, 0x1c

    invoke-virtual {v3, v2}, Lbuk;->a(I)Lbuk;

    .line 35
    const/16 v2, 0xf

    invoke-virtual {v3, v2}, Lbuk;->a(I)Lbuk;

    .line 37
    iget-object v2, p0, Lbvl;->m:Lbxw;

    .line 38
    iget-wide v4, v2, Lbxw;->l:D

    .line 39
    const-wide v6, 0x4028333333333333L    # 12.1

    cmpg-double v2, v4, v6

    if-gez v2, :cond_0

    .line 40
    const/16 v2, 0x10

    invoke-virtual {v3, v2, v0}, Lbuk;->b(ILjava/lang/String;)Lbuk;

    .line 41
    :cond_0
    const/16 v0, 0xb

    invoke-virtual {v3, v0, v1}, Lbuk;->b(ILjava/lang/String;)Lbuk;

    .line 42
    const/16 v0, 0x12

    iget-object v1, p0, Lbwn;->c:Lcom/android/emailcommon/provider/Mailbox;

    iget-object v1, v1, Lcom/android/emailcommon/provider/Mailbox;->d:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lbuk;->b(ILjava/lang/String;)Lbuk;

    .line 43
    iget-object v1, p0, Lbwn;->d:Lbwt;

    iget-object v2, p0, Lbwn;->k:Landroid/content/Context;

    .line 45
    iget-object v0, p0, Lbvl;->m:Lbxw;

    .line 46
    iget-wide v4, v0, Lbxw;->l:D

    .line 47
    iget-object v6, p0, Lbwn;->l:Lcom/android/emailcommon/provider/Account;

    iget-object v7, p0, Lbwn;->c:Lcom/android/emailcommon/provider/Mailbox;

    iget-boolean v8, p0, Lbwn;->a:Z

    iget v9, p0, Lbwn;->f:I

    .line 48
    invoke-virtual/range {v1 .. v9}, Lbwt;->a(Landroid/content/Context;Lbuk;DLcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;ZI)V

    .line 49
    invoke-virtual {v3}, Lbuk;->b()Lbuk;

    move-result-object v0

    invoke-virtual {v0}, Lbuk;->b()Lbuk;

    move-result-object v0

    invoke-virtual {v0}, Lbuk;->b()Lbuk;

    move-result-object v0

    invoke-virtual {v0}, Lbuk;->a()V

    .line 50
    invoke-static {v3}, Lbwn;->a(Lbuk;)Lorg/apache/http/HttpEntity;

    move-result-object v0

    return-object v0
.end method

.method public final g()I
    .locals 10

    .prologue
    const/4 v1, 0x1

    .line 64
    .line 65
    iput v1, p0, Lbwn;->f:I

    .line 66
    invoke-direct {p0}, Lbwn;->j()Ljava/lang/String;

    move-result-object v5

    move v0, v1

    .line 67
    :goto_0
    if-ne v0, v1, :cond_3

    .line 68
    invoke-super {p0}, Lbvl;->g()I

    move-result v0

    .line 69
    if-eq v0, v1, :cond_0

    if-nez v0, :cond_1

    .line 70
    :cond_0
    iget-object v2, p0, Lbwn;->d:Lbwt;

    iget-object v3, p0, Lbwn;->k:Landroid/content/Context;

    iget-object v4, p0, Lbwn;->l:Lcom/android/emailcommon/provider/Account;

    invoke-virtual {v2, v3, v4}, Lbwt;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    .line 71
    :cond_1
    invoke-direct {p0}, Lbwn;->j()Ljava/lang/String;

    move-result-object v2

    .line 72
    if-ne v0, v1, :cond_2

    .line 73
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 74
    const-string v2, "Exchange"

    const-string v3, "Server has more data but we have the same key: %s numWindows: %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    iget v6, p0, Lbwn;->f:I

    .line 75
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v1

    .line 76
    invoke-static {v2, v3, v4}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 77
    iget v2, p0, Lbwn;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lbwn;->f:I

    goto :goto_0

    .line 78
    :cond_2
    iput v1, p0, Lbwn;->f:I

    goto :goto_0

    .line 80
    :cond_3
    iget-object v7, p0, Lbwn;->e:Lbzm;

    iget-object v1, p0, Lbwn;->c:Lcom/android/emailcommon/provider/Mailbox;

    iget-wide v2, v1, Lcom/android/emailcommon/provider/Mailbox;->M:J

    iget-object v1, p0, Lbwn;->c:Lcom/android/emailcommon/provider/Mailbox;

    iget-object v4, v1, Lcom/android/emailcommon/provider/Mailbox;->d:Ljava/lang/String;

    .line 81
    invoke-direct {p0}, Lbwn;->j()Ljava/lang/String;

    move-result-object v6

    iget v8, p0, Lbwn;->g:I

    .line 83
    iget-object v9, v7, Lbzm;->i:Ljava/util/List;

    new-instance v1, Lbzn;

    invoke-direct/range {v1 .. v6}, Lbzn;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    iget v1, v7, Lbzm;->j:I

    add-int/2addr v1, v8

    iput v1, v7, Lbzm;->j:I

    .line 85
    return v0
.end method

.method public final m()Z
    .locals 4

    .prologue
    .line 16
    .line 17
    iget-object v0, p0, Lbwn;->h:Lbwo;

    iget-object v1, p0, Lbwn;->k:Landroid/content/Context;

    iget-object v2, p0, Lbwn;->l:Lcom/android/emailcommon/provider/Account;

    iget-object v3, p0, Lbwn;->c:Lcom/android/emailcommon/provider/Mailbox;

    .line 18
    invoke-interface {v0, v1, v2, v3}, Lbwo;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;)Lbwt;

    move-result-object v0

    iput-object v0, p0, Lbwn;->d:Lbwt;

    .line 19
    iget-object v0, p0, Lbwn;->d:Lbwt;

    if-nez v0, :cond_0

    .line 20
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0

    .line 21
    :cond_0
    iget-object v0, p0, Lbwn;->l:Lcom/android/emailcommon/provider/Account;

    invoke-static {v0}, Lbgo;->a(Lcom/android/emailcommon/provider/Account;)I

    move-result v0

    .line 22
    iget-object v1, p0, Lbwn;->h:Lbwo;

    iget-object v2, p0, Lbwn;->d:Lbwt;

    .line 23
    invoke-virtual {v2}, Lbwt;->b()I

    move-result v2

    or-int/2addr v0, v2

    .line 24
    invoke-interface {v1, v0}, Lbwo;->a(I)V

    .line 25
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected final r()J
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lbwn;->d:Lbwt;

    iget-boolean v1, p0, Lbwn;->a:Z

    invoke-virtual {v0, v1}, Lbwt;->a(Z)J

    move-result-wide v0

    return-wide v0
.end method
