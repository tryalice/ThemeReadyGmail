.class public final Lbuv;
.super Lbvl;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public b:Lcom/android/emailcommon/provider/Policy;

.field public c:Landroid/os/Bundle;

.field public final d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lbvl;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbuv;->a:Z

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lbuv;->b:Lcom/android/emailcommon/provider/Policy;

    .line 4
    iput-boolean p3, p0, Lbuv;->d:Z

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/emailcommon/provider/HostAuth;)V
    .locals 2

    .prologue
    .line 6
    .line 7
    new-instance v0, Lcom/android/emailcommon/provider/Account;

    invoke-direct {v0}, Lcom/android/emailcommon/provider/Account;-><init>()V

    .line 8
    iput-object p2, v0, Lcom/android/emailcommon/provider/Account;->B:Lcom/android/emailcommon/provider/HostAuth;

    .line 9
    iget-object v1, p2, Lcom/android/emailcommon/provider/HostAuth;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 11
    invoke-direct {p0, p1, v0, p2}, Lbvl;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/HostAuth;)V

    .line 12
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbuv;->a:Z

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbuv;->d:Z

    .line 14
    return-void
.end method

.method private final a(Landroid/os/Bundle;I)V
    .locals 3

    .prologue
    const/4 v0, 0x7

    const/4 v1, 0x1

    .line 87
    packed-switch p2, :pswitch_data_0

    .line 117
    :pswitch_0
    const/16 v0, 0x1f

    .line 118
    :cond_0
    :goto_0
    const-string v1, "validate_result_code"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 119
    iget v0, p0, Lbuv;->r:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_1

    .line 120
    const-string v0, "validate_result_status"

    iget v1, p0, Lbuv;->r:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 121
    :cond_1
    return-void

    :pswitch_1
    move v0, v1

    .line 89
    goto :goto_0

    :pswitch_2
    move v0, v1

    .line 91
    goto :goto_0

    .line 92
    :pswitch_3
    const/16 v0, 0x1e

    .line 93
    goto :goto_0

    :pswitch_4
    move v0, v1

    .line 95
    goto :goto_0

    .line 96
    :pswitch_5
    const/16 v0, 0xe

    .line 97
    goto :goto_0

    .line 98
    :pswitch_6
    iget-object v1, p0, Lbuv;->b:Lcom/android/emailcommon/provider/Policy;

    if-eqz v1, :cond_0

    .line 100
    const-string v1, "validate_policy_set"

    iget-object v2, p0, Lbuv;->b:Lcom/android/emailcommon/provider/Policy;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 101
    iget-object v1, p0, Lbuv;->b:Lcom/android/emailcommon/provider/Policy;

    iget-object v1, v1, Lcom/android/emailcommon/provider/Policy;->w:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 103
    const/16 v0, 0x8

    goto :goto_0

    .line 105
    :pswitch_7
    const/4 v0, 0x5

    .line 106
    goto :goto_0

    .line 107
    :pswitch_8
    const/16 v0, 0x10

    .line 108
    goto :goto_0

    .line 109
    :pswitch_9
    const/16 v0, 0x9

    .line 110
    goto :goto_0

    .line 111
    :pswitch_a
    const/16 v0, 0x15

    .line 112
    goto :goto_0

    .line 113
    :pswitch_b
    const/16 v0, 0xa

    .line 114
    goto :goto_0

    .line 115
    :pswitch_c
    const/16 v0, 0x23

    .line 116
    goto :goto_0

    .line 87
    nop

    :pswitch_data_0
    .packed-switch -0xf
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method protected final a(Lbsq;)I
    .locals 4

    .prologue
    .line 80
    invoke-virtual {p1}, Lbsq;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Lbuv;->b_:Lbua;

    iget-object v1, p0, Lbuv;->k:Landroid/content/Context;

    iget-object v2, p0, Lbuv;->l:Lcom/android/emailcommon/provider/Account;

    iget-boolean v3, p0, Lbuv;->a:Z

    invoke-interface {v0, v1, p1, v2, v3}, Lbua;->a(Landroid/content/Context;Lbsq;Lcom/android/emailcommon/provider/Account;Z)Lbtm;

    move-result-object v0

    invoke-virtual {v0}, Lbtm;->d()Z

    .line 82
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    const-string v0, "FolderSync"

    return-object v0
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-boolean v0, p0, Lbuv;->a:Z

    if-eqz v0, :cond_0

    .line 73
    const-string v0, "validate"

    .line 74
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "FolderSync"

    goto :goto_0
