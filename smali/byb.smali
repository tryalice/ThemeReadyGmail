.class public final Lbyb;
.super Lbyo;
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
    invoke-direct {p0, p1, p2}, Lbyo;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbyb;->a:Z

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lbyb;->b:Lcom/android/emailcommon/provider/Policy;

    .line 4
    iput-boolean p3, p0, Lbyb;->d:Z

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
    invoke-direct {p0, p1, v0, p2}, Lbyo;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/HostAuth;)V

    .line 12
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbyb;->a:Z

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbyb;->d:Z

    .line 14
    return-void
.end method

.method private final a(Landroid/os/Bundle;I)V
    .locals 3

    .prologue
    const/4 v0, 0x7

    const/4 v1, 0x1

    .line 96
    packed-switch p2, :pswitch_data_0

    .line 128
    :pswitch_0
    const/16 v0, 0x1f

    .line 129
    :cond_0
    :goto_0
    const-string v1, "validate_result_code"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 130
    iget v0, p0, Lbyb;->r:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_1

    .line 131
    const-string v0, "validate_result_status"

    iget v1, p0, Lbyb;->r:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 132
    :cond_1
    return-void

    :pswitch_1
    move v0, v1

    .line 98
    goto :goto_0

    :pswitch_2
    move v0, v1

    .line 100
    goto :goto_0

    .line 101
    :pswitch_3
    const/16 v0, 0x1e

    .line 102
    goto :goto_0

    :pswitch_4
    move v0, v1

    .line 104
    goto :goto_0

    .line 105
    :pswitch_5
    const/16 v0, 0xe

    .line 106
    goto :goto_0

    .line 107
    :pswitch_6
    iget-object v1, p0, Lbyb;->b:Lcom/android/emailcommon/provider/Policy;

    if-eqz v1, :cond_0

    .line 109
    const-string v1, "validate_policy_set"

    iget-object v2, p0, Lbyb;->b:Lcom/android/emailcommon/provider/Policy;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 110
    iget-object v1, p0, Lbyb;->b:Lcom/android/emailcommon/provider/Policy;

    iget-object v1, v1, Lcom/android/emailcommon/provider/Policy;->w:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 112
    const/16 v0, 0x8

    goto :goto_0

    .line 114
    :pswitch_7
    const/4 v0, 0x5

    .line 115
    goto :goto_0

    .line 116
    :pswitch_8
    const/16 v0, 0x10

    .line 117
    goto :goto_0

    .line 118
    :pswitch_9
    const/16 v0, 0x9

    .line 119
    goto :goto_0

    .line 120
    :pswitch_a
    const/4 v0, -0x1

    .line 121
    goto :goto_0

    .line 122
    :pswitch_b
    const/16 v0, 0x15

    .line 123
    goto :goto_0

    .line 124
    :pswitch_c
    const/16 v0, 0xa

    .line 125
    goto :goto_0

    .line 126
    :pswitch_d
    const/16 v0, 0x23

    .line 127
    goto :goto_0

    .line 96
    nop

    :pswitch_data_0
    .packed-switch -0xf
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
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
        :pswitch_a
    .end packed-switch
.end method


# virtual methods
.method protected final a(Lbvw;)I
    .locals 4

    .prologue
    .line 77
    invoke-virtual {p1}, Lbvw;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    iget-object v0, p0, Lbyb;->b_:Lbxg;

    iget-object v1, p0, Lbyb;->k:Landroid/content/Context;

    iget-object v2, p0, Lbyb;->l:Lcom/android/emailcommon/provider/Account;

    iget-boolean v3, p0, Lbyb;->a:Z

    invoke-interface {v0, v1, p1, v2, v3}, Lbxg;->a(Landroid/content/Context;Lbvw;Lcom/android/emailcommon/provider/Account;Z)Lbws;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lbws;->d()Z

    .line 80
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    const-string v0, "FolderSync"

    return-object v0
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lbyb;->a:Z

    if-eqz v0, :cond_0

    .line 63
    const-string v0, "validate"

    .line 64
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "FolderSync"

    goto :goto_0
.end method

.method protected final d()Lorg/apache/http/HttpEntity;
    .locals 4

    .prologue
    .line 65
    iget-object v0, p0, Lbyb;->l:Lcom/android/emailcommon/provider/Account;

    iget-object v1, p0, Lbyb;->k:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbyb;->d:Z

    if-eqz v0, :cond_1

    .line 66
    :cond_0
    const-string v0, "0"

    .line 68
    :goto_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 69
    new-instance v1, Lbxq;

    invoke-direct {v1}, Lbxq;-><init>()V

    .line 70
    const/16 v2, 0x1d6

    invoke-virtual {v1, v2}, Lbxq;->a(I)Lbxq;

    move-result-object v2

    const/16 v3, 0x1d2

    .line 71
    invoke-virtual {v2, v3}, Lbxq;->a(I)Lbxq;

    move-result-object v2

    .line 72
    invoke-virtual {v2, v0}, Lbxq;->a(Ljava/lang/String;)Lbxq;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lbxq;->b()Lbxq;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lbxq;->b()Lbxq;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lbxq;->a()V

    .line 76
    invoke-static {v1}, Lbyb;->a(Lbxq;)Lorg/apache/http/HttpEntity;

    move-result-object v0

    return-object v0

    .line 67
    :cond_1
    iget-object v0, p0, Lbyb;->l:Lcom/android/emailcommon/provider/Account;

    iget-object v0, v0, Lcom/android/emailcommon/provider/Account;->j:Ljava/lang/String;

    goto :goto_0
