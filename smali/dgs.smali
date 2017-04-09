.class public final Ldgs;
.super Lcyn;
.source "SourceFile"


# static fields
.field public static final aA:Litd;


# instance fields
.field public aB:I

.field public aC:I

.field public aD:Z

.field public aE:Z

.field public aF:Landroid/animation/AnimatorSet;

.field public aG:Landroid/support/v4/widget/DrawerLayout;

.field public aH:Landroid/view/View;

.field public aI:Ladg;

.field public aJ:Ldei;

.field public final aK:Ldgz;

.field public final aL:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 394
    const-string v0, "OnePaneController"

    invoke-static {v0}, Litd;->a(Ljava/lang/String;)Litd;

    move-result-object v0

    sput-object v0, Ldgs;->aA:Litd;

    return-void
.end method

.method public constructor <init>(Lcom/android/mail/ui/MailActivity;Ldki;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, p1, p2}, Lcyn;-><init>(Lcom/android/mail/ui/MailActivity;Ldki;)V

    .line 2
    iput v0, p0, Ldgs;->aB:I

    .line 3
    iput v0, p0, Ldgs;->aC:I

    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldgs;->aD:Z

    .line 5
    new-instance v0, Ldgz;

    invoke-direct {v0, p0}, Ldgz;-><init>(Ldgs;)V

    iput-object v0, p0, Ldgs;->aK:Ldgz;

    .line 6
    new-instance v0, Ldgu;

    invoke-direct {v0, p0}, Ldgu;-><init>(Ldgs;)V

    iput-object v0, p0, Ldgs;->aL:Ljava/lang/Runnable;

    .line 7
    return-void
.end method

