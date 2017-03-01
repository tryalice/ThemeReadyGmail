.class public final Laze;
.super Landroid/app/Fragment;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:I

.field public c:I

.field public d:Landroid/os/Bundle;

.field public e:Z

.field public f:Z

.field public g:Lcom/android/emailcommon/mail/MessagingException;

.field public h:Lazf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1026
    sget-object v0, Lcrv;->a:Ljava/lang/String;

    sput-object v0, Laze;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 152
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 91
    iput v0, p0, Laze;->b:I

    .line 102
    iput-boolean v0, p0, Laze;->f:Z

    .line 152
    return-void
.end method

.method protected static a(I)I
    .locals 1

    .prologue
    .line 620
    packed-switch p0, :pswitch_data_0

    .line 630
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 622
    :pswitch_1
    const/4 v0, 0x3

    goto :goto_0

    .line 624
    :pswitch_2
    const/4 v0, 0x4

    goto :goto_0

    .line 626
    :pswitch_3
    const/4 v0, 0x2

    goto :goto_0

    .line 628
    :pswitch_4
    const/4 v0, 0x1

    goto :goto_0

    .line 620
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static a(ILandroid/os/Bundle;)Laze;
    .locals 3

    .prologue
    .line 161
    new-instance v0, Laze;

    invoke-direct {v0}, Laze;-><init>()V

    .line 163
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 164
    const-string v2, "mode"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 165
    const-string v2, "autodiscoverRedirectBundle"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 166
    invoke-virtual {v0, v1}, Laze;->setArguments(Landroid/os/Bundle;)V

    .line 167
    return-object v0
.end method

