.class public final Lccj;
.super Lcbl;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Lcom/android/emailcommon/provider/Mailbox;

.field public c:Lccp;

.field public final d:Lcfh;

.field public e:I

.field public f:I

.field public g:Lcck;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;Lcfh;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcbl;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    .line 2
    sget-object v0, Lcck;->a:Lcck;

    iput-object v0, p0, Lccj;->g:Lcck;

    .line 3
    iput-object p3, p0, Lccj;->b:Lcom/android/emailcommon/provider/Mailbox;

    .line 4
    iput-object p4, p0, Lccj;->d:Lcfh;

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Lccj;->f:I

    .line 6
    return-void
.end method

.method private final k()Ljava/lang/String;
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lccj;->b:Lcom/android/emailcommon/provider/Mailbox;

    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lccj;->b:Lcom/android/emailcommon/provider/Mailbox;

    iget-object v0, v0, Lcom/android/emailcommon/provider/Mailbox;->j:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lccj;->b:Lcom/android/emailcommon/provider/Mailbox;

    const-string v1, "0"

    iput-object v1, v0, Lcom/android/emailcommon/provider/Mailbox;->j:Ljava/lang/String;

    .line 11
    :cond_1
    iget-object v0, p0, Lccj;->b:Lcom/android/emailcommon/provider/Mailbox;

    iget-object v0, v0, Lcom/android/emailcommon/provider/Mailbox;->j:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method protected final a(Lbyu;)I
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 46
    .line 47
    iget v1, p1, Lbyu;->c:I

    .line 48
    iput v1, p0, Lccj;->f:I

    .line 49
    :try_start_0
    iget-object v1, p0, Lccj;->c:Lccp;

    iget-object v2, p0, Lccj;->m:Landroid/content/Context;

    iget-object v3, p0, Lccj;->n:Lcom/android/emailcommon/provider/Account;

    iget-object v4, p0, Lccj;->b:Lcom/android/emailcommon/provider/Mailbox;

    .line 50
    invoke-virtual {p1}, Lbyu;->d()Ljava/io/InputStream;

    move-result-object v5

    .line 51
    invoke-virtual {v1, v2, v3, v4, v5}, Lccp;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;Ljava/io/InputStream;)Lbyx;

    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lbyx;->d()Z
    :try_end_0
    .catch Lcaa; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 59
    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    .line 57
    :cond_1
    iget-object v1, p0, Lccj;->c:Lccp;

    invoke-virtual {v1}, Lccp;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 59
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

