.class public final Lcad;
.super Lcap;
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
    .line 70
    invoke-direct {p0, p1, p2}, Lcap;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    .line 71
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcad;->a:Z

    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Lcad;->b:Lcom/android/emailcommon/provider/Policy;

    .line 73
    iput-boolean p3, p0, Lcad;->d:Z

    .line 74
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/emailcommon/provider/HostAuth;)V
    .locals 2

    .prologue
    .line 80
    .line 1086
    new-instance v0, Lcom/android/emailcommon/provider/Account;

    invoke-direct {v0}, Lcom/android/emailcommon/provider/Account;-><init>()V

    .line 1087
    iput-object p2, v0, Lcom/android/emailcommon/provider/Account;->B:Lcom/android/emailcommon/provider/HostAuth;

    .line 1088
    iget-object v1, p2, Lcom/android/emailcommon/provider/HostAuth;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 1089
    invoke-direct {p0, p1, v0, p2}, Lcap;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/HostAuth;)V

    .line 81
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcad;->a:Z

    .line 82
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcad;->d:Z

    .line 83
    return-void
.end method

.method private final a(Landroid/os/Bundle;I)V
    .locals 3

    .prologue
    const/4 v0, 0x7

    const/4 v1, 0x1

    .line 232
    packed-switch p2, :pswitch_data_0

    .line 281
    :pswitch_0
    const/16 v0, 0x1f

    .line 284
    :cond_0
    :goto_0
    const-string v1, "validate_result_code"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 285
    iget v0, p0, Lcad;->r:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_1

    .line 286
    const-string v0, "validate_result_status"

    iget v1, p0, Lcad;->r:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 288
    :cond_1
    return-void

    :pswitch_1
    move v0, v1

    .line 235
    goto :goto_0

    :pswitch_2
    move v0, v1

    .line 238
    goto :goto_0

    .line 240
    :pswitch_3
    const/16 v0, 0x1e

    .line 241
    goto :goto_0

    :pswitch_4
    move v0, v1

    .line 244
    goto :goto_0

    .line 246
    :pswitch_5
    const/16 v0, 0xe

    .line 247
    goto :goto_0

    .line 249
    :pswitch_6
    iget-object v1, p0, Lcad;->b:Lcom/android/emailcommon/provider/Policy;

    if-eqz v1, :cond_0

    .line 252
    const-string v1, "validate_policy_set"

    iget-object v2, p0, Lcad;->b:Lcom/android/emailcommon/provider/Policy;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 253
    iget-object v1, p0, Lcad;->b:Lcom/android/emailcommon/provider/Policy;

    iget-object v1, v1, Lcom/android/emailcommon/provider/Policy;->w:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 255
    const/16 v0, 0x8

    goto :goto_0

    .line 259
    :pswitch_7
    const/4 v0, 0x5

    .line 260
    goto :goto_0

    .line 262
    :pswitch_8
    const/16 v0, 0x10

    .line 263
    goto :goto_0

    .line 265
    :pswitch_9
    const/16 v0, 0x9

    .line 266
    goto :goto_0

    .line 268
    :pswitch_a
    const/4 v0, -0x1

    .line 269
    goto :goto_0

    .line 271
    :pswitch_b
    const/16 v0, 0x15

    .line 272
    goto :goto_0

    .line 274
    :pswitch_c
    const/16 v0, 0xa

    .line 275
    goto :goto_0

    .line 277
    :pswitch_d
    const/16 v0, 0x23

    .line 278
    goto :goto_0

    .line 232
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
.method protected final a(Lbxy;)I
    .locals 4

    .prologue
    .line 200
    invoke-virtual {p1}, Lbxy;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 201
    iget-object v0, p0, Lcad;->q:Lbzi;

    iget-object v1, p0, Lcad;->k:Landroid/content/Context;

    iget-object v2, p0, Lcad;->l:Lcom/android/emailcommon/provider/Account;

    iget-boolean v3, p0, Lcad;->a:Z

    invoke-interface {v0, v1, p1, v2, v3}, Lbzi;->a(Landroid/content/Context;Lbxy;Lcom/android/emailcommon/provider/Account;Z)Lbyu;

    move-result-object v0

    .line 202
    invoke-virtual {v0}, Lbyu;->d()Z

    .line 204
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 178
    const-string v0, "FolderSync"

    return-object v0
.end method

.method protected final c()Lorg/apache/http/HttpEntity;
    .locals 5

    .prologue
    .line 183
    iget-object v0, p0, Lcad;->l:Lcom/android/emailcommon/provider/Account;

    iget-object v1, p0, Lcad;->k:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcad;->d:Z

    if-eqz v0, :cond_1

    .line 184
    :cond_0
    const-string v0, "0"

    .line 186
    :goto_0
    const-string v1, "Exchange"

    const-string v2, "SyncKey for FolderSync: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 187
    new-instance v1, Lbzs;

    invoke-direct {v1}, Lbzs;-><init>()V

    .line 188
    const/16 v2, 0x1d6

    invoke-virtual {v1, v2}, Lbzs;->a(I)Lbzs;

    move-result-object v2

    const/16 v3, 0x1d2

    .line 189
    invoke-virtual {v2, v3}, Lbzs;->a(I)Lbzs;

    move-result-object v2

    .line 190
    invoke-virtual {v2, v0}, Lbzs;->a(Ljava/lang/String;)Lbzs;

    move-result-object v0

    .line 191
    invoke-virtual {v0}, Lbzs;->b()Lbzs;

    move-result-object v0

    .line 192
    invoke-virtual {v0}, Lbzs;->b()Lbzs;

    move-result-object v0

    .line 193
    invoke-virtual {v0}, Lbzs;->a()V

    .line 194
    invoke-static {v1}, Lcad;->a(Lbzs;)Lorg/apache/http/HttpEntity;

    move-result-object v0

    return-object v0

    .line 185
    :cond_1
    iget-object v0, p0, Lcad;->l:Lcom/android/emailcommon/provider/Account;

    iget-object v0, v0, Lcom/android/emailcommon/provider/Account;->j:Ljava/lang/String;

    goto :goto_0
