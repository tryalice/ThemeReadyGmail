.class public final Ldde;
.super Lcvg;
.source "SourceFile"


# static fields
.field public static final az:Likj;


# instance fields
.field public aA:I

.field public aB:I

.field public aC:Z

.field public aD:Z

.field public aE:Landroid/animation/AnimatorSet;

.field public aF:Landroid/support/v4/widget/DrawerLayout;

.field public aG:Landroid/view/View;

.field public aH:Labw;

.field public aI:Ldau;

.field public final aJ:Lddl;

.field public final aK:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 78
    const-string v0, "OnePaneController"

    invoke-static {v0}, Likj;->a(Ljava/lang/String;)Likj;

    move-result-object v0

    sput-object v0, Ldde;->az:Likj;

    return-void
.end method

.method public constructor <init>(Lcom/android/mail/ui/MailActivity;Ldgs;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 99
    invoke-direct {p0, p1, p2}, Lcvg;-><init>(Lcom/android/mail/ui/MailActivity;Ldgs;)V

    .line 81
    iput v0, p0, Ldde;->aA:I

    .line 82
    iput v0, p0, Ldde;->aB:I

    .line 84
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldde;->aC:Z

    .line 96
    new-instance v0, Lddl;

    invoke-direct {v0, p0}, Lddl;-><init>(Ldde;)V

    iput-object v0, p0, Ldde;->aJ:Lddl;

    .line 285
    new-instance v0, Lddg;

    invoke-direct {v0, p0}, Lddg;-><init>(Ldde;)V

    iput-object v0, p0, Ldde;->aK:Ljava/lang/Runnable;

    .line 100
    return-void
.end method

.method private final a(Landroid/app/Fragment;ILjava/lang/String;I)I
    .locals 2

    .prologue
    .line 633
    iget-object v0, p0, Ldde;->B:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 634
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 635
    invoke-virtual {v1, p2}, Landroid/app/FragmentTransaction;->setTransition(I)Landroid/app/FragmentTransaction;

    .line 636
    invoke-virtual {v1, p4, p1, p3}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 637
    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    move-result v1

    .line 638
    invoke-virtual {v0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 639
    return v1
.end method

.method static synthetic a(Ldde;Ldgd;JZ)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0, p1, p2, p3, p4}, Ldde;->a(Ldgd;JZ)V

    return-void
.end method

.method private final a(Ldgd;JZ)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 400
    sget-object v0, Ldde;->b:Ljava/lang/String;

    const-string v1, "OPC.onConvViewToListAnimationEnd: convId=%s, hidePager=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    .line 401
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    .line 400
    invoke-static {v0, v1, v2}, Ldmi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 402
    if-eqz p4, :cond_0

    .line 403
    iget-object v0, p0, Ldde;->Y:Lcgy;

    invoke-virtual {v0, v5}, Lcgy;->a(Z)V

    .line 410
    :goto_0
    iput-boolean v4, p0, Ldde;->aD:Z

    .line 411
    invoke-virtual {p0, p1}, Ldde;->a(Ldgd;)V

    .line 412
    return-void

    .line 408
    :cond_0
    invoke-interface {p1, p2, p3}, Ldgd;->e(J)V

    goto :goto_0
.end method

.method private static a(Lcom/android/mail/providers/Account;Lcds;)Z
    .locals 1

    .prologue
    .line 156
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcds;->c:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    if-eqz v0, :cond_0

    .line 157
    invoke-static {p1}, Lcds;->a(Lcds;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcds;->c:Lcom/android/mail/providers/Folder;

    iget-object v0, v0, Lcom/android/mail/providers/Folder;->e:Ldlo;

    .line 158
    invoke-static {v0, p0}, Ldde;->a(Ldlo;Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 156
    goto :goto_0
.end method

.method private static a(Ldlo;Lcom/android/mail/providers/Account;)Z
    .locals 1

    .prologue
    .line 145
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget-object v0, v0, Lcom/android/mail/providers/Settings;->l:Landroid/net/Uri;

    .line 146
    invoke-virtual {p0, v0}, Ldlo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 145
    goto :goto_0
.end method

.method private final at()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 697
    iget-object v0, p0, Ldde;->I:Ldgs;

    .line 10186
    iget v0, v0, Ldgs;->c:I

    .line 698
    invoke-virtual {p0}, Ldde;->X()V

    .line 699
    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 700
    iget-object v0, p0, Ldde;->I:Ldgs;

    .line 20155
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ldgs;->f(I)Z

    .line 30139
    :goto_0
    iget-object v0, p0, Ldde;->o:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldde;->o:Lcom/android/mail/providers/Folder;

    .line 706
    :goto_1
    invoke-virtual {p0, v0, v2}, Ldde;->a(Lcom/android/mail/providers/Folder;Z)V

    .line 708
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldde;->d(Z)V

    .line 709
    invoke-virtual {p0, v2}, Ldde;->c(Z)V

    .line 710
    return-void

    .line 702
    :cond_0
    iget-object v0, p0, Ldde;->I:Ldgs;

    .line 30138
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldgs;->f(I)Z

    goto :goto_0

    .line 30139
    :cond_1
    iget-object v0, p0, Ldde;->y:Lcom/android/mail/providers/Folder;

    goto :goto_1
.end method

.method private final au()V
    .locals 2

    .prologue
    .line 841
    iget-object v0, p0, Ldde;->aG:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/widget/DrawerLayout;->e(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 842
    iget-object v0, p0, Ldde;->aF:Landroid/support/v4/widget/DrawerLayout;

    .line 11552
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Z)V

    .line 11553
    :cond_0
    return-void
.end method


# virtual methods
.method protected final B()Z
    .locals 1

    .prologue
    .line 857
    iget-object v0, p0, Ldde;->aJ:Lddl;

    .line 21091
    iget v0, v0, Lddl;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final C()Z
    .locals 2

    .prologue
    .line 815
    iget-object v0, p0, Ldde;->aG:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/widget/DrawerLayout;->f(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 816
    iget-object v0, p0, Ldde;->aF:Landroid/support/v4/widget/DrawerLayout;

    .line 11552
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Z)V

    .line 11553
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 819
    :cond_0
    invoke-super {p0}, Lcvg;->C()Z

    move-result v0

    goto :goto_0
.end method

.method public final D()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 658
    iget-object v0, p0, Ldde;->I:Ldgs;

    .line 10186
    iget v0, v0, Ldgs;->c:I

    .line 660
    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    .line 662
    iget-object v0, p0, Ldde;->I:Ldgs;

    .line 20193
    iget v0, v0, Ldgs;->c:I

    invoke-static {v0}, Ldgs;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldde;->n:Lcom/android/mail/providers/Account;

    iget-object v1, p0, Ldde;->C:Lcds;

    invoke-static {v0, v1}, Ldde;->a(Lcom/android/mail/providers/Account;Lcds;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 663
    invoke-virtual {p0}, Ldde;->ak()V

    .line 54769
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcvg;->au:J

    .line 54770
    iget-object v0, p0, Ldde;->X:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    invoke-virtual {v0, v2, v2}, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->a(ZZ)V

    .line 677
    const/4 v0, 0x1

    return v0

    .line 664
    :cond_0
    iget-object v0, p0, Ldde;->I:Ldgs;

    .line 30201
    iget v0, v0, Ldgs;->c:I

    invoke-static {v0}, Ldgs;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldde;->I:Ldgs;

    .line 40225
    iget v0, v0, Ldgs;->c:I

    invoke-static {v0}, Ldgs;->e(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 665
    :cond_1
    sget-object v0, Lcsi;->W:Lcsk;

    invoke-virtual {v0}, Lcsk;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldde;->B:Lcom/android/mail/ui/MailActivity;

    .line 666
    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "from-tasks"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    .line 670
    :cond_2
    invoke-direct {p0}, Ldde;->at()V

    goto :goto_0

    .line 673
    :cond_3
    iget-object v0, p0, Ldde;->B:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->finish()V

    goto :goto_0
.end method

.method protected final F()Z
    .locals 1

    .prologue
    .line 1102
    const/4 v0, 0x0

    return v0
.end method

.method protected final M()V
    .locals 2

    .prologue
    .line 580
    invoke-super {p0}, Lcvg;->M()V

    .line 581
    sget v0, Lcee;->aV:I

    invoke-virtual {p0}, Ldde;->O()Ldgu;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldde;->a(ILandroid/app/Fragment;)V

    .line 582
    return-void
.end method

.method protected final N()V
    .locals 2

    .prologue
    .line 586
    .line 10595
    iget-object v0, p0, Ldde;->y:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldde;->y:Lcom/android/mail/providers/Folder;

    iget-object v0, v0, Lcom/android/mail/providers/Folder;->e:Ldlo;

    iget-object v1, p0, Ldde;->n:Lcom/android/mail/providers/Account;

    invoke-static {v0, v1}, Ldde;->a(Ldlo;Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10596
    :cond_0
    invoke-virtual {p0}, Ldde;->t()V

    .line 10600
    :goto_0
    invoke-super {p0}, Lcvg;->N()V

    .line 588
    return-void

    .line 10598
    :cond_1
    iget-object v0, p0, Ldde;->y:Lcom/android/mail/providers/Folder;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ldde;->a(Lcom/android/mail/providers/Folder;Z)V

    goto :goto_0
.end method

.method public final S()Z
    .locals 1

    .prologue
    .line 416
    const/4 v0, 0x0

    return v0
.end method

.method public final U()Z
    .locals 1

    .prologue
    .line 423
    iget-boolean v0, p0, Ldde;->aD:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lcvg;->U()Z

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

.method protected final X()V
    .locals 1

    .prologue
    .line 808
    iget-object v0, p0, Ldde;->W:Lcji;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldde;->aG:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/widget/DrawerLayout;->e(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 809
    iget-object v0, p0, Ldde;->W:Lcji;

    invoke-virtual {v0}, Lcji;->a()V

    .line 811
    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 248
    invoke-super {p0, p1, p2}, Lcvg;->a(II)V

    .line 251
    iget-object v0, p0, Ldde;->o:Lcom/android/mail/providers/Folder;

    invoke-static {v0}, Lcom/android/mail/providers/Folder;->a(Lcom/android/mail/providers/Folder;)Z

    move-result v3

    .line 253
    if-eqz p1, :cond_3

    move v0, v1

    .line 254
    :goto_0
    invoke-virtual {p0, p2, v3, v0}, Ldde;->a(IZZ)V

    .line 256
    iget-object v0, p0, Ldde;->aF:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->a(I)V

    .line 257
    invoke-direct {p0}, Ldde;->au()V

    .line 261
    invoke-static {p2}, Ldgs;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    invoke-static {p1}, Ldgs;->b(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 263
    iget-object v0, p0, Ldde;->Y:Lcgy;

    invoke-virtual {v0, v1}, Lcgy;->a(Z)V

    .line 264
    iput-boolean v2, p0, Ldde;->aD:Z

    .line 274
    :cond_0
    :goto_1
    invoke-static {p2}, Ldgs;->e(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 275
    invoke-virtual {p0, v2}, Ldde;->c(Z)V

    .line 280
    :cond_1
    invoke-static {p2}, Ldgs;->b(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 281
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldde;->c(Lcom/android/mail/providers/Conversation;)V

    .line 283
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 253
    goto :goto_0

    .line 266
    :cond_4
    iput-boolean v1, p0, Ldde;->aD:Z

    .line 269
    invoke-virtual {p0}, Ldde;->J()V

    .line 270
    iget-object v0, p0, Ldde;->f:Landroid/os/Handler;

    iget-object v1, p0, Ldde;->aK:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method

.method final a(IZZ)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 447
    iget-object v0, p0, Ldde;->B:Lcom/android/mail/ui/MailActivity;

    .line 10110
    invoke-virtual {v0}, Lact;->f()Lacv;

    move-result-object v0

    invoke-virtual {v0}, Lacv;->a()Labq;

    move-result-object v0

    .line 450
    invoke-static {p1}, Ldgs;->c(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    if-eqz p2, :cond_0

    .line 452
    iget-object v1, p0, Ldde;->B:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v1, v3, p3}, Lcom/android/mail/ui/MailActivity;->a(IZ)V

    .line 453
    sget v1, Lcel;->bP:I

    invoke-virtual {v0, v1}, Labq;->e(I)V

    .line 459
    :goto_0
    return-void

    .line 456
    :cond_0
    iget-object v1, p0, Ldde;->B:Lcom/android/mail/ui/MailActivity;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p3}, Lcom/android/mail/ui/MailActivity;->a(IZ)V

    .line 457
    invoke-virtual {v0, v3}, Labq;->e(I)V

    goto :goto_0
.end method

.method public final a(Landroid/app/Fragment;I)V
    .locals 3

    .prologue
    .line 775
    const/16 v0, 0x1001

    const-string v1, "tag-custom-fragment"

    sget v2, Lcee;->aV:I

    invoke-direct {p0, p1, v0, v1, v2}, Ldde;->a(Landroid/app/Fragment;ILjava/lang/String;I)I

    .line 777
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 182
    sget-object v0, Ldde;->az:Likj;

    .line 10134
    sget-object v1, Lipg;->d:Lipg;

    invoke-virtual {v0, v1}, Likj;->a(Lipg;)Lija;

    move-result-object v0

    const-string v1, "onCreate"

    invoke-interface {v0, v1}, Lija;->a(Ljava/lang/String;)Liio;

    move-result-object v1

    .line 183
    iget-object v0, p0, Ldde;->B:Lcom/android/mail/ui/MailActivity;

    sget v2, Lcee;->bD:I

    invoke-virtual {v0, v2}, Lcom/android/mail/ui/MailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout;

    iput-object v0, p0, Ldde;->aF:Landroid/support/v4/widget/DrawerLayout;

    .line 184
    iget-object v0, p0, Ldde;->aF:Landroid/support/v4/widget/DrawerLayout;

    iget-object v2, p0, Ldde;->B:Lcom/android/mail/ui/MailActivity;

    .line 20076
    sget v3, Lcel;->bR:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 184
    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->a(Ljava/lang/CharSequence;)V

    .line 186
    iget-object v0, p0, Ldde;->aF:Landroid/support/v4/widget/DrawerLayout;

    sget v2, Lceb;->K:I

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->e(I)V

    .line 187
    iget-object v0, p0, Ldde;->aF:Landroid/support/v4/widget/DrawerLayout;

    .line 34617
    iget-object v2, p0, Lcvg;->av:Lcwo;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->a(Lzc;)V

    .line 188
    iget-object v0, p0, Ldde;->aF:Landroid/support/v4/widget/DrawerLayout;

    iget-object v2, p0, Ldde;->c:Landroid/content/Context;

    .line 189
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lced;->e:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 188
    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/graphics/drawable/Drawable;)V

    .line 190
    new-instance v0, Ldau;

    iget-object v2, p0, Ldde;->c:Landroid/content/Context;

    new-instance v3, Lddf;

    invoke-direct {v3, p0}, Lddf;-><init>(Ldde;)V

    invoke-direct {v0, v2, v3}, Ldau;-><init>(Landroid/content/Context;Ldav;)V

    iput-object v0, p0, Ldde;->aI:Ldau;

    .line 198
    iget-object v0, p0, Ldde;->B:Lcom/android/mail/ui/MailActivity;

    sget v2, Lcel;->bQ:I

    invoke-virtual {v0, v2}, Lcom/android/mail/ui/MailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 199
    iget-object v2, p0, Ldde;->aF:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v2, v0}, Landroid/support/v4/widget/DrawerLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldde;->aG:Landroid/view/View;

    .line 200
    iget-object v0, p0, Ldde;->aG:Landroid/view/View;

    sget v2, Lceb;->C:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 202
    new-instance v0, Labw;

    iget-object v2, p0, Ldde;->B:Lcom/android/mail/ui/MailActivity;

    iget-object v3, p0, Ldde;->aF:Landroid/support/v4/widget/DrawerLayout;

    sget v4, Lcel;->bP:I

    sget v5, Lcel;->bO:I

    invoke-direct {v0, v2, v3, v4, v5}, Labw;-><init>(Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;II)V

    iput-object v0, p0, Ldde;->aH:Labw;

    .line 205
    iget-object v0, p0, Ldde;->aH:Labw;

    .line 40360
    iget-boolean v2, v0, Labw;->e:Z

    if-eqz v2, :cond_0

    .line 40361
    iget-object v2, v0, Labw;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2, v6}, Labw;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 40368
    iput-boolean v6, v0, Labw;->e:Z

    .line 40370
    :cond_0
    iget-object v0, p0, Ldde;->B:Lcom/android/mail/ui/MailActivity;

    sget v2, Lcee;->aW:I

    invoke-virtual {v0, v2}, Lcom/android/mail/ui/MailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54617
    iget-object v0, p0, Lcvg;->av:Lcwo;

    iget-object v2, p0, Ldde;->aJ:Lddl;

    invoke-interface {v0, v2}, Ldas;->a(Lzc;)V

    .line 213
    invoke-super {p0, p1}, Lcvg;->a(Landroid/os/Bundle;)V

    .line 214
    invoke-interface {v1}, Liix;->a()V

    .line 215
    return-void
.end method

.method protected final a(Lcds;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 471
    sget-object v0, Ldde;->az:Likj;

    .line 10129
    sget-object v2, Lipg;->e:Lipg;

    invoke-virtual {v0, v2}, Likj;->a(Lipg;)Lija;

    move-result-object v0

    const-string v2, "showConversationList"

    invoke-interface {v0, v2}, Lija;->a(Ljava/lang/String;)Liio;

    move-result-object v2

    .line 472
    invoke-virtual {p0}, Ldde;->X()V

    .line 473
    invoke-static {p1}, Lcds;->a(Lcds;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 474
    iget-object v0, p0, Ldde;->I:Ldgs;

    .line 20155
    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Ldgs;->f(I)Z

    .line 480
    :goto_0
    invoke-virtual {p0}, Ldde;->q()Lcwp;

    move-result-object v0

    .line 484
    iget-boolean v3, p0, Ldde;->aD:Z

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    .line 486
    invoke-virtual {v0}, Lcwp;->j()Lcom/android/mail/providers/Folder;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 487
    invoke-virtual {v0}, Lcwp;->j()Lcom/android/mail/providers/Folder;

    move-result-object v0

    iget-object v3, p1, Lcds;->c:Lcom/android/mail/providers/Folder;

    invoke-virtual {v0, v3}, Lcom/android/mail/providers/Folder;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 491
    :cond_0
    iget-boolean v0, p0, Ldde;->aC:Z

    if-eqz v0, :cond_3

    .line 492
    const/16 v0, 0x1003

    .line 497
    :goto_1
    iget-object v3, p0, Ldde;->B:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v3}, Lcom/android/mail/ui/MailActivity;->H()Z

    .line 499
    iget v3, p0, Ldde;->J:I

    iget-boolean v4, p0, Ldde;->z:Z

    invoke-static {p1, v3, v4}, Lcyq;->a(Lcds;IZ)Lcyq;

    move-result-object v3

    .line 502
    iget-object v4, p0, Ldde;->n:Lcom/android/mail/providers/Account;

    invoke-static {v4, p1}, Ldde;->a(Lcom/android/mail/providers/Account;Lcds;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 505
    sget-object v4, Ldde;->b:Ljava/lang/String;

    const-string v5, "Replacing ConversationListFragment"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Ldmi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 506
    const-string v4, "tag-conversation-list"

    sget v5, Lcee;->aV:I

    invoke-direct {p0, v3, v0, v4, v5}, Ldde;->a(Landroid/app/Fragment;ILjava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldde;->aA:I

    .line 520
    :goto_2
    iget-object v0, p0, Ldde;->B:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 523
    :cond_1
    invoke-virtual {p0, v1}, Ldde;->d(Z)V

    .line 524
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldde;->c(Z)V

    .line 525
    iput-boolean v1, p0, Ldde;->aC:Z

    .line 526
    invoke-interface {v2}, Liix;->a()V

    .line 527
    return-void

    .line 476
    :cond_2
    iget-object v0, p0, Ldde;->I:Ldgs;

    .line 30138
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ldgs;->f(I)Z

    goto :goto_0

    .line 494
    :cond_3
    iget-boolean v0, p0, Ldde;->aD:Z

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_1

    .line 495
    :cond_4
    const/16 v0, 0x1001

    goto :goto_1

    .line 510
    :cond_5
    sget-object v4, Ldde;->b:Ljava/lang/String;

    const-string v5, "Replacing ConversationListFragment while in Inbox"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Ldmi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 511
    iget-object v4, p1, Lcds;->c:Lcom/android/mail/providers/Folder;

    iput-object v4, p0, Ldde;->y:Lcom/android/mail/providers/Folder;

    .line 512
    const-string v4, "tag-conversation-list"

    sget v5, Lcee;->aV:I

    invoke-direct {p0, v3, v0, v4, v5}, Ldde;->a(Landroid/app/Fragment;ILjava/lang/String;I)I

    .line 517
    const/4 v0, -0x1

    iput v0, p0, Ldde;->aA:I

    goto :goto_2
.end method

.method public final a(Lcom/android/mail/providers/Account;)V
    .locals 3

    .prologue
    .line 167
    iget-object v0, p0, Ldde;->n:Lcom/android/mail/providers/Account;

    .line 168
    invoke-super {p0, p1}, Lcvg;->a(Lcom/android/mail/providers/Account;)V

    .line 170
    iget-object v1, p0, Ldde;->B:Lcom/android/mail/ui/MailActivity;

    iget-object v2, p0, Ldde;->n:Lcom/android/mail/providers/Account;

    invoke-virtual {v1, v0, v2}, Lcom/android/mail/ui/MailActivity;->a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Account;)V

    .line 171
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldde;->aC:Z

    .line 172
    invoke-direct {p0}, Ldde;->au()V

    .line 173
    return-void
.end method

.method public final a(Lcom/android/mail/providers/Folder;Ldbs;)V
    .locals 3

    .prologue
    .line 682
    iget-object v0, p0, Ldde;->I:Ldgs;

    .line 10209
    iget v0, v0, Ldgs;->c:I

    invoke-static {v0}, Ldgs;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 686
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 687
    const-string v1, "extra-folder"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 688
    iget-object v1, p0, Ldde;->B:Lcom/android/mail/ui/MailActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/android/mail/ui/MailActivity;->setResult(ILandroid/content/Intent;)V

    .line 689
    iget-object v0, p0, Ldde;->B:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->finish()V

    .line 694
    :goto_0
    return-void

    .line 21061
    :cond_0
    iput-object p1, p0, Lcvg;->ae:Lcom/android/mail/providers/Folder;

    .line 21062
    invoke-super {p0, p1, p2}, Lcvg;->a(Lcom/android/mail/providers/Folder;Ldbs;)V

    goto :goto_0
.end method

.method protected final a(Lcom/android/mail/providers/Folder;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 430
    invoke-static {p1}, Lcom/android/mail/providers/Folder;->a(Lcom/android/mail/providers/Folder;)Z

    move-result v0

    .line 431
    iget-object v1, p0, Ldde;->I:Ldgs;

    .line 10186
    iget v1, v1, Ldgs;->c:I

    .line 432
    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Ldde;->a(IZZ)V

    .line 433
    iget-object v0, p0, Ldde;->aF:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v3}, Landroid/support/v4/widget/DrawerLayout;->a(I)V

    .line 435
    iget-object v0, p0, Ldde;->aF:Landroid/support/v4/widget/DrawerLayout;

    .line 21552
    invoke-virtual {v0, v3}, Landroid/support/v4/widget/DrawerLayout;->a(Z)V

    .line 21553
    invoke-super {p0, p1, p2}, Lcvg;->a(Lcom/android/mail/providers/Folder;Z)V

    .line 438
    return-void
.end method

.method public final a(Ldgn;)V
    .locals 0

    .prologue
    .line 804
    return-void
.end method

.method protected final a(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 848
    iget-object v0, p0, Ldde;->aG:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/widget/DrawerLayout;->e(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 849
    iget-object v0, p0, Ldde;->aF:Landroid/support/v4/widget/DrawerLayout;

    .line 11552
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Z)V

    .line 21594
    :goto_0
    return-void

    .line 851
    :cond_0
    iget-object v0, p0, Ldde;->aF:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Ldde;->aG:Landroid/view/View;

    .line 21593
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/DrawerLayout;->b(Landroid/view/View;Z)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 463
    invoke-super {p0, p1, p2, p3, p4}, Lcvg;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 464
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 465
    const-string v0, "lastConvListTransId="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 466
    iget v0, p0, Ldde;->aA:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 467
    return-void
.end method

.method public final a(ZLcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0x6e

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 869
    if-nez p1, :cond_0

    .line 870
    iget-object v0, p0, Ldde;->aF:Landroid/support/v4/widget/DrawerLayout;

    .line 11552
    invoke-virtual {v0, v4}, Landroid/support/v4/widget/DrawerLayout;->a(Z)V

    .line 11553
    :goto_0
    return-void

    .line 875
    :cond_0
    if-eqz p3, :cond_1

    .line 20785
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 20786
    if-eqz p2, :cond_2

    .line 20787
    const-string v1, "account"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20791
    :goto_1
    if-eqz p3, :cond_3

    .line 20792
    const-string v1, "folder"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20796
    :goto_2
    iput-object v7, p0, Lcvg;->o:Lcom/android/mail/providers/Folder;

    .line 20797
    iget-object v1, p0, Lcvg;->B:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v1}, Lcom/android/mail/ui/MailActivity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v1

    .line 20798
    invoke-virtual {v1, v6}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 20799
    iget-object v2, p0, Lcvg;->Z:Lcwi;

    invoke-virtual {v1, v6, v0, v2}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 20800
    :cond_1
    invoke-virtual {p0}, Ldde;->q()Lcwp;

    move-result-object v0

    .line 880
    if-eqz v0, :cond_4

    .line 881
    invoke-virtual {v0}, Lcwp;->d()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldde;->ar:Landroid/view/View;

    .line 887
    :goto_3
    iget-object v0, p0, Ldde;->aG:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/widget/DrawerLayout;->e(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 889
    iput-boolean v5, p0, Ldde;->as:Z

    .line 890
    iget-object v0, p0, Ldde;->aF:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v5}, Landroid/support/v4/widget/DrawerLayout;->a(I)V

    goto :goto_0

    .line 20789
    :cond_2
    const-string v1, "account"

    iget-object v2, p0, Lcvg;->n:Lcom/android/mail/providers/Account;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_1

    .line 20794
    :cond_3
    sget-object v1, Lcvg;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/Error;

    invoke-direct {v2}, Ljava/lang/Error;-><init>()V

    const-string v3, "AAC.preloadConvList(): Got an empty folder"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Ldmi;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    .line 884
    :cond_4
    iput-object v7, p0, Ldde;->ar:Landroid/view/View;

    goto :goto_3

    .line 893
    :cond_5
    iget-object v0, p0, Ldde;->k:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    goto :goto_0
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    .line 604
    sget v0, Lcee;->w:I

    if-eq p1, v0, :cond_0

    sget v0, Lcee;->eh:I

    if-eq p1, v0, :cond_0

    sget v0, Lcee;->bp:I

    if-eq p1, v0, :cond_0

    sget v0, Lcee;->bw:I

    if-eq p1, v0, :cond_0

    sget v0, Lcee;->bx:I

    if-eq p1, v0, :cond_0

    sget v0, Lcee;->cX:I

    if-eq p1, v0, :cond_0

    sget v0, Lcee;->cY:I

    if-eq p1, v0, :cond_0

    sget v0, Lcee;->du:I

    if-eq p1, v0, :cond_0

    sget v0, Lcee;->et:I

    if-eq p1, v0, :cond_0

    sget v0, Lcee;->cZ:I

    if-eq p1, v0, :cond_0

    sget v0, Lcee;->eg:I

    if-eq p1, v0, :cond_0

    sget v0, Lcee;->ax:I

    if-ne p1, v0, :cond_1

    .line 616
    :cond_0
    const/4 v0, 0x0

    .line 618
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Landroid/view/KeyEvent;Z)Z
    .locals 1

    .prologue
    .line 782
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const v4, 0x800003

    const/4 v6, 0x1

    .line 828
    iget-object v1, p0, Ldde;->aH:Labw;

    .line 10280
    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const v3, 0x102002c

    if-ne v2, v3, :cond_3

    iget-boolean v2, v1, Labw;->e:Z

    if-eqz v2, :cond_3

    .line 20288
    iget-object v2, v1, Labw;->b:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v2, v4}, Landroid/support/v4/widget/DrawerLayout;->b(I)I

    move-result v2

    .line 20289
    iget-object v3, v1, Labw;->b:Landroid/support/v4/widget/DrawerLayout;

    .line 31782
    invoke-virtual {v3, v4}, Landroid/support/v4/widget/DrawerLayout;->c(I)Landroid/view/View;

    move-result-object v3

    .line 31783
    if-eqz v3, :cond_0

    .line 31784
    invoke-static {v3}, Landroid/support/v4/widget/DrawerLayout;->f(Landroid/view/View;)Z

    move-result v0

    .line 31786
    :cond_0
    if-eqz v0, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    .line 20291
    iget-object v0, v1, Labw;->b:Landroid/support/v4/widget/DrawerLayout;

    .line 51715
    invoke-virtual {v0, v4}, Landroid/support/v4/widget/DrawerLayout;->c(I)Landroid/view/View;

    move-result-object v1

    .line 51716
    if-nez v1, :cond_1

    .line 51717
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No drawer view found with gravity "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51718
    invoke-static {v4}, Landroid/support/v4/widget/DrawerLayout;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51720
    :cond_1
    invoke-virtual {v0, v1, v6}, Landroid/support/v4/widget/DrawerLayout;->c(Landroid/view/View;Z)V

    :cond_2
    :goto_0
    move v0, v6

    .line 10284
    :cond_3
    if-eqz v0, :cond_5

    .line 829
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    const-string v1, "menu_item"

    const-string v2, "drawer_toggle"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    move v0, v6

    .line 834
    :goto_1
    return v0

    .line 20292
    :cond_4
    if-eq v2, v6, :cond_2

    .line 20293
    iget-object v0, v1, Labw;->b:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->a()V

    goto :goto_0

    .line 834
    :cond_5
    invoke-super {p0, p1}, Lcvg;->a(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_1
.end method

.method public final a_(Lcom/android/mail/ui/toastbar/ToastBarOperation;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    .line 719
    if-eqz p1, :cond_0

    .line 720
    iget-object v0, p0, Ldde;->I:Ldgs;

    .line 10186
    iget v0, v0, Ldgs;->c:I

    .line 721
    invoke-virtual {p0}, Ldde;->q()Lcwp;

    move-result-object v1

    .line 722
    packed-switch v0, :pswitch_data_0

    .line 40541
    :cond_0
    :goto_0
    return-void

    .line 725
    :pswitch_0
    iget-object v0, p0, Ldde;->X:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    if-eqz v1, :cond_1

    .line 727
    invoke-virtual {v1}, Lcwp;->c()Ldgd;

    move-result-object v1

    .line 726
    :goto_1
    invoke-virtual {p0, v1}, Ldde;->b(Ldgd;)Ldjt;

    move-result-object v1

    iget-object v2, p0, Ldde;->B:Lcom/android/mail/ui/MailActivity;

    .line 20076
    invoke-virtual {p1, v2}, Lcom/android/mail/ui/toastbar/ToastBarOperation;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldlx;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 730
    invoke-virtual {p1}, Lcom/android/mail/ui/toastbar/ToastBarOperation;->b()I

    move-result v3

    move v5, v4

    move-object v6, p1

    .line 725
    invoke-virtual/range {v0 .. v6}, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->a(Ldjt;Ljava/lang/CharSequence;IZZLcom/android/mail/ui/toastbar/ToastBarOperation;)V

    goto :goto_0

    .line 727
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 737
    :pswitch_1
    if-eqz v1, :cond_2

    .line 738
    iget-object v0, p0, Ldde;->X:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    .line 739
    invoke-virtual {v1}, Lcwp;->c()Ldgd;

    move-result-object v1

    invoke-virtual {p0, v1}, Ldde;->b(Ldgd;)Ldjt;

    move-result-object v1

    iget-object v2, p0, Ldde;->B:Lcom/android/mail/ui/MailActivity;

    .line 30076
    invoke-virtual {p1, v2}, Lcom/android/mail/ui/toastbar/ToastBarOperation;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldlx;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 742
    invoke-virtual {p1}, Lcom/android/mail/ui/toastbar/ToastBarOperation;->b()I

    move-result v3

    move v5, v4

    move-object v6, p1

    .line 738
    invoke-virtual/range {v0 .. v6}, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->a(Ldjt;Ljava/lang/CharSequence;IZZLcom/android/mail/ui/toastbar/ToastBarOperation;)V

    goto :goto_0

    .line 747
    :cond_2
    iget-object v0, p0, Ldde;->B:Lcom/android/mail/ui/MailActivity;

    .line 40540
    iput-object p1, v0, Lcom/android/mail/ui/MailActivity;->w:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    goto :goto_0

    .line 722
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final aj()Z
    .locals 1

    .prologue
    .line 899
    const/4 v0, 0x1

    return v0
.end method

.method protected final am()Z
    .locals 1

    .prologue
    .line 1097
    iget-boolean v0, p0, Ldde;->aD:Z

    return v0
.end method

.method public final ao()V
    .locals 2

    .prologue
    .line 243
    iget-object v0, p0, Ldde;->aH:Labw;

    .line 10264
    iget-boolean v1, v0, Labw;->f:Z

    if-nez v1, :cond_0

    .line 10265
    invoke-virtual {v0}, Labw;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Labw;->d:Landroid/graphics/drawable/Drawable;

    .line 10267
    :cond_0
    invoke-virtual {v0}, Labw;->a()V

    .line 10268
    return-void
.end method

.method public final ap()Z
    .locals 1

    .prologue
    .line 714
    const/4 v0, 0x0

    return v0
.end method

.method public final aq()I
    .locals 1

    .prologue
    .line 177
    sget v0, Lceg;->ag:I

    return v0
.end method

.method public final ar()Z
    .locals 2

    .prologue
    .line 797
    iget-object v0, p0, Ldde;->I:Ldgs;

    .line 10186
    iget v0, v0, Ldgs;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final as()V
    .locals 5

    .prologue
    .line 967
    sget-object v0, Ldde;->az:Likj;

    .line 10139
    sget-object v1, Lipg;->c:Lipg;

    invoke-virtual {v0, v1}, Likj;->a(Lipg;)Lija;

    move-result-object v0

    const-string v1, "deleteListFragment"

    invoke-interface {v0, v1}, Lija;->a(Ljava/lang/String;)Liio;

    move-result-object v0

    .line 970
    iget-object v1, p0, Ldde;->I:Ldgs;

    .line 20201
    iget v1, v1, Ldgs;->c:I

    invoke-static {v1}, Ldgs;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 975
    iget-object v1, p0, Ldde;->B:Lcom/android/mail/ui/MailActivity;

    .line 976
    invoke-virtual {v1}, Lcom/android/mail/ui/MailActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 977
    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    .line 978
    sget v3, Lcee;->aV:I

    invoke-virtual {v1, v3}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v3

    .line 984
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/app/Fragment;->isAdded()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 985
    invoke-virtual {v2, v3}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 986
    invoke-virtual {v2}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 987
    invoke-virtual {v1}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 990
    :cond_0
    invoke-interface {v0}, Liix;->a()V

    .line 991
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 125
    invoke-super {p0, p1}, Lcvg;->b(Landroid/os/Bundle;)V

    .line 126
    const-string v0, "conversation-list-transaction"

    iget v1, p0, Ldde;->aA:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 127
    const-string v0, "conversation-transaction"

    iget v1, p0, Ldde;->aB:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 128
    const-string v0, "conversation-list-never-shown"

    iget-boolean v1, p0, Ldde;->aC:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 129
    return-void
.end method

.method protected final b(Lcom/android/mail/providers/Conversation;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 536
    sget-object v0, Ldde;->az:Likj;

    .line 10134
    sget-object v1, Lipg;->d:Lipg;

    invoke-virtual {v0, v1}, Likj;->a(Lipg;)Lija;

    move-result-object v0

    const-string v1, "showConversation"

    invoke-interface {v0, v1}, Lija;->a(Ljava/lang/String;)Liio;

    move-result-object v0

    .line 537
    invoke-super {p0, p1}, Lcvg;->b(Lcom/android/mail/providers/Conversation;)V

    .line 539
    if-nez p1, :cond_1

    .line 540
    invoke-direct {p0}, Ldde;->at()V

    .line 541
    invoke-interface {v0}, Liix;->a()V

    .line 571
    :cond_0
    :goto_0
    return-void

    .line 544
    :cond_1
    invoke-virtual {p0}, Ldde;->W()V

    .line 545
    iget-object v1, p0, Ldde;->C:Lcds;

    invoke-static {v1}, Lcds;->a(Lcds;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 546
    iget-object v1, p0, Ldde;->I:Ldgs;

    .line 20164
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ldgs;->f(I)Z

    .line 30147
    :goto_1
    iget-object v1, p0, Ldde;->Y:Lcgy;

    iget-object v2, p0, Ldde;->n:Lcom/android/mail/providers/Account;

    iget-object v3, p0, Ldde;->o:Lcom/android/mail/providers/Folder;

    invoke-virtual {v1, v2, v3, p1, v4}, Lcgy;->a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Lcom/android/mail/providers/Conversation;Z)V

    .line 552
    invoke-virtual {p0, v4}, Ldde;->d(Z)V

    .line 553
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ldde;->c(Z)V

    .line 558
    invoke-virtual {p0}, Ldde;->u()V

    .line 560
    invoke-interface {v0}, Liix;->a()V

    .line 562
    invoke-static {}, Lcra;->a()Lcra;

    move-result-object v0

    const-string v1, "ConversationView destructive action"

    invoke-virtual {v0, v1}, Lcra;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 566
    invoke-static {}, Lcra;->a()Lcra;

    move-result-object v0

    const-string v1, "ConversationView destructive action"

    const-string v2, "ConversationView destructive action cancelled"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcra;->a(Ljava/lang/String;Ljava/lang/String;Lkkx;)V

    goto :goto_0

    .line 548
    :cond_2
    iget-object v1, p0, Ldde;->I:Ldgs;

    .line 30146
    invoke-virtual {v1, v4}, Ldgs;->f(I)Z

    goto :goto_1
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 231
    invoke-super {p0}, Lcvg;->c()V

    .line 14617
    iget-object v0, p0, Lcvg;->av:Lcwo;

    iget-object v1, p0, Ldde;->aJ:Lddl;

    invoke-interface {v0, v1}, Ldas;->b(Lzc;)V

    .line 233
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 104
    invoke-super {p0, p1}, Lcvg;->c(Landroid/os/Bundle;)V

    .line 105
    if-nez p1, :cond_0

    .line 121
    :goto_0
    return-void

    .line 113
    :cond_0
    iget-object v0, p0, Ldde;->I:Ldgs;

    .line 10201
    iget v0, v0, Ldgs;->c:I

    invoke-static {v0}, Ldgs;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ldde;->q()Lcwp;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 114
    invoke-virtual {p0}, Ldde;->as()V

    .line 117
    :cond_1
    const-string v0, "conversation-list-transaction"

    .line 118
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldde;->aA:I

    .line 119
    const-string v0, "conversation-transaction"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldde;->aB:I

    .line 120
    const-string v0, "conversation-list-never-shown"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ldde;->aC:Z

    goto :goto_0
.end method

.method public final d(Lcom/android/mail/providers/Folder;Z)V
    .locals 1

    .prologue
    .line 756
    iget-object v0, p0, Ldde;->I:Ldgs;

    .line 10186
    iget v0, v0, Ldgs;->c:I

    .line 757
    packed-switch v0, :pswitch_data_0

    .line 761
    :goto_0
    return-void

    .line 760
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ldde;->b(Lcom/android/mail/providers/Folder;Z)V

    goto :goto_0

    .line 757
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lcom/android/mail/providers/Conversation;)V
    .locals 0

    .prologue
    .line 576
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .prologue
    .line 136
    return-void
.end method

.method public final e(I)Z
    .locals 1

    .prologue
    .line 792
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
    .line 770
    const/4 v0, 0x0

    return v0
.end method

.method public final u_()V
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Ldde;->aH:Labw;

    invoke-virtual {v0}, Labw;->a()V

    .line 239
    return-void
.end method

.method public final v_()Z
    .locals 1

    .prologue
    .line 787
    const/4 v0, 0x0

    return v0
.end method
