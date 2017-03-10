.class public final Lcaj;
.super Lbzw;
.source "SourceFile"


# instance fields
.field public a:Lcom/android/emailcommon/provider/Policy;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Lbpb;


# direct methods
.method public constructor <init>(Lbzw;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lbzw;-><init>(Lbzw;)V

    .line 2
    sget-object v0, Lbpb;->a:Lbpb;

    iput-object v0, p0, Lcaj;->e:Lbpb;

    .line 3
    iput-object v1, p0, Lcaj;->a:Lcom/android/emailcommon/provider/Policy;

    .line 4
    iput-object v1, p0, Lcaj;->b:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lcaj;->c:Ljava/lang/String;

    .line 6
    const/4 v0, 0x0

    iput v0, p0, Lcaj;->d:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final a(Lbxf;)I
    .locals 12

    .prologue
    const/4 v0, 0x3

    const-wide/16 v4, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v8, 0x0

    .line 44
    iget-object v1, p0, Lcaj;->s:Lbyp;

    iget-object v2, p0, Lcaj;->m:Landroid/content/Context;

    invoke-interface {v1, v2, p1}, Lbyp;->a(Landroid/content/Context;Lbxf;)Lbys;

    move-result-object v9

    .line 45
    iget v1, p0, Lcaj;->d:I

    if-ne v1, v7, :cond_1

    .line 104
    :cond_0
    :goto_0
    return v0

    .line 47
    :cond_1
    invoke-virtual {v9}, Lbys;->d()Z

    move-result v1

    if-nez v1, :cond_2

    .line 48
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Error while parsing response"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_2
    iget v1, p0, Lcaj;->d:I

    if-nez v1, :cond_9

    .line 51
    iget-boolean v1, v9, Lbys;->d:Z

    if-nez v1, :cond_0

    .line 54
    iget-object v0, v9, Lbys;->b:Lcom/android/emailcommon/provider/Policy;

    iput-object v0, p0, Lcaj;->a:Lcom/android/emailcommon/provider/Policy;

    .line 55
    iget-object v0, p0, Lcaj;->a:Lcom/android/emailcommon/provider/Policy;

    if-nez v0, :cond_3

    .line 56
    const-string v0, "Exchange"

    const-string v1, "No policy from Provision Parser. Protocol: %f"

    new-array v2, v6, [Ljava/lang/Object;

    .line 58
    iget-object v3, p0, Lbzw;->o:Lcbz;

    .line 59
    iget-wide v10, v3, Lcbz;->k:D

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v8

    .line 60
    invoke-static {v0, v1, v2}, Lcrh;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 62
    iget-boolean v0, v9, Lbys;->h:Z

    if-eqz v0, :cond_6

    .line 64
    iget-boolean v0, v9, Lbys;->i:Z

    if-nez v0, :cond_4

    .line 65
    const-string v0, "Exchange"

    const-string v1, "<Policy> does not exist. Setting empty policy"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 66
    new-instance v0, Lcom/android/emailcommon/provider/Policy;

    invoke-direct {v0}, Lcom/android/emailcommon/provider/Policy;-><init>()V

    iput-object v0, p0, Lcaj;->a:Lcom/android/emailcommon/provider/Policy;

    .line 67
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    const-string v1, "invalid_provision"

    const-string v2, "no_policy"

    .line 69
    iget-object v3, p0, Lbzw;->o:Lcbz;

    .line 70
    iget-wide v10, v3, Lcbz;->k:D

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    .line 71
    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 95
    :cond_3
    :goto_1
    iget-object v0, v9, Lbys;->c:Ljava/lang/String;

    iput-object v0, p0, Lcaj;->b:Ljava/lang/String;

    .line 97
    iget-object v0, v9, Lbys;->b:Lcom/android/emailcommon/provider/Policy;

    if-eqz v0, :cond_7

    iget-boolean v0, v9, Lbys;->e:Z

    if-eqz v0, :cond_7

    move v0, v6

    :goto_2
    if-eqz v0, :cond_8

    move v0, v6

    .line 98
    goto :goto_0

    .line 73
    :cond_4
    iget-boolean v0, v9, Lbys;->j:Z

    if-nez v0, :cond_5

    .line 74
    const-string v0, "Exchange"

    const-string v1, "<Data> does not exist. Setting empty policy"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 75
    new-instance v0, Lcom/android/emailcommon/provider/Policy;

    invoke-direct {v0}, Lcom/android/emailcommon/provider/Policy;-><init>()V

    iput-object v0, p0, Lcaj;->a:Lcom/android/emailcommon/provider/Policy;

    .line 76
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    const-string v1, "invalid_provision"

    const-string v2, "no_data"

    .line 78
    iget-object v3, p0, Lbzw;->o:Lcbz;

    .line 79
    iget-wide v10, v3, Lcbz;->k:D

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    .line 80
    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1

    .line 81
    :cond_5
    const-string v0, "Exchange"

    const-string v1, "<Data> exists, but still null policy"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 82
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    const-string v1, "invalid_provision"

    const-string v2, "unknown"

    .line 84
    iget-object v3, p0, Lbzw;->o:Lcbz;

    .line 85
    iget-wide v10, v3, Lcbz;->k:D

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    .line 86
    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1

    .line 87
    :cond_6
    const-string v0, "Exchange"

    const-string v1, "<Policies> does not exist. Setting empty policy"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 88
    new-instance v0, Lcom/android/emailcommon/provider/Policy;

    invoke-direct {v0}, Lcom/android/emailcommon/provider/Policy;-><init>()V

    iput-object v0, p0, Lcaj;->a:Lcom/android/emailcommon/provider/Policy;

    .line 89
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    const-string v1, "invalid_provision"

    const-string v2, "no_policies"

    .line 91
    iget-object v3, p0, Lbzw;->o:Lcbz;

    .line 92
    iget-wide v10, v3, Lcbz;->k:D

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    .line 93
    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1

    :cond_7
    move v0, v8

    .line 97
    goto :goto_2

    :cond_8
    move v0, v7

    .line 99
    goto/16 :goto_0

    .line 100
    :cond_9
    iget v0, p0, Lcaj;->d:I

    if-ne v0, v6, :cond_b

    .line 102
    iget-object v0, v9, Lbys;->c:Ljava/lang/String;

    iput-object v0, p0, Lcaj;->b:Ljava/lang/String;

    .line 103
    iget-object v0, p0, Lcaj;->b:Ljava/lang/String;

    if-nez v0, :cond_a

    move v0, v7

    goto/16 :goto_0

    :cond_a
    move v0, v6

    goto/16 :goto_0

    :cond_b
    move v0, v7

    .line 104
    goto/16 :goto_0
.end method

.method final a(Z)I
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x1

    iput v0, p0, Lcaj;->d:I

    .line 11
    if-eqz p1, :cond_0

    const-string v0, "2"

    :goto_0
    iput-object v0, p0, Lcaj;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {p0}, Lcaj;->f()I

    move-result v0

    return v0

    .line 11
    :cond_0
    const-string v0, "1"

    goto :goto_0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    const-string v0, "Provision"

    return-object v0
.end method

.method protected final c()Lorg/apache/http/HttpEntity;
    .locals 13

    .prologue
    const/16 v12, 0x38b

    .line 14
    .line 16
    iget-object v0, p0, Lbzw;->o:Lcbz;

    .line 17
    iget-wide v0, v0, Lcbz;->k:D

    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_1

    .line 18
    const-string v0, "MS-EAS-Provisioning-WBXML"

    .line 21
    :goto_0
    iget-object v1, p0, Lbzw;->o:Lcbz;

    invoke-virtual {v1}, Lcbz;->c()Ljava/lang/String;

    move-result-object v1

    .line 23
    iget-object v2, p0, Lbzw;->o:Lcbz;

    .line 24
    iget-wide v2, v2, Lcbz;->k:D

    .line 25
    iget-object v4, p0, Lcaj;->m:Landroid/content/Context;

    iget-object v5, p0, Lcaj;->b:Ljava/lang/String;

    iget-object v6, p0, Lcaj;->c:Ljava/lang/String;

    iget v7, p0, Lcaj;->d:I

    .line 26
    new-instance v8, Lbyz;

    invoke-direct {v8}, Lbyz;-><init>()V

    .line 27
    const/16 v9, 0x385

    invoke-virtual {v8, v9}, Lbyz;->a(I)Lbyz;

    .line 28
    if-nez v7, :cond_0

    const-wide v10, 0x402c333333333333L    # 14.1

    cmpl-double v2, v2, v10

    if-ltz v2, :cond_0

    .line 29
    invoke-static {v8, v4, v1}, Lcaj;->a(Lbyz;Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    :cond_0
    const/4 v1, 0x2

    if-ne v7, v1, :cond_2

    .line 31
    const/16 v0, 0x38c

    invoke-virtual {v8, v0}, Lbyz;->a(I)Lbyz;

    .line 32
    const-string v0, "1"

    invoke-virtual {v8, v12, v0}, Lbyz;->b(ILjava/lang/String;)Lbyz;

    .line 33
    invoke-virtual {v8}, Lbyz;->b()Lbyz;

    .line 41
    :goto_1
    invoke-virtual {v8}, Lbyz;->b()Lbyz;

    move-result-object v0

    invoke-virtual {v0}, Lbyz;->a()V

    .line 43
    invoke-static {v8}, Lcaj;->a(Lbyz;)Lorg/apache/http/HttpEntity;

    move-result-object v0

    return-object v0

    .line 18
    :cond_1
    const-string v0, "MS-WAP-Provisioning-XML"

    goto :goto_0

    .line 34
    :cond_2
    const/16 v1, 0x386

    invoke-virtual {v8, v1}, Lbyz;->a(I)Lbyz;

    .line 35
    const/16 v1, 0x387

    invoke-virtual {v8, v1}, Lbyz;->a(I)Lbyz;

    .line 36
    const/16 v1, 0x388

    invoke-virtual {v8, v1, v0}, Lbyz;->b(ILjava/lang/String;)Lbyz;

    .line 37
    const/4 v0, 0x1

    if-ne v7, v0, :cond_3

    .line 38
    const/16 v0, 0x389

    invoke-virtual {v8, v0, v5}, Lbyz;->b(ILjava/lang/String;)Lbyz;

    .line 39
    invoke-virtual {v8, v12, v6}, Lbyz;->b(ILjava/lang/String;)Lbyz;

    .line 40
    :cond_3
    invoke-virtual {v8}, Lbyz;->b()Lbyz;

    move-result-object v0

    invoke-virtual {v0}, Lbyz;->b()Lbyz;

    goto :goto_1
.end method

.method protected final h()Z
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x0

    return v0
.end method

.method final j()I
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    iput v0, p0, Lcaj;->d:I

    .line 9
    invoke-virtual {p0}, Lcaj;->f()I

    move-result v0

    return v0
.end method
