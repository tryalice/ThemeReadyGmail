.class public final Ldib;
.super Lczq;
.source "SourceFile"


# static fields
.field public static final aF:Ljbg;


# instance fields
.field public aG:I

.field public aH:I

.field public aI:Z

.field public aJ:Z

.field public aK:Landroid/animation/AnimatorSet;

.field public aL:Landroid/support/v4/widget/DrawerLayout;

.field public aM:Landroid/view/View;

.field public aN:Ladm;

.field public aO:Ldfr;

.field public final aP:Ldii;

.field public final aQ:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 401
    const-string v0, "OnePaneController"

    invoke-static {v0}, Ljbg;->a(Ljava/lang/String;)Ljbg;

    move-result-object v0

    sput-object v0, Ldib;->aF:Ljbg;

    return-void
.end method

.method public constructor <init>(Lcom/android/mail/ui/MailActivity;Ldlt;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, p1, p2}, Lczq;-><init>(Lcom/android/mail/ui/MailActivity;Ldlt;)V

    .line 2
    iput v0, p0, Ldib;->aG:I

    .line 3
    iput v0, p0, Ldib;->aH:I

    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldib;->aI:Z

    .line 5
    new-instance v0, Ldii;

    invoke-direct {v0, p0}, Ldii;-><init>(Ldib;)V

    iput-object v0, p0, Ldib;->aP:Ldii;

    .line 6
    new-instance v0, Ldid;

    invoke-direct {v0, p0}, Ldid;-><init>(Ldib;)V

    iput-object v0, p0, Ldib;->aQ:Ljava/lang/Runnable;

    .line 7
    return-void
.end method