.method private final a()Lazh;
    .locals 2

    .prologue
    .line 320
    invoke-virtual {p0}, Laze;->getTargetFragment()Landroid/app/Fragment;

    move-result-object v0

    .line 321
    instance-of v1, v0, Lazh;

    if-eqz v1, :cond_0

    .line 322
    check-cast v0, Lazh;

    .line 326
    :goto_0
    return-object v0

    .line 324
    :cond_0
    invoke-virtual {p0}, Laze;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 325
    instance-of v1, v0, Lazh;

    if-eqz v1, :cond_1

    .line 326
    check-cast v0, Lazh;

    goto :goto_0

    .line 328
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method protected static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 593
    const/4 v0, 0x0

    .line 594
    packed-switch p1, :pswitch_data_0

    .line 609
    :goto_0
    if-eqz p0, :cond_0

    if-lez v0, :cond_0

    .line 610
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 612
    :goto_1
    return-object v0

    .line 596
    :pswitch_0
    sget v0, Layv;->G:I

    goto :goto_0

    .line 600
    :pswitch_1
    sget v0, Layv;->C:I

    goto :goto_0

    .line 603
    :pswitch_2
    sget v0, Layv;->D:I

    goto :goto_0

    .line 606
    :pswitch_3
    sget v0, Layv;->F:I

    goto :goto_0

    .line 612
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 594
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method final a(ILcom/android/emailcommon/mail/MessagingException;)V
    .locals 3

    .prologue
    .line 257
    iput p1, p0, Laze;->b:I

    .line 258
    iput-object p2, p0, Laze;->g:Lcom/android/emailcommon/mail/MessagingException;

    .line 261
    iget-boolean v0, p0, Laze;->e:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Laze;->f:Z

    if-nez v0, :cond_1

    .line 262
    packed-switch p1, :pswitch_data_0

    .line 306
    :cond_0
    invoke-direct {p0}, Laze;->a()Lazh;

    move-result-object v0

    invoke-interface {v0}, Lazh;->g()Lbfi;

    move-result-object v0

    .line 307
    if-eqz v0, :cond_1

    .line 308
    invoke-virtual {p0}, Laze;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget v2, p0, Laze;->b:I

    invoke-static {v1, v2}, Laze;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lbfi;->a(Ljava/lang/String;)V

    .line 313
    :cond_1
    :goto_0
    return-void

    .line 266
    :pswitch_0
    invoke-direct {p0}, Laze;->a()Lazh;

    move-result-object v0

    invoke-interface {v0}, Lazh;->f()V

    goto :goto_0

    .line 271
    :pswitch_1
    invoke-virtual {p2}, Lcom/android/emailcommon/mail/MessagingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 272
    if-eqz v0, :cond_2

    .line 273
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 275
    :cond_2
    invoke-direct {p0}, Laze;->a()Lazh;

    move-result-object v1

    invoke-interface {v1, v0}, Lazh;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 280
    :pswitch_2
    invoke-direct {p0}, Laze;->a()Lazh;

    move-result-object v0

    invoke-interface {v0, p2}, Lazh;->a(Lcom/android/emailcommon/mail/MessagingException;)V

    goto :goto_0

    .line 286
    :pswitch_3
    invoke-direct {p0}, Laze;->a()Lazh;

    move-result-object v0

    check-cast p2, Lazg;

    invoke-interface {v0, p2}, Lazh;->a(Lazg;)V

    goto :goto_0

    .line 293
    :pswitch_4
    const/4 v0, 0x0

    .line 294
    iget v1, p0, Laze;->c:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    .line 295
    iget-object v0, p0, Laze;->h:Lazf;

    iget-object v0, v0, Lazf;->f:Lcom/android/emailcommon/provider/Account;

    iget-object v0, v0, Lcom/android/emailcommon/provider/Account;->B:Lcom/android/emailcommon/provider/HostAuth;

    .line 299
    :cond_3
    :goto_1
    if-eqz v0, :cond_0

    .line 300
    invoke-direct {p0}, Laze;->a()Lazh;

    move-result-object v1

    invoke-interface {v1, v0}, Lazh;->a(Lcom/android/emailcommon/provider/HostAuth;)V

    goto :goto_0

    .line 296
    :cond_4
    iget v1, p0, Laze;->c:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 297
    iget-object v0, p0, Laze;->h:Lazf;

    iget-object v0, v0, Lazf;->f:Lcom/android/emailcommon/provider/Account;

    iget-object v0, v0, Lcom/android/emailcommon/provider/Account;->C:Lcom/android/emailcommon/provider/HostAuth;

    goto :goto_1

    .line 262
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 190
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 191
    const/4 v0, 0x1

    iput-boolean v0, p0, Laze;->e:Z

    .line 194
    iget-object v0, p0, Laze;->h:Lazf;

    if-nez v0, :cond_0

    .line 196
    invoke-virtual {p0}, Laze;->getActivity()Landroid/app/Activity;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lbfr;

    .line 198
    new-instance v0, Lazf;

    .line 199
    invoke-virtual {p0}, Laze;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget v3, p0, Laze;->c:I

    .line 200
    invoke-interface {v2}, Lbfr;->l()Lcom/android/email/activity/setup/SetupDataFragment;

    move-result-object v4

    iget-object v5, p0, Laze;->d:Landroid/os/Bundle;

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lazf;-><init>(Landroid/content/Context;Laze;ILcom/android/email/activity/setup/SetupDataFragment;Landroid/os/Bundle;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    .line 201
    invoke-virtual {v0, v1, v2}, Lazf;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    check-cast v0, Lazf;

    iput-object v0, p0, Laze;->h:Lazf;

    .line 203
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 176
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 177
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Laze;->setRetainInstance(Z)V

    .line 178
    invoke-virtual {p0}, Laze;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "mode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Laze;->c:I

    .line 179
    invoke-virtual {p0}, Laze;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "autodiscoverRedirectBundle"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Laze;->d:Landroid/os/Bundle;

    .line 180
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 230
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 231
    iget-object v0, p0, Laze;->h:Lazf;

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Laze;->h:Lazf;

    invoke-static {v0}, Lbsb;->a(Landroid/os/AsyncTask;)V

    .line 233
    const/4 v0, 0x0

    iput-object v0, p0, Laze;->h:Lazf;

    .line 235
    :cond_0
    return-void
.end method

.method public final onDetach()V
    .locals 1

    .prologue
    .line 243
    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    .line 244
    const/4 v0, 0x0

    iput-boolean v0, p0, Laze;->e:Z

    .line 245
    return-void
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 220
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 221
    const/4 v0, 0x1

    iput-boolean v0, p0, Laze;->f:Z

    .line 222
    return-void
.end method

.method public final onResume()V
    .locals 2

    .prologue
    .line 210
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 211
    const/4 v0, 0x0

    iput-boolean v0, p0, Laze;->f:Z

    .line 213
    iget v0, p0, Laze;->b:I

    if-eqz v0, :cond_0

    .line 214
    iget v0, p0, Laze;->b:I

    iget-object v1, p0, Laze;->g:Lcom/android/emailcommon/mail/MessagingException;

    invoke-virtual {p0, v0, v1}, Laze;->a(ILcom/android/emailcommon/mail/MessagingException;)V

    .line 216
    :cond_0
    return-void
.end method