.end method

.method public final f()I
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 94
    iget-boolean v0, p0, Lcad;->a:Z

    if-eqz v0, :cond_6

    .line 95
    const-string v0, "Exchange"

    const-string v1, "Performing status only sync for account %d"

    new-array v4, v2, [Ljava/lang/Object;

    .line 1326
    iget-object v5, p0, Lcap;->l:Lcom/android/emailcommon/provider/Account;

    .line 2427
    iget-wide v6, v5, Lcom/android/emailcommon/provider/Account;->L:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v0, v1, v4}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3145
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    iput-object v0, p0, Lcad;->c:Landroid/os/Bundle;

    .line 3146
    const-string v0, "Exchange"

    const-string v1, "Performing validation"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4828
    iget-object v0, p0, Lcap;->m:Lccs;

    invoke-virtual {v0}, Lccs;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3149
    iget-object v0, p0, Lcad;->c:Landroid/os/Bundle;

    const-string v1, "validate_result_code"

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3151
    const/4 v0, -0x8

    .line 3173
    :goto_0
    return v0

    .line 5806
    :cond_0
    iget-object v0, p0, Lcap;->m:Lccs;

    .line 6502
    iget-boolean v0, v0, Lccs;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcap;->n:Lcbv;

    .line 5807
    invoke-virtual {v0}, Lcbv;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v0, v2

    .line 5806
    :goto_1
    if-eqz v0, :cond_5

    .line 3155
    iget-object v0, p0, Lcad;->p:Lcat;

    invoke-interface {v0, p0}, Lcat;->a(Lcap;)Lcav;

    move-result-object v4

    .line 7067
    invoke-virtual {v4}, Lcav;->f()I

    move-result v0

    .line 8975
    iget v1, v4, Lcap;->r:I

    iput v1, p0, Lcad;->r:I

    .line 9273
    if-gez v0, :cond_3

    move v1, v2

    :goto_2
    if-eqz v1, :cond_4

    .line 3159
    iget-object v1, p0, Lcad;->c:Landroid/os/Bundle;

    invoke-direct {p0, v1, v0}, Lcad;->a(Landroid/os/Bundle;I)V

    goto :goto_0

    :cond_2
    move v0, v3

    .line 5807
    goto :goto_1

    :cond_3
    move v1, v3

    .line 9273
    goto :goto_2

    .line 10074
    :cond_4
    iget-object v0, v4, Lcav;->b:Ljava/lang/String;

    .line 3163
    const-string v1, "Exchange"

    const-string v4, "EasFolderSync.validate: Protocol version=%s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v4, v2}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3164
    invoke-virtual {p0, v0}, Lcad;->c(Ljava/lang/String;)V

    .line 3165
    iget-object v1, p0, Lcad;->c:Landroid/os/Bundle;

    const-string v2, "validate_protocol_version"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3171
    :cond_5
    invoke-super {p0}, Lcap;->f()I

    move-result v0

    .line 3172
    iget-object v1, p0, Lcad;->c:Landroid/os/Bundle;

    invoke-direct {p0, v1, v0}, Lcad;->a(Landroid/os/Bundle;I)V

    goto :goto_0

    .line 98
    :cond_6
    const-string v0, "Exchange"

    const-string v1, "Performing FolderSync for account %d"

    new-array v2, v2, [Ljava/lang/Object;

    .line 11326
    iget-object v4, p0, Lcap;->l:Lcom/android/emailcommon/provider/Account;

    .line 12427
    iget-wide v4, v4, Lcom/android/emailcommon/provider/Account;->L:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 101
    invoke-super {p0}, Lcap;->f()I

    move-result v0

    goto :goto_0
.end method

.method protected final g()Z
    .locals 1

    .prologue
    .line 209
    iget-boolean v0, p0, Lcad;->a:Z

    return v0
.end method

.method protected final h()Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 214
    iget-boolean v2, p0, Lcad;->a:Z

    if-eqz v2, :cond_4

    .line 215
    iget-object v2, p0, Lcad;->p:Lcat;

    invoke-interface {v2, p0}, Lcat;->b(Lcap;)Lcbc;

    move-result-object v3

    .line 1143
    invoke-virtual {v3}, Lcbc;->j()I

    move-result v2

    .line 1144
    if-ne v2, v6, :cond_0

    .line 1146
    invoke-virtual {v3, v5}, Lcbc;->a(Z)I

    move-result v2

    .line 1148
    :cond_0
    if-ne v2, v5, :cond_1

    .line 1150
    iget-object v4, v3, Lcbc;->a:Lcom/android/emailcommon/provider/Policy;

    iput-object v0, v4, Lcom/android/emailcommon/provider/Policy;->w:Ljava/lang/String;

    .line 1153
    :cond_1
    if-eq v2, v5, :cond_2

    if-ne v2, v6, :cond_3

    .line 1154
    :cond_2
    iget-object v0, v3, Lcbc;->a:Lcom/android/emailcommon/provider/Policy;

    .line 1157
    :goto_0
    iput-object v0, p0, Lcad;->b:Lcom/android/emailcommon/provider/Policy;

    move v0, v1

    .line 220
    :goto_1
    return v0

    .line 1156
    :cond_3
    const-string v3, "Exchange"

    const-string v4, "Unable to handle policy: %d"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 220
    :cond_4
    invoke-super {p0}, Lcap;->h()Z

    move-result v0

    goto :goto_1
.end method
