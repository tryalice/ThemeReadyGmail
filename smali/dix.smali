.class public final Ldix;
.super Ldam;
.source "SourceFile"


# static fields
.field public static final aF:Ljcv;


# instance fields
.field public aG:I

.field public aH:I

.field public aI:Z

.field public aJ:Z

.field public aK:Landroid/animation/AnimatorSet;

.field public aL:Landroid/support/v4/widget/DrawerLayout;

.field public aM:Landroid/view/View;

.field public aN:Ladp;

.field public aO:Ldgn;

.field public final aP:Ldje;

.field public final aQ:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 402
    const-string v0, "OnePaneController"

    invoke-static {v0}, Ljcv;->a(Ljava/lang/String;)Ljcv;

    move-result-object v0

    sput-object v0, Ldix;->aF:Ljcv;

    return-void
.end method

.method public constructor <init>(Lcom/android/mail/ui/MailActivity;Ldne;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, p1, p2}, Ldam;-><init>(Lcom/android/mail/ui/MailActivity;Ldne;)V

    .line 2
    iput v0, p0, Ldix;->aG:I

    .line 3
    iput v0, p0, Ldix;->aH:I

    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldix;->aI:Z

    .line 5
    new-instance v0, Ldje;

    invoke-direct {v0, p0}, Ldje;-><init>(Ldix;)V

    iput-object v0, p0, Ldix;->aP:Ldje;

    .line 6
    new-instance v0, Ldiz;

    invoke-direct {v0, p0}, Ldiz;-><init>(Ldix;)V

    iput-object v0, p0, Ldix;->aQ:Ljava/lang/Runnable;

    .line 7
    return-void
.end method