.method private final a(Landroid/app/Fragment;ILjava/lang/String;I)I
    .locals 2

    .prologue
    .line 208
    iget-object v0, p0, Ldgs;->C:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 209
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 210
    invoke-virtual {v1, p2}, Landroid/app/FragmentTransaction;->setTransition(I)Landroid/app/FragmentTransaction;

    .line 211
    invoke-virtual {v1, p4, p1, p3}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 212
    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    move-result v1

    .line 213
    invoke-virtual {v0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 214
    return v1
.end method

.method static synthetic a(Ldgs;Ldjt;JZ)V
    .locals 0

    .prologue
    .line 393
    invoke-direct {p0, p1, p2, p3, p4}, Ldgs;->a(Ldjt;JZ)V

    return-void
.end method

.method private final a(Ldjt;JZ)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 103
    sget-object v0, Ldgs;->c:Ljava/lang/String;

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
    invoke-static {v0, v1, v2}, Lctg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 106
    if-eqz p4, :cond_0

    .line 107
    iget-object v0, p0, Ldgs;->Z:Lciy;

    invoke-virtual {v0, v5}, Lciy;->a(Z)V

    .line 109
    :goto_0
    iput-boolean v4, p0, Ldgs;->aE:Z

    .line 110
    invoke-virtual {p0, p1}, Ldgs;->a(Ldjt;)V

    .line 111
    return-void

    .line 108
    :cond_0
    invoke-interface {p1, p2, p3}, Ldjt;->e(J)V

    goto :goto_0
.end method

.method private static a(Lcom/android/mail/providers/Account;Lcft;)Z
    .locals 1

    .prologue
    .line 29
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcft;->c:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    if-eqz v0, :cond_0

    .line 30
    invoke-static {p1}, Lcft;->a(Lcft;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcft;->c:Lcom/android/mail/providers/Folder;

    iget-object v0, v0, Lcom/android/mail/providers/Folder;->f:Ldpi;

    .line 31
    invoke-static {v0, p0}, Ldgs;->a(Ldpi;Lcom/android/mail/providers/Account;)Z

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

.method private static a(Ldpi;Lcom/android/mail/providers/Account;)Z
    .locals 1

    .prologue
    .line 26
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget-object v0, v0, Lcom/android/mail/providers/Settings;->l:Landroid/net/Uri;

    .line 27
    invoke-virtual {p0, v0}, Ldpi;->equals(Ljava/lang/Object;)Z

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

    .line 247
    iget-object v0, p0, Ldgs;->J:Ldki;

    .line 248
    iget v0, v0, Ldki;->c:I

    .line 250
    invoke-virtual {p0}, Ldgs;->Y()V

    .line 251
    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 252
    iget-object v0, p0, Ldgs;->J:Ldki;

    .line 253
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ldki;->f(I)Z

    .line 257
    :goto_0
    iget-object v0, p0, Ldgs;->p:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldgs;->p:Lcom/android/mail/providers/Folder;

    .line 258
    :goto_1
    invoke-virtual {p0, v0, v2}, Ldgs;->a(Lcom/android/mail/providers/Folder;Z)V

    .line 259
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldgs;->d(Z)V

    .line 260
    invoke-virtual {p0, v2}, Ldgs;->c(Z)V

    .line 261
    return-void

    .line 255
    :cond_0
    iget-object v0, p0, Ldgs;->J:Ldki;

    .line 256
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldki;->f(I)Z

    goto :goto_0

    .line 257
    :cond_1
    iget-object v0, p0, Ldgs;->z:Lcom/android/mail/providers/Folder;

    goto :goto_1
.end method

.method private final av()V
    .locals 2

    .prologue
    .line 334
    iget-object v0, p0, Ldgs;->aH:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/widget/DrawerLayout;->e(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Ldgs;->aG:Landroid/support/v4/widget/DrawerLayout;

    .line 336
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Z)V

    .line 337
    :cond_0
    return-void
.end method


# virtual methods
.method protected final C()Z
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Ldgs;->aK:Ldgz;

    .line 346
    iget v0, v0, Ldgz;->a:I

    .line 347
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
    .line 303
    iget-object v0, p0, Ldgs;->aH:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/widget/DrawerLayout;->f(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Ldgs;->aG:Landroid/support/v4/widget/DrawerLayout;

    .line 305
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Z)V

    .line 306
    const/4 v0, 0x1

    .line 307
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcyn;->D()Z

    move-result v0

    goto :goto_0
.end method

.method public final E()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 215
    iget-object v0, p0, Ldgs;->J:Ldki;

    .line 216
    iget v0, v0, Ldki;->c:I

    .line 217
    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    .line 218
    iget-object v0, p0, Ldgs;->J:Ldki;

    .line 219
    iget v0, v0, Ldki;->c:I

    invoke-static {v0}, Ldki;->a(I)Z

    move-result v0

    .line 220
    if-eqz v0, :cond_0

    iget-object v0, p0, Ldgs;->o:Lcom/android/mail/providers/Account;

    iget-object v1, p0, Ldgs;->D:Lcft;

    invoke-static {v0, v1}, Ldgs;->a(Lcom/android/mail/providers/Account;Lcft;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 221
    invoke-virtual {p0}, Ldgs;->al()V

    .line 232
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcyn;->av:J

    .line 233
    iget-object v0, p0, Ldgs;->Y:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    invoke-virtual {v0, v2, v2}, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->a(ZZ)V

    .line 234
    const/4 v0, 0x1

    return v0

    .line 222
    :cond_0
    iget-object v0, p0, Ldgs;->J:Ldki;

    .line 223
    iget v0, v0, Ldki;->c:I

    invoke-static {v0}, Ldki;->b(I)Z

    move-result v0

    .line 224
    if-nez v0, :cond_1

    iget-object v0, p0, Ldgs;->J:Ldki;

    .line 225
    iget v0, v0, Ldki;->c:I

    invoke-static {v0}, Ldki;->e(I)Z

    move-result v0

    .line 226
    if-eqz v0, :cond_3

    .line 227
    :cond_1
    sget-object v0, Lcvk;->ae:Lcvm;

    invoke-virtual {v0}, Lcvm;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldgs;->C:Lcom/android/mail/ui/MailActivity;

    .line 228
    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "from-tasks"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    .line 229
    :cond_2
    invoke-direct {p0}, Ldgs;->au()V

    goto :goto_0

    .line 230
    :cond_3
    iget-object v0, p0, Ldgs;->C:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->finish()V

    goto :goto_0
.end method

.method protected final G()Z
    .locals 1

    .prologue
    .line 392
    const/4 v0, 0x0

    return v0
.end method

.method protected final N()V
    .locals 2

    .prologue
    .line 196
    invoke-super {p0}, Lcyn;->N()V

    .line 197
    sget v0, Lcge;->aT:I

    invoke-virtual {p0}, Ldgs;->P()Ldkk;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldgs;->a(ILandroid/app/Fragment;)V

    .line 198
    return-void
.end method

.method protected final O()V
    .locals 2

    .prologue
    .line 199
    .line 200
    iget-object v0, p0, Ldgs;->z:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldgs;->z:Lcom/android/mail/providers/Folder;

    iget-object v0, v0, Lcom/android/mail/providers/Folder;->f:Ldpi;

    iget-object v1, p0, Ldgs;->o:Lcom/android/mail/providers/Account;

    invoke-static {v0, v1}, Ldgs;->a(Ldpi;Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 201
    :cond_0
    invoke-virtual {p0}, Ldgs;->t()V

    .line 203
    :goto_0
    invoke-super {p0}, Lcyn;->O()V

    .line 204
    return-void

    .line 202
    :cond_1
    iget-object v0, p0, Ldgs;->z:Lcom/android/mail/providers/Folder;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ldgs;->a(Lcom/android/mail/providers/Folder;Z)V

    goto :goto_0
.end method

.method public final T()Z
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x0

    return v0
.end method

.method public final V()Z
    .locals 1

    .prologue
    .line 113
    iget-boolean v0, p0, Ldgs;->aE:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lcyn;->V()Z

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
    .line 300
    iget-object v0, p0, Ldgs;->X:Lclm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldgs;->aH:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/widget/DrawerLayout;->e(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 301
    iget-object v0, p0, Ldgs;->X:Lclm;

    invoke-virtual {v0}, Lclm;->a()V

    .line 302
    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 85
    invoke-super {p0, p1, p2}, Lcyn;->a(II)V

    .line 86
    iget-object v0, p0, Ldgs;->p:Lcom/android/mail/providers/Folder;

    invoke-static {v0}, Lcom/android/mail/providers/Folder;->a(Lcom/android/mail/providers/Folder;)Z

    move-result v3

    .line 87
    if-eqz p1, :cond_3

    move v0, v1

    .line 88
    :goto_0
    invoke-virtual {p0, p2, v3, v0}, Ldgs;->a(IZZ)V

    .line 89
    iget-object v0, p0, Ldgs;->aG:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->a(I)V

    .line 90
    invoke-direct {p0}, Ldgs;->av()V

    .line 91
    invoke-static {p2}, Ldki;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    invoke-static {p1}, Ldki;->b(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 93
    iget-object v0, p0, Ldgs;->Z:Lciy;

    invoke-virtual {v0, v1}, Lciy;->a(Z)V

    .line 94
    iput-boolean v2, p0, Ldgs;->aE:Z

    .line 98
    :cond_0
    :goto_1
    invoke-static {p2}, Ldki;->e(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    invoke-virtual {p0, v2}, Ldgs;->c(Z)V

    .line 100
    :cond_1
    invoke-static {p2}, Ldki;->b(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 101
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldgs;->c(Lcom/android/mail/providers/Conversation;)V

    .line 102
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 87
    goto :goto_0

    .line 95
    :cond_4
    iput-boolean v1, p0, Ldgs;->aE:Z

    .line 96
    invoke-virtual {p0}, Ldgs;->K()V

    .line 97
    iget-object v0, p0, Ldgs;->g:Landroid/os/Handler;

    iget-object v1, p0, Ldgs;->aL:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method

.method final a(IZZ)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 124
    iget-object v0, p0, Ldgs;->C:Lcom/android/mail/ui/MailActivity;

    .line 125
    invoke-virtual {v0}, Laed;->f()Laef;

    move-result-object v0

    invoke-virtual {v0}, Laef;->a()Lada;

    move-result-object v0

    .line 127
    invoke-static {p1}, Ldki;->c(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    if-eqz p2, :cond_0

    .line 128
    iget-object v1, p0, Ldgs;->C:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v1, v3, p3}, Lcom/android/mail/ui/MailActivity;->a(IZ)V

    .line 129
    sget v1, Lcgl;->bW:I

    invoke-virtual {v0, v1}, Lada;->e(I)V

    .line 132
    :goto_0
    return-void

    .line 130
    :cond_0
    iget-object v1, p0, Ldgs;->C:Lcom/android/mail/ui/MailActivity;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p3}, Lcom/android/mail/ui/MailActivity;->a(IZ)V

    .line 131
    invoke-virtual {v0, v3}, Lada;->e(I)V

    goto :goto_0
.end method

.method public final a(Landroid/app/Fragment;I)V
    .locals 3

    .prologue
    .line 291
    const/16 v0, 0x1001

    const-string v1, "tag-custom-fragment"

    sget v2, Lcge;->aT:I

    invoke-direct {p0, p1, v0, v1, v2}, Ldgs;->a(Landroid/app/Fragment;ILjava/lang/String;I)I

    .line 292
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 40
    sget-object v0, Ldgs;->aA:Litd;

    .line 41
    sget-object v1, Liyb;->d:Liyb;

    invoke-virtual {v0, v1}, Litd;->a(Liyb;)Liru;

    move-result-object v0

    .line 42
    const-string v1, "onCreate"

    invoke-interface {v0, v1}, Liru;->a(Ljava/lang/String;)Liri;

    move-result-object v1

    .line 43
    iget-object v0, p0, Ldgs;->C:Lcom/android/mail/ui/MailActivity;

    sget v2, Lcge;->bB:I

    invoke-virtual {v0, v2}, Lcom/android/mail/ui/MailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout;

    iput-object v0, p0, Ldgs;->aG:Landroid/support/v4/widget/DrawerLayout;

    .line 44
    iget-object v0, p0, Ldgs;->aG:Landroid/support/v4/widget/DrawerLayout;

    iget-object v2, p0, Ldgs;->C:Lcom/android/mail/ui/MailActivity;

    .line 45
    sget v3, Lcgl;->bY:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->a(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v0, p0, Ldgs;->aG:Landroid/support/v4/widget/DrawerLayout;

    sget v2, Lcgb;->K:I

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->e(I)V

    .line 48
    iget-object v0, p0, Ldgs;->aG:Landroid/support/v4/widget/DrawerLayout;

    .line 49
    iget-object v2, p0, Lcyn;->aw:Lczv;

    .line 50
    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->a(Laam;)V

    .line 51
    iget-object v0, p0, Ldgs;->aG:Landroid/support/v4/widget/DrawerLayout;

    iget-object v2, p0, Ldgs;->d:Landroid/content/Context;

    .line 52
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcgd;->e:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/graphics/drawable/Drawable;)V

    .line 54
    new-instance v0, Ldei;

    iget-object v2, p0, Ldgs;->d:Landroid/content/Context;

    new-instance v3, Ldgt;

    invoke-direct {v3, p0}, Ldgt;-><init>(Ldgs;)V

    invoke-direct {v0, v2, v3}, Ldei;-><init>(Landroid/content/Context;Ldej;)V

    iput-object v0, p0, Ldgs;->aJ:Ldei;

    .line 55
    iget-object v0, p0, Ldgs;->C:Lcom/android/mail/ui/MailActivity;

    sget v2, Lcgl;->bX:I

    invoke-virtual {v0, v2}, Lcom/android/mail/ui/MailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 56
    iget-object v2, p0, Ldgs;->aG:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v2, v0}, Landroid/support/v4/widget/DrawerLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldgs;->aH:Landroid/view/View;

    .line 57
    iget-object v0, p0, Ldgs;->aH:Landroid/view/View;

    sget v2, Lcgb;->C:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 58
    new-instance v0, Ladg;

    iget-object v2, p0, Ldgs;->C:Lcom/android/mail/ui/MailActivity;

    iget-object v3, p0, Ldgs;->aG:Landroid/support/v4/widget/DrawerLayout;

    sget v4, Lcgl;->bW:I

    sget v5, Lcgl;->bV:I

    invoke-direct {v0, v2, v3, v4, v5}, Ladg;-><init>(Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;II)V

    iput-object v0, p0, Ldgs;->aI:Ladg;

    .line 59
    iget-object v0, p0, Ldgs;->aI:Ladg;

    .line 60
    iget-boolean v2, v0, Ladg;->f:Z

    if-eqz v2, :cond_0

    .line 61
    iget-object v2, v0, Ladg;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2, v6}, Ladg;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 62
    iput-boolean v6, v0, Ladg;->f:Z

    .line 63
    :cond_0
    iget-object v0, p0, Ldgs;->C:Lcom/android/mail/ui/MailActivity;

    sget v2, Lcge;->aU:I

    .line 64
    invoke-virtual {v0, v2}, Lcom/android/mail/ui/MailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/ConversationPager;

    .line 65
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/android/mail/browse/ConversationPager;->setVisibility(I)V

    .line 66
    iget-object v2, p0, Ldgs;->C:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v2}, Lcom/android/mail/ui/MailActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {v2, v0}, Ldhb;->a(Landroid/view/LayoutInflater;Lcom/android/mail/browse/ConversationPager;)V

    .line 68
    iget-object v0, p0, Lcyn;->aw:Lczv;

    .line 69
    iget-object v2, p0, Ldgs;->aK:Ldgz;

    invoke-interface {v0, v2}, Ldeg;->a(Laam;)V

    .line 70
    invoke-super {p0, p1}, Lcyn;->a(Landroid/os/Bundle;)V

    .line 71
    invoke-interface {v1}, Lirr;->a()V

    .line 72
    return-void
.end method

.method protected final a(Lcft;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 138
    sget-object v0, Ldgs;->aA:Litd;

    .line 139
    sget-object v2, Liyb;->e:Liyb;

    invoke-virtual {v0, v2}, Litd;->a(Liyb;)Liru;

    move-result-object v0

    .line 140
    const-string v2, "showConversationList"

    invoke-interface {v0, v2}, Liru;->a(Ljava/lang/String;)Liri;

    move-result-object v2

    .line 141
    invoke-virtual {p0}, Ldgs;->Y()V

    .line 142
    invoke-static {p1}, Lcft;->a(Lcft;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 143
    iget-object v0, p0, Ldgs;->J:Ldki;

    .line 144
    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Ldki;->f(I)Z

    .line 149
    :goto_0
    invoke-virtual {p0}, Ldgs;->q()Lczx;

    move-result-object v0

    .line 150
    iget-boolean v3, p0, Ldgs;->aE:Z

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    .line 151
    invoke-virtual {v0}, Lczx;->j()Lcom/android/mail/providers/Folder;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 152
    invoke-virtual {v0}, Lczx;->j()Lcom/android/mail/providers/Folder;

    move-result-object v0

    iget-object v3, p1, Lcft;->c:Lcom/android/mail/providers/Folder;

    invoke-virtual {v0, v3}, Lcom/android/mail/providers/Folder;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 153
    :cond_0
    iget-boolean v0, p0, Ldgs;->aD:Z

    if-eqz v0, :cond_3

    .line 154
    const/16 v0, 0x1003

    .line 157
    :goto_1
    iget-object v3, p0, Ldgs;->C:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v3}, Lcom/android/mail/ui/MailActivity;->G()Z

    .line 158
    iget v3, p0, Ldgs;->K:I

    iget-boolean v4, p0, Ldgs;->A:Z

    invoke-static {p1, v3, v4}, Ldbz;->a(Lcft;IZ)Ldbz;

    move-result-object v3

    .line 159
    iget-object v4, p0, Ldgs;->o:Lcom/android/mail/providers/Account;

    invoke-static {v4, p1}, Ldgs;->a(Lcom/android/mail/providers/Account;Lcft;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 160
    sget-object v4, Ldgs;->c:Ljava/lang/String;

    const-string v5, "Replacing ConversationListFragment"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lctg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 161
    const-string v4, "tag-conversation-list"

    sget v5, Lcge;->aT:I

    invoke-direct {p0, v3, v0, v4, v5}, Ldgs;->a(Landroid/app/Fragment;ILjava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldgs;->aB:I

    .line 166
    :goto_2
    iget-object v0, p0, Ldgs;->C:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 167
    :cond_1
    invoke-virtual {p0, v1}, Ldgs;->d(Z)V

    .line 168
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldgs;->c(Z)V

    .line 169
    iput-boolean v1, p0, Ldgs;->aD:Z

    .line 170
    invoke-interface {v2}, Lirr;->a()V

    .line 171
    return-void

    .line 146
    :cond_2
    iget-object v0, p0, Ldgs;->J:Ldki;

    .line 147
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ldki;->f(I)Z

    goto :goto_0

    .line 155
    :cond_3
    iget-boolean v0, p0, Ldgs;->aE:Z

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_1

    .line 156
    :cond_4
    const/16 v0, 0x1001

    goto :goto_1

    .line 162
    :cond_5
    sget-object v4, Ldgs;->c:Ljava/lang/String;

    const-string v5, "Replacing ConversationListFragment while in Inbox"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lctg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 163
    iget-object v4, p1, Lcft;->c:Lcom/android/mail/providers/Folder;

    iput-object v4, p0, Ldgs;->z:Lcom/android/mail/providers/Folder;

    .line 164
    const-string v4, "tag-conversation-list"

    sget v5, Lcge;->aT:I

    invoke-direct {p0, v3, v0, v4, v5}, Ldgs;->a(Landroid/app/Fragment;ILjava/lang/String;I)I

    .line 165
    const/4 v0, -0x1

    iput v0, p0, Ldgs;->aB:I

    goto :goto_2
.end method

.method public final a(Lcom/android/mail/providers/Account;)V
    .locals 3

    .prologue
    .line 33
    iget-object v0, p0, Ldgs;->o:Lcom/android/mail/providers/Account;

    .line 34
    invoke-super {p0, p1}, Lcyn;->a(Lcom/android/mail/providers/Account;)V

    .line 35
    iget-object v1, p0, Ldgs;->C:Lcom/android/mail/ui/MailActivity;

    iget-object v2, p0, Ldgs;->o:Lcom/android/mail/providers/Account;

    invoke-virtual {v1, v0, v2}, Lcom/android/mail/ui/MailActivity;->a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Account;)V

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldgs;->aD:Z

    .line 37
    invoke-direct {p0}, Ldgs;->av()V

    .line 38
    return-void
.end method

.method public final a(Lcom/android/mail/providers/Folder;Ldfg;)V
    .locals 3

    .prologue
    .line 235
    iget-object v0, p0, Ldgs;->J:Ldki;

    .line 236
    iget v0, v0, Ldki;->c:I

    invoke-static {v0}, Ldki;->c(I)Z

    move-result v0

    .line 237
    if-eqz v0, :cond_0

    .line 238
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 239
    const-string v1, "extra-folder"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 240
    iget-object v1, p0, Ldgs;->C:Lcom/android/mail/ui/MailActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/android/mail/ui/MailActivity;->setResult(ILandroid/content/Intent;)V

    .line 241
    iget-object v0, p0, Ldgs;->C:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->finish()V

    .line 246
    :goto_0
    return-void

    .line 244
    :cond_0
    iput-object p1, p0, Lcyn;->af:Lcom/android/mail/providers/Folder;

    .line 245
    invoke-super {p0, p1, p2}, Lcyn;->a(Lcom/android/mail/providers/Folder;Ldfg;)V

    goto :goto_0
.end method

.method protected final a(Lcom/android/mail/providers/Folder;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 114
    invoke-static {p1}, Lcom/android/mail/providers/Folder;->a(Lcom/android/mail/providers/Folder;)Z

    move-result v0

    .line 115
    iget-object v1, p0, Ldgs;->J:Ldki;

    .line 116
    iget v1, v1, Ldki;->c:I

    .line 118
    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Ldgs;->a(IZZ)V

    .line 119
    iget-object v0, p0, Ldgs;->aG:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v3}, Landroid/support/v4/widget/DrawerLayout;->a(I)V

    .line 120
    iget-object v0, p0, Ldgs;->aG:Landroid/support/v4/widget/DrawerLayout;

    .line 121
    invoke-virtual {v0, v3}, Landroid/support/v4/widget/DrawerLayout;->a(Z)V

    .line 122
    invoke-super {p0, p1, p2}, Lcyn;->a(Lcom/android/mail/providers/Folder;Z)V

    .line 123
    return-void
.end method

.method public final a(Ldkd;)V
    .locals 0

    .prologue
    .line 299
    return-void
.end method

.method protected final a(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 338
    iget-object v0, p0, Ldgs;->aH:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/widget/DrawerLayout;->e(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Ldgs;->aG:Landroid/support/v4/widget/DrawerLayout;

    .line 340
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Z)V

    .line 344
    :goto_0
    return-void

    .line 342
    :cond_0
    iget-object v0, p0, Ldgs;->aG:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Ldgs;->aH:Landroid/view/View;

    .line 343
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/DrawerLayout;->b(Landroid/view/View;Z)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 133
    invoke-super {p0, p1, p2, p3, p4}, Lcyn;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 134
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 135
    const-string v0, "lastConvListTransId="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 136
    iget v0, p0, Ldgs;->aB:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 137
    return-void
.end method

.method public final a(ZLcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0x6e

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 348
    if-nez p1, :cond_0

    .line 349
    iget-object v0, p0, Ldgs;->aG:Landroid/support/v4/widget/DrawerLayout;

    .line 350
    invoke-virtual {v0, v4}, Landroid/support/v4/widget/DrawerLayout;->a(Z)V

    .line 373
    :goto_0
    return-void

    .line 352
    :cond_0
    if-eqz p3, :cond_1

    .line 354
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 355
    if-eqz p2, :cond_2

    .line 356
    const-string v1, "account"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 358
    :goto_1
    if-eqz p3, :cond_3

    .line 359
    const-string v1, "folder"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 361
    :goto_2
    iput-object v7, p0, Lcyn;->p:Lcom/android/mail/providers/Folder;

    .line 362
    iget-object v1, p0, Lcyn;->C:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v1}, Lcom/android/mail/ui/MailActivity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v1

    .line 363
    invoke-virtual {v1, v6}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 364
    iget-object v2, p0, Lcyn;->aa:Lczq;

    invoke-virtual {v1, v6, v0, v2}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 365
    :cond_1
    invoke-virtual {p0}, Ldgs;->q()Lczx;

    move-result-object v0

    .line 366
    if-eqz v0, :cond_4

    .line 367
    invoke-virtual {v0}, Lczx;->d()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldgs;->as:Landroid/view/View;

    .line 369
    :goto_3
    iget-object v0, p0, Ldgs;->aH:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/widget/DrawerLayout;->e(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 370
    iput-boolean v5, p0, Ldgs;->at:Z

    .line 371
    iget-object v0, p0, Ldgs;->aG:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v5}, Landroid/support/v4/widget/DrawerLayout;->a(I)V

    goto :goto_0

    .line 357
    :cond_2
    const-string v1, "account"

    iget-object v2, p0, Lcyn;->o:Lcom/android/mail/providers/Account;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_1

    .line 360
    :cond_3
    sget-object v1, Lcyn;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/Error;

    invoke-direct {v2}, Ljava/lang/Error;-><init>()V

    const-string v3, "AAC.preloadConvList(): Got an empty folder"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lctg;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    .line 368
    :cond_4
    iput-object v7, p0, Ldgs;->as:Landroid/view/View;

    goto :goto_3

    .line 372
    :cond_5
    iget-object v0, p0, Ldgs;->l:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    goto :goto_0
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    .line 205
    sget v0, Lcge;->w:I

    if-eq p1, v0, :cond_0

    sget v0, Lcge;->em:I

    if-eq p1, v0, :cond_0

    sget v0, Lcge;->bn:I

    if-eq p1, v0, :cond_0

    sget v0, Lcge;->bu:I

    if-eq p1, v0, :cond_0

    sget v0, Lcge;->bv:I

    if-eq p1, v0, :cond_0

    sget v0, Lcge;->dc:I

    if-eq p1, v0, :cond_0

    sget v0, Lcge;->dd:I

    if-eq p1, v0, :cond_0

    sget v0, Lcge;->dz:I

    if-eq p1, v0, :cond_0

    sget v0, Lcge;->ey:I

    if-eq p1, v0, :cond_0

    sget v0, Lcge;->de:I

    if-eq p1, v0, :cond_0

    sget v0, Lcge;->el:I

    if-eq p1, v0, :cond_0

    sget v0, Lcge;->av:I

    if-ne p1, v0, :cond_1

    .line 206
    :cond_0
    const/4 v0, 0x0

    .line 207
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Landroid/view/KeyEvent;Z)Z
    .locals 1

    .prologue
    .line 293
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const v4, 0x800003

    const/4 v6, 0x1

    .line 308
    iget-object v1, p0, Ldgs;->aI:Ladg;

    .line 309
    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const v3, 0x102002c

    if-ne v2, v3, :cond_3

    iget-boolean v2, v1, Ladg;->f:Z

    if-eqz v2, :cond_3

    .line 311
    iget-object v2, v1, Ladg;->b:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v2, v4}, Landroid/support/v4/widget/DrawerLayout;->b(I)I

    move-result v2

    .line 312
    iget-object v3, v1, Ladg;->b:Landroid/support/v4/widget/DrawerLayout;

    .line 313
    invoke-virtual {v3, v4}, Landroid/support/v4/widget/DrawerLayout;->c(I)Landroid/view/View;

    move-result-object v3

    .line 314
    if-eqz v3, :cond_0

    .line 315
    invoke-static {v3}, Landroid/support/v4/widget/DrawerLayout;->f(Landroid/view/View;)Z

    move-result v0

    .line 317
    :cond_0
    if-eqz v0, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    .line 318
    iget-object v0, v1, Ladg;->b:Landroid/support/v4/widget/DrawerLayout;

    .line 320
    invoke-virtual {v0, v4}, Landroid/support/v4/widget/DrawerLayout;->c(I)Landroid/view/View;

    move-result-object v1

    .line 321
    if-nez v1, :cond_1

    .line 322
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No drawer view found with gravity "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 323
    invoke-static {v4}, Landroid/support/v4/widget/DrawerLayout;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 324
    :cond_1
    invoke-virtual {v0, v1, v6}, Landroid/support/v4/widget/DrawerLayout;->c(Landroid/view/View;Z)V

    :cond_2
    :goto_0
    move v0, v6

    .line 330
    :cond_3
    if-eqz v0, :cond_5

    .line 331
    invoke-static {}, Lcgq;->a()Lcgv;

    move-result-object v0

    const-string v1, "menu_item"

    const-string v2, "drawer_toggle"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcgv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    move v0, v6

    .line 333
    :goto_1
    return v0

    .line 326
    :cond_4
    if-eq v2, v6, :cond_2

    .line 327
    iget-object v0, v1, Ladg;->b:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->a()V

    goto :goto_0

    .line 333
    :cond_5
    invoke-super {p0, p1}, Lcyn;->a(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_1
.end method

.method public final a_(Lcom/android/mail/ui/toastbar/ToastBarOperation;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    .line 263
    if-eqz p1, :cond_0

    .line 264
    iget-object v0, p0, Ldgs;->J:Ldki;

    .line 265
    iget v0, v0, Ldki;->c:I

    .line 267
    invoke-virtual {p0}, Ldgs;->q()Lczx;

    move-result-object v1

    .line 268
    packed-switch v0, :pswitch_data_0

    .line 284
    :cond_0
    :goto_0
    return-void

    .line 269
    :pswitch_0
    iget-object v0, p0, Ldgs;->Y:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    if-eqz v1, :cond_1

    .line 270
    invoke-virtual {v1}, Lczx;->c()Ldjt;

    move-result-object v1

    .line 271
    :goto_1
    invoke-virtual {p0, v1}, Ldgs;->b(Ldjt;)Ldnm;

    move-result-object v1

    iget-object v2, p0, Ldgs;->C:Lcom/android/mail/ui/MailActivity;

    .line 272
    invoke-virtual {p1, v2}, Lcom/android/mail/ui/toastbar/ToastBarOperation;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldpp;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 273
    invoke-virtual {p1}, Lcom/android/mail/ui/toastbar/ToastBarOperation;->b()I

    move-result v3

    move v5, v4

    move-object v6, p1

    .line 274
    invoke-virtual/range {v0 .. v6}, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->a(Ldnm;Ljava/lang/CharSequence;IZZLcom/android/mail/ui/toastbar/ToastBarOperation;)V

    goto :goto_0

    .line 270
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 276
    :pswitch_1
    if-eqz v1, :cond_2

    .line 277
    iget-object v0, p0, Ldgs;->Y:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    .line 278
    invoke-virtual {v1}, Lczx;->c()Ldjt;

    move-result-object v1

    invoke-virtual {p0, v1}, Ldgs;->b(Ldjt;)Ldnm;

    move-result-object v1

    iget-object v2, p0, Ldgs;->C:Lcom/android/mail/ui/MailActivity;

    .line 279
    invoke-virtual {p1, v2}, Lcom/android/mail/ui/toastbar/ToastBarOperation;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldpp;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 280
    invoke-virtual {p1}, Lcom/android/mail/ui/toastbar/ToastBarOperation;->b()I

    move-result v3

    move v5, v4

    move-object v6, p1

    .line 281
    invoke-virtual/range {v0 .. v6}, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->a(Ldnm;Ljava/lang/CharSequence;IZZLcom/android/mail/ui/toastbar/ToastBarOperation;)V

    goto :goto_0

    .line 282
    :cond_2
    iget-object v0, p0, Ldgs;->C:Lcom/android/mail/ui/MailActivity;

    .line 283
    iput-object p1, v0, Lcom/android/mail/ui/MailActivity;->w:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    goto :goto_0

    .line 268
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
    .line 374
    const/4 v0, 0x1

    return v0
.end method

.method protected final an()Z
    .locals 1

    .prologue
    .line 391
    iget-boolean v0, p0, Ldgs;->aE:Z

    return v0
.end method

.method public final ap()V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Ldgs;->aI:Ladg;

    .line 81
    iget-boolean v1, v0, Ladg;->g:Z

    if-nez v1, :cond_0

    .line 82
    invoke-virtual {v0}, Ladg;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Ladg;->e:Landroid/graphics/drawable/Drawable;

    .line 83
    :cond_0
    invoke-virtual {v0}, Ladg;->a()V

    .line 84
    return-void
.end method

.method public final aq()Z
    .locals 1

    .prologue
    .line 262
    const/4 v0, 0x0

    return v0
.end method

.method public final ar()I
    .locals 1

    .prologue
    .line 39
    sget v0, Lcgg;->aj:I

    return v0
.end method

.method public final as()Z
    .locals 2

    .prologue
    .line 296
    iget-object v0, p0, Ldgs;->J:Ldki;

    .line 297
    iget v0, v0, Ldki;->c:I

    .line 298
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
    .line 375
    sget-object v0, Ldgs;->aA:Litd;

    .line 376
    sget-object v1, Liyb;->c:Liyb;

    invoke-virtual {v0, v1}, Litd;->a(Liyb;)Liru;

    move-result-object v0

    .line 377
    const-string v1, "deleteListFragment"

    invoke-interface {v0, v1}, Liru;->a(Ljava/lang/String;)Liri;

    move-result-object v0

    .line 378
    iget-object v1, p0, Ldgs;->J:Ldki;

    .line 379
    iget v1, v1, Ldki;->c:I

    invoke-static {v1}, Ldki;->b(I)Z

    move-result v1

    .line 380
    if-eqz v1, :cond_0

    .line 381
    iget-object v1, p0, Ldgs;->C:Lcom/android/mail/ui/MailActivity;

    .line 382
    invoke-virtual {v1}, Lcom/android/mail/ui/MailActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 383
    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    .line 384
    sget v3, Lcge;->aT:I

    invoke-virtual {v1, v3}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v3

    .line 385
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/app/Fragment;->isAdded()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 386
    invoke-virtual {v2, v3}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 387
    invoke-virtual {v2}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 388
    invoke-virtual {v1}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 389
    :cond_0
    invoke-interface {v0}, Lirr;->a()V

    .line 390
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 20
    invoke-super {p0, p1}, Lcyn;->b(Landroid/os/Bundle;)V

    .line 21
    const-string v0, "conversation-list-transaction"

    iget v1, p0, Ldgs;->aB:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 22
    const-string v0, "conversation-transaction"

    iget v1, p0, Ldgs;->aC:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 23
    const-string v0, "conversation-list-never-shown"

    iget-boolean v1, p0, Ldgs;->aD:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    return-void
.end method

.method protected final b(Lcom/android/mail/providers/Conversation;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 172
    sget-object v0, Ldgs;->aA:Litd;

    .line 173
    sget-object v1, Liyb;->d:Liyb;

    invoke-virtual {v0, v1}, Litd;->a(Liyb;)Liru;

    move-result-object v0

    .line 174
    const-string v1, "showConversation"

    invoke-interface {v0, v1}, Liru;->a(Ljava/lang/String;)Liri;

    move-result-object v0

    .line 175
    invoke-super {p0, p1}, Lcyn;->b(Lcom/android/mail/providers/Conversation;)V

    .line 176
    if-nez p1, :cond_1

    .line 177
    invoke-direct {p0}, Ldgs;->au()V

    .line 178
    invoke-interface {v0}, Lirr;->a()V

    .line 194
    :cond_0
    :goto_0
    return-void

    .line 180
    :cond_1
    invoke-virtual {p0}, Ldgs;->X()V

    .line 181
    iget-object v1, p0, Ldgs;->D:Lcft;

    invoke-static {v1}, Lcft;->a(Lcft;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 182
    iget-object v1, p0, Ldgs;->J:Ldki;

    .line 183
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ldki;->f(I)Z

    .line 187
    :goto_1
    iget-object v1, p0, Ldgs;->Z:Lciy;

    iget-object v2, p0, Ldgs;->o:Lcom/android/mail/providers/Account;

    iget-object v3, p0, Ldgs;->p:Lcom/android/mail/providers/Folder;

    invoke-virtual {v1, v2, v3, p1, v4}, Lciy;->a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Lcom/android/mail/providers/Conversation;Z)V

    .line 188
    invoke-virtual {p0, v4}, Ldgs;->d(Z)V

    .line 189
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ldgs;->c(Z)V

    .line 190
    invoke-virtual {p0}, Ldgs;->u()V

    .line 191
    invoke-interface {v0}, Lirr;->a()V

    .line 192
    invoke-static {}, Lcty;->a()Lcty;

    move-result-object v0

    const-string v1, "ConversationView destructive action"

    invoke-virtual {v0, v1}, Lcty;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    invoke-static {}, Lcty;->a()Lcty;

    move-result-object v0

    const-string v1, "ConversationView destructive action"

    const-string v2, "ConversationView destructive action cancelled"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcty;->a(Ljava/lang/String;Ljava/lang/String;Lkub;)V

    goto :goto_0

    .line 185
    :cond_2
    iget-object v1, p0, Ldgs;->J:Ldki;

    .line 186
    invoke-virtual {v1, v4}, Ldki;->f(I)Z

    goto :goto_1
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 73
    invoke-super {p0}, Lcyn;->c()V

    .line 75
    iget-object v0, p0, Lcyn;->aw:Lczv;

    .line 76
    iget-object v1, p0, Ldgs;->aK:Ldgz;

    invoke-interface {v0, v1}, Ldeg;->b(Laam;)V

    .line 77
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 8
    invoke-super {p0, p1}, Lcyn;->c(Landroid/os/Bundle;)V

    .line 9
    if-nez p1, :cond_0

    .line 19
    :goto_0
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Ldgs;->J:Ldki;

    .line 12
    iget v0, v0, Ldki;->c:I

    invoke-static {v0}, Ldki;->b(I)Z

    move-result v0

    .line 13
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ldgs;->q()Lczx;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p0}, Ldgs;->at()V

    .line 15
    :cond_1
    const-string v0, "conversation-list-transaction"

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldgs;->aB:I

    .line 17
    const-string v0, "conversation-transaction"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldgs;->aC:I

    .line 18
    const-string v0, "conversation-list-never-shown"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ldgs;->aD:Z

    goto :goto_0
.end method

.method public final d(Lcom/android/mail/providers/Folder;Z)V
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Ldgs;->J:Ldki;

    .line 286
    iget v0, v0, Ldki;->c:I

    .line 287
    packed-switch v0, :pswitch_data_0

    .line 289
    :goto_0
    return-void

    .line 288
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ldgs;->b(Lcom/android/mail/providers/Folder;Z)V

    goto :goto_0

    .line 287
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lcom/android/mail/providers/Conversation;)V
    .locals 0

    .prologue
    .line 195
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
    .line 295
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
    .line 290
    const/4 v0, 0x0

    return v0
.end method

.method public final v_()V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Ldgs;->aI:Ladg;

    invoke-virtual {v0}, Ladg;->a()V

    .line 79
    return-void
.end method

.method public final w_()Z
    .locals 1

    .prologue
    .line 294
    const/4 v0, 0x0

    return v0
.end method
