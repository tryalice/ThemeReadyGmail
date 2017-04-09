.class public final Lcaz;
.super Lcbl;
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
    invoke-direct {p0, p1, p2}, Lcbl;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcaz;->a:Z

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lcaz;->b:Lcom/android/emailcommon/provider/Policy;

    .line 4
    iput-boolean p3, p0, Lcaz;->d:Z

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
    invoke-direct {p0, p1, v0, p2}, Lcbl;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/HostAuth;)V

    .line 12
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcaz;->a:Z

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcaz;->d:Z

    .line 14
    return-void
.end method

.method private final a(Landroid/os/Bundle;I)V
    .locals 3

    .prologue
    const/4 v0, 0x7

    const/4 v1, 0x1

    .line 93
    packed-switch p2, :pswitch_data_0

    .line 125
    :pswitch_0
    const/16 v0, 0x1f

    .line 126
    :cond_0
    :goto_0
    const-string v1, "validate_result_code"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 127
    iget v0, p0, Lcaz;->t:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_1

    .line 128
    const-string v0, "validate_result_status"

    iget v1, p0, Lcaz;->t:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 129
    :cond_1
    return-void

    :pswitch_1
    move v0, v1

    .line 95
    goto :goto_0

    :pswitch_2
    move v0, v1

    .line 97
    goto :goto_0

    .line 98
    :pswitch_3
    const/16 v0, 0x1e

    .line 99
    goto :goto_0

    :pswitch_4
    move v0, v1

    .line 101
    goto :goto_0

    .line 102
    :pswitch_5
    const/16 v0, 0xe

    .line 103
    goto :goto_0

    .line 104
    :pswitch_6
    iget-object v1, p0, Lcaz;->b:Lcom/android/emailcommon/provider/Policy;

    if-eqz v1, :cond_0

    .line 106
    const-string v1, "validate_policy_set"

    iget-object v2, p0, Lcaz;->b:Lcom/android/emailcommon/provider/Policy;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 107
    iget-object v1, p0, Lcaz;->b:Lcom/android/emailcommon/provider/Policy;

    iget-object v1, v1, Lcom/android/emailcommon/provider/Policy;->w:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 109
    const/16 v0, 0x8

    goto :goto_0

    .line 111
    :pswitch_7
    const/4 v0, 0x5

    .line 112
    goto :goto_0

    .line 113
    :pswitch_8
    const/16 v0, 0x10

    .line 114
    goto :goto_0

    .line 115
    :pswitch_9
    const/16 v0, 0x9

    .line 116
    goto :goto_0

    .line 117
    :pswitch_a
    const/4 v0, -0x1

    .line 118
    goto :goto_0

    .line 119
    :pswitch_b
    const/16 v0, 0x15

    .line 120
    goto :goto_0

    .line 121
    :pswitch_c
    const/16 v0, 0xa

    .line 122
    goto :goto_0

    .line 123
    :pswitch_d
    const/16 v0, 0x23

    .line 124
    goto :goto_0

    .line 93
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
.method protected final a(Lbyu;)I
    .locals 4

    .prologue
    .line 74
    invoke-virtual {p1}, Lbyu;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    iget-object v0, p0, Lcaz;->s:Lcae;

    iget-object v1, p0, Lcaz;->m:Landroid/content/Context;

    iget-object v2, p0, Lcaz;->n:Lcom/android/emailcommon/provider/Account;

    iget-boolean v3, p0, Lcaz;->a:Z

    invoke-interface {v0, v1, p1, v2, v3}, Lcae;->a(Landroid/content/Context;Lbyu;Lcom/android/emailcommon/provider/Account;Z)Lbzq;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lbzq;->d()Z

    .line 77
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

.method protected final c()Lorg/apache/http/HttpEntity;
    .locals 5

    .prologue
    .line 62
    iget-object v0, p0, Lcaz;->n:Lcom/android/emailcommon/provider/Account;

    iget-object v1, p0, Lcaz;->m:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcaz;->d:Z

    if-eqz v0, :cond_1

    .line 63
    :cond_0
    const-string v0, "0"

    .line 65
    :goto_0
    const-string v1, "Exchange"

    const-string v2, "SyncKey for FolderSync: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 66
    new-instance v1, Lcao;

    invoke-direct {v1}, Lcao;-><init>()V

    .line 67
    const/16 v2, 0x1d6

    invoke-virtual {v1, v2}, Lcao;->a(I)Lcao;

    move-result-object v2

    const/16 v3, 0x1d2

    .line 68
    invoke-virtual {v2, v3}, Lcao;->a(I)Lcao;

    move-result-object v2

    .line 69
    invoke-virtual {v2, v0}, Lcao;->a(Ljava/lang/String;)Lcao;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcao;->b()Lcao;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcao;->b()Lcao;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcao;->a()V

    .line 73
    invoke-static {v1}, Lcaz;->a(Lcao;)Lorg/apache/http/HttpEntity;

    move-result-object v0

    return-object v0

    .line 64
    :cond_1
    iget-object v0, p0, Lcaz;->n:Lcom/android/emailcommon/provider/Account;

    iget-object v0, v0, Lcom/android/emailcommon/provider/Account;->j:Ljava/lang/String;

    goto :goto_0