.method private final a(Landroid/app/Fragment;ILjava/lang/String;I)I
    .locals 2

    .prologue
    .line 212
    iget-object v0, p0, Ldix;->G:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 213
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 214
    invoke-virtual {v1, p2}, Landroid/app/FragmentTransaction;->setTransition(I)Landroid/app/FragmentTransaction;

    .line 215
    invoke-virtual {v1, p4, p1, p3}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 216
    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    move-result v1

    .line 217
    invoke-virtual {v0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 218
    return v1
.end method

.method static synthetic a(Ldix;Ldmf;JZ)V
    .locals 0

    .prologue
    .line 401
    invoke-direct {p0, p1, p2, p3, p4}, Ldix;->a(Ldmf;JZ)V

    return-void
.end method

.method private final a(Ldmf;JZ)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 104
    sget-object v0, Ldix;->c:Ljava/lang/String;

    const-string v1, "OPC.onConvViewToListAnimationEnd: convId=%s, hidePager=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    .line 105
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    .line 106
    invoke-static {v0, v1, v2}, Lcvc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 107
    if-eqz p4, :cond_1

    .line 108
    iget-object v0, p0, Ldix;->ad:Lckr;

    invoke-virtual {v0, v5}, Lckr;->a(Z)V

    .line 110
    :goto_0
    iput-boolean v4, p0, Ldix;->aJ:Z

    .line 111
    iget-object v0, p0, Ldix;->aw:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Ldix;->aw:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 113
    const/4 v0, 0x0

    iput-object v0, p0, Ldix;->aw:Ljava/lang/Runnable;

    .line 114
    :cond_0
    invoke-virtual {p0, p1}, Ldix;->a(Ldmf;)V

    .line 115
    return-void

    .line 109
    :cond_1
    invoke-interface {p1, p2, p3}, Ldmf;->e(J)V

    goto :goto_0
.end method

.method private static a(Lcom/android/mail/providers/Account;Lchm;)Z
    .locals 1

    .prologue
    .line 29
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lchm;->c:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    if-eqz v0, :cond_0

    .line 30
    invoke-static {p1}, Lchm;->a(Lchm;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lchm;->c:Lcom/android/mail/providers/Folder;

    iget-object v0, v0, Lcom/android/mail/providers/Folder;->p:Ldrx;

    .line 31
    invoke-static {v0, p0}, Ldix;->a(Ldrx;Lcom/android/mail/providers/Account;)Z

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

.method private static a(Ldrx;Lcom/android/mail/providers/Account;)Z
    .locals 1

    .prologue
    .line 26
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget-object v0, v0, Lcom/android/mail/providers/Settings;->l:Landroid/net/Uri;

    .line 27
    invoke-virtual {p0, v0}, Ldrx;->equals(Ljava/lang/Object;)Z

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

.method private final av()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 251
    iget-object v0, p0, Ldix;->N:Ldne;

    .line 252
    iget v0, v0, Ldne;->c:I

    .line 254
    invoke-virtual {p0}, Ldix;->Y()V

    .line 255
    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 256
    iget-object v0, p0, Ldix;->N:Ldne;

    .line 257
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ldne;->f(I)Z

    .line 261
    :goto_0
    iget-object v0, p0, Ldix;->p:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldix;->p:Lcom/android/mail/providers/Folder;

    .line 262
    :goto_1
    invoke-virtual {p0, v0, v2}, Ldix;->a(Lcom/android/mail/providers/Folder;Z)V

    .line 263
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldix;->d(Z)V

    .line 264
    invoke-virtual {p0, v2}, Ldix;->c(Z)V

    .line 265
    return-void

    .line 259
    :cond_0
    iget-object v0, p0, Ldix;->N:Ldne;

    .line 260
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldne;->f(I)Z

    goto :goto_0

    .line 261
    :cond_1
    iget-object v0, p0, Ldix;->D:Lcom/android/mail/providers/Folder;

    goto :goto_1
.end method

.method private final aw()V
    .locals 2

    .prologue
    .line 342
    iget-object v0, p0, Ldix;->aM:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/widget/DrawerLayout;->e(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Ldix;->aL:Landroid/support/v4/widget/DrawerLayout;

    .line 344
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Z)V

    .line 345
    :cond_0
    return-void
.end method


# virtual methods
.method protected final C()Z
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Ldix;->aP:Ldje;

    .line 354
    iget v0, v0, Ldje;->a:I

    .line 355
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
    .line 311
    iget-object v0, p0, Ldix;->aM:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/widget/DrawerLayout;->f(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Ldix;->aL:Landroid/support/v4/widget/DrawerLayout;

    .line 313
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Z)V

    .line 314
    const/4 v0, 0x1

    .line 315
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Ldam;->D()Z

    move-result v0

    goto :goto_0
.end method

.method public final E()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 219
    iget-object v0, p0, Ldix;->N:Ldne;

    .line 220
    iget v0, v0, Ldne;->c:I

    .line 221
    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    .line 222
    iget-object v0, p0, Ldix;->N:Ldne;

    .line 223
    iget v0, v0, Ldne;->c:I

    invoke-static {v0}, Ldne;->a(I)Z

    move-result v0

    .line 224
    if-eqz v0, :cond_0

    iget-object v0, p0, Ldix;->o:Lcom/android/mail/providers/Account;

    iget-object v1, p0, Ldix;->H:Lchm;

    invoke-static {v0, v1}, Ldix;->a(Lcom/android/mail/providers/Account;Lchm;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 225
    invoke-virtual {p0}, Ldix;->am()V

    .line 236
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Ldam;->aA:J

    .line 237
    iget-object v0, p0, Ldix;->ac:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    invoke-virtual {v0, v2, v2}, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->a(ZZ)V

    .line 238
    const/4 v0, 0x1

    return v0

    .line 226
    :cond_0
    iget-object v0, p0, Ldix;->N:Ldne;

    .line 227
    iget v0, v0, Ldne;->c:I

    invoke-static {v0}, Ldne;->b(I)Z

    move-result v0

    .line 228
    if-nez v0, :cond_1

    iget-object v0, p0, Ldix;->N:Ldne;

    .line 229
    iget v0, v0, Ldne;->c:I

    invoke-static {v0}, Ldne;->e(I)Z

    move-result v0

    .line 230
    if-eqz v0, :cond_3

    .line 231
    :cond_1
    sget-object v0, Lcxg;->ah:Lcxi;

    invoke-virtual {v0}, Lcxi;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldix;->G:Lcom/android/mail/ui/MailActivity;

    .line 232
    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "from-tasks"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    .line 233
    :cond_2
    invoke-direct {p0}, Ldix;->av()V

    goto :goto_0

    .line 234
    :cond_3
    iget-object v0, p0, Ldix;->G:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->finish()V

    goto :goto_0
.end method

.method protected final G()Z
    .locals 1

    .prologue
    .line 400
    const/4 v0, 0x0

    return v0
.end method

.method protected final N()V
    .locals 2

    .prologue
    .line 200
    invoke-super {p0}, Ldam;->N()V

    .line 201
    sget v0, Lchx;->aW:I

    invoke-virtual {p0}, Ldix;->P()Ldng;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldix;->a(ILandroid/app/Fragment;)V

    .line 202
    return-void
.end method

.method protected final O()V
    .locals 2

    .prologue
    .line 203
    .line 204
    iget-object v0, p0, Ldix;->D:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldix;->D:Lcom/android/mail/providers/Folder;

    iget-object v0, v0, Lcom/android/mail/providers/Folder;->p:Ldrx;

    iget-object v1, p0, Ldix;->o:Lcom/android/mail/providers/Account;

    invoke-static {v0, v1}, Ldix;->a(Ldrx;Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 205
    :cond_0
    invoke-virtual {p0}, Ldix;->t()V

    .line 207
    :goto_0
    invoke-super {p0}, Ldam;->O()V

    .line 208
    return-void

    .line 206
    :cond_1
    iget-object v0, p0, Ldix;->D:Lcom/android/mail/providers/Folder;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ldix;->a(Lcom/android/mail/providers/Folder;Z)V

    goto :goto_0
.end method

.method public final T()Z
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x0

    return v0
.end method

.method public final V()Z
    .locals 1

    .prologue
    .line 117
    iget-boolean v0, p0, Ldix;->aJ:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Ldam;->V()Z

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
    .line 308
    iget-object v0, p0, Ldix;->ab:Lcnf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldix;->aM:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/widget/DrawerLayout;->e(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 309
    iget-object v0, p0, Ldix;->ab:Lcnf;

    invoke-virtual {v0}, Lcnf;->a()V

    .line 310
    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 85
    invoke-super {p0, p1, p2}, Ldam;->a(II)V

    .line 86
    iget-object v0, p0, Ldix;->p:Lcom/android/mail/providers/Folder;

    invoke-static {v0}, Lcom/android/mail/providers/Folder;->b(Lcom/android/mail/providers/Folder;)Z

    move-result v3

    .line 87
    if-eqz p1, :cond_3

    move v0, v1

    .line 88
    :goto_0
    invoke-virtual {p0, p2, v3, v0}, Ldix;->a(IZZ)V

    .line 89
    iget-object v0, p0, Ldix;->aL:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->a(I)V

    .line 90
    invoke-direct {p0}, Ldix;->aw()V

    .line 91
    invoke-static {p2}, Ldne;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    invoke-static {p1}, Ldne;->b(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 93
    iget-object v0, p0, Ldix;->ad:Lckr;

    invoke-virtual {v0, v1}, Lckr;->a(Z)V

    .line 94
    iput-boolean v2, p0, Ldix;->aJ:Z

    .line 99
    :cond_0
    :goto_1
    invoke-static {p2}, Ldne;->e(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    invoke-virtual {p0, v2}, Ldix;->c(Z)V

    .line 101
    :cond_1
    invoke-static {p2}, Ldne;->b(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 102
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldix;->c(Lcom/android/mail/providers/Conversation;)V

    .line 103
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 87
    goto :goto_0

    .line 95
    :cond_4
    sget-object v0, Ldix;->c:Ljava/lang/String;

    const-string v3, "OPC.onViewModeChanged: Animating back to thread list"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcvc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 96
    iput-boolean v1, p0, Ldix;->aJ:Z

    .line 97
    invoke-virtual {p0}, Ldix;->K()V

    .line 98
    iget-object v0, p0, Ldix;->g:Landroid/os/Handler;

    iget-object v1, p0, Ldix;->aQ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method

.method final a(IZZ)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 128
    iget-object v0, p0, Ldix;->G:Lcom/android/mail/ui/MailActivity;

    .line 129
    invoke-virtual {v0}, Lael;->f()Laen;

    move-result-object v0

    invoke-virtual {v0}, Laen;->a()Ladj;

    move-result-object v0

    .line 131
    invoke-static {p1}, Ldne;->c(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    if-eqz p2, :cond_0

    .line 132
    iget-object v1, p0, Ldix;->G:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v1, v3, p3}, Lcom/android/mail/ui/MailActivity;->a(IZ)V

    .line 133
    sget v1, Lcie;->bV:I

    invoke-virtual {v0, v1}, Ladj;->e(I)V

    .line 136
    :goto_0
    return-void

    .line 134
    :cond_0
    iget-object v1, p0, Ldix;->G:Lcom/android/mail/ui/MailActivity;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p3}, Lcom/android/mail/ui/MailActivity;->a(IZ)V

    .line 135
    invoke-virtual {v0, v3}, Ladj;->e(I)V

    goto :goto_0
.end method

.method public final a(Landroid/app/Fragment;I)V
    .locals 3

    .prologue
    .line 299
    const/16 v0, 0x1001

    const-string v1, "tag-custom-fragment"

    sget v2, Lchx;->aW:I

    invoke-direct {p0, p1, v0, v1, v2}, Ldix;->a(Landroid/app/Fragment;ILjava/lang/String;I)I

    .line 300
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 40
    sget-object v0, Ldix;->aF:Ljcv;

    .line 41
    sget-object v1, Ljhy;->d:Ljhy;

    invoke-virtual {v0, v1}, Ljcv;->a(Ljhy;)Ljbm;

    move-result-object v0

    .line 42
    const-string v1, "onCreate"

    invoke-interface {v0, v1}, Ljbm;->a(Ljava/lang/String;)Ljay;

    move-result-object v1

    .line 43
    iget-object v0, p0, Ldix;->G:Lcom/android/mail/ui/MailActivity;

    sget v2, Lchx;->bE:I

    invoke-virtual {v0, v2}, Lcom/android/mail/ui/MailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout;

    iput-object v0, p0, Ldix;->aL:Landroid/support/v4/widget/DrawerLayout;

    .line 44
    iget-object v0, p0, Ldix;->aL:Landroid/support/v4/widget/DrawerLayout;

    iget-object v2, p0, Ldix;->G:Lcom/android/mail/ui/MailActivity;

    .line 45
    if-nez v2, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    sget v3, Lcie;->bX:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->a(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v0, p0, Ldix;->aL:Landroid/support/v4/widget/DrawerLayout;

    sget v2, Lchu;->K:I

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->e(I)V

    .line 48
    iget-object v0, p0, Ldix;->aL:Landroid/support/v4/widget/DrawerLayout;

    .line 49
    iget-object v2, p0, Ldam;->aB:Ldbw;

    .line 50
    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->a(Laar;)V

    .line 51
    iget-object v0, p0, Ldix;->aL:Landroid/support/v4/widget/DrawerLayout;

    iget-object v2, p0, Ldix;->d:Landroid/content/Context;

    .line 52
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lchw;->e:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/graphics/drawable/Drawable;)V

    .line 54
    new-instance v0, Ldgn;

    iget-object v2, p0, Ldix;->d:Landroid/content/Context;

    new-instance v3, Ldiy;

    invoke-direct {v3, p0}, Ldiy;-><init>(Ldix;)V

    invoke-direct {v0, v2, v3}, Ldgn;-><init>(Landroid/content/Context;Ldgo;)V

    iput-object v0, p0, Ldix;->aO:Ldgn;

    .line 55
    iget-object v0, p0, Ldix;->G:Lcom/android/mail/ui/MailActivity;

    sget v2, Lcie;->bW:I

    invoke-virtual {v0, v2}, Lcom/android/mail/ui/MailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 56
    iget-object v2, p0, Ldix;->aL:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v2, v0}, Landroid/support/v4/widget/DrawerLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldix;->aM:Landroid/view/View;

    .line 57
    iget-object v0, p0, Ldix;->aM:Landroid/view/View;

    sget v2, Lchu;->C:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 58
    new-instance v0, Ladp;

    iget-object v2, p0, Ldix;->G:Lcom/android/mail/ui/MailActivity;

    iget-object v3, p0, Ldix;->aL:Landroid/support/v4/widget/DrawerLayout;

    sget v4, Lcie;->bV:I

    sget v5, Lcie;->bU:I

    invoke-direct {v0, v2, v3, v4, v5}, Ladp;-><init>(Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;II)V

    iput-object v0, p0, Ldix;->aN:Ladp;

    .line 59
    iget-object v0, p0, Ldix;->aN:Ladp;

    .line 60
    iget-boolean v2, v0, Ladp;->f:Z

    if-eqz v2, :cond_1

    .line 61
    iget-object v2, v0, Ladp;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2, v6}, Ladp;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 62
    iput-boolean v6, v0, Ladp;->f:Z

    .line 63
    :cond_1
    iget-object v0, p0, Ldix;->G:Lcom/android/mail/ui/MailActivity;

    sget v2, Lchx;->aX:I

    .line 64
    invoke-virtual {v0, v2}, Lcom/android/mail/ui/MailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/ConversationPager;

    .line 65
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/android/mail/browse/ConversationPager;->setVisibility(I)V

    .line 66
    iget-object v2, p0, Ldix;->G:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v2}, Lcom/android/mail/ui/MailActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {v2, v0}, Ldjg;->a(Landroid/view/LayoutInflater;Lcom/android/mail/browse/ConversationPager;)V

    .line 68
    iget-object v0, p0, Ldam;->aB:Ldbw;

    .line 69
    iget-object v2, p0, Ldix;->aP:Ldje;

    invoke-interface {v0, v2}, Ldgl;->a(Laar;)V

    .line 70
    invoke-super {p0, p1}, Ldam;->a(Landroid/os/Bundle;)V

    .line 71
    invoke-interface {v1}, Ljbj;->a()V

    .line 72
    return-void
.end method

.method protected final a(Lchm;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 142
    sget-object v0, Ldix;->aF:Ljcv;

    .line 143
    sget-object v2, Ljhy;->e:Ljhy;

    invoke-virtual {v0, v2}, Ljcv;->a(Ljhy;)Ljbm;

    move-result-object v0

    .line 144
    const-string v2, "showConversationList"

    invoke-interface {v0, v2}, Ljbm;->a(Ljava/lang/String;)Ljay;

    move-result-object v2

    .line 145
    invoke-virtual {p0}, Ldix;->Y()V

    .line 146
    invoke-static {p1}, Lchm;->a(Lchm;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 147
    iget-object v0, p0, Ldix;->N:Ldne;

    .line 148
    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Ldne;->f(I)Z

    .line 153
    :goto_0
    invoke-virtual {p0}, Ldix;->q()Ldby;

    move-result-object v0

    .line 154
    iget-boolean v3, p0, Ldix;->aJ:Z

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    .line 155
    invoke-virtual {v0}, Ldby;->j()Lcom/android/mail/providers/Folder;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 156
    invoke-virtual {v0}, Ldby;->j()Lcom/android/mail/providers/Folder;

    move-result-object v0

    iget-object v3, p1, Lchm;->c:Lcom/android/mail/providers/Folder;

    invoke-virtual {v0, v3}, Lcom/android/mail/providers/Folder;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 157
    :cond_0
    iget-boolean v0, p0, Ldix;->aI:Z

    if-eqz v0, :cond_3

    .line 158
    const/16 v0, 0x1003

    .line 161
    :goto_1
    iget-object v3, p0, Ldix;->G:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v3}, Lcom/android/mail/ui/MailActivity;->G()Z

    .line 162
    iget v3, p0, Ldix;->O:I

    iget-boolean v4, p0, Ldix;->E:Z

    invoke-static {p1, v3, v4}, Ldef;->a(Lchm;IZ)Ldef;

    move-result-object v3

    .line 163
    iget-object v4, p0, Ldix;->o:Lcom/android/mail/providers/Account;

    invoke-static {v4, p1}, Ldix;->a(Lcom/android/mail/providers/Account;Lchm;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 164
    sget-object v4, Ldix;->c:Ljava/lang/String;

    const-string v5, "Replacing ConversationListFragment"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcvc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 165
    const-string v4, "tag-conversation-list"

    sget v5, Lchx;->aW:I

    invoke-direct {p0, v3, v0, v4, v5}, Ldix;->a(Landroid/app/Fragment;ILjava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldix;->aG:I

    .line 170
    :goto_2
    iget-object v0, p0, Ldix;->G:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 171
    :cond_1
    invoke-virtual {p0, v1}, Ldix;->d(Z)V

    .line 172
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldix;->c(Z)V

    .line 173
    iput-boolean v1, p0, Ldix;->aI:Z

    .line 174
    invoke-interface {v2}, Ljbj;->a()V

    .line 175
    return-void

    .line 150
    :cond_2
    iget-object v0, p0, Ldix;->N:Ldne;

    .line 151
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ldne;->f(I)Z

    goto :goto_0

    .line 159
    :cond_3
    iget-boolean v0, p0, Ldix;->aJ:Z

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_1

    .line 160
    :cond_4
    const/16 v0, 0x1001

    goto :goto_1

    .line 166
    :cond_5
    sget-object v4, Ldix;->c:Ljava/lang/String;

    const-string v5, "Replacing ConversationListFragment while in Inbox"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcvc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 167
    iget-object v4, p1, Lchm;->c:Lcom/android/mail/providers/Folder;

    iput-object v4, p0, Ldix;->D:Lcom/android/mail/providers/Folder;

    .line 168
    const-string v4, "tag-conversation-list"

    sget v5, Lchx;->aW:I

    invoke-direct {p0, v3, v0, v4, v5}, Ldix;->a(Landroid/app/Fragment;ILjava/lang/String;I)I

    .line 169
    const/4 v0, -0x1

    iput v0, p0, Ldix;->aG:I

    goto :goto_2
.end method

.method public final a(Lcom/android/mail/providers/Account;)V
    .locals 3

    .prologue
    .line 33
    iget-object v0, p0, Ldix;->o:Lcom/android/mail/providers/Account;

    .line 34
    invoke-super {p0, p1}, Ldam;->a(Lcom/android/mail/providers/Account;)V

    .line 35
    iget-object v1, p0, Ldix;->G:Lcom/android/mail/ui/MailActivity;

    iget-object v2, p0, Ldix;->o:Lcom/android/mail/providers/Account;

    invoke-virtual {v1, v0, v2}, Lcom/android/mail/ui/MailActivity;->a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Account;)V

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldix;->aI:Z

    .line 37
    invoke-direct {p0}, Ldix;->aw()V

    .line 38
    return-void
.end method

.method public final a(Lcom/android/mail/providers/Folder;Ldhl;)V
    .locals 3

    .prologue
    .line 239
    iget-object v0, p0, Ldix;->N:Ldne;

    .line 240
    iget v0, v0, Ldne;->c:I

    invoke-static {v0}, Ldne;->c(I)Z

    move-result v0

    .line 241
    if-eqz v0, :cond_0

    .line 242
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 243
    const-string v1, "extra-folder"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 244
    iget-object v1, p0, Ldix;->G:Lcom/android/mail/ui/MailActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/android/mail/ui/MailActivity;->setResult(ILandroid/content/Intent;)V

    .line 245
    iget-object v0, p0, Ldix;->G:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->finish()V

    .line 250
    :goto_0
    return-void

    .line 248
    :cond_0
    iput-object p1, p0, Ldam;->ak:Lcom/android/mail/providers/Folder;

    .line 249
    invoke-super {p0, p1, p2}, Ldam;->a(Lcom/android/mail/providers/Folder;Ldhl;)V

    goto :goto_0
.end method

.method protected final a(Lcom/android/mail/providers/Folder;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 118
    invoke-static {p1}, Lcom/android/mail/providers/Folder;->b(Lcom/android/mail/providers/Folder;)Z

    move-result v0

    .line 119
    iget-object v1, p0, Ldix;->N:Ldne;

    .line 120
    iget v1, v1, Ldne;->c:I

    .line 122
    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Ldix;->a(IZZ)V

    .line 123
    iget-object v0, p0, Ldix;->aL:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v3}, Landroid/support/v4/widget/DrawerLayout;->a(I)V

    .line 124
    iget-object v0, p0, Ldix;->aL:Landroid/support/v4/widget/DrawerLayout;

    .line 125
    invoke-virtual {v0, v3}, Landroid/support/v4/widget/DrawerLayout;->a(Z)V

    .line 126
    invoke-super {p0, p1, p2}, Ldam;->a(Lcom/android/mail/providers/Folder;Z)V

    .line 127
    return-void
.end method

.method public final a(Ldmz;)V
    .locals 0

    .prologue
    .line 307
    return-void
.end method

.method protected final a(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 346
    iget-object v0, p0, Ldix;->aM:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/widget/DrawerLayout;->e(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Ldix;->aL:Landroid/support/v4/widget/DrawerLayout;

    .line 348
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Z)V

    .line 352
    :goto_0
    return-void

    .line 350
    :cond_0
    iget-object v0, p0, Ldix;->aL:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Ldix;->aM:Landroid/view/View;

    .line 351
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/DrawerLayout;->b(Landroid/view/View;Z)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 137
    invoke-super {p0, p1, p2, p3, p4}, Ldam;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 138
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 139
    const-string v0, "lastConvListTransId="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 140
    iget v0, p0, Ldix;->aG:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 141
    return-void
.end method

.method public final a(ZLcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0x6e

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 356
    if-nez p1, :cond_0

    .line 357
    iget-object v0, p0, Ldix;->aL:Landroid/support/v4/widget/DrawerLayout;

    .line 358
    invoke-virtual {v0, v4}, Landroid/support/v4/widget/DrawerLayout;->a(Z)V

    .line 381
    :goto_0
    return-void

    .line 360
    :cond_0
    if-eqz p3, :cond_1

    .line 362
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 363
    if-eqz p2, :cond_2

    .line 364
    const-string v1, "account"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 366
    :goto_1
    if-eqz p3, :cond_3

    .line 367
    const-string v1, "folder"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 369
    :goto_2
    iput-object v7, p0, Ldam;->p:Lcom/android/mail/providers/Folder;

    .line 370
    iget-object v1, p0, Ldam;->G:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v1}, Lcom/android/mail/ui/MailActivity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v1

    .line 371
    invoke-virtual {v1, v6}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 372
    iget-object v2, p0, Ldam;->ae:Ldbq;

    invoke-virtual {v1, v6, v0, v2}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 373
    :cond_1
    invoke-virtual {p0}, Ldix;->q()Ldby;

    move-result-object v0

    .line 374
    if-eqz v0, :cond_4

    .line 375
    invoke-virtual {v0}, Ldby;->d()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldix;->ax:Landroid/view/View;

    .line 377
    :goto_3
    iget-object v0, p0, Ldix;->aM:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/widget/DrawerLayout;->e(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 378
    iput-boolean v5, p0, Ldix;->ay:Z

    .line 379
    iget-object v0, p0, Ldix;->aL:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v5}, Landroid/support/v4/widget/DrawerLayout;->a(I)V

    goto :goto_0

    .line 365
    :cond_2
    const-string v1, "account"

    iget-object v2, p0, Ldam;->o:Lcom/android/mail/providers/Account;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_1

    .line 368
    :cond_3
    sget-object v1, Ldam;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/Error;

    invoke-direct {v2}, Ljava/lang/Error;-><init>()V

    const-string v3, "AAC.preloadConvList(): Got an empty folder"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lcvc;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    .line 376
    :cond_4
    iput-object v7, p0, Ldix;->ax:Landroid/view/View;

    goto :goto_3

    .line 380
    :cond_5
    iget-object v0, p0, Ldix;->l:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    goto :goto_0
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    .line 209
    sget v0, Lchx;->x:I

    if-eq p1, v0, :cond_0

    sget v0, Lchx;->er:I

    if-eq p1, v0, :cond_0

    sget v0, Lchx;->bq:I

    if-eq p1, v0, :cond_0

    sget v0, Lchx;->bx:I

    if-eq p1, v0, :cond_0

    sget v0, Lchx;->by:I

    if-eq p1, v0, :cond_0

    sget v0, Lchx;->dh:I

    if-eq p1, v0, :cond_0

    sget v0, Lchx;->di:I

    if-eq p1, v0, :cond_0

    sget v0, Lchx;->dE:I

    if-eq p1, v0, :cond_0

    sget v0, Lchx;->eD:I

    if-eq p1, v0, :cond_0

    sget v0, Lchx;->dj:I

    if-eq p1, v0, :cond_0

    sget v0, Lchx;->eq:I

    if-eq p1, v0, :cond_0

    sget v0, Lchx;->ax:I

    if-ne p1, v0, :cond_1

    .line 210
    :cond_0
    const/4 v0, 0x0

    .line 211
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Landroid/view/KeyEvent;Z)Z
    .locals 1

    .prologue
    .line 301
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const v4, 0x800003

    const/4 v6, 0x1

    .line 316
    iget-object v1, p0, Ldix;->aN:Ladp;

    .line 317
    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const v3, 0x102002c

    if-ne v2, v3, :cond_3

    iget-boolean v2, v1, Ladp;->f:Z

    if-eqz v2, :cond_3

    .line 319
    iget-object v2, v1, Ladp;->b:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v2, v4}, Landroid/support/v4/widget/DrawerLayout;->b(I)I

    move-result v2

    .line 320
    iget-object v3, v1, Ladp;->b:Landroid/support/v4/widget/DrawerLayout;

    .line 321
    invoke-virtual {v3, v4}, Landroid/support/v4/widget/DrawerLayout;->c(I)Landroid/view/View;

    move-result-object v3

    .line 322
    if-eqz v3, :cond_0

    .line 323
    invoke-static {v3}, Landroid/support/v4/widget/DrawerLayout;->f(Landroid/view/View;)Z

    move-result v0

    .line 325
    :cond_0
    if-eqz v0, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    .line 326
    iget-object v0, v1, Ladp;->b:Landroid/support/v4/widget/DrawerLayout;

    .line 328
    invoke-virtual {v0, v4}, Landroid/support/v4/widget/DrawerLayout;->c(I)Landroid/view/View;

    move-result-object v1

    .line 329
    if-nez v1, :cond_1

    .line 330
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No drawer view found with gravity "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 331
    invoke-static {v4}, Landroid/support/v4/widget/DrawerLayout;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 332
    :cond_1
    invoke-virtual {v0, v1, v6}, Landroid/support/v4/widget/DrawerLayout;->c(Landroid/view/View;Z)V

    :cond_2
    :goto_0
    move v0, v6

    .line 338
    :cond_3
    if-eqz v0, :cond_5

    .line 339
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    const-string v1, "menu_item"

    const-string v2, "drawer_toggle"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    move v0, v6

    .line 341
    :goto_1
    return v0

    .line 334
    :cond_4
    if-eq v2, v6, :cond_2

    .line 335
    iget-object v0, v1, Ladp;->b:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->a()V

    goto :goto_0

    .line 341
    :cond_5
    invoke-super {p0, p1}, Ldam;->a(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_1
.end method

.method public final a_(Lcom/android/mail/ui/toastbar/ToastBarOperation;)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 267
    if-eqz p1, :cond_0

    .line 268
    iget-object v0, p0, Ldix;->N:Ldne;

    .line 269
    iget v0, v0, Ldne;->c:I

    .line 271
    invoke-virtual {p0}, Ldix;->q()Ldby;

    move-result-object v1

    .line 272
    packed-switch v0, :pswitch_data_0

    .line 292
    :cond_0
    :goto_0
    return-void

    .line 273
    :pswitch_0
    iget-object v0, p0, Ldix;->ac:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    if-eqz v1, :cond_1

    .line 274
    invoke-virtual {v1}, Ldby;->c()Ldmf;

    move-result-object v1

    .line 275
    :goto_1
    invoke-virtual {p0, v1}, Ldix;->b(Ldmf;)Ldpy;

    move-result-object v1

    iget-object v3, p0, Ldix;->G:Lcom/android/mail/ui/MailActivity;

    .line 276
    invoke-virtual {v3}, Lcom/android/mail/ui/MailActivity;->G()Z

    iget-object v3, p0, Ldix;->G:Lcom/android/mail/ui/MailActivity;

    .line 277
    if-nez v3, :cond_2

    throw v2

    :cond_1
    move-object v1, v2

    .line 274
    goto :goto_1

    .line 277
    :cond_2
    invoke-virtual {p1, v3}, Lcom/android/mail/ui/toastbar/ToastBarOperation;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 278
    invoke-static {v3}, Ldse;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 279
    invoke-virtual {p1}, Lcom/android/mail/ui/toastbar/ToastBarOperation;->b()I

    move-result v4

    move v6, v5

    move-object v7, p1

    .line 280
    invoke-virtual/range {v0 .. v7}, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->a(Ldpy;Ldpz;Ljava/lang/CharSequence;IZZLcom/android/mail/ui/toastbar/ToastBarOperation;)V

    goto :goto_0

    .line 282
    :pswitch_1
    if-eqz v1, :cond_4

    .line 283
    iget-object v0, p0, Ldix;->ac:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    .line 284
    invoke-virtual {v1}, Ldby;->c()Ldmf;

    move-result-object v1

    invoke-virtual {p0, v1}, Ldix;->b(Ldmf;)Ldpy;

    move-result-object v1

    iget-object v3, p0, Ldix;->G:Lcom/android/mail/ui/MailActivity;

    .line 285
    invoke-virtual {v3}, Lcom/android/mail/ui/MailActivity;->G()Z

    iget-object v3, p0, Ldix;->G:Lcom/android/mail/ui/MailActivity;

    .line 286
    if-nez v3, :cond_3

    throw v2

    :cond_3
    invoke-virtual {p1, v3}, Lcom/android/mail/ui/toastbar/ToastBarOperation;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 287
    invoke-static {v3}, Ldse;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 288
    invoke-virtual {p1}, Lcom/android/mail/ui/toastbar/ToastBarOperation;->b()I

    move-result v4

    move v6, v5

    move-object v7, p1

    .line 289
    invoke-virtual/range {v0 .. v7}, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->a(Ldpy;Ldpz;Ljava/lang/CharSequence;IZZLcom/android/mail/ui/toastbar/ToastBarOperation;)V

    goto :goto_0

    .line 290
    :cond_4
    iget-object v0, p0, Ldix;->G:Lcom/android/mail/ui/MailActivity;

    .line 291
    iput-object p1, v0, Lcom/android/mail/ui/MailActivity;->w:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    goto :goto_0

    .line 272
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final al()Z
    .locals 1

    .prologue
    .line 382
    const/4 v0, 0x1

    return v0
.end method

.method protected final ao()Z
    .locals 1

    .prologue
    .line 399
    iget-boolean v0, p0, Ldix;->aJ:Z

    return v0
.end method

.method public final aq()V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Ldix;->aN:Ladp;

    .line 81
    iget-boolean v1, v0, Ladp;->g:Z

    if-nez v1, :cond_0

    .line 82
    invoke-virtual {v0}, Ladp;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Ladp;->e:Landroid/graphics/drawable/Drawable;

    .line 83
    :cond_0
    invoke-virtual {v0}, Ladp;->a()V

    .line 84
    return-void
.end method

.method public final ar()Z
    .locals 1

    .prologue
    .line 266
    const/4 v0, 0x0

    return v0
.end method

.method public final as()I
    .locals 1

    .prologue
    .line 39
    sget v0, Lchz;->ak:I

    return v0
.end method

.method public final at()Z
    .locals 2

    .prologue
    .line 304
    iget-object v0, p0, Ldix;->N:Ldne;

    .line 305
    iget v0, v0, Ldne;->c:I

    .line 306
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final au()V
    .locals 5

    .prologue
    .line 383
    sget-object v0, Ldix;->aF:Ljcv;

    .line 384
    sget-object v1, Ljhy;->c:Ljhy;

    invoke-virtual {v0, v1}, Ljcv;->a(Ljhy;)Ljbm;

    move-result-object v0

    .line 385
    const-string v1, "deleteListFragment"

    invoke-interface {v0, v1}, Ljbm;->a(Ljava/lang/String;)Ljay;

    move-result-object v0

    .line 386
    iget-object v1, p0, Ldix;->N:Ldne;

    .line 387
    iget v1, v1, Ldne;->c:I

    invoke-static {v1}, Ldne;->b(I)Z

    move-result v1

    .line 388
    if-eqz v1, :cond_0

    .line 389
    iget-object v1, p0, Ldix;->G:Lcom/android/mail/ui/MailActivity;

    .line 390
    invoke-virtual {v1}, Lcom/android/mail/ui/MailActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 391
    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    .line 392
    sget v3, Lchx;->aW:I

    invoke-virtual {v1, v3}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v3

    .line 393
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/app/Fragment;->isAdded()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 394
    invoke-virtual {v2, v3}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 395
    invoke-virtual {v2}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 396
    invoke-virtual {v1}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 397
    :cond_0
    invoke-interface {v0}, Ljbj;->a()V

    .line 398
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 20
    invoke-super {p0, p1}, Ldam;->b(Landroid/os/Bundle;)V

    .line 21
    const-string v0, "conversation-list-transaction"

    iget v1, p0, Ldix;->aG:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 22
    const-string v0, "conversation-transaction"

    iget v1, p0, Ldix;->aH:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 23
    const-string v0, "conversation-list-never-shown"

    iget-boolean v1, p0, Ldix;->aI:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    return-void
.end method

.method protected final b(Lcom/android/mail/providers/Conversation;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 176
    sget-object v0, Ldix;->aF:Ljcv;

    .line 177
    sget-object v1, Ljhy;->d:Ljhy;

    invoke-virtual {v0, v1}, Ljcv;->a(Ljhy;)Ljbm;

    move-result-object v0

    .line 178
    const-string v1, "showConversation"

    invoke-interface {v0, v1}, Ljbm;->a(Ljava/lang/String;)Ljay;

    move-result-object v0

    .line 179
    invoke-super {p0, p1}, Ldam;->b(Lcom/android/mail/providers/Conversation;)V

    .line 180
    if-nez p1, :cond_1

    .line 181
    invoke-direct {p0}, Ldix;->av()V

    .line 182
    invoke-interface {v0}, Ljbj;->a()V

    .line 198
    :cond_0
    :goto_0
    return-void

    .line 184
    :cond_1
    invoke-virtual {p0}, Ldix;->X()V

    .line 185
    iget-object v1, p0, Ldix;->H:Lchm;

    invoke-static {v1}, Lchm;->a(Lchm;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 186
    iget-object v1, p0, Ldix;->N:Ldne;

    .line 187
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ldne;->f(I)Z

    .line 191
    :goto_1
    iget-object v1, p0, Ldix;->ad:Lckr;

    iget-object v2, p0, Ldix;->o:Lcom/android/mail/providers/Account;

    iget-object v3, p0, Ldix;->p:Lcom/android/mail/providers/Folder;

    invoke-virtual {v1, v2, v3, p1, v4}, Lckr;->a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Lcom/android/mail/providers/Conversation;Z)V

    .line 192
    invoke-virtual {p0, v4}, Ldix;->d(Z)V

    .line 193
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ldix;->c(Z)V

    .line 194
    invoke-virtual {p0}, Ldix;->u()V

    .line 195
    invoke-interface {v0}, Ljbj;->a()V

    .line 196
    invoke-static {}, Lcvu;->c()Lcvu;

    move-result-object v0

    const-string v1, "ConversationView destructive action"

    invoke-virtual {v0, v1}, Lcvu;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    invoke-static {}, Lcvu;->c()Lcvu;

    move-result-object v0

    const-string v1, "ConversationView destructive action"

    const-string v2, "ConversationView destructive action cancelled"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcvu;->a(Ljava/lang/String;Ljava/lang/String;Llhl;)V

    goto :goto_0

    .line 189
    :cond_2
    iget-object v1, p0, Ldix;->N:Ldne;

    .line 190
    invoke-virtual {v1, v4}, Ldne;->f(I)Z

    goto :goto_1
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 73
    invoke-super {p0}, Ldam;->c()V

    .line 75
    iget-object v0, p0, Ldam;->aB:Ldbw;

    .line 76
    iget-object v1, p0, Ldix;->aP:Ldje;

    invoke-interface {v0, v1}, Ldgl;->b(Laar;)V

    .line 77
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 8
    invoke-super {p0, p1}, Ldam;->c(Landroid/os/Bundle;)V

    .line 9
    if-nez p1, :cond_0

    .line 19
    :goto_0
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Ldix;->N:Ldne;

    .line 12
    iget v0, v0, Ldne;->c:I

    invoke-static {v0}, Ldne;->b(I)Z

    move-result v0

    .line 13
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ldix;->q()Ldby;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p0}, Ldix;->au()V

    .line 15
    :cond_1
    const-string v0, "conversation-list-transaction"

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldix;->aG:I

    .line 17
    const-string v0, "conversation-transaction"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldix;->aH:I

    .line 18
    const-string v0, "conversation-list-never-shown"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ldix;->aI:Z

    goto :goto_0
.end method

.method public final d(Lcom/android/mail/providers/Folder;Z)V
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Ldix;->N:Ldne;

    .line 294
    iget v0, v0, Ldne;->c:I

    .line 295
    packed-switch v0, :pswitch_data_0

    .line 297
    :goto_0
    return-void

    .line 296
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ldix;->b(Lcom/android/mail/providers/Folder;Z)V

    goto :goto_0

    .line 295
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lcom/android/mail/providers/Conversation;)V
    .locals 0

    .prologue
    .line 199
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
    .line 303
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
    .line 298
    const/4 v0, 0x0

    return v0
.end method

.method public final v_()V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Ldix;->aN:Ladp;

    invoke-virtual {v0}, Ladp;->a()V

    .line 79
    return-void
.end method

.method public final w_()Z
    .locals 1

    .prologue
    .line 302
    const/4 v0, 0x0

    return v0
.end method
