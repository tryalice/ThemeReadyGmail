.class public final Lbwc;
.super Lbvl;
.source "SourceFile"


# instance fields
.field public a:Lcom/android/emailcommon/provider/Policy;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Lblc;


# direct methods
.method public constructor <init>(Lbvl;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lbvl;-><init>(Lbvl;)V

    .line 2
    sget-object v0, Lblc;->a:Lblc;

    iput-object v0, p0, Lbwc;->f:Lblc;

    .line 3
    iput-object v1, p0, Lbwc;->a:Lcom/android/emailcommon/provider/Policy;

    .line 4
    iput-object v1, p0, Lbwc;->c:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lbwc;->d:Ljava/lang/String;

    .line 6
    const/4 v0, 0x0

    iput v0, p0, Lbwc;->e:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final a(Lbsq;)I
    .locals 12

    .prologue
    const/4 v0, 0x3

    const-wide/16 v4, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v8, 0x0

    .line 56
    iget-object v1, p0, Lbwc;->b_:Lbua;

    iget-object v2, p0, Lbwc;->k:Landroid/content/Context;

    invoke-interface {v1, v2, p1}, Lbua;->a(Landroid/content/Context;Lbsq;)Lbud;

    move-result-object v9

    .line 57
    iget v1, p0, Lbwc;->e:I

    if-ne v1, v7, :cond_1

    .line 125
    :cond_0
    :goto_0
    return v0

    .line 59
    :cond_1
    invoke-virtual {v9}, Lbud;->d()Z

    move-result v1

    if-nez v1, :cond_2

    .line 60
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Error while parsing response"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_2
    iget v1, p0, Lbwc;->e:I

    if-nez v1, :cond_9

    .line 63
    iget-boolean v1, v9, Lbud;->d:Z

    .line 64
    if-nez v1, :cond_0

    .line 67
    iget-object v0, v9, Lbud;->b:Lcom/android/emailcommon/provider/Policy;

    .line 68
    iput-object v0, p0, Lbwc;->a:Lcom/android/emailcommon/provider/Policy;

    .line 69
    iget-object v0, p0, Lbwc;->a:Lcom/android/emailcommon/provider/Policy;

    if-nez v0, :cond_3

    .line 70
    const-string v0, "Exchange"

    const-string v1, "No policy from Provision Parser. Protocol: %f"

    new-array v2, v6, [Ljava/lang/Object;

    .line 71
    iget-object v3, p0, Lbvl;->m:Lbxw;

    .line 72
    iget-wide v10, v3, Lbxw;->l:D

    .line 73
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcnx;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 75
    iget-boolean v0, v9, Lbud;->h:Z

    .line 76
    if-eqz v0, :cond_6

    .line 78
    iget-boolean v0, v9, Lbud;->i:Z

    .line 79
    if-nez v0, :cond_4

    .line 80
    const-string v0, "Exchange"

    const-string v1, "<Policy> does not exist. Setting empty policy"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcnx;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 81
    new-instance v0, Lcom/android/emailcommon/provider/Policy;

    invoke-direct {v0}, Lcom/android/emailcommon/provider/Policy;-><init>()V

    iput-object v0, p0, Lbwc;->a:Lcom/android/emailcommon/provider/Policy;

    .line 82
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v0

    const-string v1, "invalid_provision"

    const-string v2, "no_policy"

    .line 84
    iget-object v3, p0, Lbvl;->m:Lbxw;

    .line 85
    iget-wide v10, v3, Lbxw;->l:D

    .line 86
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    .line 87
    invoke-interface/range {v0 .. v5}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 115
    :cond_3
    :goto_1
    iget-object v0, v9, Lbud;->c:Ljava/lang/String;

    .line 116
    iput-object v0, p0, Lbwc;->c:Ljava/lang/String;

    .line 118
    iget-object v0, v9, Lbud;->b:Lcom/android/emailcommon/provider/Policy;

    if-eqz v0, :cond_7

    iget-boolean v0, v9, Lbud;->e:Z

    if-eqz v0, :cond_7

    move v0, v6

    .line 119
    :goto_2
    if-eqz v0, :cond_8

    move v0, v6

    goto :goto_0

    .line 89
    :cond_4
    iget-boolean v0, v9, Lbud;->j:Z

    .line 90
    if-nez v0, :cond_5

    .line 91
    const-string v0, "Exchange"

    const-string v1, "<Data> does not exist. Setting empty policy"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcnx;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 92
    new-instance v0, Lcom/android/emailcommon/provider/Policy;

    invoke-direct {v0}, Lcom/android/emailcommon/provider/Policy;-><init>()V

    iput-object v0, p0, Lbwc;->a:Lcom/android/emailcommon/provider/Policy;

    .line 93
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v0

    const-string v1, "invalid_provision"

    const-string v2, "no_data"

    .line 95
    iget-object v3, p0, Lbvl;->m:Lbxw;

    .line 96
    iget-wide v10, v3, Lbxw;->l:D

    .line 97
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    .line 98
    invoke-interface/range {v0 .. v5}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1

    .line 99
    :cond_5
    const-string v0, "Exchange"

    const-string v1, "<Data> exists, but still null policy"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcnx;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 100
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v0

    const-string v1, "invalid_provision"

    const-string v2, "unknown"

    .line 102
    iget-object v3, p0, Lbvl;->m:Lbxw;

    .line 103
    iget-wide v10, v3, Lbxw;->l:D

    .line 104
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    .line 105
    invoke-interface/range {v0 .. v5}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1

    .line 106
    :cond_6
    const-string v0, "Exchange"

    const-string v1, "<Policies> does not exist. Setting empty policy"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcnx;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 107
    new-instance v0, Lcom/android/emailcommon/provider/Policy;

    invoke-direct {v0}, Lcom/android/emailcommon/provider/Policy;-><init>()V

    iput-object v0, p0, Lbwc;->a:Lcom/android/emailcommon/provider/Policy;

    .line 108
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v0

    const-string v1, "invalid_provision"

    const-string v2, "no_policies"

    .line 110
    iget-object v3, p0, Lbvl;->m:Lbxw;

    .line 111
    iget-wide v10, v3, Lbxw;->l:D

    .line 112
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    .line 113
    invoke-interface/range {v0 .. v5}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1

    :cond_7
    move v0, v8

    .line 118
    goto :goto_2

    :cond_8
    move v0, v7

    .line 119
    goto/16 :goto_0

    .line 120
    :cond_9
    iget v0, p0, Lbwc;->e:I

    if-ne v0, v6, :cond_b

    .line 122
    iget-object v0, v9, Lbud;->c:Ljava/lang/String;

    .line 123
    iput-object v0, p0, Lbwc;->c:Ljava/lang/String;

    .line 124
    iget-object v0, p0, Lbwc;->c:Ljava/lang/String;

    if-nez v0, :cond_a

    move v0, v7

    goto/16 :goto_0

    :cond_a
    move v0, v6

    goto/16 :goto_0

    :cond_b
    move v0, v7

    .line 125
    goto/16 :goto_0
.end method

.method final a(Z)I
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x1

    iput v0, p0, Lbwc;->e:I

    .line 11
    if-eqz p1, :cond_0

    const-string v0, "2"

    :goto_0
    iput-object v0, p0, Lbwc;->d:Ljava/lang/String;

    .line 12
    invoke-virtual {p0}, Lbwc;->g()I

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

.method protected final c()Ljava/lang/String;
    .locals 4

    .prologue
    .line 14
    const-string v1, "Provision: "

    iget v0, p0, Lbwc;->e:I

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 19
    const/16 v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unknown provision phase: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    .line 16
    :pswitch_0
    const-string v0, "initial"

    goto :goto_0

    .line 17
    :pswitch_1
    const-string v0, "acknowledge"

    goto :goto_0

    .line 18
    :pswitch_2
    const-string v0, "wipe"

    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected final d()Lorg/apache/http/HttpEntity;
    .locals 13

    .prologue
    const/16 v12, 0x38b

    .line 21
    .line 23
    iget-object v0, p0, Lbvl;->m:Lbxw;

    .line 24
    iget-wide v0, v0, Lbxw;->l:D

    .line 25
    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_1

    .line 26
    const-string v0, "MS-EAS-Provisioning-WBXML"

    .line 30
    :goto_0
    iget-object v1, p0, Lbvl;->m:Lbxw;

    invoke-virtual {v1}, Lbxw;->c()Ljava/lang/String;

    move-result-object v1

    .line 33
    iget-object v2, p0, Lbvl;->m:Lbxw;

    .line 34
    iget-wide v2, v2, Lbxw;->l:D

    .line 36
    iget-object v4, p0, Lbwc;->k:Landroid/content/Context;

    iget-object v5, p0, Lbwc;->c:Ljava/lang/String;

    iget-object v6, p0, Lbwc;->d:Ljava/lang/String;

    iget v7, p0, Lbwc;->e:I

    .line 38
    new-instance v8, Lbuk;

    invoke-direct {v8}, Lbuk;-><init>()V

    .line 39
    const/16 v9, 0x385

    invoke-virtual {v8, v9}, Lbuk;->a(I)Lbuk;

    .line 40
    if-nez v7, :cond_0

    const-wide v10, 0x402c333333333333L    # 14.1

    cmpl-double v2, v2, v10

    if-ltz v2, :cond_0

    .line 41
    invoke-static {v8, v4, v1}, Lbwc;->a(Lbuk;Landroid/content/Context;Ljava/lang/String;)V

    .line 42
    :cond_0
    const/4 v1, 0x2

    if-ne v7, v1, :cond_2

    .line 43
    const/16 v0, 0x38c

    invoke-virtual {v8, v0}, Lbuk;->a(I)Lbuk;

    .line 44
    const-string v0, "1"

    invoke-virtual {v8, v12, v0}, Lbuk;->b(ILjava/lang/String;)Lbuk;

    .line 45
    invoke-virtual {v8}, Lbuk;->b()Lbuk;

    .line 53
    :goto_1
    invoke-virtual {v8}, Lbuk;->b()Lbuk;

    move-result-object v0

    invoke-virtual {v0}, Lbuk;->a()V

    .line 55
    invoke-static {v8}, Lbwc;->a(Lbuk;)Lorg/apache/http/HttpEntity;

    move-result-object v0

    return-object v0

    .line 27
    :cond_1
    const-string v0, "MS-WAP-Provisioning-XML"

    goto :goto_0

    .line 46
    :cond_2
    const/16 v1, 0x386

    invoke-virtual {v8, v1}, Lbuk;->a(I)Lbuk;

    .line 47
    const/16 v1, 0x387

    invoke-virtual {v8, v1}, Lbuk;->a(I)Lbuk;

    .line 48
    const/16 v1, 0x388

    invoke-virtual {v8, v1, v0}, Lbuk;->b(ILjava/lang/String;)Lbuk;

    .line 49
    const/4 v0, 0x1

    if-ne v7, v0, :cond_3

    .line 50
    const/16 v0, 0x389

    invoke-virtual {v8, v0, v5}, Lbuk;->b(ILjava/lang/String;)Lbuk;

    .line 51
    invoke-virtual {v8, v12, v6}, Lbuk;->b(ILjava/lang/String;)Lbuk;

    .line 52
    :cond_3
    invoke-virtual {v8}, Lbuk;->b()Lbuk;

    move-result-object v0

    invoke-virtual {v0}, Lbuk;->b()Lbuk;

    goto :goto_1
.end method

.method protected final i()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 126
    const-string v0, "Exchange"

    const-string v1, "Received provision error while doing provisioning"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcnx;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 127
    return v3
.end method

.method final j()I
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    iput v0, p0, Lbwc;->e:I

    .line 9
    invoke-virtual {p0}, Lbwc;->g()I

    move-result v0

    return v0
.end method
