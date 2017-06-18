.class public final Ldhx;
.super Lcwg;
.source "SourceFile"

# interfaces
.implements Lcet;
.implements Ldbs;
.implements Lddx;


# instance fields
.field public aE:Lcom/android/mail/ui/TwoPaneLayout;

.field public aF:Lddu;

.field public aG:Landroid/widget/ImageView;

.field public final aH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldia;",
            ">;"
        }
    .end annotation
.end field

.field public aI:I

.field public aJ:Z

.field public aK:Ldib;

.field public final aL:Ljava/lang/Runnable;

.field public aM:Z

.field public aN:Z

.field public aO:I


# direct methods
.method public constructor <init>(Lcom/android/mail/ui/MailActivity;Ldif;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lcwg;-><init>(Lcom/android/mail/ui/MailActivity;Ldif;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldhx;->aH:Ljava/util/List;

    .line 3
    iput-boolean v1, p0, Ldhx;->aJ:Z

    .line 4
    new-instance v0, Ldhy;

    invoke-direct {v0, p0}, Ldhy;-><init>(Ldhx;)V

    iput-object v0, p0, Ldhx;->aL:Ljava/lang/Runnable;

    .line 5
    iput-boolean v1, p0, Ldhx;->aM:Z

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Ldhx;->aO:I

    .line 7
    return-void
.end method

.method private final a(Lcom/android/mail/providers/Conversation;ZZ)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v7, 0x4

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 255
    invoke-super {p0, p1, p2}, Lcwg;->a(Lcom/android/mail/providers/Conversation;Z)V

    .line 256
    if-nez p1, :cond_0

    .line 257
    invoke-direct {p0, v5}, Ldhx;->i(Z)V

    .line 292
    :goto_0
    return-void

    .line 259
    :cond_0
    invoke-direct {p0}, Ldhx;->ay()V

    .line 260
    new-instance v0, Ldib;

    invoke-direct {v0, p1, p3}, Ldib;-><init>(Lcom/android/mail/providers/Conversation;Z)V

    iput-object v0, p0, Ldhx;->aK:Ldib;

    .line 261
    iget-boolean v0, p0, Ldhx;->aN:Z

    if-nez v0, :cond_2

    .line 262
    iget-object v1, p0, Ldhx;->aE:Lcom/android/mail/ui/TwoPaneLayout;

    .line 263
    iget-object v0, p0, Ldhx;->F:Lcom/android/mail/ui/MailActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 264
    sget v2, Lcdo;->F:I

    iget-object v3, p0, Ldhx;->aE:Lcom/android/mail/ui/TwoPaneLayout;

    invoke-virtual {v0, v2, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/ConversationViewHeader;

    .line 265
    invoke-virtual {v0, v4, p0, v4}, Lcom/android/mail/browse/ConversationViewHeader;->a(Lcgr;Lcet;Ldal;)V

    .line 266
    iget-object v2, p1, Lcom/android/mail/providers/Conversation;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/android/mail/browse/ConversationViewHeader;->a(Ljava/lang/String;)V

    .line 267
    invoke-virtual {v0, p1}, Lcom/android/mail/browse/ConversationViewHeader;->a(Lcom/android/mail/providers/Conversation;)V

    .line 268
    iget-boolean v2, p1, Lcom/android/mail/providers/Conversation;->l:Z

    .line 269
    invoke-static {p1}, Lcom/android/mail/browse/ConversationViewHeader;->b(Lcom/android/mail/providers/Conversation;)Z

    move-result v3

    .line 270
    invoke-virtual {v0, v2, v3}, Lcom/android/mail/browse/ConversationViewHeader;->a(ZZ)V

    .line 273
    iget-object v2, v1, Lcom/android/mail/ui/TwoPaneLayout;->K:Landroid/view/View;

    if-eqz v2, :cond_1

    .line 274
    iget-object v2, v1, Lcom/android/mail/ui/TwoPaneLayout;->K:Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/android/mail/ui/TwoPaneLayout;->removeView(Landroid/view/View;)V

    .line 275
    :cond_1
    iput-object v0, v1, Lcom/android/mail/ui/TwoPaneLayout;->K:Landroid/view/View;

    .line 276
    iget-object v2, v1, Lcom/android/mail/ui/TwoPaneLayout;->K:Landroid/view/View;

    iget-boolean v0, v1, Lcom/android/mail/ui/TwoPaneLayout;->o:Z

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/android/mail/ui/TwoPaneLayout;->getMeasuredWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 277
    iget-object v0, v1, Lcom/android/mail/ui/TwoPaneLayout;->K:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 278
    iget-object v0, v1, Lcom/android/mail/ui/TwoPaneLayout;->K:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/android/mail/ui/TwoPaneLayout;->addView(Landroid/view/View;)V

    .line 279
    :cond_2
    iget-object v0, p0, Ldhx;->M:Ldif;

    .line 280
    iget v0, v0, Ldif;->c:I

    .line 282
    sget-object v1, Ldhx;->b:Ljava/lang/String;

    const-string v2, "IN TPC.showConv, oldMode=%s conv=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Ldhx;->M:Ldif;

    aput-object v4, v3, v6

    iget-object v4, p0, Ldhx;->aK:Ldib;

    iget-object v4, v4, Ldib;->a:Lcom/android/mail/providers/Conversation;

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 283
    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    if-ne v0, v7, :cond_5

    .line 284
    :cond_3
    iget-object v0, p0, Ldhx;->M:Ldif;

    .line 285
    invoke-virtual {v0, v7}, Ldif;->f(I)Z

    .line 289
    :goto_2
    iget-object v0, p0, Ldhx;->aE:Lcom/android/mail/ui/TwoPaneLayout;

    invoke-virtual {v0}, Lcom/android/mail/ui/TwoPaneLayout;->g()Z

    move-result v0

    if-nez v0, :cond_6

    .line 290
    invoke-virtual {p0, v5}, Ldhx;->c(Z)V

    goto/16 :goto_0

    .line 276
    :cond_4
    invoke-virtual {v1}, Lcom/android/mail/ui/TwoPaneLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    goto :goto_1

    .line 287
    :cond_5
    iget-object v0, p0, Ldhx;->M:Ldif;

    .line 288
    invoke-virtual {v0, v5}, Ldif;->f(I)Z

    goto :goto_2

    .line 291
    :cond_6
    sget-object v0, Ldhx;->b:Ljava/lang/String;

    const-string v1, "TPC.showConversationWithPeekAndFromKeyboard will wait for TPL.animationEnd to show!"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0
.end method

.method static synthetic a(Ldhx;Lcom/android/mail/providers/Conversation;Z)V
    .locals 0

    .prologue
    .line 464
    invoke-super {p0, p1, p2}, Lcwg;->b(Lcom/android/mail/providers/Conversation;Z)V

    return-void
.end method

.method private final aw()V
    .locals 4

    .prologue
    .line 20
    iget-object v0, p0, Ldhx;->F:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 21
    const/16 v1, 0x1003

    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->setTransition(I)Landroid/app/FragmentTransaction;

    .line 22
    iget-object v1, p0, Ldhx;->F:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v1}, Lcom/android/mail/ui/MailActivity;->E()Z

    .line 23
    iget-object v1, p0, Ldhx;->G:Lcdb;

    iget v2, p0, Ldhx;->N:I

    iget-boolean v3, p0, Ldhx;->D:Z

    invoke-static {v1, v2, v3}, Lczz;->a(Lcdb;IZ)Lczz;

    move-result-object v1

    .line 24
    sget v2, Lcdm;->aW:I

    const-string v3, "tag-conversation-list"

    invoke-virtual {v0, v2, v1, v3}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 25
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 27
    invoke-direct {p0}, Ldhx;->ax()I

    move-result v0

    .line 28
    invoke-virtual {v1, v0}, Lcxs;->a(I)V

    .line 29
    return-void
.end method

.method private final ax()I
    .locals 1

    .prologue
    .line 184
    .line 185
    iget-object v0, p0, Ldhx;->aF:Lddu;

    invoke-virtual {v0}, Lddu;->a()Z

    move-result v0

    .line 186
    if-eqz v0, :cond_0

    const v0, 0x102000a

    :goto_0
    return v0

    :cond_0
    sget v0, Lcdm;->dy:I

    goto :goto_0
.end method

.method private final ay()V
    .locals 1

    .prologue
    .line 235
    invoke-virtual {p0}, Ldhx;->s()Z

    move-result v0

    if-nez v0, :cond_0

    .line 236
    invoke-virtual {p0}, Ldhx;->Y()V

    .line 238
    :goto_0
    return-void

    .line 237
    :cond_0
    invoke-virtual {p0}, Ldhx;->Z()V

    goto :goto_0
.end method

.method private final i(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x2

    .line 362
    iget-object v0, p0, Ldhx;->M:Ldif;

    .line 363
    iget v0, v0, Ldif;->c:I

    .line 365
    if-ne v0, v3, :cond_1

    .line 366
    iget-object v0, p0, Ldhx;->F:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->finish()V

    .line 393
    :cond_0
    :goto_0
    return-void

    .line 367
    :cond_1
    invoke-static {v0}, Ldif;->b(I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Ldhx;->M:Ldif;

    .line 368
    iget v1, v1, Ldif;->c:I

    invoke-static {v1}, Ldif;->e(I)Z

    move-result v1

    .line 369
    if-eqz v1, :cond_5

    .line 371
    :cond_2
    iget-boolean v1, p0, Ldhx;->aN:Z

    .line 372
    if-eqz v1, :cond_3

    if-nez p1, :cond_3

    .line 373
    iget-object v0, p0, Ldhx;->F:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->finish()V

    .line 381
    :goto_1
    iget-boolean v0, p0, Ldhx;->aN:Z

    if-nez v0, :cond_0

    .line 383
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcwg;->az:J

    goto :goto_0

    .line 374
    :cond_3
    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 375
    iget-object v0, p0, Ldhx;->M:Ldif;

    .line 376
    invoke-virtual {v0, v3}, Ldif;->f(I)Z

    goto :goto_1

    .line 378
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldhx;->aJ:Z

    .line 379
    iget-object v0, p0, Ldhx;->M:Ldif;

    .line 380
    invoke-virtual {v0, v2}, Ldif;->f(I)Z

    goto :goto_1

    .line 385
    :cond_5
    invoke-virtual {p0}, Ldhx;->k()Ldcq;

    move-result-object v1

    .line 386
    if-ne v0, v2, :cond_6

    if-eqz v1, :cond_6

    iget-object v0, p0, Ldhx;->o:Lcom/android/mail/providers/Folder;

    .line 387
    invoke-static {v0}, Lcom/android/mail/providers/Folder;->b(Lcom/android/mail/providers/Folder;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 389
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcwg;->az:J

    .line 390
    invoke-virtual {p0}, Ldhx;->an()V

    goto :goto_0

    .line 391
    :cond_6
    if-nez p1, :cond_0

    .line 392
    iget-object v0, p0, Ldhx;->F:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->finish()V

    goto :goto_0
.end method


# virtual methods
.method protected final D()Z
    .locals 1

    .prologue
    .line 148
    const/4 v0, 0x1

    return v0
.end method

.method public final E_()Z
    .locals 1

    .prologue
    .line 427
    .line 428
    iget-object v0, p0, Ldhx;->aF:Lddu;

    invoke-virtual {v0}, Lddu;->a()Z

    move-result v0

    .line 429
    return v0
.end method

.method public final F()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 355
    iget-object v0, p0, Ldhx;->ab:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    invoke-virtual {v0, v1, v1}, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->a(ZZ)V

    .line 357
    iget-object v0, p0, Ldhx;->aF:Lddu;

    invoke-virtual {v0}, Lddu;->a()Z

    move-result v0

    .line 358
    if-eqz v0, :cond_0

    .line 359
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldhx;->a(Ljava/lang/Runnable;)V

    .line 361
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 360
    :cond_0
    invoke-direct {p0, v1}, Ldhx;->i(Z)V

    goto :goto_0
.end method

.method protected final H()Z
    .locals 1

    .prologue
    .line 394
    iget-boolean v0, p0, Ldhx;->aN:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldhx;->M:Ldif;

    .line 395
    iget v0, v0, Ldif;->c:I

    invoke-static {v0}, Ldif;->b(I)Z

    move-result v0

    .line 396
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final O()V
    .locals 2

    .prologue
    .line 339
    invoke-super {p0}, Lcwg;->O()V

    .line 340
    sget v0, Lcdm;->aW:I

    invoke-virtual {p0}, Ldhx;->Q()Ldih;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldhx;->a(ILandroid/app/Fragment;)V

    .line 341
    return-void
.end method

.method protected final P()V
    .locals 2

    .prologue
    .line 342
    invoke-virtual {p0}, Ldhx;->Q()Ldih;

    move-result-object v0

    .line 343
    if-nez v0, :cond_1

    .line 354
    :cond_0
    :goto_0
    return-void

    .line 345
    :cond_1
    iget-object v1, p0, Ldhx;->F:Lcom/android/mail/ui/MailActivity;

    .line 346
    invoke-virtual {v1}, Lcom/android/mail/ui/MailActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 347
    invoke-virtual {v1, v0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 348
    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 349
    invoke-super {p0}, Lcwg;->P()V

    .line 350
    iget-object v0, p0, Ldhx;->M:Ldif;

    .line 351
    iget v0, v0, Ldif;->c:I

    invoke-static {v0}, Ldif;->d(I)Z

    move-result v0

    .line 352
    if-eqz v0, :cond_0

    .line 353
    invoke-virtual {p0}, Ldhx;->u()V

    goto :goto_0
.end method

.method public final U()Z
    .locals 1

    .prologue
    .line 19
    iget-boolean v0, p0, Ldhx;->aN:Z

    return v0
.end method

.method protected final Z()V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Ldhx;->aa:Lciu;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Ldhx;->aa:Lciu;

    invoke-virtual {v0}, Lciu;->a()V

    .line 131
    :cond_0
    return-void
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Ldhx;->aE:Lcom/android/mail/ui/TwoPaneLayout;

    invoke-virtual {v0, p1}, Lcom/android/mail/ui/TwoPaneLayout;->b(F)V

    .line 161
    return-void
.end method

.method public final a(II)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 172
    iget-boolean v0, p0, Ldhx;->aM:Z

    if-nez v0, :cond_0

    iget v0, p0, Ldhx;->aO:I

    if-ltz v0, :cond_0

    .line 173
    iget-object v0, p0, Ldhx;->F:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 174
    iget v1, p0, Ldhx;->aO:I

    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentManager;->popBackStackImmediate(II)Z

    .line 175
    const/4 v0, -0x1

    iput v0, p0, Ldhx;->aO:I

    .line 176
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldhx;->aM:Z

    .line 177
    invoke-super {p0, p1, p2}, Lcwg;->a(II)V

    .line 178
    const/4 v0, 0x5

    if-eq p2, v0, :cond_1

    .line 179
    invoke-virtual {p0}, Ldhx;->P()V

    .line 180
    :cond_1
    if-eq p2, v2, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    .line 181
    invoke-static {p2}, Ldif;->e(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 182
    :cond_2
    invoke-direct {p0}, Ldhx;->ay()V

    .line 183
    :cond_3
    return-void
.end method

.method public final a(Landroid/app/Fragment;I)V
    .locals 4

    .prologue
    .line 417
    sget v0, Lcom/android/mail/ui/TwoPaneLayout;->F:I

    .line 418
    iget-object v1, p0, Ldhx;->F:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v1}, Lcom/android/mail/ui/MailActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 419
    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    .line 420
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 421
    const-string v3, "tag-custom-fragment"

    invoke-virtual {v2, v0, p1, v3}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 422
    invoke-virtual {v2}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    move-result v0

    iput v0, p0, Ldhx;->aO:I

    .line 423
    invoke-virtual {v1}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 424
    if-ltz p2, :cond_0

    .line 425
    invoke-virtual {p0}, Ldhx;->r()Lcxs;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcxs;->b(I)V

    .line 426
    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 48
    iget-object v0, p0, Ldhx;->F:Lcom/android/mail/ui/MailActivity;

    sget v1, Lcdm;->ho:I

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/MailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/TwoPaneLayout;

    iput-object v0, p0, Ldhx;->aE:Lcom/android/mail/ui/TwoPaneLayout;

    .line 49
    iget-object v0, p0, Ldhx;->F:Lcom/android/mail/ui/MailActivity;

    sget v1, Lcdm;->aZ:I

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/MailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldhx;->aG:Landroid/widget/ImageView;

    .line 50
    iget-object v0, p0, Ldhx;->aE:Lcom/android/mail/ui/TwoPaneLayout;

    if-nez v0, :cond_0

    .line 51
    sget-object v0, Ldhx;->b:Ljava/lang/String;

    const-string v1, "mLayout is null!"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcqw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 76
    :goto_0
    return-void

    .line 53
    :cond_0
    iget-object v1, p0, Ldhx;->aE:Lcom/android/mail/ui/TwoPaneLayout;

    .line 54
    iput-object p0, v1, Lcom/android/mail/ui/TwoPaneLayout;->I:Ldhx;

    .line 55
    iput-object p0, v1, Lcom/android/mail/ui/TwoPaneLayout;->J:Ldea;

    .line 56
    iget-object v0, v1, Lcom/android/mail/ui/TwoPaneLayout;->b:Landroid/widget/FrameLayout;

    check-cast v0, Lcom/android/mail/ui/ConversationViewFrame;

    iget-object v1, v1, Lcom/android/mail/ui/TwoPaneLayout;->I:Ldhx;

    .line 57
    iput-object v1, v0, Lcom/android/mail/ui/ConversationViewFrame;->f:Ldbs;

    .line 58
    iget-object v0, p0, Ldhx;->F:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    iget-object v0, p0, Ldhx;->F:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcdi;->c:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Ldhx;->aN:Z

    .line 60
    invoke-virtual {p0}, Ldhx;->k()Ldcq;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ldcq;->d()V

    .line 63
    invoke-virtual {v0, v3, v3}, Ldcq;->a(ZZ)V

    .line 64
    new-instance v1, Lddu;

    invoke-direct {v1, v0, p0}, Lddu;-><init>(Ldcq;Lddx;)V

    iput-object v1, p0, Ldhx;->aF:Lddu;

    .line 65
    iget-object v0, p0, Ldhx;->aE:Lcom/android/mail/ui/TwoPaneLayout;

    iget-object v1, p0, Ldhx;->aF:Lddu;

    .line 66
    iput-object v1, v0, Lcom/android/mail/ui/InlineDrawerLayout;->u:Lddu;

    .line 67
    if-eqz p1, :cond_1

    .line 68
    const-string v0, "saved-miscellaneous-view"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldhx;->aM:Z

    .line 69
    const-string v0, "saved-miscellaneous-view-transaction-id"

    const/4 v1, -0x1

    .line 70
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldhx;->aO:I

    .line 71
    :cond_1
    iget-object v0, p0, Ldhx;->F:Lcom/android/mail/ui/MailActivity;

    sget v1, Lcdm;->aX:I

    .line 72
    invoke-virtual {v0, v1}, Lcom/android/mail/ui/MailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/ConversationPager;

    .line 73
    iget-object v1, p0, Ldhx;->F:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v1}, Lcom/android/mail/ui/MailActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1, v0}, Ldfa;->a(Landroid/view/LayoutInflater;Lcom/android/mail/browse/ConversationPager;)V

    .line 74
    iget-object v0, p0, Ldhx;->M:Ldif;

    iget-object v1, p0, Ldhx;->aE:Lcom/android/mail/ui/TwoPaneLayout;

    invoke-virtual {v0, v1}, Ldif;->a(Ldig;)V

    .line 75
    invoke-super {p0, p1}, Lcwg;->a(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method protected final a(Lcdb;)V
    .locals 2

    .prologue
    .line 34
    .line 35
    const-string v0, "android.intent.action.SEARCH"

    iget-object v1, p0, Ldhx;->F:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v1}, Lcom/android/mail/ui/MailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {p0}, Ldhx;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Ldhx;->M:Ldif;

    .line 38
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ldif;->f(I)Z

    .line 45
    :goto_0
    invoke-direct {p0}, Ldhx;->aw()V

    .line 46
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Ldhx;->M:Ldif;

    .line 41
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ldif;->f(I)Z

    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Ldhx;->M:Ldif;

    .line 44
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldif;->f(I)Z

    goto :goto_0
.end method

.method public final a(Lcom/android/mail/providers/Account;)V
    .locals 1

    .prologue
    .line 109
    invoke-super {p0, p1}, Lcwg;->a(Lcom/android/mail/providers/Account;)V

    .line 110
    iget-object v0, p0, Ldhx;->F:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->J()V

    .line 111
    return-void
.end method

.method protected final a(Lcom/android/mail/providers/Conversation;Z)V
    .locals 1

    .prologue
    .line 253
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldhx;->a(Lcom/android/mail/providers/Conversation;ZZ)V

    .line 254
    return-void
.end method

.method public final a(Lcom/android/mail/providers/Folder;Lddf;)V
    .locals 3

    .prologue
    const/4 v1, 0x2

    .line 112
    iget-object v0, p0, Ldhx;->M:Ldif;

    .line 113
    iget v0, v0, Ldif;->c:I

    invoke-static {v0}, Ldif;->c(I)Z

    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 116
    const-string v1, "extra-folder"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 117
    iget-object v1, p0, Ldhx;->F:Lcom/android/mail/ui/MailActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/android/mail/ui/MailActivity;->setResult(ILandroid/content/Intent;)V

    .line 118
    iget-object v0, p0, Ldhx;->F:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->finish()V

    .line 128
    :goto_0
    return-void

    .line 120
    :cond_0
    iget-object v0, p0, Ldhx;->M:Ldif;

    .line 121
    iget v0, v0, Ldif;->c:I

    .line 122
    if-eq v0, v1, :cond_1

    .line 123
    iget-object v0, p0, Ldhx;->M:Ldif;

    .line 124
    invoke-virtual {v0, v1}, Ldif;->f(I)Z

    .line 126
    :cond_1
    iput-object p1, p0, Lcwg;->aj:Lcom/android/mail/providers/Folder;

    .line 127
    invoke-super {p0, p1, p2}, Lcwg;->a(Lcom/android/mail/providers/Folder;Lddf;)V

    goto :goto_0
.end method

.method public final a(Lcom/android/mail/ui/ConversationCheckedSet;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 239
    invoke-super {p0, p1}, Lcwg;->a(Lcom/android/mail/ui/ConversationCheckedSet;)V

    .line 240
    iget-object v1, p0, Ldhx;->n:Lcom/android/mail/providers/Account;

    iget-object v1, v1, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget v1, v1, Lcom/android/mail/providers/Settings;->g:I

    if-ne v1, v0, :cond_1

    .line 241
    :goto_0
    if-nez v0, :cond_0

    iget-object v0, p0, Ldhx;->M:Ldif;

    .line 242
    iget v0, v0, Ldif;->c:I

    invoke-static {v0}, Ldif;->a(I)Z

    move-result v0

    .line 243
    if-eqz v0, :cond_0

    .line 244
    invoke-virtual {p0}, Ldhx;->r()Lcxs;

    move-result-object v0

    invoke-virtual {v0}, Lcxs;->i()V

    .line 245
    :cond_0
    return-void

    .line 240
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ldia;)V
    .locals 1

    .prologue
    .line 452
    iget-object v0, p0, Ldhx;->aH:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 453
    return-void
.end method

.method protected final a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Ldhx;->aF:Lddu;

    invoke-virtual {v0}, Lddu;->b()V

    .line 144
    iget-object v0, p0, Ldhx;->aF:Lddu;

    .line 145
    iget-object v1, p0, Ldhx;->aF:Lddu;

    invoke-virtual {v1}, Lddu;->a()Z

    move-result v1

    .line 146
    invoke-virtual {v0, v1, p1}, Lddu;->a(ZLjava/lang/Runnable;)V

    .line 147
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 8
    invoke-super {p0, p1, p2, p3, p4}, Lcwg;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Ldhx;->aK:Ldib;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 11
    const-string v0, "mToShow.conv="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Ldhx;->aK:Ldib;

    iget-object v0, v0, Ldib;->a:Lcom/android/mail/providers/Conversation;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 13
    const-string v0, " mToShow.dueToKeyboard="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Ldhx;->aK:Ldib;

    iget-boolean v0, v0, Ldib;->b:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 15
    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 16
    const-string v0, "mLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Ldhx;->aE:Lcom/android/mail/ui/TwoPaneLayout;

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

    .line 327
    .line 328
    iget-boolean v0, p0, Ldhx;->aN:Z

    .line 329
    if-eqz v0, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    .line 330
    :cond_0
    invoke-super {p0, p1, p2}, Lcwg;->a(Ljava/util/Collection;I)V

    .line 338
    :goto_0
    return-void

    .line 332
    :cond_1
    sget-object v0, Lcea;->b:Lcea;

    .line 333
    const-string v1, "open_conv_from_list"

    invoke-virtual {v0, v1}, Lcea;->b(Ljava/lang/String;)V

    .line 334
    iget-object v0, p0, Ldhx;->Z:Ldai;

    invoke-virtual {v0, v4, p1}, Ldai;->a(ILjava/util/Collection;)Lcom/android/mail/providers/Conversation;

    move-result-object v0

    .line 335
    sget-object v1, Ldhx;->b:Ljava/lang/String;

    const-string v2, "showNextConversation(2P-land): showing %s next."

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 337
    invoke-direct {p0, v0, v4, v5}, Ldhx;->a(Lcom/android/mail/providers/Conversation;ZZ)V

    goto :goto_0
.end method

.method public final a(ZLcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V
    .locals 1

    .prologue
    .line 461
    if-eqz p1, :cond_0

    .line 462
    iget-object v0, p0, Ldhx;->k:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 463
    :cond_0
    return-void
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    .line 30
    sget v0, Lcdm;->fy:I

    if-eq p1, v0, :cond_0

    sget v0, Lcdm;->aD:I

    if-eq p1, v0, :cond_0

    sget v0, Lcdm;->ct:I

    if-eq p1, v0, :cond_0

    sget v0, Lcdm;->bS:I

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

    .line 439
    if-eqz p2, :cond_1

    .line 440
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 441
    invoke-virtual {p0}, Ldhx;->r()Lcxs;

    move-result-object v1

    .line 442
    if-eqz v1, :cond_0

    .line 443
    invoke-virtual {v1}, Lcxs;->d()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 445
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a_(Lcom/android/mail/ui/toastbar/ToastBarOperation;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x1

    .line 400
    iget-object v0, p0, Ldhx;->M:Ldif;

    .line 401
    iget v0, v0, Ldif;->c:I

    .line 403
    invoke-virtual {p0}, Ldhx;->r()Lcxs;

    move-result-object v1

    .line 404
    packed-switch v0, :pswitch_data_0

    .line 413
    :cond_0
    :goto_0
    return-void

    .line 405
    :pswitch_0
    if-eqz v1, :cond_0

    .line 406
    iget-object v0, p0, Ldhx;->ab:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    .line 407
    invoke-virtual {v1}, Lcxs;->c()Ldhq;

    move-result-object v1

    invoke-virtual {p0, v1}, Ldhx;->b(Ldhq;)Ldki;

    move-result-object v1

    .line 408
    iget-object v3, p0, Ldhx;->F:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v3}, Lcom/android/mail/ui/MailActivity;->E()Z

    iget-object v3, p0, Ldhx;->F:Lcom/android/mail/ui/MailActivity;

    .line 409
    if-nez v3, :cond_1

    throw v2

    :cond_1
    invoke-virtual {p1, v3}, Lcom/android/mail/ui/toastbar/ToastBarOperation;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 410
    invoke-static {v3}, Ldmp;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 411
    invoke-virtual {p1}, Lcom/android/mail/ui/toastbar/ToastBarOperation;->b()I

    move-result v4

    move v6, v5

    move-object v7, p1

    .line 412
    invoke-virtual/range {v0 .. v7}, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->a(Ldki;Ldkj;Ljava/lang/CharSequence;IZZLcom/android/mail/ui/toastbar/ToastBarOperation;)V

    goto :goto_0

    .line 404
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final aj()Z
    .locals 1

    .prologue
    .line 162
    .line 163
    iget-object v0, p0, Ldhx;->aF:Lddu;

    invoke-virtual {v0}, Lddu;->a()Z

    move-result v0

    .line 164
    return v0
.end method

.method protected final am()Z
    .locals 1

    .prologue
    .line 149
    const/4 v0, 0x0

    return v0
.end method

.method protected final ap()Z
    .locals 1

    .prologue
    .line 460
    const/4 v0, 0x0

    return v0
.end method

.method public final ar()V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method public final as()Z
    .locals 1

    .prologue
    .line 397
    iget-object v0, p0, Ldhx;->aE:Lcom/android/mail/ui/TwoPaneLayout;

    .line 398
    iget-boolean v0, v0, Lcom/android/mail/ui/TwoPaneLayout;->a:Z

    .line 399
    return v0
.end method

.method public final at()I
    .locals 1

    .prologue
    .line 47
    sget v0, Lcdo;->aO:I

    return v0
.end method

.method public final au()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 448
    iget-object v1, p0, Ldhx;->M:Ldif;

    .line 449
    iget v1, v1, Ldif;->c:I

    .line 451
    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget-boolean v2, p0, Ldhx;->aN:Z

    if-eqz v2, :cond_1

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final av()V
    .locals 5

    .prologue
    .line 198
    iget-object v0, p0, Ldhx;->aK:Ldib;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Ldhx;->ac:Lcgg;

    iget-object v1, p0, Ldhx;->n:Lcom/android/mail/providers/Account;

    iget-object v2, p0, Ldhx;->o:Lcom/android/mail/providers/Folder;

    iget-object v3, p0, Ldhx;->aK:Ldib;

    iget-object v3, v3, Ldib;->a:Lcom/android/mail/providers/Conversation;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcgg;->a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Lcom/android/mail/providers/Conversation;Z)V

    .line 200
    const/4 v0, 0x0

    iput-object v0, p0, Ldhx;->aK:Ldib;

    .line 201
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 430
    .line 431
    iget-object v0, p0, Ldhx;->aF:Lddu;

    invoke-virtual {v0}, Lddu;->a()Z

    move-result v0

    .line 432
    if-eqz v0, :cond_0

    .line 433
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldhx;->a(Ljava/lang/Runnable;)V

    .line 434
    :cond_0
    return-void
.end method

.method public final b(II)V
    .locals 2

    .prologue
    .line 132
    invoke-super {p0, p1, p2}, Lcwg;->b(II)V

    .line 133
    invoke-static {}, Ldow;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldhx;->F:Lcom/android/mail/ui/MailActivity;

    .line 134
    iget-boolean v0, v0, Lcom/android/mail/ui/MailActivity;->x:Z

    .line 135
    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Ldhx;->aE:Lcom/android/mail/ui/TwoPaneLayout;

    if-eqz v0, :cond_0

    .line 137
    iget-object v1, p0, Ldhx;->aE:Lcom/android/mail/ui/TwoPaneLayout;

    .line 138
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
    .line 82
    invoke-super {p0, p1}, Lcwg;->b(Landroid/os/Bundle;)V

    .line 83
    const-string v1, "saved-miscellaneous-view"

    iget v0, p0, Ldhx;->aO:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 84
    const-string v0, "saved-miscellaneous-view-transaction-id"

    iget v1, p0, Ldhx;->aO:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 85
    return-void

    .line 83
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/view/Menu;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 165
    invoke-super {p0, p1}, Lcwg;->b(Landroid/view/Menu;)V

    .line 166
    iget-object v1, p0, Ldhx;->H:Lcom/android/mail/providers/Conversation;

    if-eqz v1, :cond_1

    .line 167
    invoke-virtual {p0}, Ldhx;->N()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 168
    sget v1, Lcdm;->ep:I

    iget-object v2, p0, Ldhx;->H:Lcom/android/mail/providers/Conversation;

    iget-boolean v2, v2, Lcom/android/mail/providers/Conversation;->j:Z

    if-nez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {p1, v1, v0}, Ldot;->a(Landroid/view/Menu;IZ)V

    .line 169
    sget v0, Lcdm;->cU:I

    iget-object v1, p0, Ldhx;->H:Lcom/android/mail/providers/Conversation;

    iget-boolean v1, v1, Lcom/android/mail/providers/Conversation;->j:Z

    invoke-static {p1, v0, v1}, Ldot;->a(Landroid/view/Menu;IZ)V

    .line 171
    :cond_1
    :goto_0
    return-void

    .line 170
    :cond_2
    sget v1, Lcdm;->ep:I

    invoke-static {p1, v1, v0}, Ldot;->a(Landroid/view/Menu;IZ)V

    goto :goto_0
.end method

.method public final b(Lcom/android/mail/providers/Conversation;Z)V
    .locals 2

    .prologue
    .line 293
    new-instance v0, Ldhz;

    invoke-direct {v0, p0, p1, p2}, Ldhz;-><init>(Ldhx;Lcom/android/mail/providers/Conversation;Z)V

    .line 294
    iget-boolean v1, p0, Ldhx;->aN:Z

    if-eqz v1, :cond_0

    .line 295
    iget-object v1, p0, Ldhx;->aF:Lddu;

    invoke-virtual {v1}, Lddu;->a()Z

    move-result v1

    .line 296
    if-eqz v1, :cond_0

    .line 297
    invoke-virtual {p0, v0}, Ldhx;->a(Ljava/lang/Runnable;)V

    .line 303
    :goto_0
    return-void

    .line 299
    :cond_0
    iget-object v1, p0, Ldhx;->aF:Lddu;

    invoke-virtual {v1}, Lddu;->a()Z

    move-result v1

    .line 300
    if-eqz v1, :cond_1

    .line 301
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ldhx;->a(Ljava/lang/Runnable;)V

    .line 302
    :cond_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 205
    invoke-super {p0, p1}, Lcwg;->b(Z)V

    .line 206
    invoke-direct {p0}, Ldhx;->ay()V

    .line 207
    if-nez p1, :cond_0

    .line 208
    invoke-virtual {p0}, Ldhx;->k()Ldcq;

    move-result-object v0

    .line 209
    if-eqz v0, :cond_0

    .line 211
    invoke-virtual {v0, v1, v1}, Ldcq;->a(ZZ)V

    .line 212
    :cond_0
    return-void
.end method

.method public final b_(Z)V
    .locals 2

    .prologue
    .line 150
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldhx;->d(Z)V

    .line 151
    invoke-virtual {p0}, Ldhx;->r()Lcxs;

    move-result-object v0

    .line 152
    if-eqz v0, :cond_0

    .line 153
    invoke-direct {p0}, Ldhx;->ax()I

    move-result v1

    invoke-virtual {v0, v1}, Lcxs;->a(I)V

    .line 154
    invoke-virtual {v0}, Lcxs;->d()Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldhr;

    .line 155
    if-eqz v0, :cond_0

    .line 156
    if-eqz p1, :cond_1

    .line 157
    invoke-interface {v0}, Ldhr;->s()V

    .line 159
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    invoke-interface {v0}, Ldhr;->r()V

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 416
    const/4 v0, 0x1

    return v0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 86
    invoke-super {p0, p1}, Lcwg;->c(Landroid/os/Bundle;)V

    .line 87
    invoke-virtual {p0}, Ldhx;->r()Lcxs;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldhx;->G:Lcdb;

    if-eqz v0, :cond_0

    .line 88
    sget-object v0, Ldhx;->b:Ljava/lang/String;

    const-string v1, "TPC.renderingConversationList: missing TL fragment but have TL context."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 89
    invoke-direct {p0}, Ldhx;->aw()V

    .line 90
    :cond_0
    return-void
.end method

.method public final c(Lcom/android/mail/providers/Account;)V
    .locals 3

    .prologue
    const/4 v1, 0x2

    .line 94
    iget-object v0, p0, Ldhx;->M:Ldif;

    .line 95
    iget v0, v0, Ldif;->c:I

    invoke-static {v0}, Ldif;->c(I)Z

    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 98
    const-string v1, "extra-account"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 99
    iget-object v1, p0, Ldhx;->F:Lcom/android/mail/ui/MailActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/android/mail/ui/MailActivity;->setResult(ILandroid/content/Intent;)V

    .line 100
    iget-object v0, p0, Ldhx;->F:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->finish()V

    .line 108
    :goto_0
    return-void

    .line 102
    :cond_0
    iget-object v0, p0, Ldhx;->M:Ldif;

    .line 103
    iget v0, v0, Ldif;->c:I

    .line 104
    if-eq v0, v1, :cond_1

    .line 105
    iget-object v0, p0, Ldhx;->M:Ldif;

    .line 106
    invoke-virtual {v0, v1}, Ldif;->f(I)Z

    .line 107
    :cond_1
    invoke-super {p0, p1}, Lcwg;->c(Lcom/android/mail/providers/Account;)V

    goto :goto_0
.end method

.method public final c(Lcom/android/mail/providers/Conversation;)V
    .locals 8

    .prologue
    const-wide/16 v4, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 307
    iget-object v0, p0, Ldhx;->H:Lcom/android/mail/providers/Conversation;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldhx;->H:Lcom/android/mail/providers/Conversation;

    iget-wide v6, v0, Lcom/android/mail/providers/Conversation;->b:J

    .line 308
    :goto_0
    if-eqz p1, :cond_0

    iget-wide v4, p1, Lcom/android/mail/providers/Conversation;->b:J

    .line 309
    :cond_0
    cmp-long v0, v6, v4

    if-eqz v0, :cond_4

    move v0, v1

    .line 310
    :goto_1
    if-eqz v0, :cond_1

    .line 311
    sget-object v3, Ldhx;->b:Ljava/lang/String;

    const-string v4, "TPC.setCurrentConv w/ new conv. new=%s old=%s newPeek=%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v2

    iget-object v6, p0, Ldhx;->H:Lcom/android/mail/providers/Conversation;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    .line 312
    invoke-virtual {p0}, Ldhx;->N()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    .line 313
    invoke-static {v3, v4, v5}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 314
    iget-object v1, p0, Ldhx;->ac:Lcgg;

    .line 315
    invoke-virtual {v1}, Lcgg;->a()Lcxt;

    move-result-object v1

    .line 316
    if-eqz v1, :cond_1

    .line 318
    iput-boolean v2, v1, Lcxt;->q:Z

    .line 319
    :cond_1
    invoke-super {p0, p1}, Lcwg;->c(Lcom/android/mail/providers/Conversation;)V

    .line 320
    invoke-virtual {p0}, Ldhx;->r()Lcxs;

    move-result-object v1

    .line 321
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    .line 322
    invoke-virtual {p0}, Ldhx;->N()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 323
    invoke-virtual {v1}, Lcxs;->j()V

    .line 324
    invoke-virtual {v1, p1}, Lcxs;->b(Lcom/android/mail/providers/Conversation;)V

    .line 326
    :cond_2
    :goto_2
    return-void

    :cond_3
    move-wide v6, v4

    .line 307
    goto :goto_0

    :cond_4
    move v0, v2

    .line 309
    goto :goto_1

    .line 325
    :cond_5
    invoke-virtual {v1, p1}, Lcxs;->c(Lcom/android/mail/providers/Conversation;)V

    goto :goto_2
.end method

.method public final c(Z)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 187
    invoke-super {p0, p1}, Lcwg;->c(Z)V

    .line 188
    if-nez p1, :cond_3

    .line 189
    iget-object v1, p0, Ldhx;->ac:Lcgg;

    invoke-virtual {v1, v0}, Lcgg;->a(Z)V

    .line 195
    :cond_0
    :goto_0
    iget-boolean v1, p0, Ldhx;->aN:Z

    if-eqz v1, :cond_2

    .line 196
    iget-object v1, p0, Ldhx;->aG:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 197
    :cond_2
    return-void

    .line 190
    :cond_3
    iget-object v1, p0, Ldhx;->aK:Ldib;

    if-eqz v1, :cond_0

    .line 191
    iget-object v1, p0, Ldhx;->aK:Ldib;

    iget-boolean v1, v1, Ldib;->b:Z

    if-eqz v1, :cond_4

    .line 192
    iget-object v1, p0, Ldhx;->f:Landroid/os/Handler;

    iget-object v2, p0, Ldhx;->aL:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 193
    iget-object v1, p0, Ldhx;->f:Landroid/os/Handler;

    iget-object v2, p0, Ldhx;->aL:Ljava/lang/Runnable;

    const-wide/16 v4, 0x1f4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 194
    :cond_4
    invoke-virtual {p0}, Ldhx;->av()V

    goto :goto_0
.end method

.method public final c(Lcom/android/mail/providers/Folder;Z)Z
    .locals 2

    .prologue
    .line 454
    iget-boolean v0, p0, Ldhx;->aN:Z

    if-eqz v0, :cond_1

    .line 455
    if-nez p2, :cond_0

    .line 456
    iget-object v0, p0, Ldhx;->aG:Landroid/widget/ImageView;

    sget v1, Lcdl;->N:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 458
    :goto_0
    const/4 v0, 0x1

    .line 459
    :goto_1
    return v0

    .line 457
    :cond_0
    iget-object v0, p0, Ldhx;->aG:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Ldlv;->a(Landroid/widget/ImageView;Lcom/android/mail/providers/Folder;)V

    goto :goto_0

    .line 459
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final c_(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 435
    if-nez p1, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Ldhx;->g(Z)Z

    move-result v0

    .line 436
    if-eqz v0, :cond_0

    .line 437
    sget-object v0, Ldhx;->b:Ljava/lang/String;

    const-string v3, "TPC: tap on CV triggered peek->normal, marking seen. conv=%s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Ldhx;->H:Lcom/android/mail/providers/Conversation;

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 438
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 435
    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 79
    invoke-super {p0}, Lcwg;->d()V

    .line 80
    iget-object v0, p0, Ldhx;->f:Landroid/os/Handler;

    iget-object v1, p0, Ldhx;->aL:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 81
    return-void
.end method

.method public final d(Lcom/android/mail/providers/Folder;Z)V
    .locals 0

    .prologue
    .line 414
    invoke-virtual {p0, p1, p2}, Ldhx;->b(Lcom/android/mail/providers/Folder;Z)V

    .line 415
    return-void
.end method

.method public final d(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 217
    iget-object v0, p0, Ldhx;->F:Lcom/android/mail/ui/MailActivity;

    .line 218
    invoke-virtual {v0}, Laau;->e()Laaw;

    move-result-object v0

    invoke-virtual {v0}, Laaw;->a()Lzt;

    move-result-object v3

    .line 221
    iget-object v0, p0, Lcwg;->o:Lcom/android/mail/providers/Folder;

    .line 222
    if-eqz v0, :cond_1

    .line 223
    iget-object v0, p0, Lcwg;->o:Lcom/android/mail/providers/Folder;

    .line 224
    iget-object v0, v0, Lcom/android/mail/providers/Folder;->K:Landroid/net/Uri;

    invoke-static {v0}, Ldot;->b(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 225
    :goto_0
    invoke-virtual {p0}, Ldhx;->s()Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz v0, :cond_2

    .line 226
    :cond_0
    iget-object v0, p0, Ldhx;->F:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0, v1, p1}, Lcom/android/mail/ui/MailActivity;->a(IZ)V

    move-object v0, v3

    .line 233
    :goto_1
    invoke-virtual {v0, v2}, Lzt;->e(I)V

    .line 234
    return-void

    :cond_1
    move v0, v2

    .line 224
    goto :goto_0

    .line 228
    :cond_2
    iget-object v0, p0, Ldhx;->F:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0, v2, p1}, Lcom/android/mail/ui/MailActivity;->a(IZ)V

    .line 231
    iget-object v0, p0, Ldhx;->aF:Lddu;

    invoke-virtual {v0}, Lddu;->a()Z

    move-result v0

    .line 232
    if-eqz v0, :cond_3

    sget v2, Lcdt;->bT:I

    move-object v0, v3

    goto :goto_1

    :cond_3
    sget v2, Lcdt;->bU:I

    move-object v0, v3

    goto :goto_1
.end method

.method public final e(Lcom/android/mail/providers/Conversation;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 304
    iget-boolean v0, p0, Ldhx;->aN:Z

    if-eqz v0, :cond_0

    .line 305
    invoke-direct {p0, p1, v1, v1}, Ldhx;->a(Lcom/android/mail/providers/Conversation;ZZ)V

    .line 306
    :cond_0
    return-void
.end method

.method public final e(I)Z
    .locals 1

    .prologue
    .line 447
    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    iget-boolean v0, p0, Ldhx;->aN:Z

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

.method public final f()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 246
    invoke-super {p0}, Lcwg;->f()V

    .line 247
    iget-object v1, p0, Ldhx;->n:Lcom/android/mail/providers/Account;

    iget-object v1, v1, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget v1, v1, Lcom/android/mail/providers/Settings;->g:I

    if-ne v1, v0, :cond_1

    .line 248
    :goto_0
    if-nez v0, :cond_0

    iget-object v0, p0, Ldhx;->M:Ldif;

    .line 249
    iget v0, v0, Ldif;->c:I

    invoke-static {v0}, Ldif;->a(I)Z

    move-result v0

    .line 250
    if-eqz v0, :cond_0

    .line 251
    invoke-virtual {p0}, Ldhx;->r()Lcxs;

    move-result-object v0

    invoke-virtual {v0}, Lcxs;->h()V

    .line 252
    :cond_0
    return-void

    .line 247
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f(Z)V
    .locals 1

    .prologue
    .line 91
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ldhx;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldhx;->a(Z)V

    .line 93
    :cond_0
    return-void
.end method

.method protected final s()Z
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Ldhx;->aE:Lcom/android/mail/ui/TwoPaneLayout;

    .line 32
    iget-boolean v0, v0, Lcom/android/mail/ui/TwoPaneLayout;->a:Z

    .line 33
    if-nez v0, :cond_0

    invoke-super {p0}, Lcwg;->s()Z

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

.method public final t()V
    .locals 1

    .prologue
    .line 202
    iget-boolean v0, p0, Ldhx;->aN:Z

    if-nez v0, :cond_0

    .line 203
    iget-object v0, p0, Ldhx;->aE:Lcom/android/mail/ui/TwoPaneLayout;

    invoke-virtual {v0}, Lcom/android/mail/ui/TwoPaneLayout;->f()V

    .line 204
    :cond_0
    return-void
.end method

.method public final w_()V
    .locals 0

    .prologue
    .line 77
    return-void
.end method

.method public final x_()Z
    .locals 1

    .prologue
    .line 446
    iget-boolean v0, p0, Ldhx;->aN:Z

    return v0
.end method

.method public final y()V
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Ldhx;->au:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldhx;->aJ:Z

    if-nez v0, :cond_0

    .line 214
    iget-object v0, p0, Ldhx;->au:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 215
    const/4 v0, 0x0

    iput-object v0, p0, Ldhx;->au:Ljava/lang/Runnable;

    .line 216
    :cond_0
    return-void
.end method