.end method

.method public final g()I
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 15
    iget-boolean v0, p0, Lbyb;->a:Z

    if-eqz v0, :cond_6

    .line 16
    new-array v0, v2, [Ljava/lang/Object;

    .line 17
    iget-object v1, p0, Lbyo;->l:Lcom/android/emailcommon/provider/Account;

    .line 18
    iget-wide v4, v1, Lcom/android/emailcommon/provider/Account;->M:J

    .line 19
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v3

    .line 21
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    iput-object v0, p0, Lbyb;->c:Landroid/os/Bundle;

    .line 22
    const-string v0, "Exchange"

    const-string v1, "Performing validation"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 24
    iget-object v0, p0, Lbyo;->m:Lcaz;

    invoke-virtual {v0}, Lcaz;->e()Z

    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    iget-object v0, p0, Lbyb;->c:Landroid/os/Bundle;

    const-string v1, "validate_result_code"

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 27
    const/4 v0, -0x8

    .line 60
    :goto_0
    return v0

    .line 29
    :cond_0
    iget-object v0, p0, Lbyo;->m:Lcaz;

    .line 30
    iget-boolean v0, v0, Lcaz;->m:Z

    .line 31
    if-eqz v0, :cond_1

    iget-object v0, p0, Lbyo;->n:Lcac;

    .line 32
    invoke-virtual {v0}, Lcac;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v0, v2

    .line 33
    :goto_1
    if-eqz v0, :cond_5

    .line 34
    iget-object v0, p0, Lbyb;->p:Lbyu;

    invoke-interface {v0, p0}, Lbyu;->a(Lbyo;)Lbyw;

    move-result-object v4

    .line 36
    invoke-virtual {v4}, Lbyw;->g()I

    move-result v0

    .line 39
    iget v1, v4, Lbyo;->r:I

    .line 40
    iput v1, p0, Lbyb;->r:I

    .line 42
    if-gez v0, :cond_3

    move v1, v2

    .line 43
    :goto_2
    if-eqz v1, :cond_4

    .line 44
    iget-object v1, p0, Lbyb;->c:Landroid/os/Bundle;

    invoke-direct {p0, v1, v0}, Lbyb;->a(Landroid/os/Bundle;I)V

    goto :goto_0

    :cond_2
    move v0, v3

    .line 32
    goto :goto_1

    :cond_3
    move v1, v3

    .line 42
    goto :goto_2

    .line 47
    :cond_4
    iget-object v0, v4, Lbyw;->c:Ljava/lang/String;

    .line 49
    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v3

    .line 50
    invoke-virtual {p0, v0}, Lbyb;->c(Ljava/lang/String;)V

    .line 51
    iget-object v1, p0, Lbyb;->c:Landroid/os/Bundle;

    const-string v2, "validate_protocol_version"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_5
    invoke-super {p0}, Lbyo;->g()I

    move-result v0

    .line 53
    iget-object v1, p0, Lbyb;->c:Landroid/os/Bundle;

    invoke-direct {p0, v1, v0}, Lbyb;->a(Landroid/os/Bundle;I)V

    goto :goto_0

    .line 56
    :cond_6
    new-array v0, v2, [Ljava/lang/Object;

    .line 57
    iget-object v1, p0, Lbyo;->l:Lcom/android/emailcommon/provider/Account;

    .line 58
    iget-wide v4, v1, Lcom/android/emailcommon/provider/Account;->M:J

    .line 59
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v3

    .line 60
    invoke-super {p0}, Lbyo;->g()I

    move-result v0

    goto :goto_0
.end method

.method protected final h()Z
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Lbyb;->a:Z

    return v0
.end method

.method protected final i()Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 82
    iget-boolean v2, p0, Lbyb;->a:Z

    if-eqz v2, :cond_4

    .line 83
    iget-object v2, p0, Lbyb;->p:Lbyu;

    invoke-interface {v2, p0}, Lbyu;->b(Lbyo;)Lbzf;

    move-result-object v3

    .line 84
    invoke-virtual {v3}, Lbzf;->l()I

    move-result v2

    .line 85
    if-ne v2, v6, :cond_0

    .line 86
    invoke-virtual {v3, v5}, Lbzf;->a(Z)I

    move-result v2

    .line 87
    :cond_0
    if-ne v2, v5, :cond_1

    .line 88
    iget-object v4, v3, Lbzf;->a:Lcom/android/emailcommon/provider/Policy;

    iput-object v0, v4, Lcom/android/emailcommon/provider/Policy;->w:Ljava/lang/String;

    .line 89
    :cond_1
    if-eq v2, v5, :cond_2

    if-ne v2, v6, :cond_3

    .line 90
    :cond_2
    iget-object v0, v3, Lbzf;->a:Lcom/android/emailcommon/provider/Policy;

    .line 93
    :goto_0
    iput-object v0, p0, Lbyb;->b:Lcom/android/emailcommon/provider/Policy;

    move v0, v1

    .line 95
    :goto_1
    return v0

    .line 91
    :cond_3
    const-string v3, "Exchange"

    const-string v4, "Unable to handle policy: %d"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcqw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 95
    :cond_4
    invoke-super {p0}, Lbyo;->i()Z

    move-result v0

    goto :goto_1
.end method
