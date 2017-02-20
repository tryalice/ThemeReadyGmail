.class public final Lbyz;
.super Lbzn;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public b:Lcom/android/emailcommon/provider/Policy;

.field public c:Landroid/os/Bundle;

.field public final d:Z

.field public e:Lbza;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Z)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0, p1, p2}, Lbzn;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    .line 66
    sget-object v0, Lbza;->a:Lbza;

    iput-object v0, p0, Lbyz;->e:Lbza;

    .line 77
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbyz;->a:Z

    .line 78
    const/4 v0, 0x0

    iput-object v0, p0, Lbyz;->b:Lcom/android/emailcommon/provider/Policy;

    .line 79
    iput-boolean p3, p0, Lbyz;->d:Z

    .line 80
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/emailcommon/provider/HostAuth;)V
    .locals 2

    .prologue
    .line 86
    .line 1092
    new-instance v0, Lcom/android/emailcommon/provider/Account;

    invoke-direct {v0}, Lcom/android/emailcommon/provider/Account;-><init>()V

    .line 1093
    iput-object p2, v0, Lcom/android/emailcommon/provider/Account;->y:Lcom/android/emailcommon/provider/HostAuth;

    .line 1094
    iget-object v1, p2, Lcom/android/emailcommon/provider/HostAuth;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    .line 1095
    invoke-direct {p0, p1, v0, p2}, Lbzn;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/HostAuth;)V

    .line 66
    sget-object v0, Lbza;->a:Lbza;

    iput-object v0, p0, Lbyz;->e:Lbza;

    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbyz;->a:Z

    .line 88
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbyz;->d:Z

    .line 89
    return-void
.end method

.method private final a(Landroid/os/Bundle;I)V
    .locals 3

    .prologue
    const/4 v0, 0x7

    const/4 v1, 0x1

    .line 238
    packed-switch p2, :pswitch_data_0

    .line 287
    :pswitch_0
    const/16 v0, 0x1f

    .line 290
    :cond_0
    :goto_0
    const-string v1, "validate_result_code"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 291
    iget v0, p0, Lbyz;->q:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_1

    .line 292
    const-string v0, "validate_result_status"

    iget v1, p0, Lbyz;->q:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 294
    :cond_1
    return-void

    :pswitch_1
    move v0, v1

    .line 241
    goto :goto_0

    :pswitch_2
    move v0, v1

    .line 244
    goto :goto_0

    .line 246
    :pswitch_3
    const/16 v0, 0x1e

    .line 247
    goto :goto_0

    :pswitch_4
    move v0, v1

    .line 250
    goto :goto_0

    .line 252
    :pswitch_5
    const/16 v0, 0xe

    .line 253
    goto :goto_0

    .line 255
    :pswitch_6
    iget-object v1, p0, Lbyz;->b:Lcom/android/emailcommon/provider/Policy;

    if-eqz v1, :cond_0

    .line 258
    const-string v1, "validate_policy_set"

    iget-object v2, p0, Lbyz;->b:Lcom/android/emailcommon/provider/Policy;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 259
    iget-object v1, p0, Lbyz;->b:Lcom/android/emailcommon/provider/Policy;

    iget-object v1, v1, Lcom/android/emailcommon/provider/Policy;->w:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 261
    const/16 v0, 0x8

    goto :goto_0

    .line 265
    :pswitch_7
    const/4 v0, 0x5

    .line 266
    goto :goto_0

    .line 268
    :pswitch_8
    const/16 v0, 0x10

    .line 269
    goto :goto_0

    .line 271
    :pswitch_9
    const/16 v0, 0x9

    .line 272
    goto :goto_0

    .line 274
    :pswitch_a
    const/4 v0, -0x1

    .line 275
    goto :goto_0

    .line 277
    :pswitch_b
    const/16 v0, 0x15

    .line 278
    goto :goto_0

    .line 280
    :pswitch_c
    const/16 v0, 0xa

    .line 281
    goto :goto_0

    .line 283
    :pswitch_d
    const/16 v0, 0x23

    .line 284
    goto :goto_0

    .line 238
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
.method protected final a(Lbww;)I
    .locals 4

    .prologue
    .line 206
    invoke-virtual {p1}, Lbww;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 207
    iget-object v0, p0, Lbyz;->e:Lbza;

    iget-object v1, p0, Lbyz;->k:Landroid/content/Context;

    iget-object v2, p0, Lbyz;->l:Lcom/android/emailcommon/provider/Account;

    iget-boolean v3, p0, Lbyz;->a:Z

    invoke-interface {v0, v1, p1, v2, v3}, Lbza;->a(Landroid/content/Context;Lbww;Lcom/android/emailcommon/provider/Account;Z)Lbxs;

    move-result-object v0

    .line 208
    invoke-virtual {v0}, Lbxs;->d()Z

    .line 210
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 184
    const-string v0, "FolderSync"

    return-object v0
.end method

