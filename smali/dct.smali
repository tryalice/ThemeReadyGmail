.class public final Ldct;
.super Lcuc;
.source "SourceFile"


# static fields
.field public static final aF:Ljcl;


# instance fields
.field public aG:I

.field public aH:I

.field public aI:Z

.field public aJ:Z

.field public aK:Landroid/animation/AnimatorSet;

.field public aL:Landroid/support/v4/widget/DrawerLayout;

.field public aM:Landroid/view/View;

.field public aN:Lvx;

.field public aO:Ldae;

.field public final aP:Ldda;

.field public final aQ:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 426
    const-string v0, "OnePaneController"

    invoke-static {v0}, Ljcl;->a(Ljava/lang/String;)Ljcl;

    move-result-object v0

    sput-object v0, Ldct;->aF:Ljcl;

    return-void
.end method

.method public constructor <init>(Lcom/android/mail/ui/MailActivity;Ldho;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, p1, p2}, Lcuc;-><init>(Lcom/android/mail/ui/MailActivity;Ldho;)V

    .line 2
    iput v0, p0, Ldct;->aG:I

    .line 3
    iput v0, p0, Ldct;->aH:I

    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldct;->aI:Z

    .line 5
    new-instance v0, Ldda;

    invoke-direct {v0, p0}, Ldda;-><init>(Ldct;)V

    iput-object v0, p0, Ldct;->aP:Ldda;

    .line 6
    new-instance v0, Ldcv;

    invoke-direct {v0, p0}, Ldcv;-><init>(Ldct;)V

    iput-object v0, p0, Ldct;->aQ:Ljava/lang/Runnable;

    .line 7
    return-void
.end method

