.class public final Lbzf;
.super Lbyo;
.source "SourceFile"


# instance fields
.field public a:Lcom/android/emailcommon/provider/Policy;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:I

.field public e:Lbod;


# direct methods
.method public constructor <init>(Lbyo;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lbyo;-><init>(Lbyo;)V

    .line 2
    sget-object v0, Lbod;->a:Lbod;

    iput-object v0, p0, Lbzf;->e:Lbod;

    .line 3
    iput-object v1, p0, Lbzf;->a:Lcom/android/emailcommon/provider/Policy;

    .line 4
    iput-object v1, p0, Lbzf;->b:Ljava/lang/String;

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Lbzf;->d:I

    .line 6
    return-void
.end method

.method private static f(I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 169
    sparse-switch p0, :sswitch_data_0

    .line 176
    const-string v0, "UNKNOWN STATUS %d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 170
    :sswitch_0
    const-string v0, "success"

    goto :goto_0

    .line 171
    :sswitch_1
    const-string v0, "protocol error"

    goto :goto_0

    .line 172
    :sswitch_2
    const-string v0, "server error"

    goto :goto_0

    .line 173
    :sswitch_3
    const-string v0, "server disallows partial compliance of policy"

    goto :goto_0

    .line 174
    :sswitch_4
    const-string v0, "server disallows clients that do not submit a policy key value"

    goto :goto_0

    .line 175
    :sswitch_5
    const-string v0, "server disallows externally managed clients"

    goto :goto_0

    .line 169
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x8b -> :sswitch_3
        0x8d -> :sswitch_4
        0x91 -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method protected final a(Lbvr;)I
    .locals 12

    .prologue
    const/4 v2, 0x3

    const-wide/16 v4, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 61
    iget-object v0, p0, Lbzf;->q:Lbxd;

    iget-object v1, p0, Lbzf;->k:Landroid/content/Context;

    invoke-interface {v0, v1, p1}, Lbxd;->a(Landroid/content/Context;Lbvr;)Lbxg;

    move-result-object v9

    .line 62
    iget v0, p0, Lbzf;->d:I

    if-ne v0, v8, :cond_1

    move v7, v2

    .line 168
    :cond_0
    :goto_0
    return v7

    .line 66
    :cond_1
    const/4 v0, -0x1

    .line 67
    invoke-virtual {v9, v6}, Lbxg;->b(I)I

    move-result v1

    const/16 v3, 0x385

    if-eq v1, v3, :cond_10

    .line 68
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 71
    :sswitch_0
    invoke-virtual {v9}, Lbxg;->h()I

    move-result v0

    .line 72
    if-eq v0, v7, :cond_2

    .line 73
    const-string v1, "Exchange"

    const-string v3, "Provision status: %d"

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v6

    invoke-static {v1, v3, v10}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 74
    :cond_2
    if-ne v0, v7, :cond_4

    move v1, v7

    .line 69
    :cond_3
    :goto_1
    invoke-virtual {v9, v6}, Lbxg;->b(I)I

    move-result v3

    if-eq v3, v7, :cond_5

    .line 70
    iget v3, v9, Lbxg;->E:I

    sparse-switch v3, :sswitch_data_0

    .line 83
    invoke-virtual {v9}, Lbxg;->i()V

    goto :goto_1

    :cond_4
    move v1, v6

    .line 74
    goto :goto_1

    .line 76
    :sswitch_1
    invoke-virtual {v9}, Lbxg;->b()V

    goto :goto_1

    .line 78
    :sswitch_2
    invoke-virtual {v9}, Lbxg;->a()V

    .line 79
    iget-object v3, v9, Lbxg;->b:Lcom/android/emailcommon/provider/Policy;

    if-nez v3, :cond_3

    .line 80
    const-string v3, "Exchange"

    const-string v10, "Parsing policy did not succeed."

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v3, v10, v11}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 81
    :sswitch_3
    iput-boolean v7, v9, Lbxg;->d:Z

    goto :goto_1

    .line 84
    :cond_5
    invoke-static {v0, v1}, Lbxb;->a(IZ)Lbxb;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lbxb;->a()I

    move-result v1

    .line 87
    iput v1, p0, Lbyo;->u:I

    .line 88
    iget v1, p0, Lbzf;->d:I

    if-nez v1, :cond_d

    .line 90
    iget-boolean v1, v9, Lbxg;->d:Z

    .line 91
    if-eqz v1, :cond_6

    move v7, v2

    .line 92
    goto :goto_0

    .line 93
    :cond_6
    invoke-virtual {v0}, Lbxb;->b()Z

    move-result v1

    if-nez v1, :cond_7

    .line 94
    invoke-virtual {v0}, Lbxb;->a()I

    move-result v0

    .line 95
    const-string v1, "Exchange"

    const-string v2, "Provision: Unable to obtain policy during initial phase. status=%d (%s)"

    new-array v3, v8, [Ljava/lang/Object;

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    .line 97
    invoke-static {v0}, Lbzf;->f(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    .line 98
    invoke-static {v1, v2, v3}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 99
    const/4 v0, 0x0

    iput-object v0, p0, Lbzf;->a:Lcom/android/emailcommon/provider/Policy;

    .line 100
    const/4 v7, 0x4

    goto/16 :goto_0

    .line 102
    :cond_7
    iget-object v0, v9, Lbxg;->b:Lcom/android/emailcommon/provider/Policy;

    .line 103
    iput-object v0, p0, Lbzf;->a:Lcom/android/emailcommon/provider/Policy;

    .line 104
    iget-object v0, p0, Lbzf;->a:Lcom/android/emailcommon/provider/Policy;

    if-nez v0, :cond_8

    .line 105
    const-string v0, "Exchange"

    const-string v1, "No policy from Provision Parser. Protocol: %f"

    new-array v2, v7, [Ljava/lang/Object;

    .line 106
    iget-object v3, p0, Lbyo;->m:Lcba;

    .line 107
    iget-wide v10, v3, Lcba;->l:D

    .line 108
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 110
    iget-boolean v0, v9, Lbxg;->h:Z

    .line 111
    if-eqz v0, :cond_c

    .line 113
    iget-boolean v0, v9, Lbxg;->i:Z

    .line 114
    if-nez v0, :cond_a

    .line 115
    const-string v0, "Exchange"

    const-string v1, "<Policy> does not exist. Setting empty policy"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 116
    invoke-static {}, Lcom/android/emailcommon/provider/Policy;->d()Lcom/android/emailcommon/provider/Policy;

    move-result-object v0

    iput-object v0, p0, Lbzf;->a:Lcom/android/emailcommon/provider/Policy;

    .line 117
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "invalid_provision"

    const-string v2, "no_policy"

    .line 119
    iget-object v3, p0, Lbyo;->m:Lcba;

    .line 120
    iget-wide v10, v3, Lcba;->l:D

    .line 121
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    .line 122
    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 150
    :cond_8
    :goto_2
    iget-object v0, v9, Lbxg;->c:Ljava/lang/String;

    .line 151
    iput-object v0, p0, Lbzf;->b:Ljava/lang/String;

    .line 153
    iget-object v0, v9, Lbxg;->b:Lcom/android/emailcommon/provider/Policy;

    if-eqz v0, :cond_9

    iget-boolean v0, v9, Lbxg;->e:Z

    if-eqz v0, :cond_9

    move v6, v7

    .line 154
    :cond_9
    if-nez v6, :cond_0

    move v7, v8

    goto/16 :goto_0

    .line 124
    :cond_a
    iget-boolean v0, v9, Lbxg;->j:Z

    .line 125
    if-nez v0, :cond_b

    .line 126
    const-string v0, "Exchange"

    const-string v1, "<Data> does not exist. Setting empty policy"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 127
    invoke-static {}, Lcom/android/emailcommon/provider/Policy;->d()Lcom/android/emailcommon/provider/Policy;

    move-result-object v0

    iput-object v0, p0, Lbzf;->a:Lcom/android/emailcommon/provider/Policy;

    .line 128
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "invalid_provision"

    const-string v2, "no_data"

    .line 130
    iget-object v3, p0, Lbyo;->m:Lcba;

    .line 131
    iget-wide v10, v3, Lcba;->l:D

    .line 132
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    .line 133
    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_2

    .line 134
    :cond_b
    const-string v0, "Exchange"

    const-string v1, "<Data> exists, but still null policy"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 135
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "invalid_provision"

    const-string v2, "unknown"

    .line 137
    iget-object v3, p0, Lbyo;->m:Lcba;

    .line 138
    iget-wide v10, v3, Lcba;->l:D

    .line 139
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    .line 140
    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_2

    .line 141
    :cond_c
    const-string v0, "Exchange"

    const-string v1, "<Policies> does not exist. Setting empty policy"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 142
    invoke-static {}, Lcom/android/emailcommon/provider/Policy;->d()Lcom/android/emailcommon/provider/Policy;

    move-result-object v0

    iput-object v0, p0, Lbzf;->a:Lcom/android/emailcommon/provider/Policy;

    .line 143
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "invalid_provision"

    const-string v2, "no_policies"

    .line 145
    iget-object v3, p0, Lbyo;->m:Lcba;

    .line 146
    iget-wide v10, v3, Lcba;->l:D

    .line 147
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    .line 148
    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_2

    .line 155
    :cond_d
    iget v1, p0, Lbzf;->d:I

    if-ne v1, v7, :cond_f

    .line 156
    invoke-virtual {v0}, Lbxb;->b()Z

    move-result v1

    if-nez v1, :cond_e

    .line 157
    invoke-virtual {v0}, Lbxb;->a()I

    move-result v0

    .line 158
    const-string v1, "Exchange"

    const-string v3, "Provision: Server rejected (partially enforced=%B) policy ack. status=%d (%s)"

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v4, p0, Lbzf;->c:Z

    .line 159
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v6

    .line 160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v7

    .line 161
    invoke-static {v0}, Lbzf;->f(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v8

    .line 162
    invoke-static {v1, v3, v2}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v7, v8

    .line 163
    goto/16 :goto_0

    .line 165
    :cond_e
    iget-object v0, v9, Lbxg;->c:Ljava/lang/String;

    .line 166
    iput-object v0, p0, Lbzf;->b:Ljava/lang/String;

    .line 167
    iget-object v0, p0, Lbzf;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    move v7, v8

    goto/16 :goto_0

    :cond_f
    move v7, v8

    .line 168
    goto/16 :goto_0

    :cond_10
    move v1, v6

    goto/16 :goto_1

    .line 70
    :sswitch_data_0
    .sparse-switch
        0x386 -> :sswitch_2
        0x38b -> :sswitch_0
        0x38c -> :sswitch_3
        0x496 -> :sswitch_1
    .end sparse-switch
.end method

.method final a(Z)I
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x1

    iput v0, p0, Lbzf;->d:I

    .line 10
    iput-boolean p1, p0, Lbzf;->c:Z

    .line 11
    invoke-virtual {p0}, Lbzf;->h()I

    move-result v0

    return v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    const-string v0, "Provision"

    return-object v0
.end method

.method protected final c()Ljava/lang/String;
    .locals 4

    .prologue
    .line 13
    const-string v1, "Provision: "

    iget v0, p0, Lbzf;->d:I

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 18
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

    .line 19
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

    .line 15
    :pswitch_0
    const-string v0, "initial"

    goto :goto_0

    .line 16
    :pswitch_1
    const-string v0, "acknowledge"

    goto :goto_0

    .line 17
    :pswitch_2
    const-string v0, "wipe"

    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected final d()I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lbzf;->d:I

    packed-switch v0, :pswitch_data_0

    .line 24
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 21
    :pswitch_0
    const/16 v0, 0xd

    goto :goto_0

    .line 22
    :pswitch_1
    const/16 v0, 0xe

    goto :goto_0

    .line 23
    :pswitch_2
    const/16 v0, 0xf

    goto :goto_0

    .line 20
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected final e()Lorg/apache/http/HttpEntity;
    .locals 13

    .prologue
    const/16 v12, 0x38b

    .line 25
    .line 27
    iget-object v0, p0, Lbyo;->m:Lcba;

    .line 28
    iget-wide v0, v0, Lcba;->l:D

    .line 29
    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_1

    .line 30
    const-string v0, "MS-EAS-Provisioning-WBXML"

    .line 34
    :goto_0
    iget-object v1, p0, Lbyo;->m:Lcba;

    invoke-virtual {v1}, Lcba;->c()Ljava/lang/String;

    move-result-object v2

    .line 37
    iget-object v1, p0, Lbyo;->m:Lcba;

    .line 38
    iget-wide v4, v1, Lcba;->l:D

    .line 40
    iget-boolean v1, p0, Lbzf;->c:Z

    if-eqz v1, :cond_2

    const-string v1, "2"

    .line 41
    :goto_1
    iget-object v3, p0, Lbzf;->k:Landroid/content/Context;

    iget-object v6, p0, Lbzf;->b:Ljava/lang/String;

    iget v7, p0, Lbzf;->d:I

    .line 43
    new-instance v8, Lbxn;

    invoke-direct {v8}, Lbxn;-><init>()V

    .line 44
    const/16 v9, 0x385

    invoke-virtual {v8, v9}, Lbxn;->a(I)Lbxn;

    .line 45
    if-nez v7, :cond_0

    const-wide v10, 0x402c333333333333L    # 14.1

    cmpl-double v4, v4, v10

    if-ltz v4, :cond_0

    .line 46
    invoke-static {v8, v3, v2}, Lbzf;->a(Lbxn;Landroid/content/Context;Ljava/lang/String;)V

    .line 47
    :cond_0
    const/4 v2, 0x2

    if-ne v7, v2, :cond_3

    .line 48
    const/16 v0, 0x38c

    invoke-virtual {v8, v0}, Lbxn;->a(I)Lbxn;

    .line 49
    const-string v0, "1"

    invoke-virtual {v8, v12, v0}, Lbxn;->b(ILjava/lang/String;)Lbxn;

    .line 50
    invoke-virtual {v8}, Lbxn;->b()Lbxn;

    .line 58
    :goto_2
    invoke-virtual {v8}, Lbxn;->b()Lbxn;

    move-result-object v0

    invoke-virtual {v0}, Lbxn;->a()V

    .line 60
    invoke-static {v8}, Lbzf;->a(Lbxn;)Lorg/apache/http/HttpEntity;

    move-result-object v0

    return-object v0

    .line 31
    :cond_1
    const-string v0, "MS-WAP-Provisioning-XML"

    goto :goto_0

    .line 40
    :cond_2
    const-string v1, "1"

    goto :goto_1

    .line 51
    :cond_3
    const/16 v2, 0x386

    invoke-virtual {v8, v2}, Lbxn;->a(I)Lbxn;

    .line 52
    const/16 v2, 0x387

    invoke-virtual {v8, v2}, Lbxn;->a(I)Lbxn;

    .line 53
    const/16 v2, 0x388

    invoke-virtual {v8, v2, v0}, Lbxn;->b(ILjava/lang/String;)Lbxn;

    .line 54
    const/4 v0, 0x1

    if-ne v7, v0, :cond_4

    .line 55
    const/16 v0, 0x389

    invoke-virtual {v8, v0, v6}, Lbxn;->b(ILjava/lang/String;)Lbxn;

    .line 56
    invoke-virtual {v8, v12, v1}, Lbxn;->b(ILjava/lang/String;)Lbxn;

    .line 57
    :cond_4
    invoke-virtual {v8}, Lbxn;->b()Lbxn;

    move-result-object v0

    invoke-virtual {v0}, Lbxn;->b()Lbxn;

    goto :goto_2
.end method

.method protected final j()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 177
    const-string v0, "Exchange"

    const-string v1, "Received provision error while doing provisioning"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 178
    return v3
.end method

.method final n()I
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    iput v0, p0, Lbzf;->d:I

    .line 8
    invoke-virtual {p0}, Lbzf;->h()I

    move-result v0

    return v0
.end method