.end method

.method protected final d()Lorg/apache/http/HttpEntity;
    .locals 4

    .prologue
    .line 75
    iget-object v0, p0, Lbuv;->l:Lcom/android/emailcommon/provider/Account;

    iget-object v1, p0, Lbuv;->k:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbuv;->d:Z

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "0"

    .line 76
    :goto_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 77
    new-instance v1, Lbuk;

    invoke-direct {v1}, Lbuk;-><init>()V

    .line 78
    const/16 v2, 0x1d6

    invoke-virtual {v1, v2}, Lbuk;->a(I)Lbuk;

    move-result-object v2

    const/16 v3, 0x1d2

    invoke-virtual {v2, v3}, Lbuk;->a(I)Lbuk;

    move-result-object v2

    invoke-virtual {v2, v0}, Lbuk;->a(Ljava/lang/String;)Lbuk;

    move-result-object v0

    invoke-virtual {v0}, Lbuk;->b()Lbuk;

    move-result-object v0

    invoke-virtual {v0}, Lbuk;->b()Lbuk;

    move-result-object v0

    invoke-virtual {v0}, Lbuk;->a()V

    .line 79
    invoke-static {v1}, Lbuv;->a(Lbuk;)Lorg/apache/http/HttpEntity;

    move-result-object v0

    return-object v0

    .line 75
    :cond_1
    iget-object v0, p0, Lbuv;->l:Lcom/android/emailcommon/provider/Account;

    iget-object v0, v0, Lcom/android/emailcommon/provider/Account;->j:Ljava/lang/String;

    goto :goto_0
.end method

