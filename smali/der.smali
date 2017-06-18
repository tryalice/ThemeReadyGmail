.class public final Lder;
.super Lcwg;
.source "SourceFile"


# static fields
.field public static final aE:Liva;


# instance fields
.field public aF:I

.field public aG:I

.field public aH:Z

.field public aI:Z

.field public aJ:Landroid/animation/AnimatorSet;

.field public aK:Landroid/support/v4/widget/DrawerLayout;

.field public aL:Landroid/view/View;

.field public aM:Lzy;

.field public aN:Ldch;

.field public final aO:Ldey;

.field public final aP:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 421
    const-string v0, "OnePaneController"

    invoke-static {v0}, Liva;->a(Ljava/lang/String;)Liva;

    move-result-object v0

    sput-object v0, Lder;->aE:Liva;

    return-void
.end method

.method public constructor <init>(Lcom/android/mail/ui/MailActivity;Ldif;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, p1, p2}, Lcwg;-><init>(Lcom/android/mail/ui/MailActivity;Ldif;)V

    .line 2
    iput v0, p0, Lder;->aF:I

    .line 3
    iput v0, p0, Lder;->aG:I

    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lder;->aH:Z

    .line 5
    new-instance v0, Ldey;

    invoke-direct {v0, p0}, Ldey;-><init>(Lder;)V

    iput-object v0, p0, Lder;->aO:Ldey;

    .line 6
    new-instance v0, Ldet;

    invoke-direct {v0, p0}, Ldet;-><init>(Lder;)V

    iput-object v0, p0, Lder;->aP:Ljava/lang/Runnable;

    .line 7
    return-void
.end method

