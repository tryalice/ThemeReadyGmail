.class public final Lccx;
.super Lcci;
.source "SourceFile"


# instance fields
.field public a:Lcom/android/emailcommon/provider/Policy;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Lbrr;


# direct methods
.method public constructor <init>(Lcci;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lcci;-><init>(Lcci;)V

    .line 2
    sget-object v0, Lbrr;->a:Lbrr;

    iput-object v0, p0, Lccx;->e:Lbrr;

    .line 3
    iput-object v1, p0, Lccx;->a:Lcom/android/emailcommon/provider/Policy;

    .line 4
    iput-object v1, p0, Lccx;->b:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lccx;->c:Ljava/lang/String;

    .line 6
    const/4 v0, 0x0

    iput v0, p0, Lccx;->d:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final a(Lbzs;)I
    .locals 12

    .prologue
    const/4 v0, 0x3

    const-wide/16 v4, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v8, 0x0

    .line 47
    iget-object v1, p0, Lccx;->q:Lcbc;

    iget-object v2, p0, Lccx;->k:Landroid/content/Context;

    invoke-interface {v1, v2, p1}, Lcbc;->a(Landroid/content/Context;Lbzs;)Lcbf;

    move-result-object v9

    .line 48
    iget v1, p0, Lccx;->d:I

    if-ne v1, v7, :cond_1

    .line 120
    :cond_0
    :goto_0
    return v0

    .line 50
    :cond_1
    invoke-virtual {v9}, Lcbf;->d()Z

    move-result v1

    if-nez v1, :cond_2

    .line 51
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Error while parsing response"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_2
    iget v1, p0, Lccx;->d:I

    if-nez v1, :cond_9

    .line 54
    iget-boolean v1, v9, Lcbf;->d:Z

    .line 55
    if-nez v1, :cond_0

    .line 58
    iget-object v0, v9, Lcbf;->b:Lcom/android/emailcommon/provider/Policy;

    .line 59
    iput-object v0, p0, Lccx;->a:Lcom/android/emailcommon/provider/Policy;

    .line 60
    iget-object v0, p0, Lccx;->a:Lcom/android/emailcommon/provider/Policy;

    if-nez v0, :cond_3

    .line 61
    const-string v0, "Exchange"

    const-string v1, "No policy from Provision Parser. Protocol: %f"

    new-array v2, v6, [Ljava/lang/Object;

    .line 63
    iget-object v3, p0, Lcci;->m:Lcer;

    .line 64
    iget-wide v10, v3, Lcer;->l:D

    .line 65
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v8

    .line 66
    invoke-static {v0, v1, v2}, Lcug;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 68
    iget-boolean v0, v9, Lcbf;->h:Z

    .line 69
    if-eqz v0, :cond_6

    .line 71
    iget-boolean v0, v9, Lcbf;->i:Z

    .line 72
    if-nez v0, :cond_4

    .line 73
    const-string v0, "Exchange"

    const-string v1, "<Policy> does not exist. Setting empty policy"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcug;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 74
    new-instance v0, Lcom/android/emailcommon/provider/Policy;

    invoke-direct {v0}, Lcom/android/emailcommon/provider/Policy;-><init>()V

    iput-object v0, p0, Lccx;->a:Lcom/android/emailcommon/provider/Policy;

    .line 75
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    const-string v1, "invalid_provision"

    const-string v2, "no_policy"

    .line 77
    iget-object v3, p0, Lcci;->m:Lcer;

    .line 78
    iget-wide v10, v3, Lcer;->l:D

    .line 79
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    .line 80
    invoke-interface/range {v0 .. v5}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 108
    :cond_3
    :goto_1
    iget-object v0, v9, Lcbf;->c:Ljava/lang/String;

    .line 109
    iput-object v0, p0, Lccx;->b:Ljava/lang/String;

    .line 111
    iget-object v0, v9, Lcbf;->b:Lcom/android/emailcommon/provider/Policy;

    if-eqz v0, :cond_7

    iget-boolean v0, v9, Lcbf;->e:Z

    if-eqz v0, :cond_7

    move v0, v6

    .line 112
    :goto_2
    if-eqz v0, :cond_8

    move v0, v6

    .line 113
    goto :goto_0

    .line 82
    :cond_4
    iget-boolean v0, v9, Lcbf;->j:Z

    .line 83
    if-nez v0, :cond_5

    .line 84
    const-string v0, "Exchange"

    const-string v1, "<Data> does not exist. Setting empty policy"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcug;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 85
    new-instance v0, Lcom/android/emailcommon/provider/Policy;

    invoke-direct {v0}, Lcom/android/emailcommon/provider/Policy;-><init>()V

    iput-object v0, p0, Lccx;->a:Lcom/android/emailcommon/provider/Policy;

    .line 86
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    const-string v1, "invalid_provision"

    const-string v2, "no_data"

    .line 88
    iget-object v3, p0, Lcci;->m:Lcer;

    .line 89
    iget-wide v10, v3, Lcer;->l:D

    .line 90
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    .line 91
    invoke-interface/range {v0 .. v5}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1

    .line 92
    :cond_5
    const-string v0, "Exchange"

    const-string v1, "<Data> exists, but still null policy"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcug;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 93
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    const-string v1, "invalid_provision"

    const-string v2, "unknown"

    .line 95
    iget-object v3, p0, Lcci;->m:Lcer;

    .line 96
    iget-wide v10, v3, Lcer;->l:D

    .line 97
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    .line 98
    invoke-interface/range {v0 .. v5}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1

    .line 99
    :cond_6
    const-string v0, "Exchange"

    const-string v1, "<Policies> does not exist. Setting empty policy"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcug;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 100
    new-instance v0, Lcom/android/emailcommon/provider/Policy;

    invoke-direct {v0}, Lcom/android/emailcommon/provider/Policy;-><init>()V

    iput-object v0, p0, Lccx;->a:Lcom/android/emailcommon/provider/Policy;

    .line 101
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    const-string v1, "invalid_provision"

    const-string v2, "no_policies"

    .line 103
    iget-object v3, p0, Lcci;->m:Lcer;

    .line 104
    iget-wide v10, v3, Lcer;->l:D

    .line 105
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    .line 106
    invoke-interface/range {v0 .. v5}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1

    :cond_7
    move v0, v8

    .line 111
    goto :goto_2

    :cond_8
    move v0, v7

    .line 114
    goto/16 :goto_0

    .line 115
    :cond_9
    iget v0, p0, Lccx;->d:I

    if-ne v0, v6, :cond_b

    .line 117
    iget-object v0, v9, Lcbf;->c:Ljava/lang/String;

    .line 118
    iput-object v0, p0, Lccx;->b:Ljava/lang/String;

    .line 119
    iget-object v0, p0, Lccx;->b:Ljava/lang/String;

    if-nez v0, :cond_a

    move v0, v7

    goto/16 :goto_0

    :cond_a
    move v0, v6

    goto/16 :goto_0

    :cond_b
    move v0, v7

    .line 120
    goto/16 :goto_0
.end method

.method final a(Z)I
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x1

    iput v0, p0, Lccx;->d:I

    .line 11
    if-eqz p1, :cond_0

    const-string v0, "2"

    :goto_0
    iput-object v0, p0, Lccx;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {p0}, Lccx;->f()I

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
    iget-object v0, p0, Lcci;->m:Lcer;

    .line 17
    iget-wide v0, v0, Lcer;->l:D

    .line 18
    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_1

    .line 19
    const-string v0, "MS-EAS-Provisioning-WBXML"

    .line 22
    :goto_0
    iget-object v1, p0, Lcci;->m:Lcer;

    invoke-virtual {v1}, Lcer;->c()Ljava/lang/String;

    move-result-object v1

    .line 25
    iget-object v2, p0, Lcci;->m:Lcer;

    .line 26
    iget-wide v2, v2, Lcer;->l:D

    .line 28
    iget-object v4, p0, Lccx;->k:Landroid/content/Context;

    iget-object v5, p0, Lccx;->b:Ljava/lang/String;

    iget-object v6, p0, Lccx;->c:Ljava/lang/String;

    iget v7, p0, Lccx;->d:I

    .line 29
    new-instance v8, Lcbm;

    invoke-direct {v8}, Lcbm;-><init>()V

    .line 30
    const/16 v9, 0x385

    invoke-virtual {v8, v9}, Lcbm;->a(I)Lcbm;

    .line 31
    if-nez v7, :cond_0

    const-wide v10, 0x402c333333333333L    # 14.1

    cmpl-double v2, v2, v10

    if-ltz v2, :cond_0

    .line 32
    invoke-static {v8, v4, v1}, Lccx;->a(Lcbm;Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    :cond_0
    const/4 v1, 0x2

    if-ne v7, v1, :cond_2

    .line 34
    const/16 v0, 0x38c

    invoke-virtual {v8, v0}, Lcbm;->a(I)Lcbm;

    .line 35
    const-string v0, "1"

    invoke-virtual {v8, v12, v0}, Lcbm;->b(ILjava/lang/String;)Lcbm;

    .line 36
    invoke-virtual {v8}, Lcbm;->b()Lcbm;

    .line 44
    :goto_1
    invoke-virtual {v8}, Lcbm;->b()Lcbm;

    move-result-object v0

    invoke-virtual {v0}, Lcbm;->a()V

    .line 46
    invoke-static {v8}, Lccx;->a(Lcbm;)Lorg/apache/http/HttpEntity;

    move-result-object v0

    return-object v0

    .line 19
    :cond_1
    const-string v0, "MS-WAP-Provisioning-XML"

    goto :goto_0

    .line 37
    :cond_2
    const/16 v1, 0x386

    invoke-virtual {v8, v1}, Lcbm;->a(I)Lcbm;

    .line 38
    const/16 v1, 0x387

    invoke-virtual {v8, v1}, Lcbm;->a(I)Lcbm;

    .line 39
    const/16 v1, 0x388

    invoke-virtual {v8, v1, v0}, Lcbm;->b(ILjava/lang/String;)Lcbm;

    .line 40
    const/4 v0, 0x1

    if-ne v7, v0, :cond_3

    .line 41
    const/16 v0, 0x389

    invoke-virtual {v8, v0, v5}, Lcbm;->b(ILjava/lang/String;)Lcbm;

    .line 42
    invoke-virtual {v8, v12, v6}, Lcbm;->b(ILjava/lang/String;)Lcbm;

    .line 43
    :cond_3
    invoke-virtual {v8}, Lcbm;->b()Lcbm;

    move-result-object v0

    invoke-virtual {v0}, Lcbm;->b()Lcbm;

    goto :goto_1
.end method

.method protected final h()Z
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x0

    return v0
.end method

.method final k()I
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    iput v0, p0, Lccx;->d:I

    .line 9
    invoke-virtual {p0}, Lccx;->f()I

    move-result v0

    return v0
.end method
