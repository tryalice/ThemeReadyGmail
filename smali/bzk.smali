.class public final Lbzk;
.super Lbzw;
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
    invoke-direct {p0, p1, p2}, Lbzw;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbzk;->a:Z

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lbzk;->b:Lcom/android/emailcommon/provider/Policy;

    .line 4
    iput-boolean p3, p0, Lbzk;->d:Z

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

    .line 10
    invoke-direct {p0, p1, v0, p2}, Lbzw;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/HostAuth;)V

    .line 11
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbzk;->a:Z

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbzk;->d:Z

    .line 13
    return-void
.end method

.method private final a(Landroid/os/Bundle;I)V
    .locals 3

    .prologue
    const/4 v0, 0x7

    const/4 v1, 0x1

    .line 106
    packed-switch p2, :pswitch_data_0

    .line 138
    :pswitch_0
    const/16 v0, 0x1f

    .line 139
    :cond_0
    :goto_0
    const-string v1, "validate_result_code"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 140
    iget v0, p0, Lbzk;->t:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_1

    .line 141
    const-string v0, "validate_result_status"

    iget v1, p0, Lbzk;->t:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 142
    :cond_1
    return-void

    :pswitch_1
    move v0, v1

    .line 108
    goto :goto_0

    :pswitch_2
    move v0, v1

    .line 110
    goto :goto_0

    .line 111
    :pswitch_3
    const/16 v0, 0x1e

    .line 112
    goto :goto_0

    :pswitch_4
    move v0, v1

    .line 114
    goto :goto_0

    .line 115
    :pswitch_5
    const/16 v0, 0xe

    .line 116
    goto :goto_0

    .line 117
    :pswitch_6
    iget-object v1, p0, Lbzk;->b:Lcom/android/emailcommon/provider/Policy;

    if-eqz v1, :cond_0

    .line 119
    const-string v1, "validate_policy_set"

    iget-object v2, p0, Lbzk;->b:Lcom/android/emailcommon/provider/Policy;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 120
    iget-object v1, p0, Lbzk;->b:Lcom/android/emailcommon/provider/Policy;

    iget-object v1, v1, Lcom/android/emailcommon/provider/Policy;->w:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 122
    const/16 v0, 0x8

    goto :goto_0

    .line 124
    :pswitch_7
    const/4 v0, 0x5

    .line 125
    goto :goto_0

    .line 126
    :pswitch_8
    const/16 v0, 0x10

    .line 127
    goto :goto_0

    .line 128
    :pswitch_9
    const/16 v0, 0x9

    .line 129
    goto :goto_0

    .line 130
    :pswitch_a
    const/4 v0, -0x1

    .line 131
    goto :goto_0

    .line 132
    :pswitch_b
    const/16 v0, 0x15

    .line 133
    goto :goto_0

    .line 134
    :pswitch_c
    const/16 v0, 0xa

    .line 135
    goto :goto_0

    .line 136
    :pswitch_d
    const/16 v0, 0x23

    .line 137
    goto :goto_0

    .line 106
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
.method protected final a(Lbxf;)I
    .locals 4

    .prologue
    .line 88
    invoke-virtual {p1}, Lbxf;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    iget-object v0, p0, Lbzk;->s:Lbyp;

    iget-object v1, p0, Lbzk;->m:Landroid/content/Context;

    iget-object v2, p0, Lbzk;->n:Lcom/android/emailcommon/provider/Account;

    iget-boolean v3, p0, Lbzk;->a:Z

    invoke-interface {v0, v1, p1, v2, v3}, Lbyp;->a(Landroid/content/Context;Lbxf;Lcom/android/emailcommon/provider/Account;Z)Lbyb;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lbyb;->d()Z

    .line 91
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    const-string v0, "FolderSync"

    return-object v0
.end method

.method protected final c()Lorg/apache/http/HttpEntity;
    .locals 5

    .prologue
    .line 76
    iget-object v0, p0, Lbzk;->n:Lcom/android/emailcommon/provider/Account;

    iget-object v1, p0, Lbzk;->m:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbzk;->d:Z

    if-eqz v0, :cond_1

    .line 77
    :cond_0
    const-string v0, "0"

    .line 79
    :goto_0
    const-string v1, "Exchange"

    const-string v2, "SyncKey for FolderSync: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 80
    new-instance v1, Lbyz;

    invoke-direct {v1}, Lbyz;-><init>()V

    .line 81
    const/16 v2, 0x1d6

    invoke-virtual {v1, v2}, Lbyz;->a(I)Lbyz;

    move-result-object v2

    const/16 v3, 0x1d2

    .line 82
    invoke-virtual {v2, v3}, Lbyz;->a(I)Lbyz;

    move-result-object v2

    .line 83
    invoke-virtual {v2, v0}, Lbyz;->a(Ljava/lang/String;)Lbyz;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lbyz;->b()Lbyz;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lbyz;->b()Lbyz;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lbyz;->a()V

    .line 87
    invoke-static {v1}, Lbzk;->a(Lbyz;)Lorg/apache/http/HttpEntity;

    move-result-object v0

    return-object v0

    .line 78
    :cond_1
    iget-object v0, p0, Lbzk;->n:Lcom/android/emailcommon/provider/Account;

    iget-object v0, v0, Lcom/android/emailcommon/provider/Account;->j:Ljava/lang/String;

    goto :goto_0
.end method

