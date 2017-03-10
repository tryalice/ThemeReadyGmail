.class public final Ldej;
.super Lcwh;
.source "SourceFile"


# static fields
.field public static final az:Lioc;


# instance fields
.field public aA:I

.field public aB:I

.field public aC:Z

.field public aD:Z

.field public aE:Landroid/animation/AnimatorSet;

.field public aF:Landroid/support/v4/widget/DrawerLayout;

.field public aG:Landroid/view/View;

.field public aH:Labz;

.field public aI:Ldbz;

.field public final aJ:Ldeq;

.field public final aK:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 404
    const-string v0, "OnePaneController"

    invoke-static {v0}, Lioc;->a(Ljava/lang/String;)Lioc;

    move-result-object v0

    sput-object v0, Ldej;->az:Lioc;

    return-void
.end method

.method public constructor <init>(Lcom/android/mail/ui/MailActivity;Ldhz;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, p1, p2}, Lcwh;-><init>(Lcom/android/mail/ui/MailActivity;Ldhz;)V

    .line 2
    iput v0, p0, Ldej;->aA:I

    .line 3
    iput v0, p0, Ldej;->aB:I

    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldej;->aC:Z

    .line 5
    new-instance v0, Ldeq;

    invoke-direct {v0, p0}, Ldeq;-><init>(Ldej;)V

    iput-object v0, p0, Ldej;->aJ:Ldeq;

    .line 6
    new-instance v0, Ldel;

    invoke-direct {v0, p0}, Ldel;-><init>(Ldej;)V

    iput-object v0, p0, Ldej;->aK:Ljava/lang/Runnable;

    .line 7
    return-void
.end method

