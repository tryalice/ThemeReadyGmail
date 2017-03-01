.class public final Lcbc;
.super Lcap;
.source "SourceFile"


# instance fields
.field public a:Lcom/android/emailcommon/provider/Policy;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Lbpu;


# direct methods
.method public constructor <init>(Lcap;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 115
    invoke-direct {p0, p1}, Lcap;-><init>(Lcap;)V

    .line 102
    sget-object v0, Lbpu;->a:Lbpu;

    iput-object v0, p0, Lcbc;->e:Lbpu;

    .line 116
    iput-object v1, p0, Lcbc;->a:Lcom/android/emailcommon/provider/Policy;

    .line 117
    iput-object v1, p0, Lcbc;->b:Ljava/lang/String;

    .line 118
    iput-object v1, p0, Lcbc;->c:Ljava/lang/String;

    .line 119
    const/4 v0, 0x0

    iput v0, p0, Lcbc;->d:I

    .line 120
    return-void
.end method


# virtual methods
.method protected final a(Lbxy;)I
    .locals 12

    .prologue
    const/4 v0, 0x3

    const-wide/16 v4, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v8, 0x0

    .line 284
    iget-object v1, p0, Lcbc;->q:Lbzi;

    iget-object v2, p0, Lcbc;->k:Landroid/content/Context;

    invoke-interface {v1, v2, p1}, Lbzi;->a(Landroid/content/Context;Lbxy;)Lbzl;

    move-result-object v9

    .line 287
    iget v1, p0, Lcbc;->d:I

    if-ne v1, v7, :cond_1

    .line 344
    :cond_0
    :goto_0
    return v0

    .line 291
    :cond_1
    invoke-virtual {v9}, Lbzl;->d()Z

    move-result v1

    if-nez v1, :cond_2

    .line 292
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Error while parsing response"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 296
    :cond_2
    iget v1, p0, Lcbc;->d:I

    if-nez v1, :cond_9

    .line 1100
    iget-boolean v1, v9, Lbzl;->d:Z

    if-nez v1, :cond_0

    .line 2092
    iget-object v0, v9, Lbzl;->b:Lcom/android/emailcommon/provider/Policy;

    iput-object v0, p0, Lcbc;->a:Lcom/android/emailcommon/provider/Policy;

    .line 303
    iget-object v0, p0, Lcbc;->a:Lcom/android/emailcommon/provider/Policy;

    if-nez v0, :cond_3

    .line 304
    const-string v0, "Exchange"

    const-string v1, "No policy from Provision Parser. Protocol: %f"

    new-array v2, v6, [Ljava/lang/Object;

    .line 3814
    iget-object v3, p0, Lcap;->m:Lccs;

    .line 4242
    iget-wide v10, v3, Lccs;->k:D

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v8

    .line 304
    invoke-static {v0, v1, v2}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 5669
    iget-boolean v0, v9, Lbzl;->h:Z

    if-eqz v0, :cond_6

    .line 6678
    iget-boolean v0, v9, Lbzl;->i:Z

    if-nez v0, :cond_4

    .line 308
    const-string v0, "Exchange"

    const-string v1, "<Policy> does not exist. Setting empty policy"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 310
    new-instance v0, Lcom/android/emailcommon/provider/Policy;

    invoke-direct {v0}, Lcom/android/emailcommon/provider/Policy;-><init>()V

    iput-object v0, p0, Lcbc;->a:Lcom/android/emailcommon/provider/Policy;

    .line 311
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    const-string v1, "invalid_provision"

    const-string v2, "no_policy"

    .line 7814
    iget-object v3, p0, Lcap;->m:Lccs;

    .line 8242
    iget-wide v10, v3, Lccs;->k:D

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    .line 311
    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 16096
    :cond_3
    :goto_1
    iget-object v0, v9, Lbzl;->c:Ljava/lang/String;

    iput-object v0, p0, Lcbc;->b:Ljava/lang/String;

    .line 17104
    iget-object v0, v9, Lbzl;->b:Lcom/android/emailcommon/provider/Policy;

    if-eqz v0, :cond_7

    iget-boolean v0, v9, Lbzl;->e:Z

    if-eqz v0, :cond_7

    move v0, v6

    :goto_2
    if-eqz v0, :cond_8

    move v0, v6

    .line 334
    goto :goto_0

    .line 9686
    :cond_4
    iget-boolean v0, v9, Lbzl;->j:Z

    if-nez v0, :cond_5

    .line 314
    const-string v0, "Exchange"

    const-string v1, "<Data> does not exist. Setting empty policy"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 316
    new-instance v0, Lcom/android/emailcommon/provider/Policy;

    invoke-direct {v0}, Lcom/android/emailcommon/provider/Policy;-><init>()V

    iput-object v0, p0, Lcbc;->a:Lcom/android/emailcommon/provider/Policy;

    .line 317
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    const-string v1, "invalid_provision"

    const-string v2, "no_data"

    .line 10814
    iget-object v3, p0, Lcap;->m:Lccs;

    .line 11242
    iget-wide v10, v3, Lccs;->k:D

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    .line 317
    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1

    .line 320
    :cond_5
    const-string v0, "Exchange"

    const-string v1, "<Data> exists, but still null policy"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 321
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    const-string v1, "invalid_provision"

    const-string v2, "unknown"

    .line 12814
    iget-object v3, p0, Lcap;->m:Lccs;

    .line 13242
    iget-wide v10, v3, Lccs;->k:D

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    .line 321
    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1

    .line 325
    :cond_6
    const-string v0, "Exchange"

    const-string v1, "<Policies> does not exist. Setting empty policy"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 326
    new-instance v0, Lcom/android/emailcommon/provider/Policy;

    invoke-direct {v0}, Lcom/android/emailcommon/provider/Policy;-><init>()V

    iput-object v0, p0, Lcbc;->a:Lcom/android/emailcommon/provider/Policy;

    .line 327
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    const-string v1, "invalid_provision"

    const-string v2, "no_policies"

    .line 14814
    iget-object v3, p0, Lcap;->m:Lccs;

    .line 15242
    iget-wide v10, v3, Lccs;->k:D

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    .line 327
    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1

    :cond_7
    move v0, v8

    .line 17104
    goto :goto_2

    :cond_8
    move v0, v7

    .line 333
    goto/16 :goto_0

    .line 337
    :cond_9
    iget v0, p0, Lcbc;->d:I

    if-ne v0, v6, :cond_b

    .line 18096
    iget-object v0, v9, Lbzl;->c:Ljava/lang/String;

    iput-object v0, p0, Lcbc;->b:Ljava/lang/String;

    .line 339
    iget-object v0, p0, Lcbc;->b:Ljava/lang/String;

    if-nez v0, :cond_a

    move v0, v7

    goto/16 :goto_0

    :cond_a
    move v0, v6

    goto/16 :goto_0

    :cond_b
    move v0, v7

    .line 344
    goto/16 :goto_0
.end method

.method final a(Z)I
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x1

    iput v0, p0, Lcbc;->d:I

    .line 134
    if-eqz p1, :cond_0

    const-string v0, "2"

    :goto_0
    iput-object v0, p0, Lcbc;->c:Ljava/lang/String;

    .line 135
    invoke-virtual {p0}, Lcbc;->f()I

    move-result v0

    return v0

    .line 134
    :cond_0
    const-string v0, "1"

    goto :goto_0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 219
    const-string v0, "Provision"

    return-object v0
.end method

.method protected final c()Lorg/apache/http/HttpEntity;
    .locals 13

    .prologue
    const/16 v12, 0x38b

    .line 274
    .line 2814
    iget-object v0, p0, Lcap;->m:Lccs;

    .line 3242
    iget-wide v0, v0, Lccs;->k:D

    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_1

    .line 1358
    const-string v0, "MS-EAS-Provisioning-WBXML"

    .line 4821
    :goto_0
    iget-object v1, p0, Lcap;->m:Lccs;

    invoke-virtual {v1}, Lccs;->c()Ljava/lang/String;

    move-result-object v1

    .line 5814
    iget-object v2, p0, Lcap;->m:Lccs;

    .line 6242
    iget-wide v2, v2, Lccs;->k:D

    .line 277
    iget-object v4, p0, Lcbc;->k:Landroid/content/Context;

    iget-object v5, p0, Lcbc;->b:Ljava/lang/String;

    iget-object v6, p0, Lcbc;->c:Ljava/lang/String;

    iget v7, p0, Lcbc;->d:I

    .line 7237
    new-instance v8, Lbzs;

    invoke-direct {v8}, Lbzs;-><init>()V

    .line 7238
    const/16 v9, 0x385

    invoke-virtual {v8, v9}, Lbzs;->a(I)Lbzs;

    .line 7241
    if-nez v7, :cond_0

    const-wide v10, 0x402c333333333333L    # 14.1

    cmpl-double v2, v2, v10

    if-ltz v2, :cond_0

    .line 7247
    invoke-static {v8, v4, v1}, Lcbc;->a(Lbzs;Landroid/content/Context;Ljava/lang/String;)V

    .line 7249
    :cond_0
    const/4 v1, 0x2

    if-ne v7, v1, :cond_2

    .line 7250
    const/16 v0, 0x38c

    invoke-virtual {v8, v0}, Lbzs;->a(I)Lbzs;

    .line 7251
    const-string v0, "1"

    invoke-virtual {v8, v12, v0}, Lbzs;->b(ILjava/lang/String;)Lbzs;

    .line 7252
    invoke-virtual {v8}, Lbzs;->b()Lbzs;

    .line 7264
    :goto_1
    invoke-virtual {v8}, Lbzs;->b()Lbzs;

    move-result-object v0

    invoke-virtual {v0}, Lbzs;->a()V

    .line 279
    invoke-static {v8}, Lcbc;->a(Lbzs;)Lorg/apache/http/HttpEntity;

    move-result-object v0

    return-object v0

    .line 1358
    :cond_1
    const-string v0, "MS-WAP-Provisioning-XML"

    goto :goto_0

    .line 7254
    :cond_2
    const/16 v1, 0x386

    invoke-virtual {v8, v1}, Lbzs;->a(I)Lbzs;

    .line 7255
    const/16 v1, 0x387

    invoke-virtual {v8, v1}, Lbzs;->a(I)Lbzs;

    .line 7256
    const/16 v1, 0x388

    invoke-virtual {v8, v1, v0}, Lbzs;->b(ILjava/lang/String;)Lbzs;

    .line 7258
    const/4 v0, 0x1

    if-ne v7, v0, :cond_3

    .line 7259
    const/16 v0, 0x389

    invoke-virtual {v8, v0, v5}, Lbzs;->b(ILjava/lang/String;)Lbzs;

    .line 7260
    invoke-virtual {v8, v12, v6}, Lbzs;->b(ILjava/lang/String;)Lbzs;

    .line 7262
    :cond_3
    invoke-virtual {v8}, Lbzs;->b()Lbzs;

    move-result-object v0

    invoke-virtual {v0}, Lbzs;->b()Lbzs;

    goto :goto_1
.end method

.method protected final h()Z
    .locals 1

    .prologue
    .line 350
    const/4 v0, 0x0

    return v0
.end method

.method final j()I
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x0

    iput v0, p0, Lcbc;->d:I

    .line 124
    invoke-virtual {p0}, Lcbc;->f()I

    move-result v0

    return v0
.end method
