.class public final Ldka;
.super Lcyn;
.source "SourceFile"

# interfaces
.implements Lchl;
.implements Lddt;
.implements Ldfy;


# instance fields
.field public aA:Lcom/android/mail/ui/TwoPaneLayout;

.field public aB:Ldfv;

.field public aC:Landroid/widget/ImageView;

.field public final aD:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldkd;",
            ">;"
        }
    .end annotation
.end field

.field public aE:I

.field public aF:Z

.field public aG:Ldke;

.field public final aH:Ljava/lang/Runnable;

.field public aI:Z

.field public aJ:Z

.field public aK:I


# direct methods
.method public constructor <init>(Lcom/android/mail/ui/MailActivity;Ldki;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lcyn;-><init>(Lcom/android/mail/ui/MailActivity;Ldki;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldka;->aD:Ljava/util/List;

    .line 3
    iput-boolean v1, p0, Ldka;->aF:Z

    .line 4
    new-instance v0, Ldkb;

    invoke-direct {v0, p0}, Ldkb;-><init>(Ldka;)V

    iput-object v0, p0, Ldka;->aH:Ljava/lang/Runnable;

    .line 5
    iput-boolean v1, p0, Ldka;->aI:Z

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Ldka;->aK:I

    .line 7
    return-void
.end method

.method private final a(Lcom/android/mail/providers/Conversation;ZZ)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 258
    invoke-super {p0, p1, p2}, Lcyn;->a(Lcom/android/mail/providers/Conversation;Z)V

    .line 259
    if-nez p1, :cond_0

    .line 260
    invoke-direct {p0, v2}, Ldka;->k(Z)V

    .line 296
    :goto_0
    return-void

    .line 262
    :cond_0
    invoke-direct {p0}, Ldka;->aw()V

    .line 263
    new-instance v0, Ldke;

    invoke-direct {v0, p1, p3}, Ldke;-><init>(Lcom/android/mail/providers/Conversation;Z)V

    iput-object v0, p0, Ldka;->aG:Ldke;

    .line 264
    iget-boolean v0, p0, Ldka;->aJ:Z

    if-nez v0, :cond_2

    .line 265
    iget-object v4, p0, Ldka;->aA:Lcom/android/mail/ui/TwoPaneLayout;

    .line 266
    iget-object v0, p0, Ldka;->C:Lcom/android/mail/ui/MailActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 267
    sget v1, Lcgg;->E:I

    iget-object v5, p0, Ldka;->aA:Lcom/android/mail/ui/TwoPaneLayout;

    invoke-virtual {v0, v1, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/ConversationViewHeader;

    .line 268
    invoke-virtual {v0, v6, p0, v6}, Lcom/android/mail/browse/ConversationViewHeader;->a(Lcjj;Lchl;Ldcl;)V

    .line 269
    iget-object v1, p1, Lcom/android/mail/providers/Conversation;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationViewHeader;->a(Ljava/lang/String;)V

    .line 270
    invoke-virtual {v0, p1}, Lcom/android/mail/browse/ConversationViewHeader;->a(Lcom/android/mail/providers/Conversation;)V

    .line 271
    iget-boolean v5, p1, Lcom/android/mail/providers/Conversation;->l:Z

    .line 273
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/android/mail/providers/Conversation;->e()Z

    move-result v1

    if-nez v1, :cond_4

    move v1, v2

    .line 274
    :goto_1
    invoke-virtual {v0, v5, v1}, Lcom/android/mail/browse/ConversationViewHeader;->a(ZZ)V

    .line 277
    iget-object v1, v4, Lcom/android/mail/ui/TwoPaneLayout;->K:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 278
    iget-object v1, v4, Lcom/android/mail/ui/TwoPaneLayout;->K:Landroid/view/View;

    invoke-virtual {v4, v1}, Lcom/android/mail/ui/TwoPaneLayout;->removeView(Landroid/view/View;)V

    .line 279
    :cond_1
    iput-object v0, v4, Lcom/android/mail/ui/TwoPaneLayout;->K:Landroid/view/View;

    .line 280
    iget-object v1, v4, Lcom/android/mail/ui/TwoPaneLayout;->K:Landroid/view/View;

    iget-boolean v0, v4, Lcom/android/mail/ui/TwoPaneLayout;->o:Z

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Lcom/android/mail/ui/TwoPaneLayout;->getMeasuredWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 281
    iget-object v0, v4, Lcom/android/mail/ui/TwoPaneLayout;->K:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 282
    iget-object v0, v4, Lcom/android/mail/ui/TwoPaneLayout;->K:Landroid/view/View;

    invoke-virtual {v4, v0}, Lcom/android/mail/ui/TwoPaneLayout;->addView(Landroid/view/View;)V

    .line 283
    :cond_2
    iget-object v0, p0, Ldka;->J:Ldki;

    .line 284
    iget v0, v0, Ldki;->c:I

    .line 286
    sget-object v1, Ldka;->c:Ljava/lang/String;

    const-string v4, "IN TPC.showConv, oldMode=%s conv=%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Ldka;->J:Ldki;

    aput-object v6, v5, v3

    iget-object v6, p0, Ldka;->aG:Ldke;

    iget-object v6, v6, Ldke;->a:Lcom/android/mail/providers/Conversation;

    aput-object v6, v5, v2

    invoke-static {v1, v4, v5}, Lctg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 287
    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    if-ne v0, v7, :cond_6

    .line 288
    :cond_3
    iget-object v0, p0, Ldka;->J:Ldki;

    .line 289
    invoke-virtual {v0, v7}, Ldki;->f(I)Z

    .line 293
    :goto_3
    iget-object v0, p0, Ldka;->aA:Lcom/android/mail/ui/TwoPaneLayout;

    invoke-virtual {v0}, Lcom/android/mail/ui/TwoPaneLayout;->g()Z

    move-result v0

    if-nez v0, :cond_7

    .line 294
    invoke-virtual {p0, v2}, Ldka;->d(Z)V

    goto/16 :goto_0

    :cond_4
    move v1, v3

    .line 273
    goto :goto_1

    .line 280
    :cond_5
    invoke-virtual {v4}, Lcom/android/mail/ui/TwoPaneLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    goto :goto_2

    .line 291
    :cond_6
    iget-object v0, p0, Ldka;->J:Ldki;

    .line 292
    invoke-virtual {v0, v2}, Ldki;->f(I)Z

    goto :goto_3

    .line 295
    :cond_7
    sget-object v0, Ldka;->c:Ljava/lang/String;

    const-string v1, "TPC.showConversationWithPeekAndFromKeyboard will wait for TPL.animationEnd to show!"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lctg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0
.end method

.method static synthetic a(Ldka;Lcom/android/mail/providers/Conversation;Z)V
    .locals 0

    .prologue
    .line 465
    invoke-super {p0, p1, p2}, Lcyn;->b(Lcom/android/mail/providers/Conversation;Z)V

    return-void
.end method

.method private final au()V
    .locals 4

    .prologue
    .line 20
    iget-object v0, p0, Ldka;->C:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 21
    const/16 v1, 0x1003

    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->setTransition(I)Landroid/app/FragmentTransaction;

    .line 22
    iget-object v1, p0, Ldka;->C:Lcom/android/mail/ui/MailActivity;

    .line 23
    invoke-virtual {v1}, Lcom/android/mail/ui/MailActivity;->G()Z

    .line 24
    iget-object v1, p0, Ldka;->D:Lcft;

    iget v2, p0, Ldka;->K:I

    iget-boolean v3, p0, Ldka;->A:Z

    invoke-static {v1, v2, v3}, Ldbz;->a(Lcft;IZ)Ldbz;

    move-result-object v1

    .line 25
    sget v2, Lcge;->aT:I

    const-string v3, "tag-conversation-list"

    invoke-virtual {v0, v2, v1, v3}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 26
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 28
    invoke-direct {p0}, Ldka;->av()I

    move-result v0

    .line 29
    invoke-virtual {v1, v0}, Lczx;->a(I)V

    .line 30
    return-void
.end method

.method private final av()I
    .locals 1

    .prologue
    .line 188
    .line 189
    iget-object v0, p0, Ldka;->aB:Ldfv;

    invoke-virtual {v0}, Ldfv;->a()Z

    move-result v0

    .line 190
    if-eqz v0, :cond_0

    const v0, 0x102000a

    :goto_0
    return v0

    :cond_0
    sget v0, Lcge;->dr:I

    goto :goto_0
.end method

.method private final aw()V
    .locals 1

    .prologue
    .line 238
    invoke-virtual {p0}, Ldka;->r()Z

    move-result v0

    if-nez v0, :cond_0

    .line 239
    invoke-virtual {p0}, Ldka;->X()V

    .line 241
    :goto_0
    return-void

    .line 240
    :cond_0
    invoke-virtual {p0}, Ldka;->Y()V

    goto :goto_0
.end method

.method private final k(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x2

    .line 366
    iget-object v0, p0, Ldka;->J:Ldki;

    .line 367
    iget v0, v0, Ldki;->c:I

    .line 369
    if-ne v0, v3, :cond_1

    .line 370
    iget-object v0, p0, Ldka;->C:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->finish()V

    .line 397
    :cond_0
    :goto_0
    return-void

    .line 371
    :cond_1
    invoke-static {v0}, Ldki;->b(I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Ldka;->J:Ldki;

    .line 372
    iget v1, v1, Ldki;->c:I

    invoke-static {v1}, Ldki;->e(I)Z

    move-result v1

    .line 373
    if-eqz v1, :cond_5

    .line 375
    :cond_2
    iget-boolean v1, p0, Ldka;->aJ:Z

    .line 376
    if-eqz v1, :cond_3

    if-nez p1, :cond_3

    .line 377
    iget-object v0, p0, Ldka;->C:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->finish()V

    .line 385
    :goto_1
    iget-boolean v0, p0, Ldka;->aJ:Z

    if-nez v0, :cond_0

    .line 387
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcyn;->av:J

    goto :goto_0

    .line 378
    :cond_3
    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 379
    iget-object v0, p0, Ldka;->J:Ldki;

    .line 380
    invoke-virtual {v0, v3}, Ldki;->f(I)Z

    goto :goto_1

    .line 382
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldka;->aF:Z

    .line 383
    iget-object v0, p0, Ldka;->J:Ldki;

    .line 384
    invoke-virtual {v0, v2}, Ldki;->f(I)Z

    goto :goto_1

    .line 389
    :cond_5
    invoke-virtual {p0}, Ldka;->j()Lder;

    move-result-object v1

    .line 390
    if-ne v0, v2, :cond_6

    if-eqz v1, :cond_6

    iget-object v0, p0, Ldka;->p:Lcom/android/mail/providers/Folder;

    .line 391
    invoke-static {v0}, Lcom/android/mail/providers/Folder;->a(Lcom/android/mail/providers/Folder;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 393
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcyn;->av:J

    .line 394
    invoke-virtual {p0}, Ldka;->al()V

    goto :goto_0

    .line 395
    :cond_6
    if-nez p1, :cond_0

    .line 396
    iget-object v0, p0, Ldka;->C:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->finish()V

    goto :goto_0
.end method


# virtual methods
.method protected final C()Z
    .locals 1

    .prologue
    .line 148
    const/4 v0, 0x1

    return v0
.end method

.method public final C_()Z
    .locals 1

    .prologue
    .line 428
    .line 429
    iget-object v0, p0, Ldka;->aB:Ldfv;

    invoke-virtual {v0}, Ldfv;->a()Z

    move-result v0

    .line 430
    return v0
.end method

.method public final E()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 359
    iget-object v0, p0, Ldka;->Y:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    invoke-virtual {v0, v1, v1}, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->a(ZZ)V

    .line 361
    iget-object v0, p0, Ldka;->aB:Ldfv;

    invoke-virtual {v0}, Ldfv;->a()Z

    move-result v0

    .line 362
    if-eqz v0, :cond_0

    .line 363
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldka;->a(Ljava/lang/Runnable;)V

    .line 365
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 364
    :cond_0
    invoke-direct {p0, v1}, Ldka;->k(Z)V

    goto :goto_0
.end method

.method protected final G()Z
    .locals 1

    .prologue
    .line 398
    iget-boolean v0, p0, Ldka;->aJ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldka;->J:Ldki;

    .line 399
    iget v0, v0, Ldki;->c:I

    invoke-static {v0}, Ldki;->b(I)Z

    move-result v0

    .line 400
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final N()V
    .locals 2

    .prologue
    .line 343
    invoke-super {p0}, Lcyn;->N()V

    .line 344
    sget v0, Lcge;->aT:I

    invoke-virtual {p0}, Ldka;->P()Ldkk;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldka;->a(ILandroid/app/Fragment;)V

    .line 345
    return-void
.end method

.method protected final O()V
    .locals 2

    .prologue
    .line 346
    invoke-virtual {p0}, Ldka;->P()Ldkk;

    move-result-object v0

    .line 347
    if-nez v0, :cond_1

    .line 358
    :cond_0
    :goto_0
    return-void

    .line 349
    :cond_1
    iget-object v1, p0, Ldka;->C:Lcom/android/mail/ui/MailActivity;

    .line 350
    invoke-virtual {v1}, Lcom/android/mail/ui/MailActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 351
    invoke-virtual {v1, v0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 352
    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 353
    invoke-super {p0}, Lcyn;->O()V

    .line 354
    iget-object v0, p0, Ldka;->J:Ldki;

    .line 355
    iget v0, v0, Ldki;->c:I

    invoke-static {v0}, Ldki;->d(I)Z

    move-result v0

    .line 356
    if-eqz v0, :cond_0

    .line 357
    invoke-virtual {p0}, Ldka;->t()V

    goto :goto_0
.end method

.method public final T()Z
    .locals 1

    .prologue
    .line 19
    iget-boolean v0, p0, Ldka;->aJ:Z

    return v0
.end method

.method protected final Y()V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Ldka;->X:Lclm;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Ldka;->X:Lclm;

    invoke-virtual {v0}, Lclm;->a()V

    .line 132
    :cond_0
    return-void
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Ldka;->aA:Lcom/android/mail/ui/TwoPaneLayout;

    invoke-virtual {v0, p1}, Lcom/android/mail/ui/TwoPaneLayout;->b(F)V

    .line 165
    return-void
.end method

.method public final a(II)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 176
    iget-boolean v0, p0, Ldka;->aI:Z

    if-nez v0, :cond_0

    iget v0, p0, Ldka;->aK:I

    if-ltz v0, :cond_0

    .line 177
    iget-object v0, p0, Ldka;->C:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 178
    iget v1, p0, Ldka;->aK:I

    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentManager;->popBackStackImmediate(II)Z

    .line 179
    const/4 v0, -0x1

    iput v0, p0, Ldka;->aK:I

    .line 180
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldka;->aI:Z

    .line 181
    invoke-super {p0, p1, p2}, Lcyn;->a(II)V

    .line 182
    const/4 v0, 0x5

    if-eq p2, v0, :cond_1

    .line 183
    invoke-virtual {p0}, Ldka;->O()V

    .line 184
    :cond_1
    if-eq p2, v2, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    .line 185
    invoke-static {p2}, Ldki;->e(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 186
    :cond_2
    invoke-direct {p0}, Ldka;->aw()V

    .line 187
    :cond_3
    return-void
.end method

.method public final a(Landroid/app/Fragment;I)V
    .locals 4

    .prologue
    .line 418
    sget v0, Lcom/android/mail/ui/TwoPaneLayout;->F:I

    .line 419
    iget-object v1, p0, Ldka;->C:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v1}, Lcom/android/mail/ui/MailActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 420
    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    .line 421
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 422
    const-string v3, "tag-custom-fragment"

    invoke-virtual {v2, v0, p1, v3}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 423
    invoke-virtual {v2}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    move-result v0

    iput v0, p0, Ldka;->aK:I

    .line 424
    invoke-virtual {v1}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 425
    if-ltz p2, :cond_0

    .line 426
    invoke-virtual {p0}, Ldka;->q()Lczx;

    move-result-object v0

    invoke-virtual {v0, p2}, Lczx;->b(I)V

    .line 427
    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 49
    iget-object v0, p0, Ldka;->C:Lcom/android/mail/ui/MailActivity;

    sget v1, Lcge;->he:I

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/MailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/TwoPaneLayout;

    iput-object v0, p0, Ldka;->aA:Lcom/android/mail/ui/TwoPaneLayout;

    .line 50
    iget-object v0, p0, Ldka;->C:Lcom/android/mail/ui/MailActivity;

    sget v1, Lcge;->aW:I

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/MailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldka;->aC:Landroid/widget/ImageView;

    .line 51
    iget-object v0, p0, Ldka;->aA:Lcom/android/mail/ui/TwoPaneLayout;

    if-nez v0, :cond_0

    .line 52
    sget-object v0, Ldka;->c:Ljava/lang/String;

    const-string v1, "mLayout is null!"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lctg;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 77
    :goto_0
    return-void

    .line 54
    :cond_0
    iget-object v1, p0, Ldka;->aA:Lcom/android/mail/ui/TwoPaneLayout;

    .line 55
    iput-object p0, v1, Lcom/android/mail/ui/TwoPaneLayout;->I:Ldka;

    .line 56
    iput-object p0, v1, Lcom/android/mail/ui/TwoPaneLayout;->J:Ldgb;

    .line 57
    iget-object v0, v1, Lcom/android/mail/ui/TwoPaneLayout;->b:Landroid/widget/FrameLayout;

    check-cast v0, Lcom/android/mail/ui/ConversationViewFrame;

    iget-object v1, v1, Lcom/android/mail/ui/TwoPaneLayout;->I:Ldka;

    .line 58
    iput-object v1, v0, Lcom/android/mail/ui/ConversationViewFrame;->f:Lddt;

    .line 59
    iget-object v0, p0, Ldka;->C:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    iget-object v0, p0, Ldka;->C:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcga;->c:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Ldka;->aJ:Z

    .line 61
    invoke-virtual {p0}, Ldka;->j()Lder;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lder;->d()V

    .line 64
    invoke-virtual {v0, v3, v3}, Lder;->a(ZZ)V

    .line 65
    new-instance v1, Ldfv;

    invoke-direct {v1, v0, p0}, Ldfv;-><init>(Lder;Ldfy;)V

    iput-object v1, p0, Ldka;->aB:Ldfv;

    .line 66
    iget-object v0, p0, Ldka;->aA:Lcom/android/mail/ui/TwoPaneLayout;

    iget-object v1, p0, Ldka;->aB:Ldfv;

    .line 67
    iput-object v1, v0, Lcom/android/mail/ui/InlineDrawerLayout;->u:Ldfv;

    .line 68
    if-eqz p1, :cond_1

    .line 69
    const-string v0, "saved-miscellaneous-view"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldka;->aI:Z

    .line 70
    const-string v0, "saved-miscellaneous-view-transaction-id"

    const/4 v1, -0x1

    .line 71
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldka;->aK:I

    .line 72
    :cond_1
    iget-object v0, p0, Ldka;->C:Lcom/android/mail/ui/MailActivity;

    sget v1, Lcge;->aU:I

    .line 73
    invoke-virtual {v0, v1}, Lcom/android/mail/ui/MailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/ConversationPager;

    .line 74
    iget-object v1, p0, Ldka;->C:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v1}, Lcom/android/mail/ui/MailActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1, v0}, Ldhb;->a(Landroid/view/LayoutInflater;Lcom/android/mail/browse/ConversationPager;)V

    .line 75
    iget-object v0, p0, Ldka;->J:Ldki;

    iget-object v1, p0, Ldka;->aA:Lcom/android/mail/ui/TwoPaneLayout;

    invoke-virtual {v0, v1}, Ldki;->a(Ldkj;)V

    .line 76
    invoke-super {p0, p1}, Lcyn;->a(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method protected final a(Lcft;)V
    .locals 2

    .prologue
    .line 35
    .line 36
    const-string v0, "android.intent.action.SEARCH"

    iget-object v1, p0, Ldka;->C:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v1}, Lcom/android/mail/ui/MailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {p0}, Ldka;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Ldka;->J:Ldki;

    .line 39
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ldki;->f(I)Z

    .line 46
    :goto_0
    invoke-direct {p0}, Ldka;->au()V

    .line 47
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Ldka;->J:Ldki;

    .line 42
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ldki;->f(I)Z

    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Ldka;->J:Ldki;

    .line 45
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldki;->f(I)Z

    goto :goto_0
.end method

.method public final a(Lcom/android/mail/providers/Account;)V
    .locals 1

    .prologue
    .line 110
    invoke-super {p0, p1}, Lcyn;->a(Lcom/android/mail/providers/Account;)V

    .line 111
    iget-object v0, p0, Ldka;->C:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->L()V

    .line 112
    return-void
.end method

.method protected final a(Lcom/android/mail/providers/Conversation;Z)V
    .locals 1

    .prologue
    .line 256
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldka;->a(Lcom/android/mail/providers/Conversation;ZZ)V

    .line 257
    return-void
.end method

.method public final a(Lcom/android/mail/providers/Folder;Ldfg;)V
    .locals 3

    .prologue
    const/4 v1, 0x2

    .line 113
    iget-object v0, p0, Ldka;->J:Ldki;

    .line 114
    iget v0, v0, Ldki;->c:I

    invoke-static {v0}, Ldki;->c(I)Z

    move-result v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 117
    const-string v1, "extra-folder"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 118
    iget-object v1, p0, Ldka;->C:Lcom/android/mail/ui/MailActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/android/mail/ui/MailActivity;->setResult(ILandroid/content/Intent;)V

    .line 119
    iget-object v0, p0, Ldka;->C:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->finish()V

    .line 129
    :goto_0
    return-void

    .line 121
    :cond_0
    iget-object v0, p0, Ldka;->J:Ldki;

    .line 122
    iget v0, v0, Ldki;->c:I

    .line 123
    if-eq v0, v1, :cond_1

    .line 124
    iget-object v0, p0, Ldka;->J:Ldki;

    .line 125
    invoke-virtual {v0, v1}, Ldki;->f(I)Z

    .line 127
    :cond_1
    iput-object p1, p0, Lcyn;->af:Lcom/android/mail/providers/Folder;

    .line 128
    invoke-super {p0, p1, p2}, Lcyn;->a(Lcom/android/mail/providers/Folder;Ldfg;)V

    goto :goto_0
.end method

.method public final a(Lcom/android/mail/ui/ConversationCheckedSet;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 242
    invoke-super {p0, p1}, Lcyn;->a(Lcom/android/mail/ui/ConversationCheckedSet;)V

    .line 243
    iget-object v1, p0, Ldka;->o:Lcom/android/mail/providers/Account;

    iget-object v1, v1, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget v1, v1, Lcom/android/mail/providers/Settings;->g:I

    if-ne v1, v0, :cond_1

    .line 244
    :goto_0
    if-nez v0, :cond_0

    iget-object v0, p0, Ldka;->J:Ldki;

    .line 245
    iget v0, v0, Ldki;->c:I

    invoke-static {v0}, Ldki;->a(I)Z

    move-result v0

    .line 246
    if-eqz v0, :cond_0

    .line 247
    invoke-virtual {p0}, Ldka;->q()Lczx;

    move-result-object v0

    invoke-virtual {v0}, Lczx;->h()V

    .line 248
    :cond_0
    return-void

    .line 243
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ldkd;)V
    .locals 1

    .prologue
    .line 453
    iget-object v0, p0, Ldka;->aD:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 454
    return-void
.end method

.method protected final a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Ldka;->aB:Ldfv;

    invoke-virtual {v0}, Ldfv;->b()V

    .line 144
    iget-object v0, p0, Ldka;->aB:Ldfv;

    .line 145
    iget-object v1, p0, Ldka;->aB:Ldfv;

    invoke-virtual {v1}, Ldfv;->a()Z

    move-result v1

    .line 146
    invoke-virtual {v0, v1, p1}, Ldfv;->a(ZLjava/lang/Runnable;)V

    .line 147
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 8
    invoke-super {p0, p1, p2, p3, p4}, Lcyn;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Ldka;->aG:Ldke;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 11
    const-string v0, "mToShow.conv="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Ldka;->aG:Ldke;

    iget-object v0, v0, Ldke;->a:Lcom/android/mail/providers/Conversation;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 13
    const-string v0, " mToShow.dueToKeyboard="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Ldka;->aG:Ldke;

    iget-boolean v0, v0, Ldke;->b:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 15
    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 16
    const-string v0, "mLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Ldka;->aA:Lcom/android/mail/ui/TwoPaneLayout;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 18
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

    .line 331
    .line 332
    iget-boolean v0, p0, Ldka;->aJ:Z

    .line 333
    if-eqz v0, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    .line 334
    :cond_0
    invoke-super {p0, p1, p2}, Lcyn;->a(Ljava/util/Collection;I)V

    .line 342
    :goto_0
    return-void

    .line 336
    :cond_1
    sget-object v0, Lcgs;->b:Lcgs;

    .line 337
    const-string v1, "open_conv_from_list"

    invoke-virtual {v0, v1}, Lcgs;->b(Ljava/lang/String;)V

    .line 338
    iget-object v0, p0, Ldka;->W:Ldci;

    invoke-virtual {v0, v4, p1}, Ldci;->a(ILjava/util/Collection;)Lcom/android/mail/providers/Conversation;

    move-result-object v0

    .line 339
    sget-object v1, Ldka;->c:Ljava/lang/String;

    const-string v2, "showNextConversation(2P-land): showing %s next."

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lctg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 341
    invoke-direct {p0, v0, v4, v5}, Ldka;->a(Lcom/android/mail/providers/Conversation;ZZ)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 436
    if-nez p1, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Ldka;->h(Z)Z

    move-result v0

    .line 437
    if-eqz v0, :cond_0

    .line 438
    sget-object v0, Ldka;->c:Ljava/lang/String;

    const-string v3, "TPC: tap on CV triggered peek->normal, marking seen. conv=%s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Ldka;->E:Lcom/android/mail/providers/Conversation;

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lctg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 439
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 436
    goto :goto_0
.end method

.method public final a(ZLcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V
    .locals 1

    .prologue
    .line 462
    if-eqz p1, :cond_0

    .line 463
    iget-object v0, p0, Ldka;->l:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 464
    :cond_0
    return-void
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    .line 31
    sget v0, Lcge;->fp:I

    if-eq p1, v0, :cond_0

    sget v0, Lcge;->aB:I

    if-eq p1, v0, :cond_0

    sget v0, Lcge;->cn:I

    if-eq p1, v0, :cond_0

    sget v0, Lcge;->bP:I

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

    .line 440
    if-eqz p2, :cond_1

    .line 441
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 442
    invoke-virtual {p0}, Ldka;->q()Lczx;

    move-result-object v1

    .line 443
    if-eqz v1, :cond_0

    .line 444
    invoke-virtual {v1}, Lczx;->d()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 446
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

    .line 404
    iget-object v0, p0, Ldka;->J:Ldki;

    .line 405
    iget v0, v0, Ldki;->c:I

    .line 407
    invoke-virtual {p0}, Ldka;->q()Lczx;

    move-result-object v1

    .line 408
    packed-switch v0, :pswitch_data_0

    .line 414
    :cond_0
    :goto_0
    return-void

    .line 409
    :pswitch_0
    if-eqz v1, :cond_0

    .line 410
    iget-object v0, p0, Ldka;->Y:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    invoke-virtual {v1}, Lczx;->c()Ldjt;

    move-result-object v1

    invoke-virtual {p0, v1}, Ldka;->b(Ldjt;)Ldnm;

    move-result-object v1

    iget-object v2, p0, Ldka;->C:Lcom/android/mail/ui/MailActivity;

    .line 411
    invoke-virtual {p1, v2}, Lcom/android/mail/ui/toastbar/ToastBarOperation;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldpp;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 412
    invoke-virtual {p1}, Lcom/android/mail/ui/toastbar/ToastBarOperation;->b()I

    move-result v3

    move v5, v4

    move-object v6, p1

    .line 413
    invoke-virtual/range {v0 .. v6}, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->a(Ldnm;Ljava/lang/CharSequence;IZZLcom/android/mail/ui/toastbar/ToastBarOperation;)V

    goto :goto_0

    .line 408
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final ai()Z
    .locals 1

    .prologue
    .line 166
    .line 167
    iget-object v0, p0, Ldka;->aB:Ldfv;

    invoke-virtual {v0}, Ldfv;->a()Z

    move-result v0

    .line 168
    return v0
.end method

.method protected final ak()Z
    .locals 1

    .prologue
    .line 149
    const/4 v0, 0x0

    return v0
.end method

.method protected final an()Z
    .locals 1

    .prologue
    .line 461
    const/4 v0, 0x0

    return v0
.end method

.method public final ap()V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method public final aq()Z
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, Ldka;->aA:Lcom/android/mail/ui/TwoPaneLayout;

    .line 402
    iget-boolean v0, v0, Lcom/android/mail/ui/TwoPaneLayout;->a:Z

    .line 403
    return v0
.end method

.method public final ar()I
    .locals 1

    .prologue
    .line 48
    sget v0, Lcgg;->aM:I

    return v0
.end method

.method public final as()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 449
    iget-object v1, p0, Ldka;->J:Ldki;

    .line 450
    iget v1, v1, Ldki;->c:I

    .line 452
    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget-boolean v2, p0, Ldka;->aJ:Z

    if-eqz v2, :cond_1

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final at()V
    .locals 5

    .prologue
    .line 202
    iget-object v0, p0, Ldka;->aG:Ldke;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Ldka;->Z:Lciy;

    iget-object v1, p0, Ldka;->o:Lcom/android/mail/providers/Account;

    iget-object v2, p0, Ldka;->p:Lcom/android/mail/providers/Folder;

    iget-object v3, p0, Ldka;->aG:Ldke;

    iget-object v3, v3, Ldke;->a:Lcom/android/mail/providers/Conversation;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lciy;->a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Lcom/android/mail/providers/Conversation;Z)V

    .line 204
    const/4 v0, 0x0

    iput-object v0, p0, Ldka;->aG:Ldke;

    .line 205
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 431
    .line 432
    iget-object v0, p0, Ldka;->aB:Ldfv;

    invoke-virtual {v0}, Ldfv;->a()Z

    move-result v0

    .line 433
    if-eqz v0, :cond_0

    .line 434
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldka;->a(Ljava/lang/Runnable;)V

    .line 435
    :cond_0
    return-void
.end method

.method public final b(II)V
    .locals 2

    .prologue
    .line 133
    invoke-super {p0, p1, p2}, Lcyn;->b(II)V

    .line 134
    invoke-static {}, Ldrw;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldka;->C:Lcom/android/mail/ui/MailActivity;

    .line 135
    iget-boolean v0, v0, Lcom/android/mail/ui/MailActivity;->x:Z

    .line 136
    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Ldka;->aA:Lcom/android/mail/ui/TwoPaneLayout;

    if-eqz v0, :cond_0

    .line 138
    iget-object v1, p0, Ldka;->aA:Lcom/android/mail/ui/TwoPaneLayout;

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
    .line 83
    invoke-super {p0, p1}, Lcyn;->b(Landroid/os/Bundle;)V

    .line 84
    const-string v1, "saved-miscellaneous-view"

    iget v0, p0, Ldka;->aK:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 85
    const-string v0, "saved-miscellaneous-view-transaction-id"

    iget v1, p0, Ldka;->aK:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 86
    return-void

    .line 84
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/view/Menu;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 169
    invoke-super {p0, p1}, Lcyn;->b(Landroid/view/Menu;)V

    .line 170
    iget-object v1, p0, Ldka;->E:Lcom/android/mail/providers/Conversation;

    if-eqz v1, :cond_1

    .line 171
    invoke-virtual {p0}, Ldka;->M()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 172
    sget v1, Lcge;->ei:I

    iget-object v2, p0, Ldka;->E:Lcom/android/mail/providers/Conversation;

    iget-boolean v2, v2, Lcom/android/mail/providers/Conversation;->j:Z

    if-nez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {p1, v1, v0}, Ldrt;->a(Landroid/view/Menu;IZ)V

    .line 173
    sget v0, Lcge;->cO:I

    iget-object v1, p0, Ldka;->E:Lcom/android/mail/providers/Conversation;

    iget-boolean v1, v1, Lcom/android/mail/providers/Conversation;->j:Z

    invoke-static {p1, v0, v1}, Ldrt;->a(Landroid/view/Menu;IZ)V

    .line 175
    :cond_1
    :goto_0
    return-void

    .line 174
    :cond_2
    sget v1, Lcge;->ei:I

    invoke-static {p1, v1, v0}, Ldrt;->a(Landroid/view/Menu;IZ)V

    goto :goto_0
.end method

.method public final b(Lcom/android/mail/providers/Conversation;Z)V
    .locals 2

    .prologue
    .line 297
    new-instance v0, Ldkc;

    invoke-direct {v0, p0, p1, p2}, Ldkc;-><init>(Ldka;Lcom/android/mail/providers/Conversation;Z)V

    .line 298
    iget-boolean v1, p0, Ldka;->aJ:Z

    if-eqz v1, :cond_0

    .line 299
    iget-object v1, p0, Ldka;->aB:Ldfv;

    invoke-virtual {v1}, Ldfv;->a()Z

    move-result v1

    .line 300
    if-eqz v1, :cond_0

    .line 301
    invoke-virtual {p0, v0}, Ldka;->a(Ljava/lang/Runnable;)V

    .line 307
    :goto_0
    return-void

    .line 303
    :cond_0
    iget-object v1, p0, Ldka;->aB:Ldfv;

    invoke-virtual {v1}, Ldfv;->a()Z

    move-result v1

    .line 304
    if-eqz v1, :cond_1

    .line 305
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ldka;->a(Ljava/lang/Runnable;)V

    .line 306
    :cond_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method public final b_(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 150
    invoke-virtual {p0, v2}, Ldka;->e(Z)V

    .line 151
    invoke-virtual {p0}, Ldka;->q()Lczx;

    move-result-object v0

    .line 152
    if-eqz v0, :cond_0

    .line 153
    invoke-direct {p0}, Ldka;->av()I

    move-result v1

    invoke-virtual {v0, v1}, Lczx;->a(I)V

    .line 154
    iget-object v1, p0, Ldka;->C:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v1}, Lcom/android/mail/ui/MailActivity;->G()Z

    .line 155
    invoke-virtual {v0}, Lczx;->d()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/SwipeableListView;

    .line 156
    if-eqz v0, :cond_0

    .line 157
    if-eqz p1, :cond_1

    .line 159
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/mail/ui/SwipeableListView;->d:Z

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 162
    :cond_1
    iput-boolean v2, v0, Lcom/android/mail/ui/SwipeableListView;->d:Z

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 80
    invoke-super {p0}, Lcyn;->c()V

    .line 81
    iget-object v0, p0, Ldka;->g:Landroid/os/Handler;

    iget-object v1, p0, Ldka;->aH:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 82
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 87
    invoke-super {p0, p1}, Lcyn;->c(Landroid/os/Bundle;)V

    .line 88
    invoke-virtual {p0}, Ldka;->q()Lczx;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldka;->D:Lcft;

    if-eqz v0, :cond_0

    .line 89
    sget-object v0, Ldka;->c:Ljava/lang/String;

    const-string v1, "TPC.renderingConversationList: missing TL fragment but have TL context."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lctg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 90
    invoke-direct {p0}, Ldka;->au()V

    .line 91
    :cond_0
    return-void
.end method

.method public final c(Lcom/android/mail/providers/Account;)V
    .locals 3

    .prologue
    const/4 v1, 0x2

    .line 95
    iget-object v0, p0, Ldka;->J:Ldki;

    .line 96
    iget v0, v0, Ldki;->c:I

    invoke-static {v0}, Ldki;->c(I)Z

    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 99
    const-string v1, "extra-account"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 100
    iget-object v1, p0, Ldka;->C:Lcom/android/mail/ui/MailActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/android/mail/ui/MailActivity;->setResult(ILandroid/content/Intent;)V

    .line 101
    iget-object v0, p0, Ldka;->C:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->finish()V

    .line 109
    :goto_0
    return-void

    .line 103
    :cond_0
    iget-object v0, p0, Ldka;->J:Ldki;

    .line 104
    iget v0, v0, Ldki;->c:I

    .line 105
    if-eq v0, v1, :cond_1

    .line 106
    iget-object v0, p0, Ldka;->J:Ldki;

    .line 107
    invoke-virtual {v0, v1}, Ldki;->f(I)Z

    .line 108
    :cond_1
    invoke-super {p0, p1}, Lcyn;->c(Lcom/android/mail/providers/Account;)V

    goto :goto_0
.end method

.method public final c(Lcom/android/mail/providers/Conversation;)V
    .locals 8

    .prologue
    const-wide/16 v4, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 311
    iget-object v0, p0, Ldka;->E:Lcom/android/mail/providers/Conversation;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldka;->E:Lcom/android/mail/providers/Conversation;

    iget-wide v6, v0, Lcom/android/mail/providers/Conversation;->b:J

    .line 312
    :goto_0
    if-eqz p1, :cond_0

    iget-wide v4, p1, Lcom/android/mail/providers/Conversation;->b:J

    .line 313
    :cond_0
    cmp-long v0, v6, v4

    if-eqz v0, :cond_4

    move v0, v1

    .line 314
    :goto_1
    if-eqz v0, :cond_1

    .line 315
    sget-object v3, Ldka;->c:Ljava/lang/String;

    const-string v4, "TPC.setCurrentConv w/ new conv. new=%s old=%s newPeek=%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v2

    iget-object v6, p0, Ldka;->E:Lcom/android/mail/providers/Conversation;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    .line 316
    invoke-virtual {p0}, Ldka;->M()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    .line 317
    invoke-static {v3, v4, v5}, Lctg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 318
    iget-object v1, p0, Ldka;->Z:Lciy;

    .line 319
    invoke-virtual {v1}, Lciy;->a()Lczy;

    move-result-object v1

    .line 320
    if-eqz v1, :cond_1

    .line 322
    iput-boolean v2, v1, Lczy;->p:Z

    .line 323
    :cond_1
    invoke-super {p0, p1}, Lcyn;->c(Lcom/android/mail/providers/Conversation;)V

    .line 324
    invoke-virtual {p0}, Ldka;->q()Lczx;

    move-result-object v1

    .line 325
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    .line 326
    invoke-virtual {p0}, Ldka;->M()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 327
    invoke-virtual {v1}, Lczx;->i()V

    .line 328
    invoke-virtual {v1, p1}, Lczx;->b(Lcom/android/mail/providers/Conversation;)V

    .line 330
    :cond_2
    :goto_2
    return-void

    :cond_3
    move-wide v6, v4

    .line 311
    goto :goto_0

    :cond_4
    move v0, v2

    .line 313
    goto :goto_1

    .line 329
    :cond_5
    invoke-virtual {v1, p1}, Lczx;->c(Lcom/android/mail/providers/Conversation;)V

    goto :goto_2
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 209
    invoke-super {p0, p1}, Lcyn;->c(Z)V

    .line 210
    invoke-direct {p0}, Ldka;->aw()V

    .line 211
    if-nez p1, :cond_0

    .line 212
    invoke-virtual {p0}, Ldka;->j()Lder;

    move-result-object v0

    .line 213
    if-eqz v0, :cond_0

    .line 215
    invoke-virtual {v0, v1, v1}, Lder;->a(ZZ)V

    .line 216
    :cond_0
    return-void
.end method

.method public final c(Lcom/android/mail/providers/Folder;Z)Z
    .locals 2

    .prologue
    .line 455
    iget-boolean v0, p0, Ldka;->aJ:Z

    if-eqz v0, :cond_1

    .line 456
    if-nez p2, :cond_0

    .line 457
    iget-object v0, p0, Ldka;->aC:Landroid/widget/ImageView;

    sget v1, Lcgd;->N:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 459
    :goto_0
    const/4 v0, 0x1

    .line 460
    :goto_1
    return v0

    .line 458
    :cond_0
    iget-object v0, p0, Ldka;->aC:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Ldox;->a(Landroid/widget/ImageView;Lcom/android/mail/providers/Folder;)V

    goto :goto_0

    .line 460
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final d(Lcom/android/mail/providers/Folder;Z)V
    .locals 0

    .prologue
    .line 415
    invoke-virtual {p0, p1, p2}, Ldka;->b(Lcom/android/mail/providers/Folder;Z)V

    .line 416
    return-void
.end method

.method public final d(Z)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 191
    invoke-super {p0, p1}, Lcyn;->d(Z)V

    .line 192
    if-nez p1, :cond_3

    .line 193
    iget-object v1, p0, Ldka;->Z:Lciy;

    invoke-virtual {v1, v0}, Lciy;->a(Z)V

    .line 199
    :cond_0
    :goto_0
    iget-boolean v1, p0, Ldka;->aJ:Z

    if-eqz v1, :cond_2

    .line 200
    iget-object v1, p0, Ldka;->aC:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 201
    :cond_2
    return-void

    .line 194
    :cond_3
    iget-object v1, p0, Ldka;->aG:Ldke;

    if-eqz v1, :cond_0

    .line 195
    iget-object v1, p0, Ldka;->aG:Ldke;

    iget-boolean v1, v1, Ldke;->b:Z

    if-eqz v1, :cond_4

    .line 196
    iget-object v1, p0, Ldka;->g:Landroid/os/Handler;

    iget-object v2, p0, Ldka;->aH:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 197
    iget-object v1, p0, Ldka;->g:Landroid/os/Handler;

    iget-object v2, p0, Ldka;->aH:Ljava/lang/Runnable;

    const-wide/16 v4, 0x1f4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 198
    :cond_4
    invoke-virtual {p0}, Ldka;->at()V

    goto :goto_0
.end method

.method public final e(Lcom/android/mail/providers/Conversation;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 308
    iget-boolean v0, p0, Ldka;->aJ:Z

    if-eqz v0, :cond_0

    .line 309
    invoke-direct {p0, p1, v1, v1}, Ldka;->a(Lcom/android/mail/providers/Conversation;ZZ)V

    .line 310
    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 221
    iget-object v0, p0, Ldka;->C:Lcom/android/mail/ui/MailActivity;

    .line 222
    invoke-virtual {v0}, Laed;->f()Laef;

    move-result-object v0

    invoke-virtual {v0}, Laef;->a()Lada;

    move-result-object v3

    .line 225
    iget-object v0, p0, Lcyn;->p:Lcom/android/mail/providers/Folder;

    .line 226
    if-eqz v0, :cond_1

    .line 227
    iget-object v0, p0, Lcyn;->p:Lcom/android/mail/providers/Folder;

    .line 228
    iget-object v0, v0, Lcom/android/mail/providers/Folder;->A:Landroid/net/Uri;

    invoke-static {v0}, Ldrt;->b(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 229
    :goto_0
    invoke-virtual {p0}, Ldka;->r()Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz v0, :cond_2

    .line 230
    :cond_0
    iget-object v0, p0, Ldka;->C:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0, v1, p1}, Lcom/android/mail/ui/MailActivity;->a(IZ)V

    move-object v0, v3

    .line 236
    :goto_1
    invoke-virtual {v0, v2}, Lada;->e(I)V

    .line 237
    return-void

    :cond_1
    move v0, v2

    .line 228
    goto :goto_0

    .line 232
    :cond_2
    iget-object v0, p0, Ldka;->C:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0, v2, p1}, Lcom/android/mail/ui/MailActivity;->a(IZ)V

    .line 234
    iget-object v0, p0, Ldka;->aB:Ldfv;

    invoke-virtual {v0}, Ldfv;->a()Z

    move-result v0

    .line 235
    if-eqz v0, :cond_3

    sget v2, Lcgl;->bV:I

    move-object v0, v3

    goto :goto_1

    :cond_3
    sget v2, Lcgl;->bW:I

    move-object v0, v3

    goto :goto_1
.end method

.method public final e(I)Z
    .locals 1

    .prologue
    .line 448
    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    iget-boolean v0, p0, Ldka;->aJ:Z

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
    .line 417
    const/4 v0, 0x1

    return v0
.end method

.method public final g(Z)V
    .locals 1

    .prologue
    .line 92
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ldka;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldka;->b(Z)V

    .line 94
    :cond_0
    return-void
.end method

.method protected final r()Z
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Ldka;->aA:Lcom/android/mail/ui/TwoPaneLayout;

    .line 33
    iget-boolean v0, v0, Lcom/android/mail/ui/TwoPaneLayout;->a:Z

    .line 34
    if-nez v0, :cond_0

    invoke-super {p0}, Lcyn;->r()Z

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
    .line 206
    iget-boolean v0, p0, Ldka;->aJ:Z

    if-nez v0, :cond_0

    .line 207
    iget-object v0, p0, Ldka;->aA:Lcom/android/mail/ui/TwoPaneLayout;

    invoke-virtual {v0}, Lcom/android/mail/ui/TwoPaneLayout;->f()V

    .line 208
    :cond_0
    return-void
.end method

.method public final u_()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 249
    invoke-super {p0}, Lcyn;->u_()V

    .line 250
    iget-object v1, p0, Ldka;->o:Lcom/android/mail/providers/Account;

    iget-object v1, v1, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget v1, v1, Lcom/android/mail/providers/Settings;->g:I

    if-ne v1, v0, :cond_1

    .line 251
    :goto_0
    if-nez v0, :cond_0

    iget-object v0, p0, Ldka;->J:Ldki;

    .line 252
    iget v0, v0, Ldki;->c:I

    invoke-static {v0}, Ldki;->a(I)Z

    move-result v0

    .line 253
    if-eqz v0, :cond_0

    .line 254
    invoke-virtual {p0}, Ldka;->q()Lczx;

    move-result-object v0

    invoke-virtual {v0}, Lczx;->g()V

    .line 255
    :cond_0
    return-void

    .line 250
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final v_()V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method public final w_()Z
    .locals 1

    .prologue
    .line 447
    iget-boolean v0, p0, Ldka;->aJ:Z

    return v0
.end method

.method public final x()V
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Ldka;->ar:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldka;->aF:Z

    if-nez v0, :cond_0

    .line 218
    iget-object v0, p0, Ldka;->ar:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 219
    const/4 v0, 0x0

    iput-object v0, p0, Ldka;->ar:Ljava/lang/Runnable;

    .line 220
    :cond_0
    return-void
.end method