.method public final g()I
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 15
    iget-boolean v1, p0, Lbuv;->a:Z

    if-eqz v1, :cond_a

    .line 16
    new-array v1, v3, [Ljava/lang/Object;

    .line 17
    iget-object v2, p0, Lbvl;->l:Lcom/android/emailcommon/provider/Account;

    .line 18
    iget-wide v6, v2, Lcom/android/emailcommon/provider/Account;->M:J

    .line 19
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    .line 21
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    iput-object v1, p0, Lbuv;->c:Landroid/os/Bundle;

    .line 22
    const-string v1, "Exchange"

    const-string v2, "Performing validation"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v5}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 24
    iget-object v1, p0, Lbvl;->m:Lbxw;

    invoke-virtual {v1}, Lbxw;->e()Z

    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    iget-object v0, p0, Lbuv;->c:Landroid/os/Bundle;

    const-string v1, "validate_result_code"

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 27
    const/4 v0, -0x8

    .line 70
    :goto_0
    return v0

    .line 29
    :cond_0
    iget-object v1, p0, Lbvl;->m:Lbxw;

    .line 30
    iget-boolean v1, v1, Lbxw;->m:Z

    .line 31
    if-eqz v1, :cond_1

    iget-object v1, p0, Lbvl;->n:Lbwz;

    invoke-virtual {v1}, Lbwz;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    move v1, v3

    .line 32
    :goto_1
    if-eqz v1, :cond_5

    .line 33
    iget-object v1, p0, Lbuv;->p:Lbvr;

    invoke-interface {v1, p0}, Lbvr;->a(Lbvl;)Lbvt;

    move-result-object v5

    .line 35
    invoke-virtual {v5}, Lbvt;->g()I

    move-result v1

    .line 38
    iget v2, v5, Lbvl;->r:I

    .line 39
    iput v2, p0, Lbuv;->r:I

    .line 41
    if-gez v1, :cond_3

    move v2, v3

    .line 42
    :goto_2
    if-eqz v2, :cond_4

    .line 43
    iget-object v0, p0, Lbuv;->c:Landroid/os/Bundle;

    invoke-direct {p0, v0, v1}, Lbuv;->a(Landroid/os/Bundle;I)V

    move v0, v1

    .line 44
    goto :goto_0

    :cond_2
    move v1, v4

    .line 31
    goto :goto_1

    :cond_3
    move v2, v4

    .line 41
    goto :goto_2

    .line 46
    :cond_4
    iget-object v1, v5, Lbvt;->c:Ljava/lang/String;

    .line 48
    new-array v2, v3, [Ljava/lang/Object;

    aput-object v1, v2, v4

    .line 49
    invoke-virtual {p0, v1}, Lbuv;->c(Ljava/lang/String;)V

    .line 50
    iget-object v2, p0, Lbuv;->c:Landroid/os/Bundle;

    const-string v5, "validate_protocol_version"

    invoke-virtual {v2, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_5
    invoke-super {p0}, Lbvl;->g()I

    move-result v1

    .line 52
    iget-object v2, p0, Lbuv;->p:Lbvr;

    invoke-interface {v2, p0}, Lbvr;->b(Lbvl;)Lbwc;

    move-result-object v5

    .line 53
    invoke-virtual {v5}, Lbwc;->j()I

    move-result v2

    .line 54
    if-ne v2, v8, :cond_6

    .line 55
    invoke-virtual {v5, v3}, Lbwc;->a(Z)I

    move-result v2

    .line 56
    :cond_6
    if-ne v2, v3, :cond_7

    .line 57
    iget-object v6, v5, Lbwc;->a:Lcom/android/emailcommon/provider/Policy;

    iput-object v0, v6, Lcom/android/emailcommon/provider/Policy;->w:Ljava/lang/String;

    .line 58
    :cond_7
    if-eq v2, v3, :cond_8

    if-ne v2, v8, :cond_9

    .line 59
    :cond_8
    iget-object v0, v5, Lbwc;->a:Lcom/android/emailcommon/provider/Policy;

    .line 62
    :goto_3
    iput-object v0, p0, Lbuv;->b:Lcom/android/emailcommon/provider/Policy;

    .line 63
    iget-object v0, p0, Lbuv;->c:Landroid/os/Bundle;

    invoke-direct {p0, v0, v1}, Lbuv;->a(Landroid/os/Bundle;I)V

    move v0, v1

    .line 65
    goto :goto_0

    .line 60
    :cond_9
    const-string v5, "Exchange"

    const-string v6, "Unable to handle policy: %d"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static {v5, v6, v3}, Lcnx;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_3

    .line 66
    :cond_a
    new-array v0, v3, [Ljava/lang/Object;

    .line 67
    iget-object v1, p0, Lbvl;->l:Lcom/android/emailcommon/provider/Account;

    .line 68
    iget-wide v2, v1, Lcom/android/emailcommon/provider/Account;->M:J

    .line 69
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v4

    .line 70
    invoke-super {p0}, Lbvl;->g()I

    move-result v0

    goto/16 :goto_0
.end method

.method protected final h()Z
    .locals 1

    .prologue
    .line 83
    iget-boolean v0, p0, Lbuv;->a:Z

    return v0
.end method

.method protected final i()Z
    .locals 1

    .prologue
    .line 84
    iget-boolean v0, p0, Lbuv;->a:Z

    if-eqz v0, :cond_0

    .line 85
    const/4 v0, 0x0

    .line 86
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lbvl;->i()Z

    move-result v0

    goto :goto_0
.end method