.method private final a(Landroid/app/Fragment;ILjava/lang/String;I)I
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Ldct;->F:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 234
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 235
    invoke-virtual {v1, p2}, Landroid/app/FragmentTransaction;->setTransition(I)Landroid/app/FragmentTransaction;

    .line 236
    invoke-virtual {v1, p4, p1, p3}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 237
    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    move-result v1

    .line 238
    invoke-virtual {v0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 239
    return v1
.end method

.method static synthetic a(Ldct;Ldgg;JZ)V
    .locals 0

    .prologue
    .line 425
    invoke-direct {p0, p1, p2, p3, p4}, Ldct;->a(Ldgg;JZ)V

    return-void
.end method

.method private final a(Ldgg;JZ)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 121
    sget-object v0, Ldct;->b:Ljava/lang/String;

    const-string v1, "OPC.onConvViewToListAnimationEnd: convId=%s, hidePager=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 122
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    .line 123
    invoke-static {v0, v1, v2}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 124
    if-eqz p4, :cond_1

    .line 125
    iget-object v0, p0, Ldct;->ad:Lcde;

    invoke-virtual {v0, v5}, Lcde;->a(Z)V

    .line 127
    :goto_0
    iput-boolean v4, p0, Ldct;->aJ:Z

    .line 128
    iget-object v0, p0, Ldct;->aw:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Ldct;->aw:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 130
    const/4 v0, 0x0

    iput-object v0, p0, Ldct;->aw:Ljava/lang/Runnable;

    .line 131
    :cond_0
    invoke-virtual {p0, p1}, Ldct;->a(Ldgg;)V

    .line 132
    return-void

    .line 126
    :cond_1
    invoke-interface {p1, p2, p3}, Ldgg;->f(J)V

    goto :goto_0
.end method

.method private static a(Lcom/android/mail/providers/Account;Lbzy;)Z
    .locals 1

    .prologue
    .line 29
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lbzy;->c:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    if-eqz v0, :cond_0

    .line 30
    invoke-static {p1}, Lbzy;->a(Lbzy;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lbzy;->c:Lcom/android/mail/providers/Folder;

    iget-object v0, v0, Lcom/android/mail/providers/Folder;->r:Ldne;

    .line 31
    invoke-static {v0, p0}, Ldct;->a(Ldne;Lcom/android/mail/providers/Account;)Z

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

.method private static a(Ldne;Lcom/android/mail/providers/Account;)Z
    .locals 1

    .prologue
    .line 26
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget-object v0, v0, Lcom/android/mail/providers/Settings;->l:Landroid/net/Uri;

    .line 27
    invoke-virtual {p0, v0}, Ldne;->equals(Ljava/lang/Object;)Z

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

.method private final ax()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 275
    iget-object v0, p0, Ldct;->N:Ldho;

    .line 276
    iget v0, v0, Ldho;->c:I

    .line 278
    invoke-virtual {p0}, Ldct;->Z()V

    .line 279
    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 280
    iget-object v0, p0, Ldct;->N:Ldho;

    .line 281
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ldho;->f(I)Z

    .line 285
    :goto_0
    iget-object v0, p0, Ldct;->o:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldct;->o:Lcom/android/mail/providers/Folder;

    .line 286
    :goto_1
    invoke-virtual {p0, v0, v2}, Ldct;->a(Lcom/android/mail/providers/Folder;Z)V

    .line 287
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldct;->c(Z)V

    .line 288
    invoke-virtual {p0, v2}, Ldct;->b(Z)V

    .line 289
    return-void

    .line 283
    :cond_0
    iget-object v0, p0, Ldct;->N:Ldho;

    .line 284
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldho;->f(I)Z

    goto :goto_0

    .line 285
    :cond_1
    iget-object v0, p0, Ldct;->C:Lcom/android/mail/providers/Folder;

    goto :goto_1
.end method

.method private final ay()V
    .locals 2

    .prologue
    .line 367
    iget-object v0, p0, Ldct;->aM:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/widget/DrawerLayout;->e(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Ldct;->aL:Landroid/support/v4/widget/DrawerLayout;

    .line 369
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Z)V

    .line 370
    :cond_0
    return-void
.end method


# virtual methods
.method protected final D()Z
    .locals 1

    .prologue
    .line 378
    iget-object v0, p0, Ldct;->aP:Ldda;

    .line 379
    iget v0, v0, Ldda;->a:I

    .line 380
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final E()Z
    .locals 2

    .prologue
    .line 335
    iget-object v0, p0, Ldct;->aM:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/widget/DrawerLayout;->f(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Ldct;->aL:Landroid/support/v4/widget/DrawerLayout;

    .line 337
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Z)V

    .line 338
    const/4 v0, 0x1

    .line 339
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcuc;->E()Z

    move-result v0

    goto :goto_0
.end method

.method public final F()Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 240
    iget-object v0, p0, Ldct;->N:Ldho;

    .line 241
    iget v0, v0, Ldho;->c:I

    .line 242
    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    .line 243
    iget-object v0, p0, Ldct;->N:Ldho;

    .line 244
    iget v0, v0, Ldho;->c:I

    invoke-static {v0}, Ldho;->a(I)Z

    move-result v0

    .line 245
    if-eqz v0, :cond_0

    iget-object v0, p0, Ldct;->n:Lcom/android/mail/providers/Account;

    iget-object v1, p0, Ldct;->G:Lbzy;

    invoke-static {v0, v1}, Ldct;->a(Lcom/android/mail/providers/Account;Lbzy;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 246
    invoke-virtual {p0}, Ldct;->ao()V

    .line 260
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcuc;->aA:J

    .line 261
    iget-object v0, p0, Ldct;->ac:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    invoke-virtual {v0, v2, v2}, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->a(ZZ)V

    .line 262
    return v3

    .line 247
    :cond_0
    iget-object v0, p0, Ldct;->N:Ldho;

    .line 248
    iget v0, v0, Ldho;->c:I

    invoke-static {v0}, Ldho;->b(I)Z

    move-result v0

    .line 249
    if-nez v0, :cond_1

    iget-object v0, p0, Ldct;->N:Ldho;

    .line 250
    iget v0, v0, Ldho;->c:I

    invoke-static {v0}, Ldho;->e(I)Z

    move-result v0

    .line 251
    if-eqz v0, :cond_3

    .line 252
    :cond_1
    sget-object v0, Lcqu;->ao:Lcqw;

    invoke-virtual {v0}, Lcqw;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldct;->F:Lcom/android/mail/ui/MailActivity;

    .line 253
    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "from-tasks"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    .line 254
    :cond_2
    invoke-static {}, Lcpi;->c()Lcpi;

    move-result-object v0

    const-string v1, "Conversation Close"

    .line 255
    invoke-virtual {v0, v1, v4, v4}, Lcpi;->a(Ljava/lang/String;Ljava/lang/String;Llex;)V

    .line 256
    invoke-static {}, Lcpi;->c()Lcpi;

    move-result-object v0

    const-string v1, "Conversation Close"

    invoke-virtual {v0, v1, v3}, Lcpi;->a(Ljava/lang/String;Z)V

    .line 257
    invoke-direct {p0}, Ldct;->ax()V

    goto :goto_0

    .line 258
    :cond_3
    iget-object v0, p0, Ldct;->F:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->finish()V

    goto :goto_0
.end method

.method protected final H()Z
    .locals 1

    .prologue
    .line 424
    const/4 v0, 0x0

    return v0
.end method

.method protected final O()V
    .locals 2

    .prologue
    .line 221
    invoke-super {p0}, Lcuc;->O()V

    .line 222
    sget v0, Lcaj;->aZ:I

    invoke-virtual {p0}, Ldct;->Q()Ldhq;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldct;->a(ILandroid/app/Fragment;)V

    .line 223
    return-void
.end method

.method protected final P()V
    .locals 2

    .prologue
    .line 224
    .line 225
    iget-object v0, p0, Ldct;->C:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldct;->C:Lcom/android/mail/providers/Folder;

    iget-object v0, v0, Lcom/android/mail/providers/Folder;->r:Ldne;

    iget-object v1, p0, Ldct;->n:Lcom/android/mail/providers/Account;

    invoke-static {v0, v1}, Ldct;->a(Ldne;Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 226
    :cond_0
    invoke-virtual {p0}, Ldct;->u()V

    .line 228
    :goto_0
    invoke-super {p0}, Lcuc;->P()V

    .line 229
    return-void

    .line 227
    :cond_1
    iget-object v0, p0, Ldct;->C:Lcom/android/mail/providers/Folder;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ldct;->a(Lcom/android/mail/providers/Folder;Z)V

    goto :goto_0
.end method

.method public final U()Z
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x0

    return v0
.end method

.method public final W()Z
    .locals 1

    .prologue
    .line 134
    iget-boolean v0, p0, Ldct;->aJ:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lcuc;->W()Z

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

.method protected final Z()V
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Ldct;->ab:Lcfs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldct;->aM:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/widget/DrawerLayout;->e(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 333
    iget-object v0, p0, Ldct;->ab:Lcfs;

    invoke-virtual {v0}, Lcfs;->a()V

    .line 334
    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 84
    invoke-super {p0, p1, p2}, Lcuc;->a(II)V

    .line 85
    iget-object v0, p0, Ldct;->o:Lcom/android/mail/providers/Folder;

    invoke-static {v0}, Lcom/android/mail/providers/Folder;->b(Lcom/android/mail/providers/Folder;)Z

    move-result v2

    .line 86
    if-eqz p1, :cond_3

    move v0, v1

    .line 87
    :goto_0
    invoke-virtual {p0, p2, v2, v0}, Ldct;->a(IZZ)V

    .line 88
    iget-object v0, p0, Ldct;->aL:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v3}, Landroid/support/v4/widget/DrawerLayout;->a(I)V

    .line 89
    invoke-direct {p0}, Ldct;->ay()V

    .line 90
    invoke-static {p2}, Ldho;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    invoke-static {p1}, Ldho;->b(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 92
    iget-object v0, p0, Ldct;->ad:Lcde;

    invoke-virtual {v0, v1}, Lcde;->a(Z)V

    .line 93
    iput-boolean v3, p0, Ldct;->aJ:Z

    .line 116
    :cond_0
    :goto_1
    invoke-static {p2}, Ldho;->e(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    invoke-virtual {p0, v3}, Ldct;->b(Z)V

    .line 118
    :cond_1
    invoke-static {p2}, Ldho;->b(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 119
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldct;->c(Lcom/android/mail/providers/Conversation;)V

    .line 120
    :cond_2
    return-void

    :cond_3
    move v0, v3

    .line 86
    goto :goto_0

    .line 94
    :cond_4
    sget-object v0, Ldct;->b:Ljava/lang/String;

    const-string v2, "OPC.onViewModeChanged: Animating back to thread list"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcnx;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 95
    iput-boolean v1, p0, Ldct;->aJ:Z

    .line 96
    invoke-virtual {p0}, Ldct;->L()V

    .line 97
    iget-object v2, p0, Ldct;->ad:Lcde;

    .line 98
    iget-object v0, v2, Lcde;->b:Lcom/android/mail/browse/ConversationPager;

    if-eqz v0, :cond_5

    iget-object v0, v2, Lcde;->c:Lcdb;

    if-nez v0, :cond_6

    .line 115
    :cond_5
    :goto_2
    iget-object v0, p0, Ldct;->f:Landroid/os/Handler;

    iget-object v1, p0, Ldct;->aQ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 100
    :cond_6
    iget-object v0, v2, Lcde;->b:Lcom/android/mail/browse/ConversationPager;

    .line 101
    iget v4, v0, Landroid/support/v4/view/ViewPager;->i:I

    .line 103
    iget-object v0, v2, Lcde;->c:Lcdb;

    .line 104
    invoke-virtual {v0, v4}, Lcdb;->d(I)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcvq;

    .line 105
    iget-object v1, v2, Lcde;->c:Lcdb;

    add-int/lit8 v5, v4, -0x1

    .line 106
    invoke-virtual {v1, v5}, Lcdb;->d(I)Landroid/app/Fragment;

    move-result-object v1

    check-cast v1, Lcvq;

    .line 107
    iget-object v2, v2, Lcde;->c:Lcdb;

    add-int/lit8 v4, v4, 0x1

    .line 108
    invoke-virtual {v2, v4}, Lcdb;->d(I)Landroid/app/Fragment;

    move-result-object v2

    check-cast v2, Lcvq;

    .line 109
    if-eqz v0, :cond_7

    .line 110
    invoke-virtual {v0}, Lcvq;->x()V

    .line 111
    :cond_7
    if-eqz v1, :cond_8

    .line 112
    invoke-virtual {v1}, Lcvq;->x()V

    .line 113
    :cond_8
    if-eqz v2, :cond_5

    .line 114
    invoke-virtual {v2}, Lcvq;->x()V

    goto :goto_2
.end method

.method final a(IZZ)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 145
    iget-object v0, p0, Ldct;->F:Lcom/android/mail/ui/MailActivity;

    .line 146
    invoke-virtual {v0}, Lwt;->e()Lwv;

    move-result-object v0

    invoke-virtual {v0}, Lwv;->a()Lvs;

    move-result-object v0

    .line 148
    invoke-static {p1}, Ldho;->c(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    if-eqz p2, :cond_0

    .line 149
    iget-object v1, p0, Ldct;->F:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v1, v3, p3}, Lcom/android/mail/ui/MailActivity;->a(IZ)V

    .line 150
    sget v1, Lcaq;->bX:I

    invoke-virtual {v0, v1}, Lvs;->e(I)V

    .line 153
    :goto_0
    return-void

    .line 151
    :cond_0
    iget-object v1, p0, Ldct;->F:Lcom/android/mail/ui/MailActivity;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p3}, Lcom/android/mail/ui/MailActivity;->a(IZ)V

    .line 152
    invoke-virtual {v0, v3}, Lvs;->e(I)V

    goto :goto_0
.end method

.method public final a(Landroid/app/Fragment;I)V
    .locals 3

    .prologue
    .line 323
    const/16 v0, 0x1001

    const-string v1, "tag-custom-fragment"

    sget v2, Lcaj;->aZ:I

    invoke-direct {p0, p1, v0, v1, v2}, Ldct;->a(Landroid/app/Fragment;ILjava/lang/String;I)I

    .line 324
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 40
    sget-object v0, Ldct;->aF:Ljcl;

    .line 41
    sget-object v1, Ljhq;->d:Ljhq;

    invoke-virtual {v0, v1}, Ljcl;->a(Ljhq;)Ljbc;

    move-result-object v0

    .line 42
    const-string v1, "onCreate"

    invoke-interface {v0, v1}, Ljbc;->a(Ljava/lang/String;)Ljan;

    move-result-object v1

    .line 43
    iget-object v0, p0, Ldct;->F:Lcom/android/mail/ui/MailActivity;

    sget v2, Lcaj;->bH:I

    invoke-virtual {v0, v2}, Lcom/android/mail/ui/MailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout;

    iput-object v0, p0, Ldct;->aL:Landroid/support/v4/widget/DrawerLayout;

    .line 44
    iget-object v0, p0, Ldct;->aL:Landroid/support/v4/widget/DrawerLayout;

    iget-object v2, p0, Ldct;->F:Lcom/android/mail/ui/MailActivity;

    .line 45
    if-nez v2, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    sget v3, Lcaq;->bZ:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->a(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v0, p0, Ldct;->aL:Landroid/support/v4/widget/DrawerLayout;

    sget v2, Lcag;->K:I

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->e(I)V

    .line 48
    iget-object v0, p0, Ldct;->aL:Landroid/support/v4/widget/DrawerLayout;

    .line 49
    iget-object v2, p0, Lcuc;->aB:Lcvn;

    .line 50
    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->a(Ltp;)V

    .line 51
    iget-object v0, p0, Ldct;->aL:Landroid/support/v4/widget/DrawerLayout;

    iget-object v2, p0, Ldct;->c:Landroid/content/Context;

    .line 52
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcai;->e:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/graphics/drawable/Drawable;)V

    .line 54
    new-instance v0, Ldae;

    iget-object v2, p0, Ldct;->c:Landroid/content/Context;

    new-instance v3, Ldcu;

    invoke-direct {v3, p0}, Ldcu;-><init>(Ldct;)V

    invoke-direct {v0, v2, v3}, Ldae;-><init>(Landroid/content/Context;Ldaf;)V

    iput-object v0, p0, Ldct;->aO:Ldae;

    .line 55
    iget-object v0, p0, Ldct;->F:Lcom/android/mail/ui/MailActivity;

    sget v2, Lcaq;->bY:I

    invoke-virtual {v0, v2}, Lcom/android/mail/ui/MailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 56
    iget-object v2, p0, Ldct;->aL:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v2, v0}, Landroid/support/v4/widget/DrawerLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldct;->aM:Landroid/view/View;

    .line 57
    iget-object v0, p0, Ldct;->aM:Landroid/view/View;

    sget v2, Lcag;->C:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 58
    new-instance v0, Lvx;

    iget-object v2, p0, Ldct;->F:Lcom/android/mail/ui/MailActivity;

    iget-object v3, p0, Ldct;->aL:Landroid/support/v4/widget/DrawerLayout;

    sget v4, Lcaq;->bX:I

    sget v5, Lcaq;->bW:I

    invoke-direct {v0, v2, v3, v4, v5}, Lvx;-><init>(Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;II)V

    iput-object v0, p0, Ldct;->aN:Lvx;

    .line 59
    iget-object v0, p0, Ldct;->aN:Lvx;

    .line 60
    iget-boolean v2, v0, Lvx;->f:Z

    if-eqz v2, :cond_1

    .line 61
    iget-object v2, v0, Lvx;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2, v6}, Lvx;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 62
    iput-boolean v6, v0, Lvx;->f:Z

    .line 63
    :cond_1
    iget-object v0, p0, Ldct;->F:Lcom/android/mail/ui/MailActivity;

    sget v2, Lcaj;->ba:I

    invoke-virtual {v0, v2}, Lcom/android/mail/ui/MailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/ConversationPager;

    .line 64
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/android/mail/browse/ConversationPager;->setVisibility(I)V

    .line 65
    iget-object v2, p0, Ldct;->F:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v2}, Lcom/android/mail/ui/MailActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {v2, v0}, Lddc;->a(Landroid/view/LayoutInflater;Lcom/android/mail/browse/ConversationPager;)V

    .line 67
    iget-object v0, p0, Lcuc;->aB:Lcvn;

    .line 68
    iget-object v2, p0, Ldct;->aP:Ldda;

    invoke-interface {v0, v2}, Ldac;->a(Ltp;)V

    .line 69
    invoke-super {p0, p1}, Lcuc;->a(Landroid/os/Bundle;)V

    .line 70
    invoke-interface {v1}, Ljaz;->a()V

    .line 71
    return-void
.end method

.method protected final a(Lbzy;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 159
    sget-object v0, Ldct;->aF:Ljcl;

    .line 160
    sget-object v2, Ljhq;->e:Ljhq;

    invoke-virtual {v0, v2}, Ljcl;->a(Ljhq;)Ljbc;

    move-result-object v0

    .line 161
    const-string v2, "showConversationList"

    invoke-interface {v0, v2}, Ljbc;->a(Ljava/lang/String;)Ljan;

    move-result-object v3

    .line 162
    invoke-virtual {p0}, Ldct;->Z()V

    .line 163
    invoke-static {p1}, Lbzy;->a(Lbzy;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 164
    iget-object v0, p0, Ldct;->N:Ldho;

    .line 165
    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Ldho;->f(I)Z

    .line 169
    :goto_0
    invoke-virtual {p0}, Ldct;->r()Lcvp;

    move-result-object v0

    .line 170
    iget-boolean v2, p0, Ldct;->aJ:Z

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 171
    invoke-virtual {v0}, Lcvp;->k()Lcom/android/mail/providers/Folder;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 172
    invoke-virtual {v0}, Lcvp;->k()Lcom/android/mail/providers/Folder;

    move-result-object v0

    iget-object v2, p1, Lbzy;->c:Lcom/android/mail/providers/Folder;

    invoke-virtual {v0, v2}, Lcom/android/mail/providers/Folder;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 173
    :cond_0
    iget-boolean v0, p0, Ldct;->aI:Z

    if-eqz v0, :cond_3

    .line 174
    const/16 v0, 0x1003

    .line 178
    :goto_1
    iget-object v2, p0, Ldct;->F:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v2}, Lcom/android/mail/ui/MailActivity;->F()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 179
    iget v2, p0, Ldct;->O:I

    iget-boolean v4, p0, Ldct;->D:Z

    invoke-static {p1, v2, v4}, Ldgr;->a(Lbzy;IZ)Ldgr;

    move-result-object v2

    .line 181
    :goto_2
    iget-object v4, p0, Ldct;->n:Lcom/android/mail/providers/Account;

    invoke-static {v4, p1}, Ldct;->a(Lcom/android/mail/providers/Account;Lbzy;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 182
    sget-object v4, Ldct;->b:Ljava/lang/String;

    const-string v5, "Replacing ConversationListFragment"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 183
    const-string v4, "tag-conversation-list"

    sget v5, Lcaj;->aZ:I

    .line 184
    invoke-direct {p0, v2, v0, v4, v5}, Ldct;->a(Landroid/app/Fragment;ILjava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldct;->aG:I

    .line 189
    :goto_3
    iget-object v0, p0, Ldct;->F:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 190
    :cond_1
    invoke-virtual {p0, v1}, Ldct;->c(Z)V

    .line 191
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldct;->b(Z)V

    .line 192
    iput-boolean v1, p0, Ldct;->aI:Z

    .line 193
    invoke-interface {v3}, Ljaz;->a()V

    .line 194
    return-void

    .line 167
    :cond_2
    iget-object v0, p0, Ldct;->N:Ldho;

    .line 168
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ldho;->f(I)Z

    goto :goto_0

    .line 175
    :cond_3
    iget-boolean v0, p0, Ldct;->aJ:Z

    if-eqz v0, :cond_4

    move v0, v1

    .line 176
    goto :goto_1

    .line 177
    :cond_4
    const/16 v0, 0x1001

    goto :goto_1

    .line 180
    :cond_5
    iget v2, p0, Ldct;->O:I

    iget-boolean v4, p0, Ldct;->D:Z

    invoke-static {p1, v2, v4}, Lcxw;->a(Lbzy;IZ)Lcxw;

    move-result-object v2

    goto :goto_2

    .line 185
    :cond_6
    sget-object v4, Ldct;->b:Ljava/lang/String;

    const-string v5, "Replacing ConversationListFragment while in Inbox"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 186
    iget-object v4, p1, Lbzy;->c:Lcom/android/mail/providers/Folder;

    iput-object v4, p0, Ldct;->C:Lcom/android/mail/providers/Folder;

    .line 187
    const-string v4, "tag-conversation-list"

    sget v5, Lcaj;->aZ:I

    invoke-direct {p0, v2, v0, v4, v5}, Ldct;->a(Landroid/app/Fragment;ILjava/lang/String;I)I

    .line 188
    const/4 v0, -0x1

    iput v0, p0, Ldct;->aG:I

    goto :goto_3
.end method

.method public final a(Lcom/android/mail/providers/Account;)V
    .locals 3

    .prologue
    .line 33
    iget-object v0, p0, Ldct;->n:Lcom/android/mail/providers/Account;

    .line 34
    invoke-super {p0, p1}, Lcuc;->a(Lcom/android/mail/providers/Account;)V

    .line 35
    iget-object v1, p0, Ldct;->F:Lcom/android/mail/ui/MailActivity;

    iget-object v2, p0, Ldct;->n:Lcom/android/mail/providers/Account;

    invoke-virtual {v1, v0, v2}, Lcom/android/mail/ui/MailActivity;->a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Account;)V

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldct;->aI:Z

    .line 37
    invoke-direct {p0}, Ldct;->ay()V

    .line 38
    return-void
.end method

.method public final a(Lcom/android/mail/providers/Folder;Ldbc;)V
    .locals 3

    .prologue
    .line 263
    iget-object v0, p0, Ldct;->N:Ldho;

    .line 264
    iget v0, v0, Ldho;->c:I

    invoke-static {v0}, Ldho;->c(I)Z

    move-result v0

    .line 265
    if-eqz v0, :cond_0

    .line 266
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 267
    const-string v1, "extra-folder"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 268
    iget-object v1, p0, Ldct;->F:Lcom/android/mail/ui/MailActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/android/mail/ui/MailActivity;->setResult(ILandroid/content/Intent;)V

    .line 269
    iget-object v0, p0, Ldct;->F:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->finish()V

    .line 274
    :goto_0
    return-void

    .line 272
    :cond_0
    iput-object p1, p0, Lcuc;->ak:Lcom/android/mail/providers/Folder;

    .line 273
    invoke-super {p0, p1, p2}, Lcuc;->a(Lcom/android/mail/providers/Folder;Ldbc;)V

    goto :goto_0
.end method

.method protected final a(Lcom/android/mail/providers/Folder;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 135
    invoke-static {p1}, Lcom/android/mail/providers/Folder;->b(Lcom/android/mail/providers/Folder;)Z

    move-result v0

    .line 136
    iget-object v1, p0, Ldct;->N:Ldho;

    .line 137
    iget v1, v1, Ldho;->c:I

    .line 139
    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Ldct;->a(IZZ)V

    .line 140
    iget-object v0, p0, Ldct;->aL:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v3}, Landroid/support/v4/widget/DrawerLayout;->a(I)V

    .line 141
    iget-object v0, p0, Ldct;->aL:Landroid/support/v4/widget/DrawerLayout;

    .line 142
    invoke-virtual {v0, v3}, Landroid/support/v4/widget/DrawerLayout;->a(Z)V

    .line 143
    invoke-super {p0, p1, p2}, Lcuc;->a(Lcom/android/mail/providers/Folder;Z)V

    .line 144
    return-void
.end method

.method public final a(Lcom/android/mail/ui/toastbar/ToastBarOperation;)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 291
    if-eqz p1, :cond_0

    .line 292
    iget-object v0, p0, Ldct;->N:Ldho;

    .line 293
    iget v0, v0, Ldho;->c:I

    .line 295
    invoke-virtual {p0}, Ldct;->r()Lcvp;

    move-result-object v1

    .line 296
    packed-switch v0, :pswitch_data_0

    .line 316
    :cond_0
    :goto_0
    return-void

    .line 297
    :pswitch_0
    invoke-virtual {p0, p1}, Ldct;->a_(Lcom/android/mail/ui/toastbar/ToastBarOperation;)V

    .line 298
    iget-object v0, p0, Ldct;->ac:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    .line 299
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcvp;->c()Ldgg;

    move-result-object v1

    .line 300
    :goto_1
    invoke-virtual {p0, v1, p1}, Ldct;->a(Ldgg;Lcom/android/mail/ui/toastbar/ToastBarOperation;)Ldle;

    move-result-object v1

    .line 301
    iget-object v2, p0, Ldct;->F:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v2}, Lcom/android/mail/ui/MailActivity;->F()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Ldct;->ag()Ldlf;

    move-result-object v2

    :goto_2
    iget-object v4, p0, Ldct;->F:Lcom/android/mail/ui/MailActivity;

    .line 302
    if-nez v4, :cond_3

    throw v3

    :cond_1
    move-object v1, v3

    .line 299
    goto :goto_1

    :cond_2
    move-object v2, v3

    .line 301
    goto :goto_2

    .line 302
    :cond_3
    invoke-virtual {p1, v4}, Lcom/android/mail/ui/toastbar/ToastBarOperation;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ldnn;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 303
    invoke-virtual {p1}, Lcom/android/mail/ui/toastbar/ToastBarOperation;->b()I

    move-result v4

    move v6, v5

    move-object v7, p1

    .line 304
    invoke-virtual/range {v0 .. v7}, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->a(Ldle;Ldlf;Ljava/lang/CharSequence;IZZLcom/android/mail/ui/toastbar/ToastBarOperation;)V

    goto :goto_0

    .line 306
    :pswitch_1
    invoke-virtual {p0, p1}, Ldct;->a_(Lcom/android/mail/ui/toastbar/ToastBarOperation;)V

    .line 307
    if-eqz v1, :cond_6

    .line 308
    iget-object v0, p0, Ldct;->ac:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    .line 309
    invoke-virtual {v1}, Lcvp;->c()Ldgg;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Ldct;->a(Ldgg;Lcom/android/mail/ui/toastbar/ToastBarOperation;)Ldle;

    move-result-object v1

    .line 310
    iget-object v2, p0, Ldct;->F:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v2}, Lcom/android/mail/ui/MailActivity;->F()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Ldct;->ag()Ldlf;

    move-result-object v2

    :goto_3
    iget-object v4, p0, Ldct;->F:Lcom/android/mail/ui/MailActivity;

    .line 311
    if-nez v4, :cond_5

    throw v3

    :cond_4
    move-object v2, v3

    .line 310
    goto :goto_3

    .line 311
    :cond_5
    invoke-virtual {p1, v4}, Lcom/android/mail/ui/toastbar/ToastBarOperation;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ldnn;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 312
    invoke-virtual {p1}, Lcom/android/mail/ui/toastbar/ToastBarOperation;->b()I

    move-result v4

    move v6, v5

    move-object v7, p1

    .line 313
    invoke-virtual/range {v0 .. v7}, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->a(Ldle;Ldlf;Ljava/lang/CharSequence;IZZLcom/android/mail/ui/toastbar/ToastBarOperation;)V

    goto :goto_0

    .line 314
    :cond_6
    iget-object v0, p0, Ldct;->F:Lcom/android/mail/ui/MailActivity;

    .line 315
    iput-object p1, v0, Lcom/android/mail/ui/MailActivity;->v:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    goto :goto_0

    .line 296
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ldhj;)V
    .locals 0

    .prologue
    .line 331
    return-void
.end method

.method protected final a(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 371
    iget-object v0, p0, Ldct;->aM:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/widget/DrawerLayout;->e(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p0, Ldct;->aL:Landroid/support/v4/widget/DrawerLayout;

    .line 373
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Z)V

    .line 377
    :goto_0
    return-void

    .line 375
    :cond_0
    iget-object v0, p0, Ldct;->aL:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Ldct;->aM:Landroid/view/View;

    .line 376
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/DrawerLayout;->b(Landroid/view/View;Z)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 154
    invoke-super {p0, p1, p2, p3, p4}, Lcuc;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 155
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 156
    const-string v0, "lastConvListTransId="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 157
    iget v0, p0, Ldct;->aG:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 158
    return-void
.end method

.method public final a(ZLcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0x6e

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 381
    if-nez p1, :cond_0

    .line 382
    iget-object v0, p0, Ldct;->aL:Landroid/support/v4/widget/DrawerLayout;

    .line 383
    invoke-virtual {v0, v4}, Landroid/support/v4/widget/DrawerLayout;->a(Z)V

    .line 406
    :goto_0
    return-void

    .line 385
    :cond_0
    if-eqz p3, :cond_1

    .line 387
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 388
    if-eqz p2, :cond_2

    .line 389
    const-string v1, "account"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 391
    :goto_1
    if-eqz p3, :cond_3

    .line 392
    const-string v1, "folder"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 394
    :goto_2
    iput-object v7, p0, Lcuc;->o:Lcom/android/mail/providers/Folder;

    .line 395
    iget-object v1, p0, Lcuc;->F:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v1}, Lcom/android/mail/ui/MailActivity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v1

    .line 396
    invoke-virtual {v1, v6}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 397
    iget-object v2, p0, Lcuc;->ae:Lcvh;

    invoke-virtual {v1, v6, v0, v2}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 398
    :cond_1
    invoke-virtual {p0}, Ldct;->r()Lcvp;

    move-result-object v0

    .line 399
    if-eqz v0, :cond_4

    .line 400
    invoke-virtual {v0}, Lcvp;->d()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldct;->ax:Landroid/view/View;

    .line 402
    :goto_3
    iget-object v0, p0, Ldct;->aM:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/widget/DrawerLayout;->e(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 403
    iput-boolean v5, p0, Ldct;->ay:Z

    .line 404
    iget-object v0, p0, Ldct;->aL:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v5}, Landroid/support/v4/widget/DrawerLayout;->a(I)V

    goto :goto_0

    .line 390
    :cond_2
    const-string v1, "account"

    iget-object v2, p0, Lcuc;->n:Lcom/android/mail/providers/Account;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_1

    .line 393
    :cond_3
    sget-object v1, Lcuc;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/Error;

    invoke-direct {v2}, Ljava/lang/Error;-><init>()V

    const-string v3, "AAC.preloadConvList(): Got an empty folder"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lcnx;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    .line 401
    :cond_4
    iput-object v7, p0, Ldct;->ax:Landroid/view/View;

    goto :goto_3

    .line 405
    :cond_5
    iget-object v0, p0, Ldct;->k:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    goto :goto_0
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    .line 230
    sget v0, Lcaj;->y:I

    if-eq p1, v0, :cond_0

    sget v0, Lcaj;->ex:I

    if-eq p1, v0, :cond_0

    sget v0, Lcaj;->bt:I

    if-eq p1, v0, :cond_0

    sget v0, Lcaj;->bA:I

    if-eq p1, v0, :cond_0

    sget v0, Lcaj;->bB:I

    if-eq p1, v0, :cond_0

    sget v0, Lcaj;->dm:I

    if-eq p1, v0, :cond_0

    sget v0, Lcaj;->dn:I

    if-eq p1, v0, :cond_0

    sget v0, Lcaj;->dJ:I

    if-eq p1, v0, :cond_0

    sget v0, Lcaj;->eJ:I

    if-eq p1, v0, :cond_0

    sget v0, Lcaj;->do:I

    if-eq p1, v0, :cond_0

    sget v0, Lcaj;->ew:I

    if-eq p1, v0, :cond_0

    sget v0, Lcaj;->aA:I

    if-ne p1, v0, :cond_1

    .line 231
    :cond_0
    const/4 v0, 0x0

    .line 232
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Landroid/view/KeyEvent;Z)Z
    .locals 1

    .prologue
    .line 325
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const v4, 0x800003

    const/4 v6, 0x1

    .line 340
    iget-object v1, p0, Ldct;->aN:Lvx;

    .line 341
    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const v3, 0x102002c

    if-ne v2, v3, :cond_3

    iget-boolean v2, v1, Lvx;->f:Z

    if-eqz v2, :cond_3

    .line 343
    iget-object v2, v1, Lvx;->b:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v2, v4}, Landroid/support/v4/widget/DrawerLayout;->b(I)I

    move-result v2

    .line 344
    iget-object v3, v1, Lvx;->b:Landroid/support/v4/widget/DrawerLayout;

    .line 345
    invoke-virtual {v3, v4}, Landroid/support/v4/widget/DrawerLayout;->c(I)Landroid/view/View;

    move-result-object v3

    .line 346
    if-eqz v3, :cond_0

    .line 347
    invoke-static {v3}, Landroid/support/v4/widget/DrawerLayout;->f(Landroid/view/View;)Z

    move-result v0

    .line 349
    :cond_0
    if-eqz v0, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    .line 350
    iget-object v0, v1, Lvx;->b:Landroid/support/v4/widget/DrawerLayout;

    .line 352
    invoke-virtual {v0, v4}, Landroid/support/v4/widget/DrawerLayout;->c(I)Landroid/view/View;

    move-result-object v1

    .line 353
    if-nez v1, :cond_1

    .line 354
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No drawer view found with gravity "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 355
    invoke-static {v4}, Landroid/support/v4/widget/DrawerLayout;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 356
    :cond_1
    invoke-virtual {v0, v1, v6}, Landroid/support/v4/widget/DrawerLayout;->c(Landroid/view/View;Z)V

    :cond_2
    :goto_0
    move v0, v6

    .line 362
    :cond_3
    if-eqz v0, :cond_5

    .line 363
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v0

    const-string v1, "menu_item"

    const-string v2, "drawer_toggle"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    .line 364
    invoke-interface/range {v0 .. v5}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    move v0, v6

    .line 366
    :goto_1
    return v0

    .line 358
    :cond_4
    if-eq v2, v6, :cond_2

    .line 359
    iget-object v0, v1, Lvx;->b:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->a()V

    goto :goto_0

    .line 366
    :cond_5
    invoke-super {p0, p1}, Lcuc;->a(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_1
.end method

.method protected final an()Z
    .locals 1

    .prologue
    .line 407
    const/4 v0, 0x1

    return v0
.end method

.method protected final aq()Z
    .locals 1

    .prologue
    .line 423
    iget-boolean v0, p0, Ldct;->aJ:Z

    return v0
.end method

.method public final as()V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Ldct;->aN:Lvx;

    .line 80
    iget-boolean v1, v0, Lvx;->g:Z

    if-nez v1, :cond_0

    .line 81
    invoke-virtual {v0}, Lvx;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lvx;->e:Landroid/graphics/drawable/Drawable;

    .line 82
    :cond_0
    invoke-virtual {v0}, Lvx;->a()V

    .line 83
    return-void
.end method

.method public final at()Z
    .locals 1

    .prologue
    .line 290
    const/4 v0, 0x0

    return v0
.end method

.method public final au()I
    .locals 1

    .prologue
    .line 39
    sget v0, Lcal;->ak:I

    return v0
.end method

.method public final av()Z
    .locals 2

    .prologue
    .line 328
    iget-object v0, p0, Ldct;->N:Ldho;

    .line 329
    iget v0, v0, Ldho;->c:I

    .line 330
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aw()V
    .locals 5

    .prologue
    .line 408
    sget-object v0, Ldct;->aF:Ljcl;

    .line 409
    sget-object v1, Ljhq;->c:Ljhq;

    invoke-virtual {v0, v1}, Ljcl;->a(Ljhq;)Ljbc;

    move-result-object v0

    .line 410
    const-string v1, "deleteListFragment"

    invoke-interface {v0, v1}, Ljbc;->a(Ljava/lang/String;)Ljan;

    move-result-object v0

    .line 411
    iget-object v1, p0, Ldct;->N:Ldho;

    .line 412
    iget v1, v1, Ldho;->c:I

    invoke-static {v1}, Ldho;->b(I)Z

    move-result v1

    .line 413
    if-eqz v1, :cond_0

    .line 414
    iget-object v1, p0, Ldct;->F:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v1}, Lcom/android/mail/ui/MailActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 415
    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    .line 416
    sget v3, Lcaj;->aZ:I

    invoke-virtual {v1, v3}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v3

    .line 417
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/app/Fragment;->isAdded()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 418
    invoke-virtual {v2, v3}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 419
    invoke-virtual {v2}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 420
    invoke-virtual {v1}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 421
    :cond_0
    invoke-interface {v0}, Ljaz;->a()V

    .line 422
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 20
    invoke-super {p0, p1}, Lcuc;->b(Landroid/os/Bundle;)V

    .line 21
    const-string v0, "conversation-list-transaction"

    iget v1, p0, Ldct;->aG:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 22
    const-string v0, "conversation-transaction"

    iget v1, p0, Ldct;->aH:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 23
    const-string v0, "conversation-list-never-shown"

    iget-boolean v1, p0, Ldct;->aI:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    return-void
.end method

.method protected final b(Lcom/android/mail/providers/Conversation;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 195
    sget-object v0, Ldct;->aF:Ljcl;

    .line 196
    sget-object v1, Ljhq;->d:Ljhq;

    invoke-virtual {v0, v1}, Ljcl;->a(Ljhq;)Ljbc;

    move-result-object v0

    .line 197
    const-string v1, "showConversation"

    invoke-interface {v0, v1}, Ljbc;->a(Ljava/lang/String;)Ljan;

    move-result-object v0

    .line 198
    invoke-super {p0, p1}, Lcuc;->b(Lcom/android/mail/providers/Conversation;)V

    .line 199
    if-nez p1, :cond_1

    .line 200
    invoke-direct {p0}, Ldct;->ax()V

    .line 201
    invoke-interface {v0}, Ljaz;->a()V

    .line 219
    :cond_0
    :goto_0
    return-void

    .line 203
    :cond_1
    invoke-virtual {p0}, Ldct;->Y()V

    .line 204
    iget-object v1, p0, Ldct;->G:Lbzy;

    invoke-static {v1}, Lbzy;->a(Lbzy;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 205
    iget-object v1, p0, Ldct;->N:Ldho;

    .line 206
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ldho;->f(I)Z

    .line 210
    :goto_1
    iget-object v1, p0, Ldct;->ad:Lcde;

    iget-object v2, p0, Ldct;->n:Lcom/android/mail/providers/Account;

    iget-object v3, p0, Ldct;->o:Lcom/android/mail/providers/Folder;

    invoke-virtual {v1, v2, v3, p1, v4}, Lcde;->a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Lcom/android/mail/providers/Conversation;Z)V

    .line 211
    invoke-virtual {p0, v4}, Ldct;->c(Z)V

    .line 212
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ldct;->b(Z)V

    .line 213
    invoke-virtual {p0}, Ldct;->v()V

    .line 214
    invoke-interface {v0}, Ljaz;->a()V

    .line 215
    invoke-static {}, Lcpi;->c()Lcpi;

    move-result-object v0

    const-string v1, "ConversationView destructive action"

    .line 216
    invoke-virtual {v0, v1}, Lcpi;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    invoke-static {}, Lcpi;->c()Lcpi;

    move-result-object v0

    const-string v1, "ConversationView destructive action"

    const-string v2, "ConversationView destructive action cancelled"

    const/4 v3, 0x0

    .line 218
    invoke-virtual {v0, v1, v2, v3}, Lcpi;->a(Ljava/lang/String;Ljava/lang/String;Llex;)V

    goto :goto_0

    .line 208
    :cond_2
    iget-object v1, p0, Ldct;->N:Ldho;

    .line 209
    invoke-virtual {v1, v4}, Ldho;->f(I)Z

    goto :goto_1
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 322
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 8
    invoke-super {p0, p1}, Lcuc;->c(Landroid/os/Bundle;)V

    .line 9
    if-nez p1, :cond_0

    .line 19
    :goto_0
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Ldct;->N:Ldho;

    .line 12
    iget v0, v0, Ldho;->c:I

    invoke-static {v0}, Ldho;->b(I)Z

    move-result v0

    .line 13
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ldct;->r()Lcvp;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p0}, Ldct;->aw()V

    .line 15
    :cond_1
    const-string v0, "conversation-list-transaction"

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldct;->aG:I

    .line 17
    const-string v0, "conversation-transaction"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldct;->aH:I

    .line 18
    const-string v0, "conversation-list-never-shown"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ldct;->aI:Z

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 72
    invoke-super {p0}, Lcuc;->d()V

    .line 74
    iget-object v0, p0, Lcuc;->aB:Lcvn;

    .line 75
    iget-object v1, p0, Ldct;->aP:Ldda;

    invoke-interface {v0, v1}, Ldac;->b(Ltp;)V

    .line 76
    return-void
.end method

.method public final d(Lcom/android/mail/providers/Folder;Z)V
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Ldct;->N:Ldho;

    .line 318
    iget v0, v0, Ldho;->c:I

    .line 319
    packed-switch v0, :pswitch_data_0

    .line 321
    :goto_0
    return-void

    .line 320
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ldct;->b(Lcom/android/mail/providers/Folder;Z)V

    goto :goto_0

    .line 319
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Z)V
    .locals 0

    .prologue
    .line 25
    return-void
.end method

.method public final e(Lcom/android/mail/providers/Conversation;)V
    .locals 0

    .prologue
    .line 220
    return-void
.end method

.method public final e(I)Z
    .locals 1

    .prologue
    .line 327
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final v_()V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Ldct;->aN:Lvx;

    invoke-virtual {v0}, Lvx;->a()V

    .line 78
    return-void
.end method

.method public final w_()Z
    .locals 1

    .prologue
    .line 326
    const/4 v0, 0x0

    return v0
.end method
