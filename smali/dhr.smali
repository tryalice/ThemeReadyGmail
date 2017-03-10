.class public final Ldhr;
.super Lcwh;
.source "SourceFile"

# interfaces
.implements Lcfr;
.implements Ldbk;
.implements Lddp;


# instance fields
.field public aA:Lddm;

.field public aB:Landroid/widget/ImageView;

.field public final aC:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldhu;",
            ">;"
        }
    .end annotation
.end field

.field public aD:I

.field public aE:Ldhv;

.field public final aF:Ljava/lang/Runnable;

.field public aG:Z

.field public aH:Z

.field public aI:I

.field public az:Lcom/android/mail/ui/TwoPaneLayout;


# direct methods
.method public constructor <init>(Lcom/android/mail/ui/MailActivity;Ldhz;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcwh;-><init>(Lcom/android/mail/ui/MailActivity;Ldhz;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldhr;->aC:Ljava/util/List;

    .line 3
    new-instance v0, Ldhs;

    invoke-direct {v0, p0}, Ldhs;-><init>(Ldhr;)V

    iput-object v0, p0, Ldhr;->aF:Ljava/lang/Runnable;

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldhr;->aG:Z

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Ldhr;->aI:I

    .line 6
    return-void
.end method

.method private final a(Lcom/android/mail/providers/Conversation;ZZ)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 254
    invoke-super {p0, p1, p2}, Lcwh;->a(Lcom/android/mail/providers/Conversation;Z)V

    .line 255
    if-nez p1, :cond_0

    .line 256
    invoke-direct {p0, v2}, Ldhr;->k(Z)V

    .line 292
    :goto_0
    return-void

    .line 258
    :cond_0
    invoke-direct {p0}, Ldhr;->av()V

    .line 259
    new-instance v0, Ldhv;

    invoke-direct {v0, p1, p3}, Ldhv;-><init>(Lcom/android/mail/providers/Conversation;Z)V

    iput-object v0, p0, Ldhr;->aE:Ldhv;

    .line 260
    iget-boolean v0, p0, Ldhr;->aH:Z

    if-nez v0, :cond_2

    .line 261
    iget-object v4, p0, Ldhr;->az:Lcom/android/mail/ui/TwoPaneLayout;

    .line 262
    iget-object v0, p0, Ldhr;->B:Lcom/android/mail/ui/MailActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 263
    sget v1, Lcem;->E:I

    iget-object v5, p0, Ldhr;->az:Lcom/android/mail/ui/TwoPaneLayout;

    invoke-virtual {v0, v1, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/ConversationViewHeader;

    .line 264
    invoke-virtual {v0, v6, p0, v6}, Lcom/android/mail/browse/ConversationViewHeader;->a(Lchp;Lcfr;Ldad;)V

    .line 265
    iget-object v1, p1, Lcom/android/mail/providers/Conversation;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationViewHeader;->a(Ljava/lang/String;)V

    .line 266
    invoke-virtual {v0, p1}, Lcom/android/mail/browse/ConversationViewHeader;->a(Lcom/android/mail/providers/Conversation;)V

    .line 267
    iget-boolean v5, p1, Lcom/android/mail/providers/Conversation;->l:Z

    .line 269
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/android/mail/providers/Conversation;->e()Z

    move-result v1

    if-nez v1, :cond_4

    move v1, v2

    .line 270
    :goto_1
    invoke-virtual {v0, v5, v1}, Lcom/android/mail/browse/ConversationViewHeader;->a(ZZ)V

    .line 272
    iget-object v1, v4, Lcom/android/mail/ui/TwoPaneLayout;->K:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 273
    iget-object v1, v4, Lcom/android/mail/ui/TwoPaneLayout;->K:Landroid/view/View;

    invoke-virtual {v4, v1}, Lcom/android/mail/ui/TwoPaneLayout;->removeView(Landroid/view/View;)V

    .line 274
    :cond_1
    iput-object v0, v4, Lcom/android/mail/ui/TwoPaneLayout;->K:Landroid/view/View;

    .line 275
    iget-object v1, v4, Lcom/android/mail/ui/TwoPaneLayout;->K:Landroid/view/View;

    iget-boolean v0, v4, Lcom/android/mail/ui/TwoPaneLayout;->o:Z

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Lcom/android/mail/ui/TwoPaneLayout;->getMeasuredWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 276
    iget-object v0, v4, Lcom/android/mail/ui/TwoPaneLayout;->K:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 277
    iget-object v0, v4, Lcom/android/mail/ui/TwoPaneLayout;->K:Landroid/view/View;

    invoke-virtual {v4, v0}, Lcom/android/mail/ui/TwoPaneLayout;->addView(Landroid/view/View;)V

    .line 279
    :cond_2
    iget-object v0, p0, Ldhr;->I:Ldhz;

    .line 280
    iget v0, v0, Ldhz;->c:I

    .line 281
    sget-object v1, Ldhr;->b:Ljava/lang/String;

    const-string v4, "IN TPC.showConv, oldMode=%s conv=%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Ldhr;->I:Ldhz;

    aput-object v6, v5, v3

    iget-object v6, p0, Ldhr;->aE:Ldhv;

    iget-object v6, v6, Ldhv;->a:Lcom/android/mail/providers/Conversation;

    aput-object v6, v5, v2

    invoke-static {v1, v4, v5}, Lcrh;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 282
    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    if-ne v0, v7, :cond_6

    .line 283
    :cond_3
    iget-object v0, p0, Ldhr;->I:Ldhz;

    .line 284
    invoke-virtual {v0, v7}, Ldhz;->f(I)Z

    .line 289
    :goto_3
    iget-object v0, p0, Ldhr;->az:Lcom/android/mail/ui/TwoPaneLayout;

    invoke-virtual {v0}, Lcom/android/mail/ui/TwoPaneLayout;->g()Z

    move-result v0

    if-nez v0, :cond_7

    .line 290
    invoke-virtual {p0, v2}, Ldhr;->d(Z)V

    goto/16 :goto_0

    :cond_4
    move v1, v3

    .line 269
    goto :goto_1

    .line 275
    :cond_5
    invoke-virtual {v4}, Lcom/android/mail/ui/TwoPaneLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    goto :goto_2

    .line 286
    :cond_6
    iget-object v0, p0, Ldhr;->I:Ldhz;

    .line 287
    invoke-virtual {v0, v2}, Ldhz;->f(I)Z

    goto :goto_3

    .line 291
    :cond_7
    sget-object v0, Ldhr;->b:Ljava/lang/String;

    const-string v1, "TPC.showConversationWithPeekAndFromKeyboard will wait for TPL.animationEnd to show!"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0
.end method

.method static synthetic a(Ldhr;Lcom/android/mail/providers/Conversation;Z)V
    .locals 0

    .prologue
    .line 450
    invoke-super {p0, p1, p2}, Lcwh;->b(Lcom/android/mail/providers/Conversation;Z)V

    return-void
.end method

.method private final at()V
    .locals 4

    .prologue
    .line 19
    iget-object v0, p0, Ldhr;->B:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 20
    const/16 v1, 0x1003

    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->setTransition(I)Landroid/app/FragmentTransaction;

    .line 21
    iget-object v1, p0, Ldhr;->B:Lcom/android/mail/ui/MailActivity;

    .line 22
    invoke-virtual {v1}, Lcom/android/mail/ui/MailActivity;->H()Z

    .line 24
    iget-object v1, p0, Ldhr;->C:Lcdz;

    iget v2, p0, Ldhr;->J:I

    iget-boolean v3, p0, Ldhr;->z:Z

    invoke-static {v1, v2, v3}, Lczr;->a(Lcdz;IZ)Lczr;

    move-result-object v1

    .line 25
    sget v2, Lcek;->aT:I

    const-string v3, "tag-conversation-list"

    invoke-virtual {v0, v2, v1, v3}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 26
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 28
    invoke-direct {p0}, Ldhr;->au()I

    move-result v0

    .line 29
    invoke-virtual {v1, v0}, Lcxq;->a(I)V

    .line 30
    return-void
.end method

.method private final au()I
    .locals 1

    .prologue
    .line 193
    .line 194
    iget-object v0, p0, Ldhr;->aA:Lddm;

    invoke-virtual {v0}, Lddm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x102000a

    :goto_0
    return v0

    :cond_0
    sget v0, Lcek;->dr:I

    goto :goto_0
.end method

.method private final av()V
    .locals 1

    .prologue
    .line 236
    invoke-virtual {p0}, Ldhr;->r()Z

    move-result v0

    if-nez v0, :cond_0

    .line 237
    invoke-virtual {p0}, Ldhr;->W()V

    .line 239
    :goto_0
    return-void

    .line 238
    :cond_0
    invoke-virtual {p0}, Ldhr;->X()V

    goto :goto_0
.end method

.method private final k(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x2

    .line 359
    iget-object v0, p0, Ldhr;->I:Ldhz;

    .line 360
    iget v0, v0, Ldhz;->c:I

    .line 361
    if-ne v0, v3, :cond_1

    .line 362
    iget-object v0, p0, Ldhr;->B:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->finish()V

    .line 388
    :cond_0
    :goto_0
    return-void

    .line 363
    :cond_1
    invoke-static {v0}, Ldhz;->b(I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Ldhr;->I:Ldhz;

    .line 364
    iget v1, v1, Ldhz;->c:I

    invoke-static {v1}, Ldhz;->e(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 366
    :cond_2
    iget-boolean v1, p0, Ldhr;->aH:Z

    if-eqz v1, :cond_3

    if-nez p1, :cond_3

    .line 367
    iget-object v0, p0, Ldhr;->B:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->finish()V

    .line 375
    :goto_1
    iget-boolean v0, p0, Ldhr;->aH:Z

    if-nez v0, :cond_0

    .line 377
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcwh;->au:J

    goto :goto_0

    .line 368
    :cond_3
    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 369
    iget-object v0, p0, Ldhr;->I:Ldhz;

    .line 370
    invoke-virtual {v0, v3}, Ldhz;->f(I)Z

    goto :goto_1

    .line 372
    :cond_4
    iget-object v0, p0, Ldhr;->I:Ldhz;

    .line 373
    invoke-virtual {v0, v2}, Ldhz;->f(I)Z

    goto :goto_1

    .line 379
    :cond_5
    invoke-virtual {p0}, Ldhr;->j()Ldci;

    move-result-object v1

    .line 380
    if-ne v0, v2, :cond_6

    if-eqz v1, :cond_6

    iget-object v0, p0, Ldhr;->o:Lcom/android/mail/providers/Folder;

    .line 381
    invoke-static {v0}, Lcom/android/mail/providers/Folder;->a(Lcom/android/mail/providers/Folder;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 383
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcwh;->au:J

    .line 385
    invoke-virtual {p0}, Ldhr;->ak()V

    goto :goto_0

    .line 386
    :cond_6
    if-nez p1, :cond_0

    .line 387
    iget-object v0, p0, Ldhr;->B:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->finish()V

    goto :goto_0
.end method


# virtual methods
.method protected final B()Z
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x1

    return v0
.end method

.method public final D()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 353
    iget-object v0, p0, Ldhr;->X:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    invoke-virtual {v0, v1, v1}, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->a(ZZ)V

    .line 355
    iget-object v0, p0, Ldhr;->aA:Lddm;

    invoke-virtual {v0}, Lddm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 356
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldhr;->a(Ljava/lang/Runnable;)V

    .line 358
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 357
    :cond_0
    invoke-direct {p0, v1}, Ldhr;->k(Z)V

    goto :goto_0
.end method

.method public final D_()Z
    .locals 1

    .prologue
    .line 416
    .line 417
    iget-object v0, p0, Ldhr;->aA:Lddm;

    invoke-virtual {v0}, Lddm;->a()Z

    move-result v0

    return v0
.end method

.method protected final F()Z
    .locals 1

    .prologue
    .line 389
    iget-boolean v0, p0, Ldhr;->aH:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldhr;->I:Ldhz;

    .line 390
    iget v0, v0, Ldhz;->c:I

    invoke-static {v0}, Ldhz;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final M()V
    .locals 2

    .prologue
    .line 338
    invoke-super {p0}, Lcwh;->M()V

    .line 339
    sget v0, Lcek;->aT:I

    invoke-virtual {p0}, Ldhr;->O()Ldib;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldhr;->a(ILandroid/app/Fragment;)V

    .line 340
    return-void
.end method

.method protected final N()V
    .locals 2

    .prologue
    .line 341
    invoke-virtual {p0}, Ldhr;->O()Ldib;

    move-result-object v0

    .line 342
    if-nez v0, :cond_1

    .line 352
    :cond_0
    :goto_0
    return-void

    .line 344
    :cond_1
    iget-object v1, p0, Ldhr;->B:Lcom/android/mail/ui/MailActivity;

    .line 345
    invoke-virtual {v1}, Lcom/android/mail/ui/MailActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 346
    invoke-virtual {v1, v0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 347
    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 348
    invoke-super {p0}, Lcwh;->N()V

    .line 349
    iget-object v0, p0, Ldhr;->I:Ldhz;

    .line 350
    iget v0, v0, Ldhz;->c:I

    invoke-static {v0}, Ldhz;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 351
    invoke-virtual {p0}, Ldhr;->t()V

    goto :goto_0
.end method

.method public final S()Z
    .locals 1

    .prologue
    .line 18
    iget-boolean v0, p0, Ldhr;->aH:Z

    return v0
.end method

.method protected final X()V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Ldhr;->W:Lcjs;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Ldhr;->W:Lcjs;

    invoke-virtual {v0}, Lcjs;->a()V

    .line 133
    :cond_0
    return-void
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Ldhr;->az:Lcom/android/mail/ui/TwoPaneLayout;

    invoke-virtual {v0, p1}, Lcom/android/mail/ui/TwoPaneLayout;->b(F)V

    .line 171
    return-void
.end method

.method public final a(II)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 181
    iget-boolean v0, p0, Ldhr;->aG:Z

    if-nez v0, :cond_0

    iget v0, p0, Ldhr;->aI:I

    if-ltz v0, :cond_0

    .line 182
    iget-object v0, p0, Ldhr;->B:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 183
    iget v1, p0, Ldhr;->aI:I

    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentManager;->popBackStackImmediate(II)Z

    .line 184
    const/4 v0, -0x1

    iput v0, p0, Ldhr;->aI:I

    .line 185
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldhr;->aG:Z

    .line 186
    invoke-super {p0, p1, p2}, Lcwh;->a(II)V

    .line 187
    const/4 v0, 0x5

    if-eq p2, v0, :cond_1

    .line 188
    invoke-virtual {p0}, Ldhr;->N()V

    .line 189
    :cond_1
    if-eq p2, v2, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    .line 190
    invoke-static {p2}, Ldhz;->e(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 191
    :cond_2
    invoke-direct {p0}, Ldhr;->av()V

    .line 192
    :cond_3
    return-void
.end method

.method public final a(Landroid/app/Fragment;I)V
    .locals 4

    .prologue
    .line 406
    sget v0, Lcom/android/mail/ui/TwoPaneLayout;->F:I

    .line 407
    iget-object v1, p0, Ldhr;->B:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v1}, Lcom/android/mail/ui/MailActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 408
    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    .line 409
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 410
    const-string v3, "tag-custom-fragment"

    invoke-virtual {v2, v0, p1, v3}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 411
    invoke-virtual {v2}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    move-result v0

    iput v0, p0, Ldhr;->aI:I

    .line 412
    invoke-virtual {v1}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 413
    if-ltz p2, :cond_0

    .line 414
    invoke-virtual {p0}, Ldhr;->q()Lcxq;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcxq;->b(I)V

    .line 415
    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 50
    iget-object v0, p0, Ldhr;->B:Lcom/android/mail/ui/MailActivity;

    sget v1, Lcek;->gT:I

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/MailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/TwoPaneLayout;

    iput-object v0, p0, Ldhr;->az:Lcom/android/mail/ui/TwoPaneLayout;

    .line 51
    iget-object v0, p0, Ldhr;->B:Lcom/android/mail/ui/MailActivity;

    sget v1, Lcek;->aW:I

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/MailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldhr;->aB:Landroid/widget/ImageView;

    .line 52
    iget-object v0, p0, Ldhr;->az:Lcom/android/mail/ui/TwoPaneLayout;

    if-nez v0, :cond_0

    .line 53
    sget-object v0, Ldhr;->b:Ljava/lang/String;

    const-string v1, "mLayout is null!"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 79
    :goto_0
    return-void

    .line 55
    :cond_0
    iget-object v1, p0, Ldhr;->az:Lcom/android/mail/ui/TwoPaneLayout;

    .line 56
    iput-object p0, v1, Lcom/android/mail/ui/TwoPaneLayout;->I:Ldhr;

    .line 57
    iput-object p0, v1, Lcom/android/mail/ui/TwoPaneLayout;->J:Ldds;

    .line 58
    iget-object v0, v1, Lcom/android/mail/ui/TwoPaneLayout;->b:Landroid/widget/FrameLayout;

    check-cast v0, Lcom/android/mail/ui/ConversationViewFrame;

    iget-object v1, v1, Lcom/android/mail/ui/TwoPaneLayout;->I:Ldhr;

    .line 59
    iput-object v1, v0, Lcom/android/mail/ui/ConversationViewFrame;->f:Ldbk;

    .line 62
    iget-object v0, p0, Ldhr;->B:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    iget-object v0, p0, Ldhr;->B:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lceg;->c:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Ldhr;->aH:Z

    .line 64
    invoke-virtual {p0}, Ldhr;->j()Ldci;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ldci;->d()V

    .line 67
    invoke-virtual {v0, v3, v3}, Ldci;->a(ZZ)V

    .line 69
    new-instance v1, Lddm;

    invoke-direct {v1, v0, p0}, Lddm;-><init>(Ldci;Lddp;)V

    iput-object v1, p0, Ldhr;->aA:Lddm;

    .line 70
    iget-object v0, p0, Ldhr;->az:Lcom/android/mail/ui/TwoPaneLayout;

    iget-object v1, p0, Ldhr;->aA:Lddm;

    .line 71
    iput-object v1, v0, Lcom/android/mail/ui/InlineDrawerLayout;->u:Lddm;

    .line 73
    if-eqz p1, :cond_1

    .line 74
    const-string v0, "saved-miscellaneous-view"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldhr;->aG:Z

    .line 75
    const-string v0, "saved-miscellaneous-view-transaction-id"

    const/4 v1, -0x1

    .line 76
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldhr;->aI:I

    .line 77
    :cond_1
    iget-object v0, p0, Ldhr;->I:Ldhz;

    iget-object v1, p0, Ldhr;->az:Lcom/android/mail/ui/TwoPaneLayout;

    invoke-virtual {v0, v1}, Ldhz;->a(Ldia;)V

    .line 78
    invoke-super {p0, p1}, Lcwh;->a(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method protected final a(Lcdz;)V
    .locals 2

    .prologue
    .line 34
    .line 35
    const-string v0, "android.intent.action.SEARCH"

    iget-object v1, p0, Ldhr;->B:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v1}, Lcom/android/mail/ui/MailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {p0}, Ldhr;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Ldhr;->I:Ldhz;

    .line 38
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ldhz;->f(I)Z

    .line 46
    :goto_0
    invoke-direct {p0}, Ldhr;->at()V

    .line 48
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Ldhr;->I:Ldhz;

    .line 41
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ldhz;->f(I)Z

    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Ldhr;->I:Ldhz;

    .line 44
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldhz;->f(I)Z

    goto :goto_0
.end method

.method public final a(Lcom/android/mail/providers/Account;)V
    .locals 1

    .prologue
    .line 111
    invoke-super {p0, p1}, Lcwh;->a(Lcom/android/mail/providers/Account;)V

    .line 112
    iget-object v0, p0, Ldhr;->B:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->K()V

    .line 113
    return-void
.end method

.method protected final a(Lcom/android/mail/providers/Conversation;Z)V
    .locals 1

    .prologue
    .line 252
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldhr;->a(Lcom/android/mail/providers/Conversation;ZZ)V

    .line 253
    return-void
.end method

.method public final a(Lcom/android/mail/providers/Folder;Ldcx;)V
    .locals 3

    .prologue
    const/4 v1, 0x2

    .line 114
    iget-object v0, p0, Ldhr;->I:Ldhz;

    .line 115
    iget v0, v0, Ldhz;->c:I

    invoke-static {v0}, Ldhz;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 117
    const-string v1, "extra-folder"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 118
    iget-object v1, p0, Ldhr;->B:Lcom/android/mail/ui/MailActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/android/mail/ui/MailActivity;->setResult(ILandroid/content/Intent;)V

    .line 119
    iget-object v0, p0, Ldhr;->B:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->finish()V

    .line 130
    :goto_0
    return-void

    .line 121
    :cond_0
    iget-object v0, p0, Ldhr;->I:Ldhz;

    .line 122
    iget v0, v0, Ldhz;->c:I

    if-eq v0, v1, :cond_1

    .line 123
    iget-object v0, p0, Ldhr;->I:Ldhz;

    .line 124
    invoke-virtual {v0, v1}, Ldhz;->f(I)Z

    .line 127
    :cond_1
    iput-object p1, p0, Lcwh;->ae:Lcom/android/mail/providers/Folder;

    .line 129
    invoke-super {p0, p1, p2}, Lcwh;->a(Lcom/android/mail/providers/Folder;Ldcx;)V

    goto :goto_0
.end method

.method public final a(Lcom/android/mail/ui/ConversationCheckedSet;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 240
    invoke-super {p0, p1}, Lcwh;->a(Lcom/android/mail/ui/ConversationCheckedSet;)V

    .line 241
    iget-object v1, p0, Ldhr;->n:Lcom/android/mail/providers/Account;

    iget-object v1, v1, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget v1, v1, Lcom/android/mail/providers/Settings;->g:I

    if-ne v1, v0, :cond_1

    .line 242
    :goto_0
    if-nez v0, :cond_0

    iget-object v0, p0, Ldhr;->I:Ldhz;

    .line 243
    iget v0, v0, Ldhz;->c:I

    invoke-static {v0}, Ldhz;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    invoke-virtual {p0}, Ldhr;->q()Lcxq;

    move-result-object v0

    invoke-virtual {v0}, Lcxq;->h()V

    .line 245
    :cond_0
    return-void

    .line 241
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ldhu;)V
    .locals 1

    .prologue
    .line 438
    iget-object v0, p0, Ldhr;->aC:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 439
    return-void
.end method

.method protected final a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Ldhr;->aA:Lddm;

    invoke-virtual {v0}, Lddm;->b()V

    .line 144
    iget-object v0, p0, Ldhr;->aA:Lddm;

    .line 145
    iget-object v1, p0, Ldhr;->aA:Lddm;

    invoke-virtual {v1}, Lddm;->a()Z

    move-result v1

    invoke-virtual {v0, v1, p1}, Lddm;->a(ZLjava/lang/Runnable;)V

    .line 146
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Lcwh;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Ldhr;->aE:Ldhv;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 10
    const-string v0, "mToShow.conv="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Ldhr;->aE:Ldhv;

    iget-object v0, v0, Ldhv;->a:Lcom/android/mail/providers/Conversation;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 12
    const-string v0, " mToShow.dueToKeyboard="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Ldhr;->aE:Ldhv;

    iget-boolean v0, v0, Ldhv;->b:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 14
    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 15
    const-string v0, "mLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Ldhr;->az:Lcom/android/mail/ui/TwoPaneLayout;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method protected final a(Ljava/util/Collection;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/android/mail/providers/Conversation;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 326
    .line 327
    iget-boolean v0, p0, Ldhr;->aH:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    .line 328
    :cond_0
    invoke-super {p0, p1, p2}, Lcwh;->a(Ljava/util/Collection;I)V

    .line 337
    :goto_0
    return-void

    .line 331
    :cond_1
    sget-object v0, Lcey;->b:Lcey;

    const-string v1, "open_conv_from_list"

    invoke-virtual {v0, v1}, Lcey;->b(Ljava/lang/String;)V

    .line 332
    iget-object v0, p0, Ldhr;->V:Ldaa;

    invoke-virtual {v0, v4, p1}, Ldaa;->a(ILjava/util/Collection;)Lcom/android/mail/providers/Conversation;

    move-result-object v0

    .line 333
    sget-object v1, Ldhr;->b:Ljava/lang/String;

    const-string v2, "showNextConversation(2P-land): showing %s next."

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcrh;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 335
    invoke-direct {p0, v0, v4, v5}, Ldhr;->a(Lcom/android/mail/providers/Conversation;ZZ)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 422
    if-nez p1, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Ldhr;->h(Z)Z

    move-result v0

    .line 423
    if-eqz v0, :cond_0

    .line 424
    sget-object v0, Ldhr;->b:Ljava/lang/String;

    const-string v3, "TPC: tap on CV triggered peek->normal, marking seen. conv=%s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Ldhr;->D:Lcom/android/mail/providers/Conversation;

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcrh;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 425
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 422
    goto :goto_0
.end method

.method public final a(ZLcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V
    .locals 1

    .prologue
    .line 447
    if-eqz p1, :cond_0

    .line 448
    iget-object v0, p0, Ldhr;->k:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 449
    :cond_0
    return-void
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    .line 31
    sget v0, Lcek;->fe:I

    if-eq p1, v0, :cond_0

    sget v0, Lcek;->aB:I

    if-eq p1, v0, :cond_0

    sget v0, Lcek;->cn:I

    if-eq p1, v0, :cond_0

    sget v0, Lcek;->bP:I

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/KeyEvent;Z)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 426
    if-eqz p2, :cond_1

    .line 427
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 428
    invoke-virtual {p0}, Ldhr;->q()Lcxq;

    move-result-object v1

    .line 429
    if-eqz v1, :cond_0

    .line 430
    invoke-virtual {v1}, Lcxq;->d()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 432
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a_(Lcom/android/mail/ui/toastbar/ToastBarOperation;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    .line 393
    iget-object v0, p0, Ldhr;->I:Ldhz;

    .line 394
    iget v0, v0, Ldhz;->c:I

    .line 395
    invoke-virtual {p0}, Ldhr;->q()Lcxq;

    move-result-object v1

    .line 396
    packed-switch v0, :pswitch_data_0

    .line 402
    :cond_0
    :goto_0
    return-void

    .line 397
    :pswitch_0
    if-eqz v1, :cond_0

    .line 398
    iget-object v0, p0, Ldhr;->X:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    invoke-virtual {v1}, Lcxq;->c()Ldhk;

    move-result-object v1

    invoke-virtual {p0, v1}, Ldhr;->b(Ldhk;)Ldld;

    move-result-object v1

    iget-object v2, p0, Ldhr;->B:Lcom/android/mail/ui/MailActivity;

    .line 399
    invoke-virtual {p1, v2}, Lcom/android/mail/ui/toastbar/ToastBarOperation;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldni;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 400
    invoke-virtual {p1}, Lcom/android/mail/ui/toastbar/ToastBarOperation;->b()I

    move-result v3

    move v5, v4

    move-object v6, p1

    .line 401
    invoke-virtual/range {v0 .. v6}, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->a(Ldld;Ljava/lang/CharSequence;IZZLcom/android/mail/ui/toastbar/ToastBarOperation;)V

    goto :goto_0

    .line 396
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final ah()Z
    .locals 1

    .prologue
    .line 172
    .line 173
    iget-object v0, p0, Ldhr;->aA:Lddm;

    invoke-virtual {v0}, Lddm;->a()Z

    move-result v0

    return v0
.end method

.method protected final aj()Z
    .locals 1

    .prologue
    .line 148
    const/4 v0, 0x0

    return v0
.end method

.method protected final am()Z
    .locals 1

    .prologue
    .line 446
    const/4 v0, 0x0

    return v0
.end method

.method public final ao()V
    .locals 0

    .prologue
    .line 81
    return-void
.end method

.method public final ap()Z
    .locals 1

    .prologue
    .line 391
    iget-object v0, p0, Ldhr;->az:Lcom/android/mail/ui/TwoPaneLayout;

    .line 392
    iget-boolean v0, v0, Lcom/android/mail/ui/TwoPaneLayout;->a:Z

    return v0
.end method

.method public final aq()I
    .locals 1

    .prologue
    .line 49
    sget v0, Lcem;->aJ:I

    return v0
.end method

.method public final ar()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 435
    iget-object v1, p0, Ldhr;->I:Ldhz;

    .line 436
    iget v1, v1, Ldhz;->c:I

    .line 437
    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget-boolean v2, p0, Ldhr;->aH:Z

    if-eqz v2, :cond_1

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final as()V
    .locals 5

    .prologue
    .line 206
    iget-object v0, p0, Ldhr;->aE:Ldhv;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Ldhr;->Y:Lche;

    iget-object v1, p0, Ldhr;->n:Lcom/android/mail/providers/Account;

    iget-object v2, p0, Ldhr;->o:Lcom/android/mail/providers/Folder;

    iget-object v3, p0, Ldhr;->aE:Ldhv;

    iget-object v3, v3, Ldhv;->a:Lcom/android/mail/providers/Conversation;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lche;->a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Lcom/android/mail/providers/Conversation;Z)V

    .line 208
    const/4 v0, 0x0

    iput-object v0, p0, Ldhr;->aE:Ldhv;

    .line 209
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 418
    .line 419
    iget-object v0, p0, Ldhr;->aA:Lddm;

    invoke-virtual {v0}, Lddm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 420
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldhr;->a(Ljava/lang/Runnable;)V

    .line 421
    :cond_0
    return-void
.end method

.method public final b(II)V
    .locals 2

    .prologue
    .line 134
    invoke-super {p0, p1, p2}, Lcwh;->b(II)V

    .line 135
    invoke-static {}, Ldpp;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldhr;->B:Lcom/android/mail/ui/MailActivity;

    .line 136
    iget-boolean v0, v0, Lcom/android/mail/ui/MailActivity;->x:Z

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Ldhr;->az:Lcom/android/mail/ui/TwoPaneLayout;

    if-eqz v0, :cond_0

    .line 138
    iget-object v1, p0, Ldhr;->az:Lcom/android/mail/ui/TwoPaneLayout;

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 139
    const/4 v0, 0x4

    .line 141
    :goto_0
    invoke-virtual {v1, v0}, Lcom/android/mail/ui/TwoPaneLayout;->setImportantForAccessibility(I)V

    .line 142
    :cond_0
    return-void

    .line 140
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 85
    invoke-super {p0, p1}, Lcwh;->b(Landroid/os/Bundle;)V

    .line 86
    const-string v1, "saved-miscellaneous-view"

    iget v0, p0, Ldhr;->aI:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 87
    const-string v0, "saved-miscellaneous-view-transaction-id"

    iget v1, p0, Ldhr;->aI:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 88
    return-void

    .line 86
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/view/Menu;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 174
    invoke-super {p0, p1}, Lcwh;->b(Landroid/view/Menu;)V

    .line 175
    iget-object v1, p0, Ldhr;->D:Lcom/android/mail/providers/Conversation;

    if-eqz v1, :cond_1

    .line 176
    invoke-virtual {p0}, Ldhr;->L()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 177
    sget v1, Lcek;->ei:I

    iget-object v2, p0, Ldhr;->D:Lcom/android/mail/providers/Conversation;

    iget-boolean v2, v2, Lcom/android/mail/providers/Conversation;->j:Z

    if-nez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {p1, v1, v0}, Ldpm;->a(Landroid/view/Menu;IZ)V

    .line 178
    sget v0, Lcek;->cO:I

    iget-object v1, p0, Ldhr;->D:Lcom/android/mail/providers/Conversation;

    iget-boolean v1, v1, Lcom/android/mail/providers/Conversation;->j:Z

    invoke-static {p1, v0, v1}, Ldpm;->a(Landroid/view/Menu;IZ)V

    .line 180
    :cond_1
    :goto_0
    return-void

    .line 179
    :cond_2
    sget v1, Lcek;->ei:I

    invoke-static {p1, v1, v0}, Ldpm;->a(Landroid/view/Menu;IZ)V

    goto :goto_0
.end method

.method public final b(Lcom/android/mail/providers/Conversation;Z)V
    .locals 2

    .prologue
    .line 293
    new-instance v0, Ldht;

    invoke-direct {v0, p0, p1, p2}, Ldht;-><init>(Ldhr;Lcom/android/mail/providers/Conversation;Z)V

    .line 294
    iget-boolean v1, p0, Ldhr;->aH:Z

    if-eqz v1, :cond_0

    .line 295
    iget-object v1, p0, Ldhr;->aA:Lddm;

    invoke-virtual {v1}, Lddm;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 296
    invoke-virtual {p0, v0}, Ldhr;->a(Ljava/lang/Runnable;)V

    .line 301
    :goto_0
    return-void

    .line 298
    :cond_0
    iget-object v1, p0, Ldhr;->aA:Lddm;

    invoke-virtual {v1}, Lddm;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 299
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ldhr;->a(Ljava/lang/Runnable;)V

    .line 300
    :cond_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method public final b_(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 149
    invoke-virtual {p0, v2}, Ldhr;->e(Z)V

    .line 150
    invoke-virtual {p0}, Ldhr;->q()Lcxq;

    move-result-object v0

    .line 151
    if-eqz v0, :cond_0

    .line 152
    invoke-direct {p0}, Ldhr;->au()I

    move-result v1

    invoke-virtual {v0, v1}, Lcxq;->a(I)V

    .line 153
    iget-object v1, p0, Ldhr;->B:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v1}, Lcom/android/mail/ui/MailActivity;->H()Z

    .line 160
    invoke-virtual {v0}, Lcxq;->d()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/SwipeableListView;

    .line 161
    if-eqz v0, :cond_0

    .line 162
    if-eqz p1, :cond_1

    .line 164
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/mail/ui/SwipeableListView;->d:Z

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 167
    :cond_1
    iput-boolean v2, v0, Lcom/android/mail/ui/SwipeableListView;->d:Z

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 82
    invoke-super {p0}, Lcwh;->c()V

    .line 83
    iget-object v0, p0, Ldhr;->f:Landroid/os/Handler;

    iget-object v1, p0, Ldhr;->aF:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 84
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 89
    invoke-super {p0, p1}, Lcwh;->c(Landroid/os/Bundle;)V

    .line 90
    invoke-virtual {p0}, Ldhr;->q()Lcxq;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldhr;->C:Lcdz;

    if-eqz v0, :cond_0

    .line 91
    sget-object v0, Ldhr;->b:Ljava/lang/String;

    const-string v1, "TPC.renderingConversationList: missing TL fragment but have TL context."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 92
    invoke-direct {p0}, Ldhr;->at()V

    .line 93
    :cond_0
    return-void
.end method

.method public final c(Lcom/android/mail/providers/Account;)V
    .locals 3

    .prologue
    const/4 v1, 0x2

    .line 97
    iget-object v0, p0, Ldhr;->I:Ldhz;

    .line 98
    iget v0, v0, Ldhz;->c:I

    invoke-static {v0}, Ldhz;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 100
    const-string v1, "extra-account"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 101
    iget-object v1, p0, Ldhr;->B:Lcom/android/mail/ui/MailActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/android/mail/ui/MailActivity;->setResult(ILandroid/content/Intent;)V

    .line 102
    iget-object v0, p0, Ldhr;->B:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->finish()V

    .line 110
    :goto_0
    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Ldhr;->I:Ldhz;

    .line 105
    iget v0, v0, Ldhz;->c:I

    if-eq v0, v1, :cond_1

    .line 106
    iget-object v0, p0, Ldhr;->I:Ldhz;

    .line 107
    invoke-virtual {v0, v1}, Ldhz;->f(I)Z

    .line 109
    :cond_1
    invoke-super {p0, p1}, Lcwh;->c(Lcom/android/mail/providers/Account;)V

    goto :goto_0
.end method

.method public final c(Lcom/android/mail/providers/Conversation;)V
    .locals 8

    .prologue
    const-wide/16 v4, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 305
    iget-object v0, p0, Ldhr;->D:Lcom/android/mail/providers/Conversation;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldhr;->D:Lcom/android/mail/providers/Conversation;

    iget-wide v6, v0, Lcom/android/mail/providers/Conversation;->b:J

    .line 306
    :goto_0
    if-eqz p1, :cond_0

    iget-wide v4, p1, Lcom/android/mail/providers/Conversation;->b:J

    .line 307
    :cond_0
    cmp-long v0, v6, v4

    if-eqz v0, :cond_4

    move v0, v1

    .line 308
    :goto_1
    if-eqz v0, :cond_1

    .line 309
    sget-object v3, Ldhr;->b:Ljava/lang/String;

    const-string v4, "TPC.setCurrentConv w/ new conv. new=%s old=%s newPeek=%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v2

    iget-object v6, p0, Ldhr;->D:Lcom/android/mail/providers/Conversation;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    .line 310
    invoke-virtual {p0}, Ldhr;->L()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    .line 311
    invoke-static {v3, v4, v5}, Lcrh;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 312
    iget-object v1, p0, Ldhr;->Y:Lche;

    .line 313
    invoke-virtual {v1}, Lche;->a()Lcxr;

    move-result-object v1

    .line 314
    if-eqz v1, :cond_1

    .line 316
    iput-boolean v2, v1, Lcxr;->p:Z

    .line 318
    :cond_1
    invoke-super {p0, p1}, Lcwh;->c(Lcom/android/mail/providers/Conversation;)V

    .line 319
    invoke-virtual {p0}, Ldhr;->q()Lcxq;

    move-result-object v1

    .line 320
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    .line 321
    invoke-virtual {p0}, Ldhr;->L()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 322
    invoke-virtual {v1}, Lcxq;->i()V

    .line 323
    invoke-virtual {v1, p1}, Lcxq;->b(Lcom/android/mail/providers/Conversation;)V

    .line 325
    :cond_2
    :goto_2
    return-void

    :cond_3
    move-wide v6, v4

    .line 305
    goto :goto_0

    :cond_4
    move v0, v2

    .line 307
    goto :goto_1

    .line 324
    :cond_5
    invoke-virtual {v1, p1}, Lcxq;->c(Lcom/android/mail/providers/Conversation;)V

    goto :goto_2
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 213
    invoke-super {p0, p1}, Lcwh;->c(Z)V

    .line 214
    invoke-direct {p0}, Ldhr;->av()V

    .line 215
    if-nez p1, :cond_0

    .line 216
    invoke-virtual {p0}, Ldhr;->j()Ldci;

    move-result-object v0

    .line 217
    if-eqz v0, :cond_0

    .line 219
    invoke-virtual {v0, v1, v1}, Ldci;->a(ZZ)V

    .line 221
    :cond_0
    return-void
.end method

.method public final c(Lcom/android/mail/providers/Folder;Z)Z
    .locals 2

    .prologue
    .line 440
    iget-boolean v0, p0, Ldhr;->aH:Z

    if-eqz v0, :cond_1

    .line 441
    if-nez p2, :cond_0

    .line 442
    iget-object v0, p0, Ldhr;->aB:Landroid/widget/ImageView;

    sget v1, Lcej;->N:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 444
    :goto_0
    const/4 v0, 0x1

    .line 445
    :goto_1
    return v0

    .line 443
    :cond_0
    iget-object v0, p0, Ldhr;->aB:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Ldmo;->a(Landroid/widget/ImageView;Lcom/android/mail/providers/Folder;)V

    goto :goto_0

    .line 445
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final d(Lcom/android/mail/providers/Folder;Z)V
    .locals 0

    .prologue
    .line 403
    invoke-virtual {p0, p1, p2}, Ldhr;->b(Lcom/android/mail/providers/Folder;Z)V

    .line 404
    return-void
.end method

.method public final d(Z)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 195
    invoke-super {p0, p1}, Lcwh;->d(Z)V

    .line 196
    if-nez p1, :cond_3

    .line 197
    iget-object v1, p0, Ldhr;->Y:Lche;

    invoke-virtual {v1, v0}, Lche;->a(Z)V

    .line 203
    :cond_0
    :goto_0
    iget-boolean v1, p0, Ldhr;->aH:Z

    if-eqz v1, :cond_2

    .line 204
    iget-object v1, p0, Ldhr;->aB:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 205
    :cond_2
    return-void

    .line 198
    :cond_3
    iget-object v1, p0, Ldhr;->aE:Ldhv;

    if-eqz v1, :cond_0

    .line 199
    iget-object v1, p0, Ldhr;->aE:Ldhv;

    iget-boolean v1, v1, Ldhv;->b:Z

    if-eqz v1, :cond_4

    .line 200
    iget-object v1, p0, Ldhr;->f:Landroid/os/Handler;

    iget-object v2, p0, Ldhr;->aF:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 201
    iget-object v1, p0, Ldhr;->f:Landroid/os/Handler;

    iget-object v2, p0, Ldhr;->aF:Ljava/lang/Runnable;

    const-wide/16 v4, 0x1f4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 202
    :cond_4
    invoke-virtual {p0}, Ldhr;->as()V

    goto :goto_0
.end method

.method public final e(Lcom/android/mail/providers/Conversation;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 302
    iget-boolean v0, p0, Ldhr;->aH:Z

    if-eqz v0, :cond_0

    .line 303
    invoke-direct {p0, p1, v1, v1}, Ldhr;->a(Lcom/android/mail/providers/Conversation;ZZ)V

    .line 304
    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 222
    iget-object v0, p0, Ldhr;->B:Lcom/android/mail/ui/MailActivity;

    .line 223
    invoke-virtual {v0}, Lacw;->f()Lacy;

    move-result-object v0

    invoke-virtual {v0}, Lacy;->a()Labt;

    move-result-object v3

    .line 225
    iget-object v0, p0, Lcwh;->o:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_1

    .line 226
    iget-object v0, p0, Lcwh;->o:Lcom/android/mail/providers/Folder;

    iget-object v0, v0, Lcom/android/mail/providers/Folder;->z:Landroid/net/Uri;

    invoke-static {v0}, Ldpm;->b(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 227
    :goto_0
    invoke-virtual {p0}, Ldhr;->r()Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz v0, :cond_2

    .line 228
    :cond_0
    iget-object v0, p0, Ldhr;->B:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0, v1, p1}, Lcom/android/mail/ui/MailActivity;->a(IZ)V

    move-object v0, v3

    .line 234
    :goto_1
    invoke-virtual {v0, v2}, Labt;->e(I)V

    .line 235
    return-void

    :cond_1
    move v0, v2

    .line 226
    goto :goto_0

    .line 230
    :cond_2
    iget-object v0, p0, Ldhr;->B:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0, v2, p1}, Lcom/android/mail/ui/MailActivity;->a(IZ)V

    .line 233
    iget-object v0, p0, Ldhr;->aA:Lddm;

    invoke-virtual {v0}, Lddm;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v2, Lcer;->bS:I

    move-object v0, v3

    goto :goto_1

    :cond_3
    sget v2, Lcer;->bT:I

    move-object v0, v3

    goto :goto_1
.end method

.method public final e(I)Z
    .locals 1

    .prologue
    .line 434
    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    iget-boolean v0, p0, Ldhr;->aH:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 405
    const/4 v0, 0x1

    return v0
.end method

.method public final g(Z)V
    .locals 1

    .prologue
    .line 94
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ldhr;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldhr;->b(Z)V

    .line 96
    :cond_0
    return-void
.end method

.method protected final r()Z
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Ldhr;->az:Lcom/android/mail/ui/TwoPaneLayout;

    .line 33
    iget-boolean v0, v0, Lcom/android/mail/ui/TwoPaneLayout;->a:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lcwh;->r()Z

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

.method public final s()V
    .locals 1

    .prologue
    .line 210
    iget-boolean v0, p0, Ldhr;->aH:Z

    if-nez v0, :cond_0

    .line 211
    iget-object v0, p0, Ldhr;->az:Lcom/android/mail/ui/TwoPaneLayout;

    invoke-virtual {v0}, Lcom/android/mail/ui/TwoPaneLayout;->f()V

    .line 212
    :cond_0
    return-void
.end method

.method public final v_()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 246
    invoke-super {p0}, Lcwh;->v_()V

    .line 247
    iget-object v1, p0, Ldhr;->n:Lcom/android/mail/providers/Account;

    iget-object v1, v1, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget v1, v1, Lcom/android/mail/providers/Settings;->g:I

    if-ne v1, v0, :cond_1

    .line 248
    :goto_0
    if-nez v0, :cond_0

    iget-object v0, p0, Ldhr;->I:Ldhz;

    .line 249
    iget v0, v0, Ldhz;->c:I

    invoke-static {v0}, Ldhz;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    invoke-virtual {p0}, Ldhr;->q()Lcxq;

    move-result-object v0

    invoke-virtual {v0}, Lcxq;->g()V

    .line 251
    :cond_0
    return-void

    .line 247
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final w_()V
    .locals 0

    .prologue
    .line 80
    return-void
.end method

.method public final x_()Z
    .locals 1

    .prologue
    .line 433
    iget-boolean v0, p0, Ldhr;->aH:Z

    return v0
.end method