.method protected final c()Lorg/apache/http/HttpEntity;
    .locals 5

    .prologue
    .line 189
    iget-object v0, p0, Lbyz;->l:Lcom/android/emailcommon/provider/Account;

    iget-object v1, p0, Lbyz;->k:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbyz;->d:Z

    if-eqz v0, :cond_1

    .line 190
    :cond_0
    const-string v0, "0"

    .line 192
    :goto_0
    const-string v1, "Exchange"

    const-string v2, "SyncKey for FolderSync: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 193
    new-instance v1, Lbyo;

    invoke-direct {v1}, Lbyo;-><init>()V

    .line 194
    const/16 v2, 0x1d6

    invoke-virtual {v1, v2}, Lbyo;->a(I)Lbyo;

    move-result-object v2

    const/16 v3, 0x1d2

    .line 195
    invoke-virtual {v2, v3}, Lbyo;->a(I)Lbyo;

    move-result-object v2

    .line 196
    invoke-virtual {v2, v0}, Lbyo;->a(Ljava/lang/String;)Lbyo;

    move-result-object v0

    .line 197
    invoke-virtual {v0}, Lbyo;->b()Lbyo;

    move-result-object v0

    .line 198
    invoke-virtual {v0}, Lbyo;->b()Lbyo;

    move-result-object v0

    .line 199
    invoke-virtual {v0}, Lbyo;->a()V

    .line 200
    invoke-static {v1}, Lbyz;->a(Lbyo;)Lorg/apache/http/HttpEntity;

    move-result-object v0

    return-object v0

    .line 191
    :cond_1
    iget-object v0, p0, Lbyz;->l:Lcom/android/emailcommon/provider/Account;

    iget-object v0, v0, Lcom/android/emailcommon/provider/Account;->g:Ljava/lang/String;

    goto :goto_0
.end method

.method public final f()I
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 100
    iget-boolean v0, p0, Lbyz;->a:Z

    if-eqz v0, :cond_6

    .line 101
    const-string v0, "Exchange"

    const-string v1, "Performing status only sync for account %d"

    new-array v4, v2, [Ljava/lang/Object;

    .line 1318
    iget-object v5, p0, Lbzn;->l:Lcom/android/emailcommon/provider/Account;

    .line 2423
    iget-wide v6, v5, Lcom/android/emailcommon/provider/Account;->J:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v0, v1, v4}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3151
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    iput-object v0, p0, Lbyz;->c:Landroid/os/Bundle;

    .line 3152
    const-string v0, "Exchange"

    const-string v1, "Performing validation"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4819
    iget-object v0, p0, Lbzn;->m:Lcbr;

    invoke-virtual {v0}, Lcbr;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3155
    iget-object v0, p0, Lbyz;->c:Landroid/os/Bundle;

    const-string v1, "validate_result_code"

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3157
    const/4 v0, -0x8

    .line 3179
    :goto_0
    return v0

    .line 5797
    :cond_0
    iget-object v0, p0, Lbzn;->m:Lcbr;

    .line 6502
    iget-boolean v0, v0, Lcbr;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbzn;->n:Lcax;

    .line 5798
    invoke-virtual {v0}, Lcax;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v0, v2

    .line 5797
    :goto_1
    if-eqz v0, :cond_5

    .line 3161
    iget-object v0, p0, Lbyz;->e:Lbza;

    invoke-interface {v0, p0}, Lbza;->a(Lbzn;)Lbzt;

    move-result-object v4

    .line 7067
    invoke-virtual {v4}, Lbzt;->f()I

    move-result v0

    .line 8966
    iget v1, v4, Lbzn;->q:I

    iput v1, p0, Lbyz;->q:I

    .line 9265
    if-gez v0, :cond_3

    move v1, v2

    :goto_2
    if-eqz v1, :cond_4

    .line 3165
    iget-object v1, p0, Lbyz;->c:Landroid/os/Bundle;

    invoke-direct {p0, v1, v0}, Lbyz;->a(Landroid/os/Bundle;I)V

    goto :goto_0

    :cond_2
    move v0, v3

    .line 5798
    goto :goto_1

    :cond_3
    move v1, v3

    .line 9265
    goto :goto_2

    .line 10074
    :cond_4
    iget-object v0, v4, Lbzt;->b:Ljava/lang/String;

    .line 3169
    const-string v1, "Exchange"

    const-string v4, "EasFolderSync.validate: Protocol version=%s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v4, v2}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3170
    invoke-virtual {p0, v0}, Lbyz;->c(Ljava/lang/String;)V

    .line 3171
    iget-object v1, p0, Lbyz;->c:Landroid/os/Bundle;

    const-string v2, "validate_protocol_version"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3177
    :cond_5
    invoke-super {p0}, Lbzn;->f()I

    move-result v0

    .line 3178
    iget-object v1, p0, Lbyz;->c:Landroid/os/Bundle;

    invoke-direct {p0, v1, v0}, Lbyz;->a(Landroid/os/Bundle;I)V

    goto :goto_0

    .line 104
    :cond_6
    const-string v0, "Exchange"

    const-string v1, "Performing FolderSync for account %d"

    new-array v2, v2, [Ljava/lang/Object;

    .line 11318
    iget-object v4, p0, Lbzn;->l:Lcom/android/emailcommon/provider/Account;

    .line 12423
    iget-wide v4, v4, Lcom/android/emailcommon/provider/Account;->J:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 107
    invoke-super {p0}, Lbzn;->f()I

    move-result v0

    goto :goto_0
.end method

.method protected final g()Z
    .locals 1

    .prologue
    .line 215
    iget-boolean v0, p0, Lbyz;->a:Z

    return v0
.end method

.method protected final h()Z
    .locals 1

    .prologue
    .line 220
    iget-boolean v0, p0, Lbyz;->a:Z

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lbyz;->e:Lbza;

    invoke-interface {v0, p0}, Lbza;->b(Lbzn;)Lcom/android/emailcommon/provider/Policy;

    move-result-object v0

    iput-object v0, p0, Lbyz;->b:Lcom/android/emailcommon/provider/Policy;

    .line 224
    const/4 v0, 0x0

    .line 226
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lbzn;->h()Z

    move-result v0

    goto :goto_0
.end method
