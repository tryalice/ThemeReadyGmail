.class public final Lcaa;
.super Lbzn;
.source "SourceFile"


# instance fields
.field public a:Lcom/android/emailcommon/provider/Policy;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Lbot;

.field public f:Lcab;

.field public g:Lcad;


# direct methods
.method public constructor <init>(Lbzn;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 123
    invoke-direct {p0, p1}, Lbzn;-><init>(Lbzn;)V

    .line 102
    sget-object v0, Lbot;->a:Lbot;

    iput-object v0, p0, Lcaa;->e:Lbot;

    .line 106
    sget-object v0, Lcab;->a:Lcab;

    iput-object v0, p0, Lcaa;->f:Lcab;

    .line 110
    sget-object v0, Lcad;->a:Lcad;

    iput-object v0, p0, Lcaa;->g:Lcad;

    .line 124
    iput-object v1, p0, Lcaa;->a:Lcom/android/emailcommon/provider/Policy;

    .line 125
    iput-object v1, p0, Lcaa;->b:Ljava/lang/String;

    .line 126
    iput-object v1, p0, Lcaa;->c:Ljava/lang/String;

    .line 127
    const/4 v0, 0x0

    iput v0, p0, Lcaa;->d:I

    .line 128
    return-void
.end method


# virtual methods
.method protected final a(Lbww;)I
    .locals 12

    .prologue
    const/4 v0, 0x3

    const-wide/16 v4, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v8, 0x0

    .line 292
    iget-object v1, p0, Lcaa;->g:Lcad;

    iget-object v2, p0, Lcaa;->k:Landroid/content/Context;

    invoke-interface {v1, v2, p1}, Lcad;->a(Landroid/content/Context;Lbww;)Lbyh;

    move-result-object v9

    .line 295
    iget v1, p0, Lcaa;->d:I

    if-ne v1, v7, :cond_1

    .line 352
    :cond_0
    :goto_0
    return v0

    .line 299
    :cond_1
    invoke-virtual {v9}, Lbyh;->d()Z

    move-result v1

    if-nez v1, :cond_2

    .line 300
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Error while parsing response"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 304
    :cond_2
    iget v1, p0, Lcaa;->d:I

    if-nez v1, :cond_9

    .line 1100
    iget-boolean v1, v9, Lbyh;->d:Z

    if-nez v1, :cond_0

    .line 2092
    iget-object v0, v9, Lbyh;->b:Lcom/android/emailcommon/provider/Policy;

    iput-object v0, p0, Lcaa;->a:Lcom/android/emailcommon/provider/Policy;

    .line 311
    iget-object v0, p0, Lcaa;->a:Lcom/android/emailcommon/provider/Policy;

    if-nez v0, :cond_3

    .line 312
    const-string v0, "Exchange"

    const-string v1, "No policy from Provision Parser. Protocol: %f"

    new-array v2, v6, [Ljava/lang/Object;

    .line 3805
    iget-object v3, p0, Lbzn;->m:Lcbr;

    .line 4242
    iget-wide v10, v3, Lcbr;->k:D

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v8

    .line 312
    invoke-static {v0, v1, v2}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 5669
    iget-boolean v0, v9, Lbyh;->h:Z

    if-eqz v0, :cond_6

    .line 6678
    iget-boolean v0, v9, Lbyh;->i:Z

    if-nez v0, :cond_4

    .line 316
    const-string v0, "Exchange"

    const-string v1, "<Policy> does not exist. Setting empty policy"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 318
    new-instance v0, Lcom/android/emailcommon/provider/Policy;

    invoke-direct {v0}, Lcom/android/emailcommon/provider/Policy;-><init>()V

    iput-object v0, p0, Lcaa;->a:Lcom/android/emailcommon/provider/Policy;

    .line 319
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    const-string v1, "invalid_provision"

    const-string v2, "no_policy"

    .line 7805
    iget-object v3, p0, Lbzn;->m:Lcbr;

    .line 8242
    iget-wide v10, v3, Lcbr;->k:D

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    .line 319
    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 16096
    :cond_3
    :goto_1
    iget-object v0, v9, Lbyh;->c:Ljava/lang/String;

    iput-object v0, p0, Lcaa;->b:Ljava/lang/String;

    .line 17104
    iget-object v0, v9, Lbyh;->b:Lcom/android/emailcommon/provider/Policy;

    if-eqz v0, :cond_7

    iget-boolean v0, v9, Lbyh;->e:Z

    if-eqz v0, :cond_7

    move v0, v6

    :goto_2
    if-eqz v0, :cond_8

    move v0, v6

    .line 342
    goto :goto_0

    .line 9686
    :cond_4
    iget-boolean v0, v9, Lbyh;->j:Z

    if-nez v0, :cond_5

    .line 322
    const-string v0, "Exchange"

    const-string v1, "<Data> does not exist. Setting empty policy"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 324
    new-instance v0, Lcom/android/emailcommon/provider/Policy;

    invoke-direct {v0}, Lcom/android/emailcommon/provider/Policy;-><init>()V

    iput-object v0, p0, Lcaa;->a:Lcom/android/emailcommon/provider/Policy;

    .line 325
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    const-string v1, "invalid_provision"

    const-string v2, "no_data"

    .line 10805
    iget-object v3, p0, Lbzn;->m:Lcbr;

    .line 11242
    iget-wide v10, v3, Lcbr;->k:D

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    .line 325
    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1

    .line 328
    :cond_5
    const-string v0, "Exchange"

    const-string v1, "<Data> exists, but still null policy"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 329
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    const-string v1, "invalid_provision"

    const-string v2, "unknown"

    .line 12805
    iget-object v3, p0, Lbzn;->m:Lcbr;

    .line 13242
    iget-wide v10, v3, Lcbr;->k:D

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    .line 329
    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1

    .line 333
    :cond_6
    const-string v0, "Exchange"

    const-string v1, "<Policies> does not exist. Setting empty policy"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 334
    new-instance v0, Lcom/android/emailcommon/provider/Policy;

    invoke-direct {v0}, Lcom/android/emailcommon/provider/Policy;-><init>()V

    iput-object v0, p0, Lcaa;->a:Lcom/android/emailcommon/provider/Policy;

    .line 335
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    const-string v1, "invalid_provision"

    const-string v2, "no_policies"

    .line 14805
    iget-object v3, p0, Lbzn;->m:Lcbr;

    .line 15242
    iget-wide v10, v3, Lcbr;->k:D

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    .line 335
    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1

    :cond_7
    move v0, v8

    .line 17104
    goto :goto_2

    :cond_8
    move v0, v7

    .line 341
    goto/16 :goto_0

    .line 345
    :cond_9
    iget v0, p0, Lcaa;->d:I

    if-ne v0, v6, :cond_b

    .line 18096
    iget-object v0, v9, Lbyh;->c:Ljava/lang/String;

    iput-object v0, p0, Lcaa;->b:Ljava/lang/String;

    .line 347
    iget-object v0, p0, Lcaa;->b:Ljava/lang/String;

    if-nez v0, :cond_a

    move v0, v7

    goto/16 :goto_0

    :cond_a
    move v0, v6

    goto/16 :goto_0

    :cond_b
    move v0, v7

    .line 352
    goto/16 :goto_0
.end method

.method final a(Z)I
    .locals 1

    .prologue
    .line 141
    const/4 v0, 0x1

    iput v0, p0, Lcaa;->d:I

    .line 142
    if-eqz p1, :cond_0

    const-string v0, "2"

    :goto_0
    iput-object v0, p0, Lcaa;->c:Ljava/lang/String;

    .line 143
    invoke-virtual {p0}, Lcaa;->f()I

    move-result v0

    return v0

    .line 142
    :cond_0
    const-string v0, "1"

    goto :goto_0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 227
    const-string v0, "Provision"

    return-object v0
.end method

.method protected final c()Lorg/apache/http/HttpEntity;
    .locals 13

    .prologue
    const/16 v12, 0x38b

    .line 282
    .line 2805
    iget-object v0, p0, Lbzn;->m:Lcbr;

    .line 3242
    iget-wide v0, v0, Lcbr;->k:D

    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_1

    .line 1366
    const-string v0, "MS-EAS-Provisioning-WBXML"

    .line 4812
    :goto_0
    iget-object v1, p0, Lbzn;->m:Lcbr;

    invoke-virtual {v1}, Lcbr;->c()Ljava/lang/String;

    move-result-object v1

    .line 5805
    iget-object v2, p0, Lbzn;->m:Lcbr;

    .line 6242
    iget-wide v2, v2, Lcbr;->k:D

    .line 285
    iget-object v4, p0, Lcaa;->k:Landroid/content/Context;

    iget-object v5, p0, Lcaa;->b:Ljava/lang/String;

    iget-object v6, p0, Lcaa;->c:Ljava/lang/String;

    iget v7, p0, Lcaa;->d:I

    .line 7245
    new-instance v8, Lbyo;

    invoke-direct {v8}, Lbyo;-><init>()V

    .line 7246
    const/16 v9, 0x385

    invoke-virtual {v8, v9}, Lbyo;->a(I)Lbyo;

    .line 7249
    if-nez v7, :cond_0

    const-wide v10, 0x402c333333333333L    # 14.1

    cmpl-double v2, v2, v10

    if-ltz v2, :cond_0

    .line 7255
    invoke-static {v8, v4, v1}, Lcaa;->a(Lbyo;Landroid/content/Context;Ljava/lang/String;)V

    .line 7257
    :cond_0
    const/4 v1, 0x2

    if-ne v7, v1, :cond_2

    .line 7258
    const/16 v0, 0x38c

    invoke-virtual {v8, v0}, Lbyo;->a(I)Lbyo;

    .line 7259
    const-string v0, "1"

    invoke-virtual {v8, v12, v0}, Lbyo;->b(ILjava/lang/String;)Lbyo;

    .line 7260
    invoke-virtual {v8}, Lbyo;->b()Lbyo;

    .line 7272
    :goto_1
    invoke-virtual {v8}, Lbyo;->b()Lbyo;

    move-result-object v0

    invoke-virtual {v0}, Lbyo;->a()V

    .line 287
    invoke-static {v8}, Lcaa;->a(Lbyo;)Lorg/apache/http/HttpEntity;

    move-result-object v0

    return-object v0

    .line 1366
    :cond_1
    const-string v0, "MS-WAP-Provisioning-XML"

    goto :goto_0

    .line 7262
    :cond_2
    const/16 v1, 0x386

    invoke-virtual {v8, v1}, Lbyo;->a(I)Lbyo;

    .line 7263
    const/16 v1, 0x387

    invoke-virtual {v8, v1}, Lbyo;->a(I)Lbyo;

    .line 7264
    const/16 v1, 0x388

    invoke-virtual {v8, v1, v0}, Lbyo;->b(ILjava/lang/String;)Lbyo;

    .line 7266
    const/4 v0, 0x1

    if-ne v7, v0, :cond_3

    .line 7267
    const/16 v0, 0x389

    invoke-virtual {v8, v0, v5}, Lbyo;->b(ILjava/lang/String;)Lbyo;

    .line 7268
    invoke-virtual {v8, v12, v6}, Lbyo;->b(ILjava/lang/String;)Lbyo;

    .line 7270
    :cond_3
    invoke-virtual {v8}, Lbyo;->b()Lbyo;

    move-result-object v0

    invoke-virtual {v0}, Lbyo;->b()Lbyo;

    goto :goto_1
.end method

.method protected final h()Z
    .locals 1

    .prologue
    .line 358
    const/4 v0, 0x0

    return v0
.end method

.method final j()I
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x0

    iput v0, p0, Lcaa;->d:I

    .line 132
    invoke-virtual {p0}, Lcaa;->f()I

    move-result v0

    return v0
.end method