.method private final a(Landroid/app/Fragment;ILjava/lang/String;I)I
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Ldej;->B:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 216
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 217
    invoke-virtual {v1, p2}, Landroid/app/FragmentTransaction;->setTransition(I)Landroid/app/FragmentTransaction;

    .line 218
    invoke-virtual {v1, p4, p1, p3}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 219
    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    move-result v1

    .line 220
    invoke-virtual {v0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 221
    return v1
.end method

.method static synthetic a(Ldej;Ldhk;JZ)V
    .locals 0

    .prologue
    .line 403
    invoke-direct {p0, p1, p2, p3, p4}, Ldej;->a(Ldhk;JZ)V

    return-void
.end method

.method private final a(Ldhk;JZ)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 109
    sget-object v0, Ldej;->b:Ljava/lang/String;

    const-string v1, "OPC.onConvViewToListAnimationEnd: convId=%s, hidePager=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    .line 110
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    .line 111
    invoke-static {v0, v1, v2}, Lcrh;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 112
    if-eqz p4, :cond_0

    .line 113
    iget-object v0, p0, Ldej;->Y:Lche;

    invoke-virtual {v0, v5}, Lche;->a(Z)V

    .line 115
    :goto_0
    iput-boolean v4, p0, Ldej;->aD:Z

    .line 116
    invoke-virtual {p0, p1}, Ldej;->a(Ldhk;)V

    .line 117
    return-void

    .line 114
    :cond_0
    invoke-interface {p1, p2, p3}, Ldhk;->e(J)V

    goto :goto_0
.end method

.method private static a(Lcom/android/mail/providers/Account;Lcdz;)Z
    .locals 1

    .prologue
    .line 28
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcdz;->c:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    if-eqz v0, :cond_0

    .line 29
    invoke-static {p1}, Lcdz;->a(Lcdz;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcdz;->c:Lcom/android/mail/providers/Folder;

    iget-object v0, v0, Lcom/android/mail/providers/Folder;->e:Ldmz;

    .line 30
    invoke-static {v0, p0}, Ldej;->a(Ldmz;Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 31
    :goto_0
    return v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    goto :goto_0
.end method

.method private static a(Ldmz;Lcom/android/mail/providers/Account;)Z
    .locals 1

    .prologue
    .line 25
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget-object v0, v0, Lcom/android/mail/providers/Settings;->l:Landroid/net/Uri;

    .line 26
    invoke-virtual {p0, v0}, Ldmz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 27
    :goto_0
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_0
.end method

.method private final at()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 254
    iget-object v0, p0, Ldej;->I:Ldhz;

    .line 255
    iget v0, v0, Ldhz;->c:I

    .line 256
    invoke-virtual {p0}, Ldej;->X()V

    .line 257
    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 258
    iget-object v0, p0, Ldej;->I:Ldhz;

    .line 259
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ldhz;->f(I)Z

    .line 264
    :goto_0
    iget-object v0, p0, Ldej;->o:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldej;->o:Lcom/android/mail/providers/Folder;

    .line 265
    :goto_1
    invoke-virtual {p0, v0, v2}, Ldej;->a(Lcom/android/mail/providers/Folder;Z)V

    .line 266
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldej;->d(Z)V

    .line 267
    invoke-virtual {p0, v2}, Ldej;->c(Z)V

    .line 268
    return-void

    .line 261
    :cond_0
    iget-object v0, p0, Ldej;->I:Ldhz;

    .line 262
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldhz;->f(I)Z

    goto :goto_0

    .line 264
    :cond_1
    iget-object v0, p0, Ldej;->y:Lcom/android/mail/providers/Folder;

    goto :goto_1
.end method

.method private final au()V
    .locals 2

    .prologue
    .line 342
    iget-object v0, p0, Ldej;->aG:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/widget/DrawerLayout;->e(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Ldej;->aF:Landroid/support/v4/widget/DrawerLayout;

    .line 344
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Z)V

    .line 346
    :cond_0
    return-void
.end method


# virtual methods
.method protected final B()Z
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Ldej;->aJ:Ldeq;

    .line 357
    iget v0, v0, Ldeq;->a:I

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
    .line 310
    iget-object v0, p0, Ldej;->aG:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/widget/DrawerLayout;->f(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Ldej;->aF:Landroid/support/v4/widget/DrawerLayout;

    .line 312
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Z)V

    .line 314
    const/4 v0, 0x1

    .line 315
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcwh;->C()Z

    move-result v0

    goto :goto_0
.end method

.method public final D()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 222
    iget-object v0, p0, Ldej;->I:Ldhz;

    .line 223
    iget v0, v0, Ldhz;->c:I

    .line 224
    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    .line 226
    iget-object v0, p0, Ldej;->I:Ldhz;

    .line 227
    iget v0, v0, Ldhz;->c:I

    invoke-static {v0}, Ldhz;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldej;->n:Lcom/android/mail/providers/Account;

    iget-object v1, p0, Ldej;->C:Lcdz;

    invoke-static {v0, v1}, Ldej;->a(Lcom/android/mail/providers/Account;Lcdz;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 228
    invoke-virtual {p0}, Ldej;->ak()V

    .line 238
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcwh;->au:J

    .line 240
    iget-object v0, p0, Ldej;->X:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    invoke-virtual {v0, v2, v2}, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->a(ZZ)V

    .line 241
    const/4 v0, 0x1

    return v0

    .line 229
    :cond_0
    iget-object v0, p0, Ldej;->I:Ldhz;

    .line 230
    iget v0, v0, Ldhz;->c:I

    invoke-static {v0}, Ldhz;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldej;->I:Ldhz;

    .line 231
    iget v0, v0, Ldhz;->c:I

    invoke-static {v0}, Ldhz;->e(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 232
    :cond_1
    sget-object v0, Lctj;->Z:Lctl;

    invoke-virtual {v0}, Lctl;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldej;->B:Lcom/android/mail/ui/MailActivity;

    .line 233
    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "from-tasks"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    .line 235
    :cond_2
    invoke-direct {p0}, Ldej;->at()V

    goto :goto_0

    .line 236
    :cond_3
    iget-object v0, p0, Ldej;->B:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->finish()V

    goto :goto_0
.end method

.method protected final F()Z
    .locals 1

    .prologue
    .line 402
    const/4 v0, 0x0

    return v0
.end method

.method protected final M()V
    .locals 2

    .prologue
    .line 202
    invoke-super {p0}, Lcwh;->M()V

    .line 203
    sget v0, Lcek;->aT:I

    invoke-virtual {p0}, Ldej;->O()Ldib;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldej;->a(ILandroid/app/Fragment;)V

    .line 204
    return-void
.end method

.method protected final N()V
    .locals 2

    .prologue
    .line 205
    .line 206
    iget-object v0, p0, Ldej;->y:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldej;->y:Lcom/android/mail/providers/Folder;

    iget-object v0, v0, Lcom/android/mail/providers/Folder;->e:Ldmz;

    iget-object v1, p0, Ldej;->n:Lcom/android/mail/providers/Account;

    invoke-static {v0, v1}, Ldej;->a(Ldmz;Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 207
    :cond_0
    invoke-virtual {p0}, Ldej;->t()V

    .line 210
    :goto_0
    invoke-super {p0}, Lcwh;->N()V

    .line 211
    return-void

    .line 208
    :cond_1
    iget-object v0, p0, Ldej;->y:Lcom/android/mail/providers/Folder;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ldej;->a(Lcom/android/mail/providers/Folder;Z)V

    goto :goto_0
.end method

.method public final S()Z
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x0

    return v0
.end method

.method public final U()Z
    .locals 1

    .prologue
    .line 119
    iget-boolean v0, p0, Ldej;->aD:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lcwh;->U()Z

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
    .line 307
    iget-object v0, p0, Ldej;->W:Lcjs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldej;->aG:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/widget/DrawerLayout;->e(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 308
    iget-object v0, p0, Ldej;->W:Lcjs;

    invoke-virtual {v0}, Lcjs;->a()V

    .line 309
    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 91
    invoke-super {p0, p1, p2}, Lcwh;->a(II)V

    .line 92
    iget-object v0, p0, Ldej;->o:Lcom/android/mail/providers/Folder;

    invoke-static {v0}, Lcom/android/mail/providers/Folder;->a(Lcom/android/mail/providers/Folder;)Z

    move-result v3

    .line 93
    if-eqz p1, :cond_3

    move v0, v1

    .line 94
    :goto_0
    invoke-virtual {p0, p2, v3, v0}, Ldej;->a(IZZ)V

    .line 95
    iget-object v0, p0, Ldej;->aF:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->a(I)V

    .line 96
    invoke-direct {p0}, Ldej;->au()V

    .line 97
    invoke-static {p2}, Ldhz;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    invoke-static {p1}, Ldhz;->b(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 99
    iget-object v0, p0, Ldej;->Y:Lche;

    invoke-virtual {v0, v1}, Lche;->a(Z)V

    .line 100
    iput-boolean v2, p0, Ldej;->aD:Z

    .line 104
    :cond_0
    :goto_1
    invoke-static {p2}, Ldhz;->e(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    invoke-virtual {p0, v2}, Ldej;->c(Z)V

    .line 106
    :cond_1
    invoke-static {p2}, Ldhz;->b(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 107
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldej;->c(Lcom/android/mail/providers/Conversation;)V

    .line 108
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 93
    goto :goto_0

    .line 101
    :cond_4
    iput-boolean v1, p0, Ldej;->aD:Z

    .line 102
    invoke-virtual {p0}, Ldej;->J()V

    .line 103
    iget-object v0, p0, Ldej;->f:Landroid/os/Handler;

    iget-object v1, p0, Ldej;->aK:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method

.method final a(IZZ)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 130
    iget-object v0, p0, Ldej;->B:Lcom/android/mail/ui/MailActivity;

    .line 131
    invoke-virtual {v0}, Lacw;->f()Lacy;

    move-result-object v0

    invoke-virtual {v0}, Lacy;->a()Labt;

    move-result-object v0

    .line 132
    invoke-static {p1}, Ldhz;->c(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    if-eqz p2, :cond_0

    .line 133
    iget-object v1, p0, Ldej;->B:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v1, v3, p3}, Lcom/android/mail/ui/MailActivity;->a(IZ)V

    .line 134
    sget v1, Lcer;->bT:I

    invoke-virtual {v0, v1}, Labt;->e(I)V

    .line 137
    :goto_0
    return-void

    .line 135
    :cond_0
    iget-object v1, p0, Ldej;->B:Lcom/android/mail/ui/MailActivity;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p3}, Lcom/android/mail/ui/MailActivity;->a(IZ)V

    .line 136
    invoke-virtual {v0, v3}, Labt;->e(I)V

    goto :goto_0
.end method

.method public final a(Landroid/app/Fragment;I)V
    .locals 3

    .prologue
    .line 299
    const/16 v0, 0x1001

    const-string v1, "tag-custom-fragment"

    sget v2, Lcek;->aT:I

    invoke-direct {p0, p1, v0, v1, v2}, Ldej;->a(Landroid/app/Fragment;ILjava/lang/String;I)I

    .line 300
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 39
    sget-object v0, Ldej;->az:Lioc;

    .line 40
    sget-object v1, Lisz;->d:Lisz;

    invoke-virtual {v0, v1}, Lioc;->a(Lisz;)Limt;

    move-result-object v0

    const-string v1, "onCreate"

    invoke-interface {v0, v1}, Limt;->a(Ljava/lang/String;)Limh;

    move-result-object v1

    .line 41
    iget-object v0, p0, Ldej;->B:Lcom/android/mail/ui/MailActivity;

    sget v2, Lcek;->bB:I

    invoke-virtual {v0, v2}, Lcom/android/mail/ui/MailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout;

    iput-object v0, p0, Ldej;->aF:Landroid/support/v4/widget/DrawerLayout;

    .line 42
    iget-object v0, p0, Ldej;->aF:Landroid/support/v4/widget/DrawerLayout;

    iget-object v2, p0, Ldej;->B:Lcom/android/mail/ui/MailActivity;

    .line 43
    sget v3, Lcer;->bV:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->a(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v0, p0, Ldej;->aF:Landroid/support/v4/widget/DrawerLayout;

    sget v2, Lceh;->K:I

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->e(I)V

    .line 46
    iget-object v0, p0, Ldej;->aF:Landroid/support/v4/widget/DrawerLayout;

    .line 47
    iget-object v2, p0, Lcwh;->av:Lcxp;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->a(Lzf;)V

    .line 48
    iget-object v0, p0, Ldej;->aF:Landroid/support/v4/widget/DrawerLayout;

    iget-object v2, p0, Ldej;->c:Landroid/content/Context;

    .line 49
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcej;->e:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/graphics/drawable/Drawable;)V

    .line 51
    new-instance v0, Ldbz;

    iget-object v2, p0, Ldej;->c:Landroid/content/Context;

    new-instance v3, Ldek;

    invoke-direct {v3, p0}, Ldek;-><init>(Ldej;)V

    invoke-direct {v0, v2, v3}, Ldbz;-><init>(Landroid/content/Context;Ldca;)V

    iput-object v0, p0, Ldej;->aI:Ldbz;

    .line 52
    iget-object v0, p0, Ldej;->B:Lcom/android/mail/ui/MailActivity;

    sget v2, Lcer;->bU:I

    invoke-virtual {v0, v2}, Lcom/android/mail/ui/MailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 53
    iget-object v2, p0, Ldej;->aF:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v2, v0}, Landroid/support/v4/widget/DrawerLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldej;->aG:Landroid/view/View;

    .line 54
    iget-object v0, p0, Ldej;->aG:Landroid/view/View;

    sget v2, Lceh;->C:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 55
    new-instance v0, Labz;

    iget-object v2, p0, Ldej;->B:Lcom/android/mail/ui/MailActivity;

    iget-object v3, p0, Ldej;->aF:Landroid/support/v4/widget/DrawerLayout;

    sget v4, Lcer;->bT:I

    sget v5, Lcer;->bS:I

    invoke-direct {v0, v2, v3, v4, v5}, Labz;-><init>(Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;II)V

    iput-object v0, p0, Ldej;->aH:Labz;

    .line 56
    iget-object v0, p0, Ldej;->aH:Labz;

    .line 57
    iget-boolean v2, v0, Labz;->e:Z

    if-eqz v2, :cond_0

    .line 62
    iget-object v2, v0, Labz;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2, v6}, Labz;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 63
    iput-boolean v6, v0, Labz;->e:Z

    .line 65
    :cond_0
    iget-object v0, p0, Ldej;->B:Lcom/android/mail/ui/MailActivity;

    sget v2, Lcek;->aU:I

    .line 66
    invoke-virtual {v0, v2}, Lcom/android/mail/ui/MailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/ConversationPager;

    .line 67
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/android/mail/browse/ConversationPager;->setVisibility(I)V

    .line 68
    iget-object v2, p0, Ldej;->B:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v2}, Lcom/android/mail/ui/MailActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    .line 69
    sget-object v3, Ldes;->b:Ldes;

    if-eqz v3, :cond_1

    .line 70
    const-string v0, "PostStartupHook"

    const-string v2, "Already an instance present."

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcrh;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 75
    :goto_0
    iget-object v0, p0, Lcwh;->av:Lcxp;

    iget-object v2, p0, Ldej;->aJ:Ldeq;

    invoke-interface {v0, v2}, Ldbx;->a(Lzf;)V

    .line 76
    invoke-super {p0, p1}, Lcwh;->a(Landroid/os/Bundle;)V

    .line 77
    invoke-interface {v1}, Limq;->a()V

    .line 78
    return-void

    .line 72
    :cond_1
    new-instance v3, Ldes;

    invoke-direct {v3, v2, v0}, Ldes;-><init>(Landroid/view/LayoutInflater;Lcom/android/mail/browse/ConversationPager;)V

    sput-object v3, Ldes;->b:Ldes;

    goto :goto_0
.end method

.method protected final a(Lcdz;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 143
    sget-object v0, Ldej;->az:Lioc;

    .line 144
    sget-object v2, Lisz;->e:Lisz;

    invoke-virtual {v0, v2}, Lioc;->a(Lisz;)Limt;

    move-result-object v0

    const-string v2, "showConversationList"

    invoke-interface {v0, v2}, Limt;->a(Ljava/lang/String;)Limh;

    move-result-object v2

    .line 145
    invoke-virtual {p0}, Ldej;->X()V

    .line 146
    invoke-static {p1}, Lcdz;->a(Lcdz;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 147
    iget-object v0, p0, Ldej;->I:Ldhz;

    .line 148
    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Ldhz;->f(I)Z

    .line 154
    :goto_0
    invoke-virtual {p0}, Ldej;->q()Lcxq;

    move-result-object v0

    .line 155
    iget-boolean v3, p0, Ldej;->aD:Z

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {v0}, Lcxq;->j()Lcom/android/mail/providers/Folder;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 157
    invoke-virtual {v0}, Lcxq;->j()Lcom/android/mail/providers/Folder;

    move-result-object v0

    iget-object v3, p1, Lcdz;->c:Lcom/android/mail/providers/Folder;

    invoke-virtual {v0, v3}, Lcom/android/mail/providers/Folder;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 158
    :cond_0
    iget-boolean v0, p0, Ldej;->aC:Z

    if-eqz v0, :cond_3

    .line 159
    const/16 v0, 0x1003

    .line 162
    :goto_1
    iget-object v3, p0, Ldej;->B:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v3}, Lcom/android/mail/ui/MailActivity;->H()Z

    .line 164
    iget v3, p0, Ldej;->J:I

    iget-boolean v4, p0, Ldej;->z:Z

    invoke-static {p1, v3, v4}, Lczr;->a(Lcdz;IZ)Lczr;

    move-result-object v3

    .line 165
    iget-object v4, p0, Ldej;->n:Lcom/android/mail/providers/Account;

    invoke-static {v4, p1}, Ldej;->a(Lcom/android/mail/providers/Account;Lcdz;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 166
    sget-object v4, Ldej;->b:Ljava/lang/String;

    const-string v5, "Replacing ConversationListFragment"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcrh;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 167
    const-string v4, "tag-conversation-list"

    sget v5, Lcek;->aT:I

    invoke-direct {p0, v3, v0, v4, v5}, Ldej;->a(Landroid/app/Fragment;ILjava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldej;->aA:I

    .line 172
    :goto_2
    iget-object v0, p0, Ldej;->B:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 173
    :cond_1
    invoke-virtual {p0, v1}, Ldej;->d(Z)V

    .line 174
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldej;->c(Z)V

    .line 175
    iput-boolean v1, p0, Ldej;->aC:Z

    .line 176
    invoke-interface {v2}, Limq;->a()V

    .line 177
    return-void

    .line 150
    :cond_2
    iget-object v0, p0, Ldej;->I:Ldhz;

    .line 151
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ldhz;->f(I)Z

    goto :goto_0

    .line 160
    :cond_3
    iget-boolean v0, p0, Ldej;->aD:Z

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_1

    .line 161
    :cond_4
    const/16 v0, 0x1001

    goto :goto_1

    .line 168
    :cond_5
    sget-object v4, Ldej;->b:Ljava/lang/String;

    const-string v5, "Replacing ConversationListFragment while in Inbox"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcrh;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 169
    iget-object v4, p1, Lcdz;->c:Lcom/android/mail/providers/Folder;

    iput-object v4, p0, Ldej;->y:Lcom/android/mail/providers/Folder;

    .line 170
    const-string v4, "tag-conversation-list"

    sget v5, Lcek;->aT:I

    invoke-direct {p0, v3, v0, v4, v5}, Ldej;->a(Landroid/app/Fragment;ILjava/lang/String;I)I

    .line 171
    const/4 v0, -0x1

    iput v0, p0, Ldej;->aA:I

    goto :goto_2
.end method

.method public final a(Lcom/android/mail/providers/Account;)V
    .locals 3

    .prologue
    .line 32
    iget-object v0, p0, Ldej;->n:Lcom/android/mail/providers/Account;

    .line 33
    invoke-super {p0, p1}, Lcwh;->a(Lcom/android/mail/providers/Account;)V

    .line 34
    iget-object v1, p0, Ldej;->B:Lcom/android/mail/ui/MailActivity;

    iget-object v2, p0, Ldej;->n:Lcom/android/mail/providers/Account;

    invoke-virtual {v1, v0, v2}, Lcom/android/mail/ui/MailActivity;->a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Account;)V

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldej;->aC:Z

    .line 36
    invoke-direct {p0}, Ldej;->au()V

    .line 37
    return-void
.end method

.method public final a(Lcom/android/mail/providers/Folder;Ldcx;)V
    .locals 3

    .prologue
    .line 242
    iget-object v0, p0, Ldej;->I:Ldhz;

    .line 243
    iget v0, v0, Ldhz;->c:I

    invoke-static {v0}, Ldhz;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 245
    const-string v1, "extra-folder"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 246
    iget-object v1, p0, Ldej;->B:Lcom/android/mail/ui/MailActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/android/mail/ui/MailActivity;->setResult(ILandroid/content/Intent;)V

    .line 247
    iget-object v0, p0, Ldej;->B:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->finish()V

    .line 253
    :goto_0
    return-void

    .line 250
    :cond_0
    iput-object p1, p0, Lcwh;->ae:Lcom/android/mail/providers/Folder;

    .line 252
    invoke-super {p0, p1, p2}, Lcwh;->a(Lcom/android/mail/providers/Folder;Ldcx;)V

    goto :goto_0
.end method

.method protected final a(Lcom/android/mail/providers/Folder;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 120
    invoke-static {p1}, Lcom/android/mail/providers/Folder;->a(Lcom/android/mail/providers/Folder;)Z

    move-result v0

    .line 121
    iget-object v1, p0, Ldej;->I:Ldhz;

    .line 122
    iget v1, v1, Ldhz;->c:I

    .line 123
    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Ldej;->a(IZZ)V

    .line 124
    iget-object v0, p0, Ldej;->aF:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v3}, Landroid/support/v4/widget/DrawerLayout;->a(I)V

    .line 125
    iget-object v0, p0, Ldej;->aF:Landroid/support/v4/widget/DrawerLayout;

    .line 126
    invoke-virtual {v0, v3}, Landroid/support/v4/widget/DrawerLayout;->a(Z)V

    .line 128
    invoke-super {p0, p1, p2}, Lcwh;->a(Lcom/android/mail/providers/Folder;Z)V

    .line 129
    return-void
.end method

.method public final a(Ldhu;)V
    .locals 0

    .prologue
    .line 306
    return-void
.end method

.method protected final a(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 347
    iget-object v0, p0, Ldej;->aG:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/widget/DrawerLayout;->e(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Ldej;->aF:Landroid/support/v4/widget/DrawerLayout;

    .line 349
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Z)V

    .line 354
    :goto_0
    return-void

    .line 351
    :cond_0
    iget-object v0, p0, Ldej;->aF:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Ldej;->aG:Landroid/view/View;

    .line 352
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/DrawerLayout;->b(Landroid/view/View;Z)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 138
    invoke-super {p0, p1, p2, p3, p4}, Lcwh;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 139
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 140
    const-string v0, "lastConvListTransId="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 141
    iget v0, p0, Ldej;->aA:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 142
    return-void
.end method

.method public final a(ZLcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0x6e

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 358
    if-nez p1, :cond_0

    .line 359
    iget-object v0, p0, Ldej;->aF:Landroid/support/v4/widget/DrawerLayout;

    .line 360
    invoke-virtual {v0, v4}, Landroid/support/v4/widget/DrawerLayout;->a(Z)V

    .line 385
    :goto_0
    return-void

    .line 363
    :cond_0
    if-eqz p3, :cond_1

    .line 365
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 366
    if-eqz p2, :cond_2

    .line 367
    const-string v1, "account"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 369
    :goto_1
    if-eqz p3, :cond_3

    .line 370
    const-string v1, "folder"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 372
    :goto_2
    iput-object v7, p0, Lcwh;->o:Lcom/android/mail/providers/Folder;

    .line 373
    iget-object v1, p0, Lcwh;->B:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v1}, Lcom/android/mail/ui/MailActivity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v1

    .line 374
    invoke-virtual {v1, v6}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 375
    iget-object v2, p0, Lcwh;->Z:Lcxk;

    invoke-virtual {v1, v6, v0, v2}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 377
    :cond_1
    invoke-virtual {p0}, Ldej;->q()Lcxq;

    move-result-object v0

    .line 378
    if-eqz v0, :cond_4

    .line 379
    invoke-virtual {v0}, Lcxq;->d()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldej;->ar:Landroid/view/View;

    .line 381
    :goto_3
    iget-object v0, p0, Ldej;->aG:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/widget/DrawerLayout;->e(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 382
    iput-boolean v5, p0, Ldej;->as:Z

    .line 383
    iget-object v0, p0, Ldej;->aF:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v5}, Landroid/support/v4/widget/DrawerLayout;->a(I)V

    goto :goto_0

    .line 368
    :cond_2
    const-string v1, "account"

    iget-object v2, p0, Lcwh;->n:Lcom/android/mail/providers/Account;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_1

    .line 371
    :cond_3
    sget-object v1, Lcwh;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/Error;

    invoke-direct {v2}, Ljava/lang/Error;-><init>()V

    const-string v3, "AAC.preloadConvList(): Got an empty folder"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lcrh;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    .line 380
    :cond_4
    iput-object v7, p0, Ldej;->ar:Landroid/view/View;

    goto :goto_3

    .line 384
    :cond_5
    iget-object v0, p0, Ldej;->k:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    goto :goto_0
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    .line 212
    sget v0, Lcek;->w:I

    if-eq p1, v0, :cond_0

    sget v0, Lcek;->em:I

    if-eq p1, v0, :cond_0

    sget v0, Lcek;->bn:I

    if-eq p1, v0, :cond_0

    sget v0, Lcek;->bu:I

    if-eq p1, v0, :cond_0

    sget v0, Lcek;->bv:I

    if-eq p1, v0, :cond_0

    sget v0, Lcek;->dc:I

    if-eq p1, v0, :cond_0

    sget v0, Lcek;->dd:I

    if-eq p1, v0, :cond_0

    sget v0, Lcek;->dz:I

    if-eq p1, v0, :cond_0

    sget v0, Lcek;->ey:I

    if-eq p1, v0, :cond_0

    sget v0, Lcek;->de:I

    if-eq p1, v0, :cond_0

    sget v0, Lcek;->el:I

    if-eq p1, v0, :cond_0

    sget v0, Lcek;->av:I

    if-ne p1, v0, :cond_1

    .line 213
    :cond_0
    const/4 v0, 0x0

    .line 214
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
    iget-object v1, p0, Ldej;->aH:Labz;

    .line 317
    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const v3, 0x102002c

    if-ne v2, v3, :cond_3

    iget-boolean v2, v1, Labz;->e:Z

    if-eqz v2, :cond_3

    .line 319
    iget-object v2, v1, Labz;->b:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v2, v4}, Landroid/support/v4/widget/DrawerLayout;->b(I)I

    move-result v2

    .line 320
    iget-object v3, v1, Labz;->b:Landroid/support/v4/widget/DrawerLayout;

    .line 321
    invoke-virtual {v3, v4}, Landroid/support/v4/widget/DrawerLayout;->c(I)Landroid/view/View;

    move-result-object v3

    .line 322
    if-eqz v3, :cond_0

    .line 323
    invoke-static {v3}, Landroid/support/v4/widget/DrawerLayout;->f(Landroid/view/View;)Z

    move-result v0

    .line 324
    :cond_0
    if-eqz v0, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    .line 325
    iget-object v0, v1, Labz;->b:Landroid/support/v4/widget/DrawerLayout;

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

    .line 338
    :cond_3
    if-eqz v0, :cond_5

    .line 339
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    const-string v1, "menu_item"

    const-string v2, "drawer_toggle"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    move v0, v6

    .line 341
    :goto_1
    return v0

    .line 334
    :cond_4
    if-eq v2, v6, :cond_2

    .line 335
    iget-object v0, v1, Labz;->b:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->a()V

    goto :goto_0

    .line 341
    :cond_5
    invoke-super {p0, p1}, Lcwh;->a(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_1
.end method

.method public final a_(Lcom/android/mail/ui/toastbar/ToastBarOperation;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    .line 270
    if-eqz p1, :cond_0

    .line 271
    iget-object v0, p0, Ldej;->I:Ldhz;

    .line 272
    iget v0, v0, Ldhz;->c:I

    .line 273
    invoke-virtual {p0}, Ldej;->q()Lcxq;

    move-result-object v1

    .line 274
    packed-switch v0, :pswitch_data_0

    .line 291
    :cond_0
    :goto_0
    return-void

    .line 275
    :pswitch_0
    iget-object v0, p0, Ldej;->X:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    if-eqz v1, :cond_1

    .line 276
    invoke-virtual {v1}, Lcxq;->c()Ldhk;

    move-result-object v1

    .line 277
    :goto_1
    invoke-virtual {p0, v1}, Ldej;->b(Ldhk;)Ldld;

    move-result-object v1

    iget-object v2, p0, Ldej;->B:Lcom/android/mail/ui/MailActivity;

    .line 278
    invoke-virtual {p1, v2}, Lcom/android/mail/ui/toastbar/ToastBarOperation;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldni;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 279
    invoke-virtual {p1}, Lcom/android/mail/ui/toastbar/ToastBarOperation;->b()I

    move-result v3

    move v5, v4

    move-object v6, p1

    .line 280
    invoke-virtual/range {v0 .. v6}, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->a(Ldld;Ljava/lang/CharSequence;IZZLcom/android/mail/ui/toastbar/ToastBarOperation;)V

    goto :goto_0

    .line 276
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 282
    :pswitch_1
    if-eqz v1, :cond_2

    .line 283
    iget-object v0, p0, Ldej;->X:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    .line 284
    invoke-virtual {v1}, Lcxq;->c()Ldhk;

    move-result-object v1

    invoke-virtual {p0, v1}, Ldej;->b(Ldhk;)Ldld;

    move-result-object v1

    iget-object v2, p0, Ldej;->B:Lcom/android/mail/ui/MailActivity;

    .line 285
    invoke-virtual {p1, v2}, Lcom/android/mail/ui/toastbar/ToastBarOperation;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldni;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 286
    invoke-virtual {p1}, Lcom/android/mail/ui/toastbar/ToastBarOperation;->b()I

    move-result v3

    move v5, v4

    move-object v6, p1

    .line 287
    invoke-virtual/range {v0 .. v6}, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->a(Ldld;Ljava/lang/CharSequence;IZZLcom/android/mail/ui/toastbar/ToastBarOperation;)V

    goto :goto_0

    .line 288
    :cond_2
    iget-object v0, p0, Ldej;->B:Lcom/android/mail/ui/MailActivity;

    .line 289
    iput-object p1, v0, Lcom/android/mail/ui/MailActivity;->w:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    goto :goto_0

    .line 274
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
    .line 386
    const/4 v0, 0x1

    return v0
.end method

.method protected final am()Z
    .locals 1

    .prologue
    .line 401
    iget-boolean v0, p0, Ldej;->aD:Z

    return v0
.end method

.method public final ao()V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Ldej;->aH:Labz;

    .line 86
    iget-boolean v1, v0, Labz;->f:Z

    if-nez v1, :cond_0

    .line 87
    invoke-virtual {v0}, Labz;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Labz;->d:Landroid/graphics/drawable/Drawable;

    .line 88
    :cond_0
    invoke-virtual {v0}, Labz;->a()V

    .line 90
    return-void
.end method

.method public final ap()Z
    .locals 1

    .prologue
    .line 269
    const/4 v0, 0x0

    return v0
.end method

.method public final aq()I
    .locals 1

    .prologue
    .line 38
    sget v0, Lcem;->aj:I

    return v0
.end method

.method public final ar()Z
    .locals 2

    .prologue
    .line 304
    iget-object v0, p0, Ldej;->I:Ldhz;

    .line 305
    iget v0, v0, Ldhz;->c:I

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
    .line 387
    sget-object v0, Ldej;->az:Lioc;

    .line 388
    sget-object v1, Lisz;->c:Lisz;

    invoke-virtual {v0, v1}, Lioc;->a(Lisz;)Limt;

    move-result-object v0

    const-string v1, "deleteListFragment"

    invoke-interface {v0, v1}, Limt;->a(Ljava/lang/String;)Limh;

    move-result-object v0

    .line 389
    iget-object v1, p0, Ldej;->I:Ldhz;

    .line 390
    iget v1, v1, Ldhz;->c:I

    invoke-static {v1}, Ldhz;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 391
    iget-object v1, p0, Ldej;->B:Lcom/android/mail/ui/MailActivity;

    .line 392
    invoke-virtual {v1}, Lcom/android/mail/ui/MailActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 393
    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    .line 394
    sget v3, Lcek;->aT:I

    invoke-virtual {v1, v3}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v3

    .line 395
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/app/Fragment;->isAdded()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 396
    invoke-virtual {v2, v3}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 397
    invoke-virtual {v2}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 398
    invoke-virtual {v1}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 399
    :cond_0
    invoke-interface {v0}, Limq;->a()V

    .line 400
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 19
    invoke-super {p0, p1}, Lcwh;->b(Landroid/os/Bundle;)V

    .line 20
    const-string v0, "conversation-list-transaction"

    iget v1, p0, Ldej;->aA:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 21
    const-string v0, "conversation-transaction"

    iget v1, p0, Ldej;->aB:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 22
    const-string v0, "conversation-list-never-shown"

    iget-boolean v1, p0, Ldej;->aC:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    return-void
.end method

.method protected final b(Lcom/android/mail/providers/Conversation;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 178
    sget-object v0, Ldej;->az:Lioc;

    .line 179
    sget-object v1, Lisz;->d:Lisz;

    invoke-virtual {v0, v1}, Lioc;->a(Lisz;)Limt;

    move-result-object v0

    const-string v1, "showConversation"

    invoke-interface {v0, v1}, Limt;->a(Ljava/lang/String;)Limh;

    move-result-object v0

    .line 180
    invoke-super {p0, p1}, Lcwh;->b(Lcom/android/mail/providers/Conversation;)V

    .line 181
    if-nez p1, :cond_1

    .line 182
    invoke-direct {p0}, Ldej;->at()V

    .line 183
    invoke-interface {v0}, Limq;->a()V

    .line 200
    :cond_0
    :goto_0
    return-void

    .line 185
    :cond_1
    invoke-virtual {p0}, Ldej;->W()V

    .line 186
    iget-object v1, p0, Ldej;->C:Lcdz;

    invoke-static {v1}, Lcdz;->a(Lcdz;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 187
    iget-object v1, p0, Ldej;->I:Ldhz;

    .line 188
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ldhz;->f(I)Z

    .line 193
    :goto_1
    iget-object v1, p0, Ldej;->Y:Lche;

    iget-object v2, p0, Ldej;->n:Lcom/android/mail/providers/Account;

    iget-object v3, p0, Ldej;->o:Lcom/android/mail/providers/Folder;

    invoke-virtual {v1, v2, v3, p1, v4}, Lche;->a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Lcom/android/mail/providers/Conversation;Z)V

    .line 194
    invoke-virtual {p0, v4}, Ldej;->d(Z)V

    .line 195
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ldej;->c(Z)V

    .line 196
    invoke-virtual {p0}, Ldej;->u()V

    .line 197
    invoke-interface {v0}, Limq;->a()V

    .line 198
    invoke-static {}, Lcrx;->a()Lcrx;

    move-result-object v0

    const-string v1, "ConversationView destructive action"

    invoke-virtual {v0, v1}, Lcrx;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    invoke-static {}, Lcrx;->a()Lcrx;

    move-result-object v0

    const-string v1, "ConversationView destructive action"

    const-string v2, "ConversationView destructive action cancelled"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcrx;->a(Ljava/lang/String;Ljava/lang/String;Lkon;)V

    goto :goto_0

    .line 190
    :cond_2
    iget-object v1, p0, Ldej;->I:Ldhz;

    .line 191
    invoke-virtual {v1, v4}, Ldhz;->f(I)Z

    goto :goto_1
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 79
    invoke-super {p0}, Lcwh;->c()V

    .line 81
    iget-object v0, p0, Lcwh;->av:Lcxp;

    iget-object v1, p0, Ldej;->aJ:Ldeq;

    invoke-interface {v0, v1}, Ldbx;->b(Lzf;)V

    .line 82
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 8
    invoke-super {p0, p1}, Lcwh;->c(Landroid/os/Bundle;)V

    .line 9
    if-nez p1, :cond_0

    .line 18
    :goto_0
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Ldej;->I:Ldhz;

    .line 12
    iget v0, v0, Ldhz;->c:I

    invoke-static {v0}, Ldhz;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ldej;->q()Lcxq;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p0}, Ldej;->as()V

    .line 14
    :cond_1
    const-string v0, "conversation-list-transaction"

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldej;->aA:I

    .line 16
    const-string v0, "conversation-transaction"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldej;->aB:I

    .line 17
    const-string v0, "conversation-list-never-shown"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ldej;->aC:Z

    goto :goto_0
.end method

.method public final d(Lcom/android/mail/providers/Folder;Z)V
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Ldej;->I:Ldhz;

    .line 293
    iget v0, v0, Ldhz;->c:I

    .line 294
    packed-switch v0, :pswitch_data_0

    .line 297
    :goto_0
    return-void

    .line 295
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ldej;->b(Lcom/android/mail/providers/Folder;Z)V

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
    .line 201
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .prologue
    .line 24
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

.method public final w_()V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Ldej;->aH:Labz;

    invoke-virtual {v0}, Labz;->a()V

    .line 84
    return-void
.end method

.method public final x_()Z
    .locals 1

    .prologue
    .line 302
    const/4 v0, 0x0

    return v0
.end method