.method public final f()I
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 14
    iget-boolean v0, p0, Lbzk;->a:Z

    if-eqz v0, :cond_6

    .line 15
    const-string v0, "Exchange"

    const-string v1, "Performing status only sync for account %d"

    new-array v4, v2, [Ljava/lang/Object;

    .line 16
    iget-object v5, p0, Lbzw;->n:Lcom/android/emailcommon/provider/Account;

    .line 17
    iget-wide v6, v5, Lcom/android/emailcommon/provider/Account;->L:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v0, v1, v4}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 19
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    iput-object v0, p0, Lbzk;->c:Landroid/os/Bundle;

    .line 20
    const-string v0, "Exchange"

    const-string v1, "Performing validation"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 22
    iget-object v0, p0, Lbzw;->o:Lcbz;

    invoke-virtual {v0}, Lcbz;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Lbzk;->c:Landroid/os/Bundle;

    const-string v1, "validate_result_code"

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 24
    const/4 v0, -0x8

    .line 74
    :goto_0
    return v0

    .line 26
    :cond_0
    iget-object v0, p0, Lbzw;->o:Lcbz;

    .line 27
    iget-boolean v0, v0, Lcbz;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbzw;->p:Lcbc;

    .line 28
    invoke-virtual {v0}, Lcbc;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v0, v2

    .line 29
    :goto_1
    if-eqz v0, :cond_5

    .line 30
    iget-object v0, p0, Lbzk;->r:Lcaa;

    invoke-interface {v0, p0}, Lcaa;->a(Lbzw;)Lcac;

    move-result-object v4

    .line 32
    invoke-virtual {v4}, Lcac;->f()I

    move-result v0

    .line 34
    iget v1, v4, Lbzw;->t:I

    iput v1, p0, Lbzk;->t:I

    .line 36
    if-gez v0, :cond_3

    move v1, v2

    :goto_2
    if-eqz v1, :cond_4

    .line 37
    iget-object v1, p0, Lbzk;->c:Landroid/os/Bundle;

    invoke-direct {p0, v1, v0}, Lbzk;->a(Landroid/os/Bundle;I)V

    goto :goto_0

    :cond_2
    move v0, v3

    .line 28
    goto :goto_1

    :cond_3
    move v1, v3

    .line 36
    goto :goto_2

    .line 40
    :cond_4
    iget-object v0, v4, Lcac;->b:Ljava/lang/String;

    .line 41
    const-string v1, "Exchange"

    const-string v4, "EasFolderSync.validate: Protocol version=%s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v4, v2}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 42
    invoke-virtual {p0, v0}, Lbzk;->c(Ljava/lang/String;)V

    .line 43
    iget-object v1, p0, Lbzk;->c:Landroid/os/Bundle;

    const-string v2, "validate_protocol_version"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_5
    invoke-super {p0}, Lbzw;->f()I

    move-result v0

    .line 45
    iget-object v1, p0, Lbzk;->c:Landroid/os/Bundle;

    invoke-direct {p0, v1, v0}, Lbzk;->a(Landroid/os/Bundle;I)V

    goto :goto_0

    .line 47
    :cond_6
    const-string v0, "Exchange"

    const-string v1, "Performing FolderSync for account %d"

    new-array v2, v2, [Ljava/lang/Object;

    .line 48
    iget-object v4, p0, Lbzw;->n:Lcom/android/emailcommon/provider/Account;

    .line 49
    iget-wide v4, v4, Lcom/android/emailcommon/provider/Account;->L:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 74
    invoke-super {p0}, Lbzw;->f()I

    move-result v0

    goto :goto_0
.end method

.method protected final g()Z
    .locals 1

    .prologue
    .line 92
    iget-boolean v0, p0, Lbzk;->a:Z

    return v0
.end method

.method protected final h()Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 93
    iget-boolean v2, p0, Lbzk;->a:Z

    if-eqz v2, :cond_4

    .line 94
    iget-object v2, p0, Lbzk;->r:Lcaa;

    invoke-interface {v2, p0}, Lcaa;->b(Lbzw;)Lcaj;

    move-result-object v3

    .line 95
    invoke-virtual {v3}, Lcaj;->j()I

    move-result v2

    .line 96
    if-ne v2, v6, :cond_0

    .line 97
    invoke-virtual {v3, v5}, Lcaj;->a(Z)I

    move-result v2

    .line 98
    :cond_0
    if-ne v2, v5, :cond_1

    .line 99
    iget-object v4, v3, Lcaj;->a:Lcom/android/emailcommon/provider/Policy;

    iput-object v0, v4, Lcom/android/emailcommon/provider/Policy;->w:Ljava/lang/String;

    .line 100
    :cond_1
    if-eq v2, v5, :cond_2

    if-ne v2, v6, :cond_3

    .line 101
    :cond_2
    iget-object v0, v3, Lcaj;->a:Lcom/android/emailcommon/provider/Policy;

    .line 103
    :goto_0
    iput-object v0, p0, Lbzk;->b:Lcom/android/emailcommon/provider/Policy;

    move v0, v1

    .line 105
    :goto_1
    return v0

    .line 102
    :cond_3
    const-string v3, "Exchange"

    const-string v4, "Unable to handle policy: %d"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcrh;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 105
    :cond_4
    invoke-super {p0}, Lbzw;->h()Z

    move-result v0

    goto :goto_1
.end method