.end method

.method public final f()I
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 15
    iget-boolean v0, p0, Lcaz;->a:Z

    if-eqz v0, :cond_6

    .line 16
    const-string v0, "Exchange"

    const-string v1, "Performing status only sync for account %d"

    new-array v4, v2, [Ljava/lang/Object;

    .line 17
    iget-object v5, p0, Lcbl;->n:Lcom/android/emailcommon/provider/Account;

    .line 18
    iget-wide v6, v5, Lcom/android/emailcommon/provider/Account;->L:J

    .line 19
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v0, v1, v4}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 21
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    iput-object v0, p0, Lcaz;->c:Landroid/os/Bundle;

    .line 22
    const-string v0, "Exchange"

    const-string v1, "Performing validation"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 24
    iget-object v0, p0, Lcbl;->o:Lcds;

    invoke-virtual {v0}, Lcds;->e()Z

    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    iget-object v0, p0, Lcaz;->c:Landroid/os/Bundle;

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
    iget-object v0, p0, Lcbl;->o:Lcds;

    .line 30
    iget-boolean v0, v0, Lcds;->m:Z

    .line 31
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcbl;->p:Lccv;

    .line 32
    invoke-virtual {v0}, Lccv;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v0, v2

    .line 33
    :goto_1
    if-eqz v0, :cond_5

    .line 34
    iget-object v0, p0, Lcaz;->r:Lcbp;

    invoke-interface {v0, p0}, Lcbp;->a(Lcbl;)Lcbr;

    move-result-object v4

    .line 36
    invoke-virtual {v4}, Lcbr;->f()I

    move-result v0

    .line 39
    iget v1, v4, Lcbl;->t:I

    .line 40
    iput v1, p0, Lcaz;->t:I

    .line 42
    if-gez v0, :cond_3

    move v1, v2

    .line 43
    :goto_2
    if-eqz v1, :cond_4

    .line 44
    iget-object v1, p0, Lcaz;->c:Landroid/os/Bundle;

    invoke-direct {p0, v1, v0}, Lcaz;->a(Landroid/os/Bundle;I)V

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
    iget-object v0, v4, Lcbr;->b:Ljava/lang/String;

    .line 49
    const-string v1, "Exchange"

    const-string v4, "EasFolderSync.validate: Protocol version=%s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v4, v2}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 50
    invoke-virtual {p0, v0}, Lcaz;->c(Ljava/lang/String;)V

    .line 51
    iget-object v1, p0, Lcaz;->c:Landroid/os/Bundle;

    const-string v2, "validate_protocol_version"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_5
    invoke-super {p0}, Lcbl;->f()I

    move-result v0

    .line 53
    iget-object v1, p0, Lcaz;->c:Landroid/os/Bundle;

    invoke-direct {p0, v1, v0}, Lcaz;->a(Landroid/os/Bundle;I)V

    goto :goto_0

    .line 56
    :cond_6
    const-string v0, "Exchange"

    const-string v1, "Performing FolderSync for account %d"

    new-array v2, v2, [Ljava/lang/Object;

    .line 57
    iget-object v4, p0, Lcbl;->n:Lcom/android/emailcommon/provider/Account;

    .line 58
    iget-wide v4, v4, Lcom/android/emailcommon/provider/Account;->L:J

    .line 59
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 60
    invoke-super {p0}, Lcbl;->f()I

    move-result v0

    goto :goto_0
.end method

.method protected final g()Z
    .locals 1

    .prologue
    .line 78
    iget-boolean v0, p0, Lcaz;->a:Z

    return v0
.end method

.method protected final h()Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 79
    iget-boolean v2, p0, Lcaz;->a:Z

    if-eqz v2, :cond_4

    .line 80
    iget-object v2, p0, Lcaz;->r:Lcbp;

    invoke-interface {v2, p0}, Lcbp;->b(Lcbl;)Lcby;

    move-result-object v3

    .line 81
    invoke-virtual {v3}, Lcby;->k()I

    move-result v2

    .line 82
    if-ne v2, v6, :cond_0

    .line 83
    invoke-virtual {v3, v5}, Lcby;->a(Z)I

    move-result v2

    .line 84
    :cond_0
    if-ne v2, v5, :cond_1

    .line 85
    iget-object v4, v3, Lcby;->a:Lcom/android/emailcommon/provider/Policy;

    iput-object v0, v4, Lcom/android/emailcommon/provider/Policy;->w:Ljava/lang/String;

    .line 86
    :cond_1
    if-eq v2, v5, :cond_2

    if-ne v2, v6, :cond_3

    .line 87
    :cond_2
    iget-object v0, v3, Lcby;->a:Lcom/android/emailcommon/provider/Policy;

    .line 90
    :goto_0
    iput-object v0, p0, Lcaz;->b:Lcom/android/emailcommon/provider/Policy;

    move v0, v1

    .line 92
    :goto_1
    return v0

    .line 88
    :cond_3
    const-string v3, "Exchange"

    const-string v4, "Unable to handle policy: %d"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lctg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 92
    :cond_4
    invoke-super {p0}, Lcbl;->h()Z

    move-result v0

    goto :goto_1
.end method