.method private final a(Landroid/app/Fragment;ILjava/lang/String;I)I
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Ldib;->G:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 212
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 213
    invoke-virtual {v1, p2}, Landroid/app/FragmentTransaction;->setTransition(I)Landroid/app/FragmentTransaction;

    .line 214
    invoke-virtual {v1, p4, p1, p3}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 215
    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    move-result v1

    .line 216
    invoke-virtual {v0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 217
    return v1
.end method

.method static synthetic a(Ldib;Ldle;JZ)V
    .locals 0

    .prologue
    .line 400
    invoke-direct {p0, p1, p2, p3, p4}, Ldib;->a(Ldle;JZ)V

    return-void
.end method

.method private final a(Ldle;JZ)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 103
    sget-object v0, Ldib;->c:Ljava/lang/String;

    const-string v1, "OPC.onConvViewToListAnimationEnd: convId=%s, hidePager=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    .line 104
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    .line 105
    invoke-static {v0, v1, v2}, Lcug;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 106
    if-eqz p4, :cond_1

    .line 107
    iget-object v0, p0, Ldib;->ad:Lcjx;

    invoke-virtual {v0, v5}, Lcjx;->a(Z)V

    .line 109
    :goto_0
    iput-boolean v4, p0, Ldib;->aJ:Z

    .line 110
    iget-object v0, p0, Ldib;->aw:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Ldib;->aw:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 112
    const/4 v0, 0x0

    iput-object v0, p0, Ldib;->aw:Ljava/lang/Runnable;

    .line 113
    :cond_0
    invoke-virtual {p0, p1}, Ldib;->a(Ldle;)V

    .line 114
    return-void

    .line 108
    :cond_1
    invoke-interface {p1, p2, p3}, Ldle;->e(J)V

    goto :goto_0
.end method

.method private static a(Lcom/android/mail/providers/Account;Lcgs;)Z
    .locals 1

    .prologue
    .line 29
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcgs;->c:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    if-eqz v0, :cond_0

    .line 30
    invoke-static {p1}, Lcgs;->a(Lcgs;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcgs;->c:Lcom/android/mail/providers/Folder;

    iget-object v0, v0, Lcom/android/mail/providers/Folder;->f:Ldqw;

    .line 31
    invoke-static {v0, p0}, Ldib;->a(Ldqw;Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 32
    :goto_0
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    goto :goto_0
.end method

.method private static a(Ldqw;Lcom/android/mail/providers/Account;)Z
    .locals 1

    .prologue
    .line 26
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget-object v0, v0, Lcom/android/mail/providers/Settings;->l:Landroid/net/Uri;

    .line 27
    invoke-virtual {p0, v0}, Ldqw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 28
    :goto_0
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    goto :goto_0
.end method

.method private final au()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 250
    iget-object v0, p0, Ldib;->N:Ldlt;

    .line 251
    iget v0, v0, Ldlt;->c:I

    .line 253
    invoke-virtual {p0}, Ldib;->Y()V

    .line 254
    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 255
    iget-object v0, p0, Ldib;->N:Ldlt;

    .line 256
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ldlt;->f(I)Z

    .line 260
    :goto_0
    iget-object v0, p0, Ldib;->p:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldib;->p:Lcom/android/mail/providers/Folder;

    .line 261
    :goto_1
    invoke-virtual {p0, v0, v2}, Ldib;->a(Lcom/android/mail/providers/Folder;Z)V

    .line 262
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldib;->d(Z)V

    .line 263
    invoke-virtual {p0, v2}, Ldib;->c(Z)V

    .line 264
    return-void

    .line 258
    :cond_0
    iget-object v0, p0, Ldib;->N:Ldlt;

    .line 259
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldlt;->f(I)Z

    goto :goto_0

    .line 260
    :cond_1
    iget-object v0, p0, Ldib;->D:Lcom/android/mail/providers/Folder;

    goto :goto_1
.end method

.method private final av()V
    .locals 2

    .prologue
    .line 341
    iget-object v0, p0, Ldib;->aM:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/widget/DrawerLayout;->e(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Ldib;->aL:Landroid/support/v4/widget/DrawerLayout;

    .line 343
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Z)V

    .line 344
    :cond_0
    return-void
.end method


# virtual methods
.method protected final C()Z
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Ldib;->aP:Ldii;

    .line 353
    iget v0, v0, Ldii;->a:I

    .line 354
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final D()Z
    .locals 2

    .prologue
    .line 310
    iget-object v0, p0, Ldib;->aM:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/widget/DrawerLayout;->f(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Ldib;->aL:Landroid/support/v4/widget/DrawerLayout;

    .line 312
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Z)V

    .line 313
    const/4 v0, 0x1

    .line 314
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lczq;->D()Z

    move-result v0

    goto :goto_0
.end method

.method public final E()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 218
    iget-object v0, p0, Ldib;->N:Ldlt;

    .line 219
    iget v0, v0, Ldlt;->c:I

    .line 220
    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    .line 221
    iget-object v0, p0, Ldib;->N:Ldlt;

    .line 222
    iget v0, v0, Ldlt;->c:I

    invoke-static {v0}, Ldlt;->a(I)Z

    move-result v0

    .line 223
    if-eqz v0, :cond_0

    iget-object v0, p0, Ldib;->o:Lcom/android/mail/providers/Account;

    iget-object v1, p0, Ldib;->H:Lcgs;

    invoke-static {v0, v1}, Ldib;->a(Lcom/android/mail/providers/Account;Lcgs;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 224
    invoke-virtual {p0}, Ldib;->al()V

    .line 235
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lczq;->aA:J

    .line 236
    iget-object v0, p0, Ldib;->ac:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    invoke-virtual {v0, v2, v2}, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->a(ZZ)V

    .line 237
    const/4 v0, 0x1

    return v0

    .line 225
    :cond_0
    iget-object v0, p0, Ldib;->N:Ldlt;

    .line 226
    iget v0, v0, Ldlt;->c:I

    invoke-static {v0}, Ldlt;->b(I)Z

    move-result v0

    .line 227
    if-nez v0, :cond_1

    iget-object v0, p0, Ldib;->N:Ldlt;

    .line 228
    iget v0, v0, Ldlt;->c:I

    invoke-static {v0}, Ldlt;->e(I)Z

    move-result v0

    .line 229
    if-eqz v0, :cond_3

    .line 230
    :cond_1
    sget-object v0, Lcwk;->ad:Lcwm;

    invoke-virtual {v0}, Lcwm;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldib;->G:Lcom/android/mail/ui/MailActivity;

    .line 231
    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "from-tasks"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    .line 232
    :cond_2
    invoke-direct {p0}, Ldib;->au()V

    goto :goto_0

    .line 233
    :cond_3
    iget-object v0, p0, Ldib;->G:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->finish()V

    goto :goto_0
.end method

.method protected final G()Z
    .locals 1

    .prologue
    .line 399
    const/4 v0, 0x0

    return v0
.end method

.method protected final N()V
    .locals 2

    .prologue
    .line 199
    invoke-super {p0}, Lczq;->N()V

    .line 200
    sget v0, Lchd;->aV:I

    invoke-virtual {p0}, Ldib;->P()Ldlv;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldib;->a(ILandroid/app/Fragment;)V

    .line 201
    return-void
.end method

.method protected final O()V
    .locals 2

    .prologue
    .line 202
    .line 203
    iget-object v0, p0, Ldib;->D:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldib;->D:Lcom/android/mail/providers/Folder;

    iget-object v0, v0, Lcom/android/mail/providers/Folder;->f:Ldqw;

    iget-object v1, p0, Ldib;->o:Lcom/android/mail/providers/Account;

    invoke-static {v0, v1}, Ldib;->a(Ldqw;Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 204
    :cond_0
    invoke-virtual {p0}, Ldib;->t()V

    .line 206
    :goto_0
    invoke-super {p0}, Lczq;->O()V

    .line 207
    return-void

    .line 205
    :cond_1
    iget-object v0, p0, Ldib;->D:Lcom/android/mail/providers/Folder;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ldib;->a(Lcom/android/mail/providers/Folder;Z)V

    goto :goto_0
.end method

.method public final T()Z
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x0

    return v0
.end method

.method public final V()Z
    .locals 1

    .prologue
    .line 116
    iget-boolean v0, p0, Ldib;->aJ:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lczq;->V()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final Y()V
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Ldib;->ab:Lcml;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldib;->aM:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/widget/DrawerLayout;->e(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 308
    iget-object v0, p0, Ldib;->ab:Lcml;

    invoke-virtual {v0}, Lcml;->a()V

    .line 309
    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 85
    invoke-super {p0, p1, p2}, Lczq;->a(II)V

    .line 86
    iget-object v0, p0, Ldib;->p:Lcom/android/mail/providers/Folder;

    invoke-static {v0}, Lcom/android/mail/providers/Folder;->a(Lcom/android/mail/providers/Folder;)Z

    move-result v3

    .line 87
    if-eqz p1, :cond_3

    move v0, v1

    .line 88
    :goto_0
    invoke-virtual {p0, p2, v3, v0}, Ldib;->a(IZZ)V

    .line 89
    iget-object v0, p0, Ldib;->aL:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->a(I)V

    .line 90
    invoke-direct {p0}, Ldib;->av()V

    .line 91
    invoke-static {p2}, Ldlt;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    invoke-static {p1}, Ldlt;->b(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 93
    iget-object v0, p0, Ldib;->ad:Lcjx;

    invoke-virtual {v0, v1}, Lcjx;->a(Z)V

    .line 94
    iput-boolean v2, p0, Ldib;->aJ:Z

    .line 98
    :cond_0
    :goto_1
    invoke-static {p2}, Ldlt;->e(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    invoke-virtual {p0, v2}, Ldib;->c(Z)V

    .line 100
    :cond_1
    invoke-static {p2}, Ldlt;->b(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 101
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldib;->c(Lcom/android/mail/providers/Conversation;)V

    .line 102
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 87
    goto :goto_0

    .line 95
    :cond_4
    iput-boolean v1, p0, Ldib;->aJ:Z

    .line 96
    invoke-virtual {p0}, Ldib;->K()V

    .line 97
    iget-object v0, p0, Ldib;->g:Landroid/os/Handler;

    iget-object v1, p0, Ldib;->aQ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method

.method final a(IZZ)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 127
    iget-object v0, p0, Ldib;->G:Lcom/android/mail/ui/MailActivity;

    .line 128
    invoke-virtual {v0}, Laei;->f()Laek;

    move-result-object v0

    invoke-virtual {v0}, Laek;->a()Ladg;

    move-result-object v0

    .line 130
    invoke-static {p1}, Ldlt;->c(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    if-eqz p2, :cond_0

    .line 131
    iget-object v1, p0, Ldib;->G:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v1, v3, p3}, Lcom/android/mail/ui/MailActivity;->a(IZ)V

    .line 132
    sget v1, Lchk;->bW:I

    invoke-virtual {v0, v1}, Ladg;->e(I)V

    .line 135
    :goto_0
    return-void

    .line 133
    :cond_0
    iget-object v1, p0, Ldib;->G:Lcom/android/mail/ui/MailActivity;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p3}, Lcom/android/mail/ui/MailActivity;->a(IZ)V

    .line 134
    invoke-virtual {v0, v3}, Ladg;->e(I)V

    goto :goto_0
.end method

.method public final a(Landroid/app/Fragment;I)V
    .locals 3

    .prologue
    .line 298
    const/16 v0, 0x1001

    const-string v1, "tag-custom-fragment"

    sget v2, Lchd;->aV:I

    invoke-direct {p0, p1, v0, v1, v2}, Ldib;->a(Landroid/app/Fragment;ILjava/lang/String;I)I

    .line 299
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 40
    sget-object v0, Ldib;->aF:Ljbg;

    .line 41
    sget-object v1, Ljgj;->d:Ljgj;

    invoke-virtual {v0, v1}, Ljbg;->a(Ljgj;)Lizx;

    move-result-object v0

    .line 42
    const-string v1, "onCreate"

    invoke-interface {v0, v1}, Lizx;->a(Ljava/lang/String;)Lizj;

    move-result-object v1

    .line 43
    iget-object v0, p0, Ldib;->G:Lcom/android/mail/ui/MailActivity;

    sget v2, Lchd;->bD:I

    invoke-virtual {v0, v2}, Lcom/android/mail/ui/MailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout;

    iput-object v0, p0, Ldib;->aL:Landroid/support/v4/widget/DrawerLayout;

    .line 44
    iget-object v0, p0, Ldib;->aL:Landroid/support/v4/widget/DrawerLayout;

    iget-object v2, p0, Ldib;->G:Lcom/android/mail/ui/MailActivity;

    .line 45
    sget v3, Lchk;->bY:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->a(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v0, p0, Ldib;->aL:Landroid/support/v4/widget/DrawerLayout;

    sget v2, Lcha;->K:I

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->e(I)V

    .line 48
    iget-object v0, p0, Ldib;->aL:Landroid/support/v4/widget/DrawerLayout;

    .line 49
    iget-object v2, p0, Lczq;->aB:Ldba;

    .line 50
    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->a(Laao;)V

    .line 51
    iget-object v0, p0, Ldib;->aL:Landroid/support/v4/widget/DrawerLayout;

    iget-object v2, p0, Ldib;->d:Landroid/content/Context;

    .line 52
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lchc;->e:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/graphics/drawable/Drawable;)V

    .line 54
    new-instance v0, Ldfr;

    iget-object v2, p0, Ldib;->d:Landroid/content/Context;

    new-instance v3, Ldic;

    invoke-direct {v3, p0}, Ldic;-><init>(Ldib;)V

    invoke-direct {v0, v2, v3}, Ldfr;-><init>(Landroid/content/Context;Ldfs;)V

    iput-object v0, p0, Ldib;->aO:Ldfr;

    .line 55
    iget-object v0, p0, Ldib;->G:Lcom/android/mail/ui/MailActivity;

    sget v2, Lchk;->bX:I

    invoke-virtual {v0, v2}, Lcom/android/mail/ui/MailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 56
    iget-object v2, p0, Ldib;->aL:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v2, v0}, Landroid/support/v4/widget/DrawerLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldib;->aM:Landroid/view/View;

    .line 57
    iget-object v0, p0, Ldib;->aM:Landroid/view/View;

    sget v2, Lcha;->C:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 58
    new-instance v0, Ladm;

    iget-object v2, p0, Ldib;->G:Lcom/android/mail/ui/MailActivity;

    iget-object v3, p0, Ldib;->aL:Landroid/support/v4/widget/DrawerLayout;

    sget v4, Lchk;->bW:I

    sget v5, Lchk;->bV:I

    invoke-direct {v0, v2, v3, v4, v5}, Ladm;-><init>(Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;II)V

    iput-object v0, p0, Ldib;->aN:Ladm;

    .line 59
    iget-object v0, p0, Ldib;->aN:Ladm;

    .line 60
    iget-boolean v2, v0, Ladm;->f:Z

    if-eqz v2, :cond_0

    .line 61
    iget-object v2, v0, Ladm;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2, v6}, Ladm;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 62
    iput-boolean v6, v0, Ladm;->f:Z

    .line 63
    :cond_0
    iget-object v0, p0, Ldib;->G:Lcom/android/mail/ui/MailActivity;

    sget v2, Lchd;->aW:I

    .line 64
    invoke-virtual {v0, v2}, Lcom/android/mail/ui/MailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/ConversationPager;

    .line 65
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/android/mail/browse/ConversationPager;->setVisibility(I)V

    .line 66
    iget-object v2, p0, Ldib;->G:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v2}, Lcom/android/mail/ui/MailActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {v2, v0}, Ldik;->a(Landroid/view/LayoutInflater;Lcom/android/mail/browse/ConversationPager;)V

    .line 68
    iget-object v0, p0, Lczq;->aB:Ldba;

    .line 69
    iget-object v2, p0, Ldib;->aP:Ldii;

    invoke-interface {v0, v2}, Ldfp;->a(Laao;)V

    .line 70
    invoke-super {p0, p1}, Lczq;->a(Landroid/os/Bundle;)V

    .line 71
    invoke-interface {v1}, Lizu;->a()V

    .line 72
    return-void
.end method

.method protected final a(Lcgs;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 141
    sget-object v0, Ldib;->aF:Ljbg;

    .line 142
    sget-object v2, Ljgj;->e:Ljgj;

    invoke-virtual {v0, v2}, Ljbg;->a(Ljgj;)Lizx;

    move-result-object v0

    .line 143
    const-string v2, "showConversationList"

    invoke-interface {v0, v2}, Lizx;->a(Ljava/lang/String;)Lizj;

    move-result-object v2

    .line 144
    invoke-virtual {p0}, Ldib;->Y()V

    .line 145
    invoke-static {p1}, Lcgs;->a(Lcgs;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 146
    iget-object v0, p0, Ldib;->N:Ldlt;

    .line 147
    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Ldlt;->f(I)Z

    .line 152
    :goto_0
    invoke-virtual {p0}, Ldib;->q()Ldbc;

    move-result-object v0

    .line 153
    iget-boolean v3, p0, Ldib;->aJ:Z

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    .line 154
    invoke-virtual {v0}, Ldbc;->j()Lcom/android/mail/providers/Folder;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 155
    invoke-virtual {v0}, Ldbc;->j()Lcom/android/mail/providers/Folder;

    move-result-object v0

    iget-object v3, p1, Lcgs;->c:Lcom/android/mail/providers/Folder;

    invoke-virtual {v0, v3}, Lcom/android/mail/providers/Folder;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 156
    :cond_0
    iget-boolean v0, p0, Ldib;->aI:Z

    if-eqz v0, :cond_3

    .line 157
    const/16 v0, 0x1003

    .line 160
    :goto_1
    iget-object v3, p0, Ldib;->G:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v3}, Lcom/android/mail/ui/MailActivity;->G()Z

    .line 161
    iget v3, p0, Ldib;->O:I

    iget-boolean v4, p0, Ldib;->E:Z

    invoke-static {p1, v3, v4}, Lddi;->a(Lcgs;IZ)Lddi;

    move-result-object v3

    .line 162
    iget-object v4, p0, Ldib;->o:Lcom/android/mail/providers/Account;

    invoke-static {v4, p1}, Ldib;->a(Lcom/android/mail/providers/Account;Lcgs;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 163
    sget-object v4, Ldib;->c:Ljava/lang/String;

    const-string v5, "Replacing ConversationListFragment"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcug;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 164
    const-string v4, "tag-conversation-list"

    sget v5, Lchd;->aV:I

    invoke-direct {p0, v3, v0, v4, v5}, Ldib;->a(Landroid/app/Fragment;ILjava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldib;->aG:I

    .line 169
    :goto_2
    iget-object v0, p0, Ldib;->G:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 170
    :cond_1
    invoke-virtual {p0, v1}, Ldib;->d(Z)V

    .line 171
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldib;->c(Z)V

    .line 172
    iput-boolean v1, p0, Ldib;->aI:Z

    .line 173
    invoke-interface {v2}, Lizu;->a()V

    .line 174
    return-void

    .line 149
    :cond_2
    iget-object v0, p0, Ldib;->N:Ldlt;

    .line 150
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ldlt;->f(I)Z

    goto :goto_0

    .line 158
    :cond_3
    iget-boolean v0, p0, Ldib;->aJ:Z

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_1

    .line 159
    :cond_4
    const/16 v0, 0x1001

    goto :goto_1

    .line 165
    :cond_5
    sget-object v4, Ldib;->c:Ljava/lang/String;

    const-string v5, "Replacing ConversationListFragment while in Inbox"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcug;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 166
    iget-object v4, p1, Lcgs;->c:Lcom/android/mail/providers/Folder;

    iput-object v4, p0, Ldib;->D:Lcom/android/mail/providers/Folder;

    .line 167
    const-string v4, "tag-conversation-list"

    sget v5, Lchd;->aV:I

    invoke-direct {p0, v3, v0, v4, v5}, Ldib;->a(Landroid/app/Fragment;ILjava/lang/String;I)I

    .line 168
    const/4 v0, -0x1

    iput v0, p0, Ldib;->aG:I

    goto :goto_2
.end method

.method public final a(Lcom/android/mail/providers/Account;)V
    .locals 3

    .prologue
    .line 33
    iget-object v0, p0, Ldib;->o:Lcom/android/mail/providers/Account;

    .line 34
    invoke-super {p0, p1}, Lczq;->a(Lcom/android/mail/providers/Account;)V

    .line 35
    iget-object v1, p0, Ldib;->G:Lcom/android/mail/ui/MailActivity;

    iget-object v2, p0, Ldib;->o:Lcom/android/mail/providers/Account;

    invoke-virtual {v1, v0, v2}, Lcom/android/mail/ui/MailActivity;->a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Account;)V

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldib;->aI:Z

    .line 37
    invoke-direct {p0}, Ldib;->av()V

    .line 38
    return-void
.end method

.method public final a(Lcom/android/mail/providers/Folder;Ldgp;)V
    .locals 3

    .prologue
    .line 238
    iget-object v0, p0, Ldib;->N:Ldlt;

    .line 239
    iget v0, v0, Ldlt;->c:I

    invoke-static {v0}, Ldlt;->c(I)Z

    move-result v0

    .line 240
    if-eqz v0, :cond_0

    .line 241
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 242
    const-string v1, "extra-folder"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 243
    iget-object v1, p0, Ldib;->G:Lcom/android/mail/ui/MailActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/android/mail/ui/MailActivity;->setResult(ILandroid/content/Intent;)V

    .line 244
    iget-object v0, p0, Ldib;->G:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->finish()V

    .line 249
    :goto_0
    return-void

    .line 247
    :cond_0
    iput-object p1, p0, Lczq;->aj:Lcom/android/mail/providers/Folder;

    .line 248
    invoke-super {p0, p1, p2}, Lczq;->a(Lcom/android/mail/providers/Folder;Ldgp;)V

    goto :goto_0
.end method

.method protected final a(Lcom/android/mail/providers/Folder;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 117
    invoke-static {p1}, Lcom/android/mail/providers/Folder;->a(Lcom/android/mail/providers/Folder;)Z

    move-result v0

    .line 118
    iget-object v1, p0, Ldib;->N:Ldlt;

    .line 119
    iget v1, v1, Ldlt;->c:I

    .line 121
    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Ldib;->a(IZZ)V

    .line 122
    iget-object v0, p0, Ldib;->aL:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v3}, Landroid/support/v4/widget/DrawerLayout;->a(I)V

    .line 123
    iget-object v0, p0, Ldib;->aL:Landroid/support/v4/widget/DrawerLayout;

    .line 124
    invoke-virtual {v0, v3}, Landroid/support/v4/widget/DrawerLayout;->a(Z)V

    .line 125
    invoke-super {p0, p1, p2}, Lczq;->a(Lcom/android/mail/providers/Folder;Z)V

    .line 126
    return-void
.end method

.method public final a(Ldlo;)V
    .locals 0

    .prologue
    .line 306
    return-void
.end method

.method protected final a(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 345
    iget-object v0, p0, Ldib;->aM:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/widget/DrawerLayout;->e(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Ldib;->aL:Landroid/support/v4/widget/DrawerLayout;

    .line 347
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Z)V

    .line 351
    :goto_0
    return-void

    .line 349
    :cond_0
    iget-object v0, p0, Ldib;->aL:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Ldib;->aM:Landroid/view/View;

    .line 350
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/DrawerLayout;->b(Landroid/view/View;Z)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 136
    invoke-super {p0, p1, p2, p3, p4}, Lczq;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 137
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 138
    const-string v0, "lastConvListTransId="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 139
    iget v0, p0, Ldib;->aG:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 140
    return-void
.end method

.method public final a(ZLcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0x6e

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 355
    if-nez p1, :cond_0

    .line 356
    iget-object v0, p0, Ldib;->aL:Landroid/support/v4/widget/DrawerLayout;

    .line 357
    invoke-virtual {v0, v4}, Landroid/support/v4/widget/DrawerLayout;->a(Z)V

    .line 380
    :goto_0
    return-void

    .line 359
    :cond_0
    if-eqz p3, :cond_1

    .line 361
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 362
    if-eqz p2, :cond_2

    .line 363
    const-string v1, "account"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 365
    :goto_1
    if-eqz p3, :cond_3

    .line 366
    const-string v1, "folder"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 368
    :goto_2
    iput-object v7, p0, Lczq;->p:Lcom/android/mail/providers/Folder;

    .line 369
    iget-object v1, p0, Lczq;->G:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v1}, Lcom/android/mail/ui/MailActivity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v1

    .line 370
    invoke-virtual {v1, v6}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 371
    iget-object v2, p0, Lczq;->ae:Ldav;

    invoke-virtual {v1, v6, v0, v2}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 372
    :cond_1
    invoke-virtual {p0}, Ldib;->q()Ldbc;

    move-result-object v0

    .line 373
    if-eqz v0, :cond_4

    .line 374
    invoke-virtual {v0}, Ldbc;->d()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldib;->ax:Landroid/view/View;

    .line 376
    :goto_3
    iget-object v0, p0, Ldib;->aM:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/widget/DrawerLayout;->e(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 377
    iput-boolean v5, p0, Ldib;->ay:Z

    .line 378
    iget-object v0, p0, Ldib;->aL:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v5}, Landroid/support/v4/widget/DrawerLayout;->a(I)V

    goto :goto_0

    .line 364
    :cond_2
    const-string v1, "account"

    iget-object v2, p0, Lczq;->o:Lcom/android/mail/providers/Account;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_1

    .line 367
    :cond_3
    sget-object v1, Lczq;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/Error;

    invoke-direct {v2}, Ljava/lang/Error;-><init>()V

    const-string v3, "AAC.preloadConvList(): Got an empty folder"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lcug;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    .line 375
    :cond_4
    iput-object v7, p0, Ldib;->ax:Landroid/view/View;

    goto :goto_3

    .line 379
    :cond_5
    iget-object v0, p0, Ldib;->l:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    goto :goto_0
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    .line 208
    sget v0, Lchd;->x:I

    if-eq p1, v0, :cond_0

    sget v0, Lchd;->ep:I

    if-eq p1, v0, :cond_0

    sget v0, Lchd;->bp:I

    if-eq p1, v0, :cond_0

    sget v0, Lchd;->bw:I

    if-eq p1, v0, :cond_0

    sget v0, Lchd;->bx:I

    if-eq p1, v0, :cond_0

    sget v0, Lchd;->df:I

    if-eq p1, v0, :cond_0

    sget v0, Lchd;->dg:I

    if-eq p1, v0, :cond_0

    sget v0, Lchd;->dC:I

    if-eq p1, v0, :cond_0

    sget v0, Lchd;->eB:I

    if-eq p1, v0, :cond_0

    sget v0, Lchd;->dh:I

    if-eq p1, v0, :cond_0

    sget v0, Lchd;->eo:I

    if-eq p1, v0, :cond_0

    sget v0, Lchd;->aw:I

    if-ne p1, v0, :cond_1

    .line 209
    :cond_0
    const/4 v0, 0x0

    .line 210
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Landroid/view/KeyEvent;Z)Z
    .locals 1

    .prologue
    .line 300
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const v4, 0x800003

    const/4 v6, 0x1

    .line 315
    iget-object v1, p0, Ldib;->aN:Ladm;

    .line 316
    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const v3, 0x102002c

    if-ne v2, v3, :cond_3

    iget-boolean v2, v1, Ladm;->f:Z

    if-eqz v2, :cond_3

    .line 318
    iget-object v2, v1, Ladm;->b:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v2, v4}, Landroid/support/v4/widget/DrawerLayout;->b(I)I

    move-result v2

    .line 319
    iget-object v3, v1, Ladm;->b:Landroid/support/v4/widget/DrawerLayout;

    .line 320
    invoke-virtual {v3, v4}, Landroid/support/v4/widget/DrawerLayout;->c(I)Landroid/view/View;

    move-result-object v3

    .line 321
    if-eqz v3, :cond_0

    .line 322
    invoke-static {v3}, Landroid/support/v4/widget/DrawerLayout;->f(Landroid/view/View;)Z

    move-result v0

    .line 324
    :cond_0
    if-eqz v0, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    .line 325
    iget-object v0, v1, Ladm;->b:Landroid/support/v4/widget/DrawerLayout;

    .line 327
    invoke-virtual {v0, v4}, Landroid/support/v4/widget/DrawerLayout;->c(I)Landroid/view/View;

    move-result-object v1

    .line 328
    if-nez v1, :cond_1

    .line 329
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No drawer view found with gravity "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 330
    invoke-static {v4}, Landroid/support/v4/widget/DrawerLayout;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 331
    :cond_1
    invoke-virtual {v0, v1, v6}, Landroid/support/v4/widget/DrawerLayout;->c(Landroid/view/View;Z)V

    :cond_2
    :goto_0
    move v0, v6

    .line 337
    :cond_3
    if-eqz v0, :cond_5

    .line 338
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    const-string v1, "menu_item"

    const-string v2, "drawer_toggle"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    move v0, v6

    .line 340
    :goto_1
    return v0

    .line 333
    :cond_4
    if-eq v2, v6, :cond_2

    .line 334
    iget-object v0, v1, Ladm;->b:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->a()V

    goto :goto_0

    .line 340
    :cond_5
    invoke-super {p0, p1}, Lczq;->a(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_1
.end method

.method public final a_(Lcom/android/mail/ui/toastbar/ToastBarOperation;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x1

    .line 266
    if-eqz p1, :cond_0

    .line 267
    iget-object v0, p0, Ldib;->N:Ldlt;

    .line 268
    iget v0, v0, Ldlt;->c:I

    .line 270
    invoke-virtual {p0}, Ldib;->q()Ldbc;

    move-result-object v1

    .line 271
    packed-switch v0, :pswitch_data_0

    .line 291
    :cond_0
    :goto_0
    return-void

    .line 272
    :pswitch_0
    iget-object v0, p0, Ldib;->ac:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    if-eqz v1, :cond_1

    .line 273
    invoke-virtual {v1}, Ldbc;->c()Ldle;

    move-result-object v1

    .line 274
    :goto_1
    invoke-virtual {p0, v1}, Ldib;->b(Ldle;)Ldoy;

    move-result-object v1

    iget-object v3, p0, Ldib;->G:Lcom/android/mail/ui/MailActivity;

    .line 275
    invoke-virtual {v3}, Lcom/android/mail/ui/MailActivity;->G()Z

    iget-object v3, p0, Ldib;->G:Lcom/android/mail/ui/MailActivity;

    .line 276
    invoke-virtual {p1, v3}, Lcom/android/mail/ui/toastbar/ToastBarOperation;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 277
    invoke-static {v3}, Ldrd;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 278
    invoke-virtual {p1}, Lcom/android/mail/ui/toastbar/ToastBarOperation;->b()I

    move-result v4

    move v6, v5

    move-object v7, p1

    .line 279
    invoke-virtual/range {v0 .. v7}, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->a(Ldoy;Ldoz;Ljava/lang/CharSequence;IZZLcom/android/mail/ui/toastbar/ToastBarOperation;)V

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 273
    goto :goto_1

    .line 281
    :pswitch_1
    if-eqz v1, :cond_2

    .line 282
    iget-object v0, p0, Ldib;->ac:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    .line 283
    invoke-virtual {v1}, Ldbc;->c()Ldle;

    move-result-object v1

    invoke-virtual {p0, v1}, Ldib;->b(Ldle;)Ldoy;

    move-result-object v1

    iget-object v3, p0, Ldib;->G:Lcom/android/mail/ui/MailActivity;

    .line 284
    invoke-virtual {v3}, Lcom/android/mail/ui/MailActivity;->G()Z

    iget-object v3, p0, Ldib;->G:Lcom/android/mail/ui/MailActivity;

    .line 285
    invoke-virtual {p1, v3}, Lcom/android/mail/ui/toastbar/ToastBarOperation;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 286
    invoke-static {v3}, Ldrd;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 287
    invoke-virtual {p1}, Lcom/android/mail/ui/toastbar/ToastBarOperation;->b()I

    move-result v4

    move v6, v5

    move-object v7, p1

    .line 288
    invoke-virtual/range {v0 .. v7}, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->a(Ldoy;Ldoz;Ljava/lang/CharSequence;IZZLcom/android/mail/ui/toastbar/ToastBarOperation;)V

    goto :goto_0

    .line 289
    :cond_2
    iget-object v0, p0, Ldib;->G:Lcom/android/mail/ui/MailActivity;

    .line 290
    iput-object p1, v0, Lcom/android/mail/ui/MailActivity;->w:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    goto :goto_0

    .line 271
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final ak()Z
    .locals 1

    .prologue
    .line 381
    const/4 v0, 0x1

    return v0
.end method

.method protected final an()Z
    .locals 1

    .prologue
    .line 398
    iget-boolean v0, p0, Ldib;->aJ:Z

    return v0
.end method

.method public final ap()V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Ldib;->aN:Ladm;

    .line 81
    iget-boolean v1, v0, Ladm;->g:Z

    if-nez v1, :cond_0

    .line 82
    invoke-virtual {v0}, Ladm;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Ladm;->e:Landroid/graphics/drawable/Drawable;

    .line 83
    :cond_0
    invoke-virtual {v0}, Ladm;->a()V

    .line 84
    return-void
.end method

.method public final aq()Z
    .locals 1

    .prologue
    .line 265
    const/4 v0, 0x0

    return v0
.end method

.method public final ar()I
    .locals 1

    .prologue
    .line 39
    sget v0, Lchf;->ak:I

    return v0
.end method

.method public final as()Z
    .locals 2

    .prologue
    .line 303
    iget-object v0, p0, Ldib;->N:Ldlt;

    .line 304
    iget v0, v0, Ldlt;->c:I

    .line 305
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final at()V
    .locals 5

    .prologue
    .line 382
    sget-object v0, Ldib;->aF:Ljbg;

    .line 383
    sget-object v1, Ljgj;->c:Ljgj;

    invoke-virtual {v0, v1}, Ljbg;->a(Ljgj;)Lizx;

    move-result-object v0

    .line 384
    const-string v1, "deleteListFragment"

    invoke-interface {v0, v1}, Lizx;->a(Ljava/lang/String;)Lizj;

    move-result-object v0

    .line 385
    iget-object v1, p0, Ldib;->N:Ldlt;

    .line 386
    iget v1, v1, Ldlt;->c:I

    invoke-static {v1}, Ldlt;->b(I)Z

    move-result v1

    .line 387
    if-eqz v1, :cond_0

    .line 388
    iget-object v1, p0, Ldib;->G:Lcom/android/mail/ui/MailActivity;

    .line 389
    invoke-virtual {v1}, Lcom/android/mail/ui/MailActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 390
    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    .line 391
    sget v3, Lchd;->aV:I

    invoke-virtual {v1, v3}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v3

    .line 392
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/app/Fragment;->isAdded()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 393
    invoke-virtual {v2, v3}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 394
    invoke-virtual {v2}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 395
    invoke-virtual {v1}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 396
    :cond_0
    invoke-interface {v0}, Lizu;->a()V

    .line 397
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 20
    invoke-super {p0, p1}, Lczq;->b(Landroid/os/Bundle;)V

    .line 21
    const-string v0, "conversation-list-transaction"

    iget v1, p0, Ldib;->aG:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 22
    const-string v0, "conversation-transaction"

    iget v1, p0, Ldib;->aH:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 23
    const-string v0, "conversation-list-never-shown"

    iget-boolean v1, p0, Ldib;->aI:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    return-void
.end method

.method protected final b(Lcom/android/mail/providers/Conversation;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 175
    sget-object v0, Ldib;->aF:Ljbg;

    .line 176
    sget-object v1, Ljgj;->d:Ljgj;

    invoke-virtual {v0, v1}, Ljbg;->a(Ljgj;)Lizx;

    move-result-object v0

    .line 177
    const-string v1, "showConversation"

    invoke-interface {v0, v1}, Lizx;->a(Ljava/lang/String;)Lizj;

    move-result-object v0

    .line 178
    invoke-super {p0, p1}, Lczq;->b(Lcom/android/mail/providers/Conversation;)V

    .line 179
    if-nez p1, :cond_1

    .line 180
    invoke-direct {p0}, Ldib;->au()V

    .line 181
    invoke-interface {v0}, Lizu;->a()V

    .line 197
    :cond_0
    :goto_0
    return-void

    .line 183
    :cond_1
    invoke-virtual {p0}, Ldib;->X()V

    .line 184
    iget-object v1, p0, Ldib;->H:Lcgs;

    invoke-static {v1}, Lcgs;->a(Lcgs;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 185
    iget-object v1, p0, Ldib;->N:Ldlt;

    .line 186
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ldlt;->f(I)Z

    .line 190
    :goto_1
    iget-object v1, p0, Ldib;->ad:Lcjx;

    iget-object v2, p0, Ldib;->o:Lcom/android/mail/providers/Account;

    iget-object v3, p0, Ldib;->p:Lcom/android/mail/providers/Folder;

    invoke-virtual {v1, v2, v3, p1, v4}, Lcjx;->a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Lcom/android/mail/providers/Conversation;Z)V

    .line 191
    invoke-virtual {p0, v4}, Ldib;->d(Z)V

    .line 192
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ldib;->c(Z)V

    .line 193
    invoke-virtual {p0}, Ldib;->u()V

    .line 194
    invoke-interface {v0}, Lizu;->a()V

    .line 195
    invoke-static {}, Lcuy;->b()Lcuy;

    move-result-object v0

    const-string v1, "ConversationView destructive action"

    invoke-virtual {v0, v1}, Lcuy;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    invoke-static {}, Lcuy;->b()Lcuy;

    move-result-object v0

    const-string v1, "ConversationView destructive action"

    const-string v2, "ConversationView destructive action cancelled"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcuy;->a(Ljava/lang/String;Ljava/lang/String;Lleb;)V

    goto :goto_0

    .line 188
    :cond_2
    iget-object v1, p0, Ldib;->N:Ldlt;

    .line 189
    invoke-virtual {v1, v4}, Ldlt;->f(I)Z

    goto :goto_1
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 73
    invoke-super {p0}, Lczq;->c()V

    .line 75
    iget-object v0, p0, Lczq;->aB:Ldba;

    .line 76
    iget-object v1, p0, Ldib;->aP:Ldii;

    invoke-interface {v0, v1}, Ldfp;->b(Laao;)V

    .line 77
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 8
    invoke-super {p0, p1}, Lczq;->c(Landroid/os/Bundle;)V

    .line 9
    if-nez p1, :cond_0

    .line 19
    :goto_0
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Ldib;->N:Ldlt;

    .line 12
    iget v0, v0, Ldlt;->c:I

    invoke-static {v0}, Ldlt;->b(I)Z

    move-result v0

    .line 13
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ldib;->q()Ldbc;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p0}, Ldib;->at()V

    .line 15
    :cond_1
    const-string v0, "conversation-list-transaction"

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldib;->aG:I

    .line 17
    const-string v0, "conversation-transaction"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldib;->aH:I

    .line 18
    const-string v0, "conversation-list-never-shown"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ldib;->aI:Z

    goto :goto_0
.end method

.method public final d(Lcom/android/mail/providers/Folder;Z)V
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Ldib;->N:Ldlt;

    .line 293
    iget v0, v0, Ldlt;->c:I

    .line 294
    packed-switch v0, :pswitch_data_0

    .line 296
    :goto_0
    return-void

    .line 295
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ldib;->b(Lcom/android/mail/providers/Folder;Z)V

    goto :goto_0

    .line 294
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lcom/android/mail/providers/Conversation;)V
    .locals 0

    .prologue
    .line 198
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .prologue
    .line 25
    return-void
.end method

.method public final e(I)Z
    .locals 1

    .prologue
    .line 302
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 297
    const/4 v0, 0x0

    return v0
.end method

.method public final v_()V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Ldib;->aN:Ladm;

    invoke-virtual {v0}, Ladm;->a()V

    .line 79
    return-void
.end method

.method public final w_()Z
    .locals 1

    .prologue
    .line 301
    const/4 v0, 0x0

    return v0
.end method