.method protected final c()Lorg/apache/http/HttpEntity;
    .locals 10

    .prologue
    .line 23
    iget-object v0, p0, Lccj;->b:Lcom/android/emailcommon/provider/Mailbox;

    iget v0, v0, Lcom/android/emailcommon/provider/Mailbox;->h:I

    invoke-static {v0}, Lbys;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-direct {p0}, Lccj;->k()Ljava/lang/String;

    move-result-object v1

    .line 25
    const-string v2, "Exchange"

    const-string v3, "Syncing account %d mailbox %d (class %s) with syncKey %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lccj;->n:Lcom/android/emailcommon/provider/Account;

    iget-wide v6, v6, Lcom/android/emailcommon/provider/Account;->L:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lccj;->b:Lcom/android/emailcommon/provider/Mailbox;

    iget-wide v6, v6, Lcom/android/emailcommon/provider/Mailbox;->L:J

    .line 26
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object v0, v4, v5

    const/4 v5, 0x3

    aput-object v1, v4, v5

    .line 27
    invoke-static {v2, v3, v4}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 28
    invoke-static {v1}, Lboo;->c(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lccj;->a:Z

    .line 29
    new-instance v3, Lcao;

    invoke-direct {v3}, Lcao;-><init>()V

    .line 30
    const/4 v2, 0x5

    invoke-virtual {v3, v2}, Lcao;->a(I)Lcao;

    .line 31
    const/16 v2, 0x1c

    invoke-virtual {v3, v2}, Lcao;->a(I)Lcao;

    .line 32
    const/16 v2, 0xf

    invoke-virtual {v3, v2}, Lcao;->a(I)Lcao;

    .line 34
    iget-object v2, p0, Lcbl;->o:Lcds;

    .line 35
    iget-wide v4, v2, Lcds;->l:D

    .line 36
    const-wide v6, 0x4028333333333333L    # 12.1

    cmpg-double v2, v4, v6

    if-gez v2, :cond_0

    .line 37
    const/16 v2, 0x10

    invoke-virtual {v3, v2, v0}, Lcao;->b(ILjava/lang/String;)Lcao;

    .line 38
    :cond_0
    const/16 v0, 0xb

    invoke-virtual {v3, v0, v1}, Lcao;->b(ILjava/lang/String;)Lcao;

    .line 39
    const/16 v0, 0x12

    iget-object v1, p0, Lccj;->b:Lcom/android/emailcommon/provider/Mailbox;

    iget-object v1, v1, Lcom/android/emailcommon/provider/Mailbox;->d:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lcao;->b(ILjava/lang/String;)Lcao;

    .line 40
    iget-object v1, p0, Lccj;->c:Lccp;

    iget-object v2, p0, Lccj;->m:Landroid/content/Context;

    .line 41
    iget-object v0, p0, Lcbl;->o:Lcds;

    .line 42
    iget-wide v4, v0, Lcds;->l:D

    .line 43
    iget-object v6, p0, Lccj;->n:Lcom/android/emailcommon/provider/Account;

    iget-object v7, p0, Lccj;->b:Lcom/android/emailcommon/provider/Mailbox;

    iget-boolean v8, p0, Lccj;->a:Z

    iget v9, p0, Lccj;->e:I

    invoke-virtual/range {v1 .. v9}, Lccp;->a(Landroid/content/Context;Lcao;DLcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;ZI)V

    .line 44
    invoke-virtual {v3}, Lcao;->b()Lcao;

    move-result-object v0

    invoke-virtual {v0}, Lcao;->b()Lcao;

    move-result-object v0

    invoke-virtual {v0}, Lcao;->b()Lcao;

    move-result-object v0

    invoke-virtual {v0}, Lcao;->a()V

    .line 45
    invoke-static {v3}, Lccj;->a(Lcao;)Lorg/apache/http/HttpEntity;

    move-result-object v0

    return-object v0
.end method

.method public final f()I
    .locals 10

    .prologue
    const/4 v1, 0x1

    .line 60
    .line 61
    iput v1, p0, Lccj;->e:I

    .line 62
    invoke-direct {p0}, Lccj;->k()Ljava/lang/String;

    move-result-object v5

    move v0, v1

    .line 63
    :goto_0
    if-ne v0, v1, :cond_3

    .line 64
    invoke-super {p0}, Lcbl;->f()I

    move-result v0

    .line 65
    if-eq v0, v1, :cond_0

    if-nez v0, :cond_1

    .line 66
    :cond_0
    iget-object v2, p0, Lccj;->c:Lccp;

    iget-object v3, p0, Lccj;->m:Landroid/content/Context;

    iget-object v4, p0, Lccj;->n:Lcom/android/emailcommon/provider/Account;

    invoke-virtual {v2, v3, v4}, Lccp;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    .line 67
    :cond_1
    invoke-direct {p0}, Lccj;->k()Ljava/lang/String;

    move-result-object v2

    .line 68
    if-ne v0, v1, :cond_2

    .line 69
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 70
    const-string v2, "Exchange"

    const-string v3, "Server has more data but we have the same key: %s numWindows: %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    iget v6, p0, Lccj;->e:I

    .line 71
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v1

    .line 72
    invoke-static {v2, v3, v4}, Lctg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 73
    iget v2, p0, Lccj;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lccj;->e:I

    goto :goto_0

    .line 74
    :cond_2
    iput v1, p0, Lccj;->e:I

    goto :goto_0

    .line 76
    :cond_3
    iget-object v7, p0, Lccj;->d:Lcfh;

    iget-object v1, p0, Lccj;->b:Lcom/android/emailcommon/provider/Mailbox;

    iget-wide v2, v1, Lcom/android/emailcommon/provider/Mailbox;->L:J

    iget-object v1, p0, Lccj;->b:Lcom/android/emailcommon/provider/Mailbox;

    iget-object v4, v1, Lcom/android/emailcommon/provider/Mailbox;->d:Ljava/lang/String;

    invoke-direct {p0}, Lccj;->k()Ljava/lang/String;

    move-result-object v6

    iget v8, p0, Lccj;->f:I

    .line 77
    iget-object v9, v7, Lcfh;->i:Ljava/util/List;

    new-instance v1, Lcfi;

    invoke-direct/range {v1 .. v6}, Lcfi;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    iget v1, v7, Lcfh;->j:I

    add-int/2addr v1, v8

    iput v1, v7, Lcfh;->j:I

    .line 79
    return v0
.end method

.method public final l()Z
    .locals 4

    .prologue
    .line 13
    .line 14
    iget-object v0, p0, Lccj;->g:Lcck;

    iget-object v1, p0, Lccj;->m:Landroid/content/Context;

    iget-object v2, p0, Lccj;->n:Lcom/android/emailcommon/provider/Account;

    iget-object v3, p0, Lccj;->b:Lcom/android/emailcommon/provider/Mailbox;

    .line 15
    invoke-interface {v0, v1, v2, v3}, Lcck;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;)Lccp;

    move-result-object v0

    iput-object v0, p0, Lccj;->c:Lccp;

    .line 16
    iget-object v0, p0, Lccj;->c:Lccp;

    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0

    .line 18
    :cond_0
    iget-object v0, p0, Lccj;->n:Lcom/android/emailcommon/provider/Account;

    invoke-static {v0}, Lbna;->a(Lcom/android/emailcommon/provider/Account;)I

    move-result v0

    .line 19
    iget-object v1, p0, Lccj;->g:Lcck;

    iget-object v2, p0, Lccj;->c:Lccp;

    .line 20
    invoke-virtual {v2}, Lccp;->a()I

    move-result v2

    or-int/2addr v0, v2

    .line 21
    invoke-interface {v1, v0}, Lcck;->a(I)V

    .line 22
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected final q()J
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lccj;->c:Lccp;

    iget-boolean v1, p0, Lccj;->a:Z

    invoke-virtual {v0, v1}, Lccp;->a(Z)J

    move-result-wide v0

    return-wide v0
.end method