.method private final a(Landroid/app/Fragment;ILjava/lang/String;I)I
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Lder;->F:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 232
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 233
    invoke-virtual {v1, p2}, Landroid/app/FragmentTransaction;->setTransition(I)Landroid/app/FragmentTransaction;

    .line 234
    invoke-virtual {v1, p4, p1, p3}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 235
    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    move-result v1

    .line 236
    invoke-virtual {v0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 237
    return v1
.end method

.method static synthetic a(Lder;Ldhq;JZ)V
    .locals 0

    .prologue
    .line 420
    invoke-direct {p0, p1, p2, p3, p4}, Lder;->a(Ldhq;JZ)V

    return-void
.end method

.method private final a(Ldhq;JZ)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 122
    sget-object v0, Lder;->b:Ljava/lang/String;

    const-string v1, "OPC.onConvViewToListAnimationEnd: convId=%s, hidePager=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    .line 123
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    .line 124
    invoke-static {v0, v1, v2}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 125
    if-eqz p4, :cond_1

    .line 126
    iget-object v0, p0, Lder;->ac:Lcgg;

    invoke-virtual {v0, v5}, Lcgg;->a(Z)V

    .line 128
    :goto_0
    iput-boolean v4, p0, Lder;->aI:Z

    .line 129
    iget-object v0, p0, Lder;->av:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lder;->av:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 131
    const/4 v0, 0x0

    iput-object v0, p0, Lder;->av:Ljava/lang/Runnable;

    .line 132
    :cond_0
    invoke-virtual {p0, p1}, Lder;->a(Ldhq;)V

    .line 133
    return-void

    .line 127
    :cond_1
    invoke-interface {p1, p2, p3}, Ldhq;->f(J)V

    goto :goto_0
.end method

.method private static a(Lcom/android/mail/providers/Account;Lcdb;)Z
    .locals 1

    .prologue
    .line 29
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcdb;->c:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    if-eqz v0, :cond_0

    .line 30
    invoke-static {p1}, Lcdb;->a(Lcdb;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcdb;->c:Lcom/android/mail/providers/Folder;

    iget-object v0, v0, Lcom/android/mail/providers/Folder;->p:Ldmh;

    .line 31
    invoke-static {v0, p0}, Lder;->a(Ldmh;Lcom/android/mail/providers/Account;)Z

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

.method private static a(Ldmh;Lcom/android/mail/providers/Account;)Z
    .locals 1

    .prologue
    .line 26
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget-object v0, v0, Lcom/android/mail/providers/Settings;->l:Landroid/net/Uri;

    .line 27
    invoke-virtual {p0, v0}, Ldmh;->equals(Ljava/lang/Object;)Z

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

.method private final aw()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 270
    iget-object v0, p0, Lder;->M:Ldif;

    .line 271
    iget v0, v0, Ldif;->c:I

    .line 273
    invoke-virtual {p0}, Lder;->Z()V

    .line 274
    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 275
    iget-object v0, p0, Lder;->M:Ldif;

    .line 276
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ldif;->f(I)Z

    .line 280
    :goto_0
    iget-object v0, p0, Lder;->o:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lder;->o:Lcom/android/mail/providers/Folder;

    .line 281
    :goto_1
    invoke-virtual {p0, v0, v2}, Lder;->a(Lcom/android/mail/providers/Folder;Z)V

    .line 282
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lder;->c(Z)V

    .line 283
    invoke-virtual {p0, v2}, Lder;->b(Z)V

    .line 284
    return-void

    .line 278
    :cond_0
    iget-object v0, p0, Lder;->M:Ldif;

    .line 279
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldif;->f(I)Z

    goto :goto_0

    .line 280
    :cond_1
    iget-object v0, p0, Lder;->C:Lcom/android/mail/providers/Folder;

    goto :goto_1
.end method

.method private final ax()V
    .locals 2

    .prologue
    .line 361
    iget-object v0, p0, Lder;->aL:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/widget/DrawerLayout;->e(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Lder;->aK:Landroid/support/v4/widget/DrawerLayout;

    .line 363
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Z)V

    .line 364
    :cond_0
    return-void
.end method


# virtual methods
.method protected final D()Z
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Lder;->aO:Ldey;

    .line 373
    iget v0, v0, Ldey;->a:I

    .line 374
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
    .line 330
    iget-object v0, p0, Lder;->aL:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/widget/DrawerLayout;->f(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lder;->aK:Landroid/support/v4/widget/DrawerLayout;

    .line 332
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Z)V

    .line 333
    const/4 v0, 0x1

    .line 334
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcwg;->E()Z

    move-result v0

    goto :goto_0
.end method

.method public final F()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 238
    iget-object v0, p0, Lder;->M:Ldif;

    .line 239
    iget v0, v0, Ldif;->c:I

    .line 240
    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    .line 241
    iget-object v0, p0, Lder;->M:Ldif;

    .line 242
    iget v0, v0, Ldif;->c:I

    invoke-static {v0}, Ldif;->a(I)Z

    move-result v0

    .line 243
    if-eqz v0, :cond_0

    iget-object v0, p0, Lder;->n:Lcom/android/mail/providers/Account;

    iget-object v1, p0, Lder;->G:Lcdb;

    invoke-static {v0, v1}, Lder;->a(Lcom/android/mail/providers/Account;Lcdb;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 244
    invoke-virtual {p0}, Lder;->an()V

    .line 255
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcwg;->az:J

    .line 256
    iget-object v0, p0, Lder;->ab:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    invoke-virtual {v0, v2, v2}, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->a(ZZ)V

    .line 257
    const/4 v0, 0x1

    return v0

    .line 245
    :cond_0
    iget-object v0, p0, Lder;->M:Ldif;

    .line 246
    iget v0, v0, Ldif;->c:I

    invoke-static {v0}, Ldif;->b(I)Z

    move-result v0

    .line 247
    if-nez v0, :cond_1

    iget-object v0, p0, Lder;->M:Ldif;

    .line 248
    iget v0, v0, Ldif;->c:I

    invoke-static {v0}, Ldif;->e(I)Z

    move-result v0

    .line 249
    if-eqz v0, :cond_3

    .line 250
    :cond_1
    sget-object v0, Lctb;->ao:Lctd;

    invoke-virtual {v0}, Lctd;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lder;->F:Lcom/android/mail/ui/MailActivity;

    .line 251
    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "from-tasks"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    .line 252
    :cond_2
    invoke-direct {p0}, Lder;->aw()V

    goto :goto_0

    .line 253
    :cond_3
    iget-object v0, p0, Lder;->F:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->finish()V

    goto :goto_0
.end method

.method protected final H()Z
    .locals 1

    .prologue
    .line 419
    const/4 v0, 0x0

    return v0
.end method

.method protected final O()V
    .locals 2

    .prologue
    .line 219
    invoke-super {p0}, Lcwg;->O()V

    .line 220
    sget v0, Lcdm;->aW:I

    invoke-virtual {p0}, Lder;->Q()Ldih;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lder;->a(ILandroid/app/Fragment;)V

    .line 221
    return-void
.end method

.method protected final P()V
    .locals 2

    .prologue
    .line 222
    .line 223
    iget-object v0, p0, Lder;->C:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lder;->C:Lcom/android/mail/providers/Folder;

    iget-object v0, v0, Lcom/android/mail/providers/Folder;->p:Ldmh;

    iget-object v1, p0, Lder;->n:Lcom/android/mail/providers/Account;

    invoke-static {v0, v1}, Lder;->a(Ldmh;Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 224
    :cond_0
    invoke-virtual {p0}, Lder;->u()V

    .line 226
    :goto_0
    invoke-super {p0}, Lcwg;->P()V

    .line 227
    return-void

    .line 225
    :cond_1
    iget-object v0, p0, Lder;->C:Lcom/android/mail/providers/Folder;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lder;->a(Lcom/android/mail/providers/Folder;Z)V

    goto :goto_0
.end method

.method public final U()Z
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x0

    return v0
.end method

.method public final W()Z
    .locals 1

    .prologue
    .line 135
    iget-boolean v0, p0, Lder;->aI:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lcwg;->W()Z

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
    .line 327
    iget-object v0, p0, Lder;->aa:Lciu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lder;->aL:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/widget/DrawerLayout;->e(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 328
    iget-object v0, p0, Lder;->aa:Lciu;

    invoke-virtual {v0}, Lciu;->a()V

    .line 329
    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 85
    invoke-super {p0, p1, p2}, Lcwg;->a(II)V

    .line 86
    iget-object v0, p0, Lder;->o:Lcom/android/mail/providers/Folder;

    invoke-static {v0}, Lcom/android/mail/providers/Folder;->b(Lcom/android/mail/providers/Folder;)Z

    move-result v2

    .line 87
    if-eqz p1, :cond_3

    move v0, v1

    .line 88
    :goto_0
    invoke-virtual {p0, p2, v2, v0}, Lder;->a(IZZ)V

    .line 89
    iget-object v0, p0, Lder;->aK:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v3}, Landroid/support/v4/widget/DrawerLayout;->a(I)V

    .line 90
    invoke-direct {p0}, Lder;->ax()V

    .line 91
    invoke-static {p2}, Ldif;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    invoke-static {p1}, Ldif;->b(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 93
    iget-object v0, p0, Lder;->ac:Lcgg;

    invoke-virtual {v0, v1}, Lcgg;->a(Z)V

    .line 94
    iput-boolean v3, p0, Lder;->aI:Z

    .line 117
    :cond_0
    :goto_1
    invoke-static {p2}, Ldif;->e(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    invoke-virtual {p0, v3}, Lder;->b(Z)V

    .line 119
    :cond_1
    invoke-static {p2}, Ldif;->b(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 120
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lder;->c(Lcom/android/mail/providers/Conversation;)V

    .line 121
    :cond_2
    return-void

    :cond_3
    move v0, v3

    .line 87
    goto :goto_0

    .line 95
    :cond_4
    sget-object v0, Lder;->b:Ljava/lang/String;

    const-string v2, "OPC.onViewModeChanged: Animating back to thread list"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcqw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 96
    iput-boolean v1, p0, Lder;->aI:Z

    .line 97
    invoke-virtual {p0}, Lder;->L()V

    .line 98
    iget-object v2, p0, Lder;->ac:Lcgg;

    .line 99
    iget-object v0, v2, Lcgg;->b:Lcom/android/mail/browse/ConversationPager;

    if-eqz v0, :cond_5

    iget-object v0, v2, Lcgg;->c:Lcgd;

    if-nez v0, :cond_6

    .line 116
    :cond_5
    :goto_2
    iget-object v0, p0, Lder;->f:Landroid/os/Handler;

    iget-object v1, p0, Lder;->aP:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 101
    :cond_6
    iget-object v0, v2, Lcgg;->b:Lcom/android/mail/browse/ConversationPager;

    .line 102
    iget v4, v0, Landroid/support/v4/view/ViewPager;->i:I

    .line 104
    iget-object v0, v2, Lcgg;->c:Lcgd;

    .line 105
    invoke-virtual {v0, v4}, Lcgd;->d(I)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcxt;

    .line 106
    iget-object v1, v2, Lcgg;->c:Lcgd;

    add-int/lit8 v5, v4, -0x1

    .line 107
    invoke-virtual {v1, v5}, Lcgd;->d(I)Landroid/app/Fragment;

    move-result-object v1

    check-cast v1, Lcxt;

    .line 108
    iget-object v2, v2, Lcgg;->c:Lcgd;

    add-int/lit8 v4, v4, 0x1

    .line 109
    invoke-virtual {v2, v4}, Lcgd;->d(I)Landroid/app/Fragment;

    move-result-object v2

    check-cast v2, Lcxt;

    .line 110
    if-eqz v0, :cond_7

    .line 111
    invoke-virtual {v0}, Lcxt;->x()V

    .line 112
    :cond_7
    if-eqz v1, :cond_8

    .line 113
    invoke-virtual {v1}, Lcxt;->x()V

    .line 114
    :cond_8
    if-eqz v2, :cond_5

    .line 115
    invoke-virtual {v2}, Lcxt;->x()V

    goto :goto_2
.end method

.method final a(IZZ)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 146
    iget-object v0, p0, Lder;->F:Lcom/android/mail/ui/MailActivity;

    .line 147
    invoke-virtual {v0}, Laau;->e()Laaw;

    move-result-object v0

    invoke-virtual {v0}, Laaw;->a()Lzt;

    move-result-object v0

    .line 149
    invoke-static {p1}, Ldif;->c(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    if-eqz p2, :cond_0

    .line 150
    iget-object v1, p0, Lder;->F:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v1, v3, p3}, Lcom/android/mail/ui/MailActivity;->a(IZ)V

    .line 151
    sget v1, Lcdt;->bU:I

    invoke-virtual {v0, v1}, Lzt;->e(I)V

    .line 154
    :goto_0
    return-void

    .line 152
    :cond_0
    iget-object v1, p0, Lder;->F:Lcom/android/mail/ui/MailActivity;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p3}, Lcom/android/mail/ui/MailActivity;->a(IZ)V

    .line 153
    invoke-virtual {v0, v3}, Lzt;->e(I)V

    goto :goto_0
.end method

.method public final a(Landroid/app/Fragment;I)V
    .locals 3

    .prologue
    .line 318
    const/16 v0, 0x1001

    const-string v1, "tag-custom-fragment"

    sget v2, Lcdm;->aW:I

    invoke-direct {p0, p1, v0, v1, v2}, Lder;->a(Landroid/app/Fragment;ILjava/lang/String;I)I

    .line 319
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 40
    sget-object v0, Lder;->aE:Liva;

    .line 41
    sget-object v1, Ljad;->d:Ljad;

    invoke-virtual {v0, v1}, Liva;->a(Ljad;)Litr;

    move-result-object v0

    .line 42
    const-string v1, "onCreate"

    invoke-interface {v0, v1}, Litr;->a(Ljava/lang/String;)Litd;

    move-result-object v1

    .line 43
    iget-object v0, p0, Lder;->F:Lcom/android/mail/ui/MailActivity;

    sget v2, Lcdm;->bE:I

    invoke-virtual {v0, v2}, Lcom/android/mail/ui/MailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout;

    iput-object v0, p0, Lder;->aK:Landroid/support/v4/widget/DrawerLayout;

    .line 44
    iget-object v0, p0, Lder;->aK:Landroid/support/v4/widget/DrawerLayout;

    iget-object v2, p0, Lder;->F:Lcom/android/mail/ui/MailActivity;

    .line 45
    if-nez v2, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    sget v3, Lcdt;->bW:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->a(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v0, p0, Lder;->aK:Landroid/support/v4/widget/DrawerLayout;

    sget v2, Lcdj;->K:I

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->e(I)V

    .line 48
    iget-object v0, p0, Lder;->aK:Landroid/support/v4/widget/DrawerLayout;

    .line 49
    iget-object v2, p0, Lcwg;->aA:Lcxq;

    .line 50
    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->a(Lxd;)V

    .line 51
    iget-object v0, p0, Lder;->aK:Landroid/support/v4/widget/DrawerLayout;

    iget-object v2, p0, Lder;->c:Landroid/content/Context;

    .line 52
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcdl;->e:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/graphics/drawable/Drawable;)V

    .line 54
    new-instance v0, Ldch;

    iget-object v2, p0, Lder;->c:Landroid/content/Context;

    new-instance v3, Ldes;

    invoke-direct {v3, p0}, Ldes;-><init>(Lder;)V

    invoke-direct {v0, v2, v3}, Ldch;-><init>(Landroid/content/Context;Ldci;)V

    iput-object v0, p0, Lder;->aN:Ldch;

    .line 55
    iget-object v0, p0, Lder;->F:Lcom/android/mail/ui/MailActivity;

    sget v2, Lcdt;->bV:I

    invoke-virtual {v0, v2}, Lcom/android/mail/ui/MailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 56
    iget-object v2, p0, Lder;->aK:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v2, v0}, Landroid/support/v4/widget/DrawerLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lder;->aL:Landroid/view/View;

    .line 57
    iget-object v0, p0, Lder;->aL:Landroid/view/View;

    sget v2, Lcdj;->C:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 58
    new-instance v0, Lzy;

    iget-object v2, p0, Lder;->F:Lcom/android/mail/ui/MailActivity;

    iget-object v3, p0, Lder;->aK:Landroid/support/v4/widget/DrawerLayout;

    sget v4, Lcdt;->bU:I

    sget v5, Lcdt;->bT:I

    invoke-direct {v0, v2, v3, v4, v5}, Lzy;-><init>(Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;II)V

    iput-object v0, p0, Lder;->aM:Lzy;

    .line 59
    iget-object v0, p0, Lder;->aM:Lzy;

    .line 60
    iget-boolean v2, v0, Lzy;->f:Z

    if-eqz v2, :cond_1

    .line 61
    iget-object v2, v0, Lzy;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2, v6}, Lzy;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 62
    iput-boolean v6, v0, Lzy;->f:Z

    .line 63
    :cond_1
    iget-object v0, p0, Lder;->F:Lcom/android/mail/ui/MailActivity;

    sget v2, Lcdm;->aX:I

    .line 64
    invoke-virtual {v0, v2}, Lcom/android/mail/ui/MailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/ConversationPager;

    .line 65
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/android/mail/browse/ConversationPager;->setVisibility(I)V

    .line 66
    iget-object v2, p0, Lder;->F:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v2}, Lcom/android/mail/ui/MailActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {v2, v0}, Ldfa;->a(Landroid/view/LayoutInflater;Lcom/android/mail/browse/ConversationPager;)V

    .line 68
    iget-object v0, p0, Lcwg;->aA:Lcxq;

    .line 69
    iget-object v2, p0, Lder;->aO:Ldey;

    invoke-interface {v0, v2}, Ldcf;->a(Lxd;)V

    .line 70
    invoke-super {p0, p1}, Lcwg;->a(Landroid/os/Bundle;)V

    .line 71
    invoke-interface {v1}, Lito;->a()V

    .line 72
    return-void
.end method

.method protected final a(Lcdb;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 160
    sget-object v0, Lder;->aE:Liva;

    .line 161
    sget-object v2, Ljad;->e:Ljad;

    invoke-virtual {v0, v2}, Liva;->a(Ljad;)Litr;

    move-result-object v0

    .line 162
    const-string v2, "showConversationList"

    invoke-interface {v0, v2}, Litr;->a(Ljava/lang/String;)Litd;

    move-result-object v2

    .line 163
    invoke-virtual {p0}, Lder;->Z()V

    .line 164
    invoke-static {p1}, Lcdb;->a(Lcdb;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 165
    iget-object v0, p0, Lder;->M:Ldif;

    .line 166
    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Ldif;->f(I)Z

    .line 171
    :goto_0
    invoke-virtual {p0}, Lder;->r()Lcxs;

    move-result-object v0

    .line 172
    iget-boolean v3, p0, Lder;->aI:Z

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    .line 173
    invoke-virtual {v0}, Lcxs;->k()Lcom/android/mail/providers/Folder;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 174
    invoke-virtual {v0}, Lcxs;->k()Lcom/android/mail/providers/Folder;

    move-result-object v0

    iget-object v3, p1, Lcdb;->c:Lcom/android/mail/providers/Folder;

    invoke-virtual {v0, v3}, Lcom/android/mail/providers/Folder;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 175
    :cond_0
    iget-boolean v0, p0, Lder;->aH:Z

    if-eqz v0, :cond_3

    .line 176
    const/16 v0, 0x1003

    .line 180
    :goto_1
    iget-object v3, p0, Lder;->F:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v3}, Lcom/android/mail/ui/MailActivity;->E()Z

    .line 181
    iget v3, p0, Lder;->N:I

    iget-boolean v4, p0, Lder;->D:Z

    invoke-static {p1, v3, v4}, Lczz;->a(Lcdb;IZ)Lczz;

    move-result-object v3

    .line 182
    iget-object v4, p0, Lder;->n:Lcom/android/mail/providers/Account;

    invoke-static {v4, p1}, Lder;->a(Lcom/android/mail/providers/Account;Lcdb;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 183
    sget-object v4, Lder;->b:Ljava/lang/String;

    const-string v5, "Replacing ConversationListFragment"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 184
    const-string v4, "tag-conversation-list"

    sget v5, Lcdm;->aW:I

    invoke-direct {p0, v3, v0, v4, v5}, Lder;->a(Landroid/app/Fragment;ILjava/lang/String;I)I

    move-result v0

    iput v0, p0, Lder;->aF:I

    .line 189
    :goto_2
    iget-object v0, p0, Lder;->F:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 190
    :cond_1
    invoke-virtual {p0, v1}, Lder;->c(Z)V

    .line 191
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lder;->b(Z)V

    .line 192
    iput-boolean v1, p0, Lder;->aH:Z

    .line 193
    invoke-interface {v2}, Lito;->a()V

    .line 194
    return-void

    .line 168
    :cond_2
    iget-object v0, p0, Lder;->M:Ldif;

    .line 169
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ldif;->f(I)Z

    goto :goto_0

    .line 177
    :cond_3
    iget-boolean v0, p0, Lder;->aI:Z

    if-eqz v0, :cond_4

    move v0, v1

    .line 178
    goto :goto_1

    .line 179
    :cond_4
    const/16 v0, 0x1001

    goto :goto_1

    .line 185
    :cond_5
    sget-object v4, Lder;->b:Ljava/lang/String;

    const-string v5, "Replacing ConversationListFragment while in Inbox"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 186
    iget-object v4, p1, Lcdb;->c:Lcom/android/mail/providers/Folder;

    iput-object v4, p0, Lder;->C:Lcom/android/mail/providers/Folder;

    .line 187
    const-string v4, "tag-conversation-list"

    sget v5, Lcdm;->aW:I

    invoke-direct {p0, v3, v0, v4, v5}, Lder;->a(Landroid/app/Fragment;ILjava/lang/String;I)I

    .line 188
    const/4 v0, -0x1

    iput v0, p0, Lder;->aF:I

    goto :goto_2
.end method

.method public final a(Lcom/android/mail/providers/Account;)V
    .locals 3

    .prologue
    .line 33
    iget-object v0, p0, Lder;->n:Lcom/android/mail/providers/Account;

    .line 34
    invoke-super {p0, p1}, Lcwg;->a(Lcom/android/mail/providers/Account;)V

    .line 35
    iget-object v1, p0, Lder;->F:Lcom/android/mail/ui/MailActivity;

    iget-object v2, p0, Lder;->n:Lcom/android/mail/providers/Account;

    invoke-virtual {v1, v0, v2}, Lcom/android/mail/ui/MailActivity;->a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Account;)V

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lder;->aH:Z

    .line 37
    invoke-direct {p0}, Lder;->ax()V

    .line 38
    return-void
.end method

.method public final a(Lcom/android/mail/providers/Folder;Lddf;)V
    .locals 3

    .prologue
    .line 258
    iget-object v0, p0, Lder;->M:Ldif;

    .line 259
    iget v0, v0, Ldif;->c:I

    invoke-static {v0}, Ldif;->c(I)Z

    move-result v0

    .line 260
    if-eqz v0, :cond_0

    .line 261
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 262
    const-string v1, "extra-folder"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 263
    iget-object v1, p0, Lder;->F:Lcom/android/mail/ui/MailActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/android/mail/ui/MailActivity;->setResult(ILandroid/content/Intent;)V

    .line 264
    iget-object v0, p0, Lder;->F:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->finish()V

    .line 269
    :goto_0
    return-void

    .line 267
    :cond_0
    iput-object p1, p0, Lcwg;->aj:Lcom/android/mail/providers/Folder;

    .line 268
    invoke-super {p0, p1, p2}, Lcwg;->a(Lcom/android/mail/providers/Folder;Lddf;)V

    goto :goto_0
.end method

.method protected final a(Lcom/android/mail/providers/Folder;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 136
    invoke-static {p1}, Lcom/android/mail/providers/Folder;->b(Lcom/android/mail/providers/Folder;)Z

    move-result v0

    .line 137
    iget-object v1, p0, Lder;->M:Ldif;

    .line 138
    iget v1, v1, Ldif;->c:I

    .line 140
    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Lder;->a(IZZ)V

    .line 141
    iget-object v0, p0, Lder;->aK:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v3}, Landroid/support/v4/widget/DrawerLayout;->a(I)V

    .line 142
    iget-object v0, p0, Lder;->aK:Landroid/support/v4/widget/DrawerLayout;

    .line 143
    invoke-virtual {v0, v3}, Landroid/support/v4/widget/DrawerLayout;->a(Z)V

    .line 144
    invoke-super {p0, p1, p2}, Lcwg;->a(Lcom/android/mail/providers/Folder;Z)V

    .line 145
    return-void
.end method

.method public final a(Ldia;)V
    .locals 0

    .prologue
    .line 326
    return-void
.end method

.method protected final a(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 365
    iget-object v0, p0, Lder;->aL:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/widget/DrawerLayout;->e(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lder;->aK:Landroid/support/v4/widget/DrawerLayout;

    .line 367
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Z)V

    .line 371
    :goto_0
    return-void

    .line 369
    :cond_0
    iget-object v0, p0, Lder;->aK:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Lder;->aL:Landroid/view/View;

    .line 370
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/DrawerLayout;->b(Landroid/view/View;Z)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 155
    invoke-super {p0, p1, p2, p3, p4}, Lcwg;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 156
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 157
    const-string v0, "lastConvListTransId="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 158
    iget v0, p0, Lder;->aF:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 159
    return-void
.end method

.method public final a(ZLcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0x6e

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 375
    if-nez p1, :cond_0

    .line 376
    iget-object v0, p0, Lder;->aK:Landroid/support/v4/widget/DrawerLayout;

    .line 377
    invoke-virtual {v0, v4}, Landroid/support/v4/widget/DrawerLayout;->a(Z)V

    .line 400
    :goto_0
    return-void

    .line 379
    :cond_0
    if-eqz p3, :cond_1

    .line 381
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 382
    if-eqz p2, :cond_2

    .line 383
    const-string v1, "account"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 385
    :goto_1
    if-eqz p3, :cond_3

    .line 386
    const-string v1, "folder"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 388
    :goto_2
    iput-object v7, p0, Lcwg;->o:Lcom/android/mail/providers/Folder;

    .line 389
    iget-object v1, p0, Lcwg;->F:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v1}, Lcom/android/mail/ui/MailActivity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v1

    .line 390
    invoke-virtual {v1, v6}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 391
    iget-object v2, p0, Lcwg;->ad:Lcxk;

    invoke-virtual {v1, v6, v0, v2}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 392
    :cond_1
    invoke-virtual {p0}, Lder;->r()Lcxs;

    move-result-object v0

    .line 393
    if-eqz v0, :cond_4

    .line 394
    invoke-virtual {v0}, Lcxs;->d()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lder;->aw:Landroid/view/View;

    .line 396
    :goto_3
    iget-object v0, p0, Lder;->aL:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/widget/DrawerLayout;->e(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 397
    iput-boolean v5, p0, Lder;->ax:Z

    .line 398
    iget-object v0, p0, Lder;->aK:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v5}, Landroid/support/v4/widget/DrawerLayout;->a(I)V

    goto :goto_0

    .line 384
    :cond_2
    const-string v1, "account"

    iget-object v2, p0, Lcwg;->n:Lcom/android/mail/providers/Account;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_1

    .line 387
    :cond_3
    sget-object v1, Lcwg;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/Error;

    invoke-direct {v2}, Ljava/lang/Error;-><init>()V

    const-string v3, "AAC.preloadConvList(): Got an empty folder"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lcqw;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    .line 395
    :cond_4
    iput-object v7, p0, Lder;->aw:Landroid/view/View;

    goto :goto_3

    .line 399
    :cond_5
    iget-object v0, p0, Lder;->k:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    goto :goto_0
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    .line 228
    sget v0, Lcdm;->x:I

    if-eq p1, v0, :cond_0

    sget v0, Lcdm;->et:I

    if-eq p1, v0, :cond_0

    sget v0, Lcdm;->bq:I

    if-eq p1, v0, :cond_0

    sget v0, Lcdm;->bx:I

    if-eq p1, v0, :cond_0

    sget v0, Lcdm;->by:I

    if-eq p1, v0, :cond_0

    sget v0, Lcdm;->dj:I

    if-eq p1, v0, :cond_0

    sget v0, Lcdm;->dk:I

    if-eq p1, v0, :cond_0

    sget v0, Lcdm;->dG:I

    if-eq p1, v0, :cond_0

    sget v0, Lcdm;->eF:I

    if-eq p1, v0, :cond_0

    sget v0, Lcdm;->dl:I

    if-eq p1, v0, :cond_0

    sget v0, Lcdm;->es:I

    if-eq p1, v0, :cond_0

    sget v0, Lcdm;->ax:I

    if-ne p1, v0, :cond_1

    .line 229
    :cond_0
    const/4 v0, 0x0

    .line 230
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Landroid/view/KeyEvent;Z)Z
    .locals 1

    .prologue
    .line 320
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const v4, 0x800003

    const/4 v6, 0x1

    .line 335
    iget-object v1, p0, Lder;->aM:Lzy;

    .line 336
    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const v3, 0x102002c

    if-ne v2, v3, :cond_3

    iget-boolean v2, v1, Lzy;->f:Z

    if-eqz v2, :cond_3

    .line 338
    iget-object v2, v1, Lzy;->b:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v2, v4}, Landroid/support/v4/widget/DrawerLayout;->b(I)I

    move-result v2

    .line 339
    iget-object v3, v1, Lzy;->b:Landroid/support/v4/widget/DrawerLayout;

    .line 340
    invoke-virtual {v3, v4}, Landroid/support/v4/widget/DrawerLayout;->c(I)Landroid/view/View;

    move-result-object v3

    .line 341
    if-eqz v3, :cond_0

    .line 342
    invoke-static {v3}, Landroid/support/v4/widget/DrawerLayout;->f(Landroid/view/View;)Z

    move-result v0

    .line 344
    :cond_0
    if-eqz v0, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    .line 345
    iget-object v0, v1, Lzy;->b:Landroid/support/v4/widget/DrawerLayout;

    .line 347
    invoke-virtual {v0, v4}, Landroid/support/v4/widget/DrawerLayout;->c(I)Landroid/view/View;

    move-result-object v1

    .line 348
    if-nez v1, :cond_1

    .line 349
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No drawer view found with gravity "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 350
    invoke-static {v4}, Landroid/support/v4/widget/DrawerLayout;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 351
    :cond_1
    invoke-virtual {v0, v1, v6}, Landroid/support/v4/widget/DrawerLayout;->c(Landroid/view/View;Z)V

    :cond_2
    :goto_0
    move v0, v6

    .line 357
    :cond_3
    if-eqz v0, :cond_5

    .line 358
    invoke-static {}, Lcdy;->a()Lced;

    move-result-object v0

    const-string v1, "menu_item"

    const-string v2, "drawer_toggle"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lced;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    move v0, v6

    .line 360
    :goto_1
    return v0

    .line 353
    :cond_4
    if-eq v2, v6, :cond_2

    .line 354
    iget-object v0, v1, Lzy;->b:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->a()V

    goto :goto_0

    .line 360
    :cond_5
    invoke-super {p0, p1}, Lcwg;->a(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_1
.end method

.method public final a_(Lcom/android/mail/ui/toastbar/ToastBarOperation;)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 286
    if-eqz p1, :cond_0

    .line 287
    iget-object v0, p0, Lder;->M:Ldif;

    .line 288
    iget v0, v0, Ldif;->c:I

    .line 290
    invoke-virtual {p0}, Lder;->r()Lcxs;

    move-result-object v1

    .line 291
    packed-switch v0, :pswitch_data_0

    .line 311
    :cond_0
    :goto_0
    return-void

    .line 292
    :pswitch_0
    iget-object v0, p0, Lder;->ab:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    .line 293
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcxs;->c()Ldhq;

    move-result-object v1

    .line 294
    :goto_1
    invoke-virtual {p0, v1}, Lder;->b(Ldhq;)Ldki;

    move-result-object v1

    .line 295
    iget-object v3, p0, Lder;->F:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v3}, Lcom/android/mail/ui/MailActivity;->E()Z

    iget-object v3, p0, Lder;->F:Lcom/android/mail/ui/MailActivity;

    .line 296
    if-nez v3, :cond_2

    throw v2

    :cond_1
    move-object v1, v2

    .line 293
    goto :goto_1

    .line 296
    :cond_2
    invoke-virtual {p1, v3}, Lcom/android/mail/ui/toastbar/ToastBarOperation;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 297
    invoke-static {v3}, Ldmp;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 298
    invoke-virtual {p1}, Lcom/android/mail/ui/toastbar/ToastBarOperation;->b()I

    move-result v4

    move v6, v5

    move-object v7, p1

    .line 299
    invoke-virtual/range {v0 .. v7}, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->a(Ldki;Ldkj;Ljava/lang/CharSequence;IZZLcom/android/mail/ui/toastbar/ToastBarOperation;)V

    goto :goto_0

    .line 301
    :pswitch_1
    if-eqz v1, :cond_4

    .line 302
    iget-object v0, p0, Lder;->ab:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    .line 303
    invoke-virtual {v1}, Lcxs;->c()Ldhq;

    move-result-object v1

    invoke-virtual {p0, v1}, Lder;->b(Ldhq;)Ldki;

    move-result-object v1

    .line 304
    iget-object v3, p0, Lder;->F:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v3}, Lcom/android/mail/ui/MailActivity;->E()Z

    iget-object v3, p0, Lder;->F:Lcom/android/mail/ui/MailActivity;

    .line 305
    if-nez v3, :cond_3

    throw v2

    :cond_3
    invoke-virtual {p1, v3}, Lcom/android/mail/ui/toastbar/ToastBarOperation;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 306
    invoke-static {v3}, Ldmp;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 307
    invoke-virtual {p1}, Lcom/android/mail/ui/toastbar/ToastBarOperation;->b()I

    move-result v4

    move v6, v5

    move-object v7, p1

    .line 308
    invoke-virtual/range {v0 .. v7}, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->a(Ldki;Ldkj;Ljava/lang/CharSequence;IZZLcom/android/mail/ui/toastbar/ToastBarOperation;)V

    goto :goto_0

    .line 309
    :cond_4
    iget-object v0, p0, Lder;->F:Lcom/android/mail/ui/MailActivity;

    .line 310
    iput-object p1, v0, Lcom/android/mail/ui/MailActivity;->w:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    goto :goto_0

    .line 291
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final am()Z
    .locals 1

    .prologue
    .line 401
    const/4 v0, 0x1

    return v0
.end method

.method protected final ap()Z
    .locals 1

    .prologue
    .line 418
    iget-boolean v0, p0, Lder;->aI:Z

    return v0
.end method

.method public final ar()V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lder;->aM:Lzy;

    .line 81
    iget-boolean v1, v0, Lzy;->g:Z

    if-nez v1, :cond_0

    .line 82
    invoke-virtual {v0}, Lzy;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lzy;->e:Landroid/graphics/drawable/Drawable;

    .line 83
    :cond_0
    invoke-virtual {v0}, Lzy;->a()V

    .line 84
    return-void
.end method

.method public final as()Z
    .locals 1

    .prologue
    .line 285
    const/4 v0, 0x0

    return v0
.end method

.method public final at()I
    .locals 1

    .prologue
    .line 39
    sget v0, Lcdo;->ak:I

    return v0
.end method

.method public final au()Z
    .locals 2

    .prologue
    .line 323
    iget-object v0, p0, Lder;->M:Ldif;

    .line 324
    iget v0, v0, Ldif;->c:I

    .line 325
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final av()V
    .locals 5

    .prologue
    .line 402
    sget-object v0, Lder;->aE:Liva;

    .line 403
    sget-object v1, Ljad;->c:Ljad;

    invoke-virtual {v0, v1}, Liva;->a(Ljad;)Litr;

    move-result-object v0

    .line 404
    const-string v1, "deleteListFragment"

    invoke-interface {v0, v1}, Litr;->a(Ljava/lang/String;)Litd;

    move-result-object v0

    .line 405
    iget-object v1, p0, Lder;->M:Ldif;

    .line 406
    iget v1, v1, Ldif;->c:I

    invoke-static {v1}, Ldif;->b(I)Z

    move-result v1

    .line 407
    if-eqz v1, :cond_0

    .line 408
    iget-object v1, p0, Lder;->F:Lcom/android/mail/ui/MailActivity;

    .line 409
    invoke-virtual {v1}, Lcom/android/mail/ui/MailActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 410
    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    .line 411
    sget v3, Lcdm;->aW:I

    invoke-virtual {v1, v3}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v3

    .line 412
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/app/Fragment;->isAdded()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 413
    invoke-virtual {v2, v3}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 414
    invoke-virtual {v2}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 415
    invoke-virtual {v1}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 416
    :cond_0
    invoke-interface {v0}, Lito;->a()V

    .line 417
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 20
    invoke-super {p0, p1}, Lcwg;->b(Landroid/os/Bundle;)V

    .line 21
    const-string v0, "conversation-list-transaction"

    iget v1, p0, Lder;->aF:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 22
    const-string v0, "conversation-transaction"

    iget v1, p0, Lder;->aG:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 23
    const-string v0, "conversation-list-never-shown"

    iget-boolean v1, p0, Lder;->aH:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    return-void
.end method

.method protected final b(Lcom/android/mail/providers/Conversation;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 195
    sget-object v0, Lder;->aE:Liva;

    .line 196
    sget-object v1, Ljad;->d:Ljad;

    invoke-virtual {v0, v1}, Liva;->a(Ljad;)Litr;

    move-result-object v0

    .line 197
    const-string v1, "showConversation"

    invoke-interface {v0, v1}, Litr;->a(Ljava/lang/String;)Litd;

    move-result-object v0

    .line 198
    invoke-super {p0, p1}, Lcwg;->b(Lcom/android/mail/providers/Conversation;)V

    .line 199
    if-nez p1, :cond_1

    .line 200
    invoke-direct {p0}, Lder;->aw()V

    .line 201
    invoke-interface {v0}, Lito;->a()V

    .line 217
    :cond_0
    :goto_0
    return-void

    .line 203
    :cond_1
    invoke-virtual {p0}, Lder;->Y()V

    .line 204
    iget-object v1, p0, Lder;->G:Lcdb;

    invoke-static {v1}, Lcdb;->a(Lcdb;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 205
    iget-object v1, p0, Lder;->M:Ldif;

    .line 206
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ldif;->f(I)Z

    .line 210
    :goto_1
    iget-object v1, p0, Lder;->ac:Lcgg;

    iget-object v2, p0, Lder;->n:Lcom/android/mail/providers/Account;

    iget-object v3, p0, Lder;->o:Lcom/android/mail/providers/Folder;

    invoke-virtual {v1, v2, v3, p1, v4}, Lcgg;->a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Lcom/android/mail/providers/Conversation;Z)V

    .line 211
    invoke-virtual {p0, v4}, Lder;->c(Z)V

    .line 212
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lder;->b(Z)V

    .line 213
    invoke-virtual {p0}, Lder;->v()V

    .line 214
    invoke-interface {v0}, Lito;->a()V

    .line 215
    invoke-static {}, Lcrp;->c()Lcrp;

    move-result-object v0

    const-string v1, "ConversationView destructive action"

    invoke-virtual {v0, v1}, Lcrp;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    invoke-static {}, Lcrp;->c()Lcrp;

    move-result-object v0

    const-string v1, "ConversationView destructive action"

    const-string v2, "ConversationView destructive action cancelled"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcrp;->a(Ljava/lang/String;Ljava/lang/String;Lkwf;)V

    goto :goto_0

    .line 208
    :cond_2
    iget-object v1, p0, Lder;->M:Ldif;

    .line 209
    invoke-virtual {v1, v4}, Ldif;->f(I)Z

    goto :goto_1
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 317
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 8
    invoke-super {p0, p1}, Lcwg;->c(Landroid/os/Bundle;)V

    .line 9
    if-nez p1, :cond_0

    .line 19
    :goto_0
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lder;->M:Ldif;

    .line 12
    iget v0, v0, Ldif;->c:I

    invoke-static {v0}, Ldif;->b(I)Z

    move-result v0

    .line 13
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lder;->r()Lcxs;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p0}, Lder;->av()V

    .line 15
    :cond_1
    const-string v0, "conversation-list-transaction"

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lder;->aF:I

    .line 17
    const-string v0, "conversation-transaction"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lder;->aG:I

    .line 18
    const-string v0, "conversation-list-never-shown"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lder;->aH:Z

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 73
    invoke-super {p0}, Lcwg;->d()V

    .line 75
    iget-object v0, p0, Lcwg;->aA:Lcxq;

    .line 76
    iget-object v1, p0, Lder;->aO:Ldey;

    invoke-interface {v0, v1}, Ldcf;->b(Lxd;)V

    .line 77
    return-void
.end method

.method public final d(Lcom/android/mail/providers/Folder;Z)V
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lder;->M:Ldif;

    .line 313
    iget v0, v0, Ldif;->c:I

    .line 314
    packed-switch v0, :pswitch_data_0

    .line 316
    :goto_0
    return-void

    .line 315
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lder;->b(Lcom/android/mail/providers/Folder;Z)V

    goto :goto_0

    .line 314
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
    .line 218
    return-void
.end method

.method public final e(I)Z
    .locals 1

    .prologue
    .line 322
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final w_()V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lder;->aM:Lzy;

    invoke-virtual {v0}, Lzy;->a()V

    .line 79
    return-void
.end method

.method public final x_()Z
    .locals 1

    .prologue
    .line 321
    const/4 v0, 0x0

    return v0
.end method
