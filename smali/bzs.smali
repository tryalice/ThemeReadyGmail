.class final Lbzs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbzr;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 998
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbzn;)Z
    .locals 11

    .prologue
    const/4 v5, 0x0

    const/4 v10, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 1001
    new-instance v8, Lcaa;

    invoke-direct {v8, p1}, Lcaa;-><init>(Lbzn;)V

    .line 10174
    invoke-virtual {v8}, Lcaa;->j()I

    move-result v9

    .line 20318
    iget-object v0, v8, Lbzn;->l:Lcom/android/emailcommon/provider/Account;

    .line 30423
    iget-wide v2, v0, Lcom/android/emailcommon/provider/Account;->J:J

    .line 10177
    if-gez v9, :cond_0

    .line 10178
    const-string v0, "Exchange"

    const-string v1, "EasProvision can\'t perform initial request: %d"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 10222
    :goto_0
    return v7

    .line 10182
    :cond_0
    const/4 v0, 0x3

    if-ne v9, v0, :cond_1

    .line 40136
    iput v10, v8, Lcaa;->d:I

    .line 40137
    invoke-virtual {v8}, Lcaa;->f()I

    .line 10184
    const-string v0, "Exchange"

    const-string v1, "EasProvision is executing remote wipe"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 10185
    iget-object v0, v8, Lcaa;->e:Lbot;

    iget-object v1, v8, Lcaa;->k:Landroid/content/Context;

    invoke-interface {v0, v1}, Lbot;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 10190
    :cond_1
    iget-object v0, v8, Lcaa;->a:Lcom/android/emailcommon/provider/Policy;

    if-eqz v0, :cond_2

    .line 10191
    iget-object v0, v8, Lcaa;->a:Lcom/android/emailcommon/provider/Policy;

    iput-object v5, v0, Lcom/android/emailcommon/provider/Policy;->w:Ljava/lang/String;

    .line 10193
    :cond_2
    iget-object v0, v8, Lcaa;->e:Lbot;

    iget-object v1, v8, Lcaa;->k:Landroid/content/Context;

    iget-object v4, v8, Lcaa;->a:Lcom/android/emailcommon/provider/Policy;

    invoke-interface/range {v0 .. v5}, Lbot;->a(Landroid/content/Context;JLcom/android/emailcommon/provider/Policy;Ljava/lang/String;)V

    .line 10194
    iget-object v0, v8, Lcaa;->e:Lbot;

    iget-object v1, v8, Lcaa;->k:Landroid/content/Context;

    iget-object v4, v8, Lcaa;->a:Lcom/android/emailcommon/provider/Policy;

    invoke-interface {v0, v1, v4}, Lbot;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Policy;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 10195
    const-string v0, "Exchange"

    const-string v1, "EasProvision can\'t find active policy"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 10200
    :cond_3
    if-ne v9, v10, :cond_4

    move v0, v6

    :goto_1
    invoke-virtual {v8, v0}, Lcaa;->a(Z)I

    move-result v0

    if-ne v0, v10, :cond_5

    .line 10201
    const-string v0, "Exchange"

    const-string v1, "EasProvision can\'t perform ACK request due to unsupported policy"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    :cond_4
    move v0, v7

    .line 10200
    goto :goto_1

    .line 10206
    :cond_5
    iget-object v0, v8, Lcaa;->e:Lbot;

    iget-object v1, v8, Lcaa;->k:Landroid/content/Context;

    iget-object v4, v8, Lcaa;->a:Lcom/android/emailcommon/provider/Policy;

    iget-object v5, v8, Lcaa;->b:Ljava/lang/String;

    invoke-interface/range {v0 .. v5}, Lbot;->a(Landroid/content/Context;JLcom/android/emailcommon/provider/Policy;Ljava/lang/String;)V

    .line 50805
    iget-object v0, v8, Lbzn;->m:Lcbr;

    .line 60242
    iget-wide v0, v0, Lcbr;->k:D

    .line 10212
    const-wide v2, 0x4028333333333333L    # 12.1

    cmpl-double v2, v0, v2

    if-eqz v2, :cond_6

    const-wide/high16 v2, 0x402c000000000000L    # 14.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_7

    .line 10214
    :cond_6
    iget-object v0, v8, Lcaa;->f:Lcab;

    invoke-interface {v0, v8}, Lcab;->a(Lbzn;)Lcan;

    move-result-object v0

    .line 10215
    invoke-virtual {v0}, Lcan;->f()I

    :cond_7
    move v7, v6

    .line 10222
    goto :goto_0
.end method
