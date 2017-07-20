.class public final Ldhg;
.super Lcuc;
.source "SourceFile"

# interfaces
.implements Lcbr;
.implements Lczp;
.implements Ldbu;


# instance fields
.field public aF:Lcom/android/mail/ui/TwoPaneLayout;

.field public aG:Ldbr;

.field public aH:Landroid/widget/ImageView;

.field public final aI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldhj;",
            ">;"
        }
    .end annotation
.end field

.field public aJ:I

.field public aK:Z

.field public aL:Ldhk;

.field public final aM:Ljava/lang/Runnable;

.field public aN:Z

.field public aO:Z

.field public aP:I


# direct methods
.method public constructor <init>(Lcom/android/mail/ui/MailActivity;Ldho;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lcuc;-><init>(Lcom/android/mail/ui/MailActivity;Ldho;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldhg;->aI:Ljava/util/List;

    .line 3
    iput-boolean v1, p0, Ldhg;->aK:Z

    .line 4
    new-instance v0, Ldhh;

    invoke-direct {v0, p0}, Ldhh;-><init>(Ldhg;)V

    iput-object v0, p0, Ldhg;->aM:Ljava/lang/Runnable;

    .line 5
    iput-boolean v1, p0, Ldhg;->aN:Z

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Ldhg;->aP:I

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

    .line 253
    invoke-super {p0, p1, p2}, Lcuc;->a(Lcom/android/mail/providers/Conversation;Z)V

    .line 254
    if-nez p1, :cond_0

    .line 255
    invoke-direct {p0, v5}, Ldhg;->i(Z)V

    .line 289
    :goto_0
    return-void

    .line 257
    :cond_0
    invoke-direct {p0}, Ldhg;->az()V

    .line 258
    new-instance v0, Ldhk;

    invoke-direct {v0, p1, p3}, Ldhk;-><init>(Lcom/android/mail/providers/Conversation;Z)V

    iput-object v0, p0, Ldhg;->aL:Ldhk;

    .line 259
    iget-boolean v0, p0, Ldhg;->aO:Z

    if-nez v0, :cond_2

    .line 260
    iget-object v1, p0, Ldhg;->aF:Lcom/android/mail/ui/TwoPaneLayout;

    .line 261
    iget-object v0, p0, Ldhg;->F:Lcom/android/mail/ui/MailActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 262
    sget v2, Lcal;->F:I

    iget-object v3, p0, Ldhg;->aF:Lcom/android/mail/ui/TwoPaneLayout;

    .line 263
    invoke-virtual {v0, v2, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/ConversationViewHeader;

    .line 264
    invoke-virtual {v0, v4, p0, v4}, Lcom/android/mail/browse/ConversationViewHeader;->a(Lcdp;Lcbr;Lcyi;)V

    .line 265
    iget-object v2, p1, Lcom/android/mail/providers/Conversation;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/android/mail/browse/ConversationViewHeader;->a(Ljava/lang/String;)V

    .line 266
    invoke-virtual {v0, p1}, Lcom/android/mail/browse/ConversationViewHeader;->a(Lcom/android/mail/providers/Conversation;)V

    .line 267
    iget-boolean v2, p1, Lcom/android/mail/providers/Conversation;->l:Z

    invoke-static {p1}, Lcom/android/mail/browse/ConversationViewHeader;->b(Lcom/android/mail/providers/Conversation;)Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/android/mail/browse/ConversationViewHeader;->a(ZZ)V

    .line 270
    iget-object v2, v1, Lcom/android/mail/ui/TwoPaneLayout;->L:Landroid/view/View;

    if-eqz v2, :cond_1

    .line 271
    iget-object v2, v1, Lcom/android/mail/ui/TwoPaneLayout;->L:Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/android/mail/ui/TwoPaneLayout;->removeView(Landroid/view/View;)V

    .line 272
    :cond_1
    iput-object v0, v1, Lcom/android/mail/ui/TwoPaneLayout;->L:Landroid/view/View;

    .line 273
    iget-object v2, v1, Lcom/android/mail/ui/TwoPaneLayout;->L:Landroid/view/View;

    iget-boolean v0, v1, Lcom/android/mail/ui/TwoPaneLayout;->p:Z

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/android/mail/ui/TwoPaneLayout;->getMeasuredWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 274
    iget-object v0, v1, Lcom/android/mail/ui/TwoPaneLayout;->L:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 275
    iget-object v0, v1, Lcom/android/mail/ui/TwoPaneLayout;->L:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/android/mail/ui/TwoPaneLayout;->addView(Landroid/view/View;)V

    .line 276
    :cond_2
    iget-object v0, p0, Ldhg;->N:Ldho;

    .line 277
    iget v0, v0, Ldho;->c:I

    .line 279
    sget-object v1, Ldhg;->b:Ljava/lang/String;

    const-string v2, "IN TPC.showConv, oldMode=%s conv=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Ldhg;->N:Ldho;

    aput-object v4, v3, v6

    iget-object v4, p0, Ldhg;->aL:Ldhk;

    iget-object v4, v4, Ldhk;->a:Lcom/android/mail/providers/Conversation;

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 280
    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    if-ne v0, v7, :cond_5

    .line 281
    :cond_3
    iget-object v0, p0, Ldhg;->N:Ldho;

    .line 282
    invoke-virtual {v0, v7}, Ldho;->f(I)Z

    .line 286
    :goto_2
    iget-object v0, p0, Ldhg;->aF:Lcom/android/mail/ui/TwoPaneLayout;

    invoke-virtual {v0}, Lcom/android/mail/ui/TwoPaneLayout;->g()Z

    move-result v0

    if-nez v0, :cond_6

    .line 287
    invoke-virtual {p0, v5}, Ldhg;->c(Z)V

    goto/16 :goto_0

    .line 273
    :cond_4
    invoke-virtual {v1}, Lcom/android/mail/ui/TwoPaneLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    goto :goto_1

    .line 284
    :cond_5
    iget-object v0, p0, Ldhg;->N:Ldho;

    .line 285
    invoke-virtual {v0, v5}, Ldho;->f(I)Z

    goto :goto_2

    .line 288
    :cond_6
    sget-object v0, Ldhg;->b:Ljava/lang/String;

    const-string v1, "TPC.showConversationWithPeekAndFromKeyboard will wait for TPL.animationEnd to show!"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0
.end method

.method static synthetic a(Ldhg;Lcom/android/mail/providers/Conversation;Z)V
    .locals 0

    .prologue
    .line 463
    invoke-super {p0, p1, p2}, Lcuc;->b(Lcom/android/mail/providers/Conversation;Z)V

    return-void
.end method

.method private final ax()V
    .locals 4

    .prologue
    .line 20
    iget-object v0, p0, Ldhg;->F:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 21
    const/16 v0, 0x1003

    invoke-virtual {v1, v0}, Landroid/app/FragmentTransaction;->setTransition(I)Landroid/app/FragmentTransaction;

    .line 22
    iget-object v0, p0, Ldhg;->F:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Ldhg;->G:Lbzy;

    iget v2, p0, Ldhg;->O:I

    iget-boolean v3, p0, Ldhg;->D:Z

    invoke-static {v0, v2, v3}, Ldgr;->a(Lbzy;IZ)Ldgr;

    move-result-object v0

    .line 25
    :goto_0
    sget v2, Lcaj;->aZ:I

    const-string v3, "tag-conversation-list"

    invoke-virtual {v1, v2, v0, v3}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 26
    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 27
    invoke-direct {p0}, Ldhg;->ay()I

    move-result v1

    invoke-virtual {v0, v1}, Lcvp;->a(I)V

    .line 28
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Ldhg;->G:Lbzy;

    iget v2, p0, Ldhg;->O:I

    iget-boolean v3, p0, Ldhg;->D:Z

    invoke-static {v0, v2, v3}, Lcxw;->a(Lbzy;IZ)Lcxw;

    move-result-object v0

    goto :goto_0
.end method

.method private final ay()I
    .locals 1

    .prologue
    .line 182
    .line 183
    iget-object v0, p0, Ldhg;->aG:Ldbr;

    invoke-virtual {v0}, Ldbr;->a()Z

    move-result v0

    .line 184
    if-eqz v0, :cond_0

    const v0, 0x102000a

    :goto_0
    return v0

    :cond_0
    sget v0, Lcaj;->dB:I

    goto :goto_0
.end method

.method private final az()V
    .locals 1

    .prologue
    .line 233
    invoke-virtual {p0}, Ldhg;->s()Z

    move-result v0

    if-nez v0, :cond_0

    .line 234
    invoke-virtual {p0}, Ldhg;->Y()V

    .line 236
    :goto_0
    return-void

    .line 235
    :cond_0
    invoke-virtual {p0}, Ldhg;->Z()V

    goto :goto_0
.end method

.method private final i(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 359
    iget-object v0, p0, Ldhg;->N:Ldho;

    .line 360
    iget v0, v0, Ldho;->c:I

    .line 362
    if-ne v0, v4, :cond_1

    .line 363
    iget-object v0, p0, Ldhg;->F:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->finish()V

    .line 392
    :cond_0
    :goto_0
    return-void

    .line 364
    :cond_1
    invoke-static {v0}, Ldho;->b(I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Ldhg;->N:Ldho;

    .line 365
    iget v1, v1, Ldho;->c:I

    invoke-static {v1}, Ldho;->e(I)Z

    move-result v1

    .line 366
    if-eqz v1, :cond_5

    .line 368
    :cond_2
    iget-boolean v1, p0, Ldhg;->aO:Z

    .line 369
    if-eqz v1, :cond_3

    if-nez p1, :cond_3

    .line 370
    iget-object v0, p0, Ldhg;->F:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->finish()V

    .line 381
    :goto_1
    iget-boolean v0, p0, Ldhg;->aO:Z

    if-nez v0, :cond_0

    .line 383
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcuc;->aA:J

    goto :goto_0

    .line 371
    :cond_3
    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 372
    iget-object v0, p0, Ldhg;->N:Ldho;

    .line 373
    invoke-virtual {v0, v4}, Ldho;->f(I)Z

    goto :goto_1

    .line 375
    :cond_4
    iput-boolean v2, p0, Ldhg;->aK:Z

    .line 376
    invoke-static {}, Lcpi;->c()Lcpi;

    move-result-object v0

    const-string v1, "Conversation Close"

    .line 377
    invoke-virtual {v0, v1, v5, v5}, Lcpi;->a(Ljava/lang/String;Ljava/lang/String;Llex;)V

    .line 378
    invoke-static {}, Lcpi;->c()Lcpi;

    move-result-object v0

    const-string v1, "Conversation Close"

    invoke-virtual {v0, v1, v2}, Lcpi;->a(Ljava/lang/String;Z)V

    .line 379
    iget-object v0, p0, Ldhg;->N:Ldho;

    .line 380
    invoke-virtual {v0, v3}, Ldho;->f(I)Z

    goto :goto_1

    .line 385
    :cond_5
    invoke-virtual {p0}, Ldhg;->k()Ldan;

    move-result-object v1

    .line 386
    if-ne v0, v3, :cond_6

    if-eqz v1, :cond_6

    iget-object v0, p0, Ldhg;->o:Lcom/android/mail/providers/Folder;

    invoke-static {v0}, Lcom/android/mail/providers/Folder;->b(Lcom/android/mail/providers/Folder;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 388
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcuc;->aA:J

    .line 389
    invoke-virtual {p0}, Ldhg;->ao()V

    goto :goto_0

    .line 390
    :cond_6
    if-nez p1, :cond_0

    .line 391
    iget-object v0, p0, Ldhg;->F:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->finish()V

    goto :goto_0
.end method


# virtual methods
.method protected final D()Z
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x1

    return v0
.end method

.method public final F()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 352
    iget-object v0, p0, Ldhg;->ac:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    invoke-virtual {v0, v1, v1}, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->a(ZZ)V

    .line 354
    iget-object v0, p0, Ldhg;->aG:Ldbr;

    invoke-virtual {v0}, Ldbr;->a()Z

    move-result v0

    .line 355
    if-eqz v0, :cond_0

    .line 356
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldhg;->a(Ljava/lang/Runnable;)V

    .line 358
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 357
    :cond_0
    invoke-direct {p0, v1}, Ldhg;->i(Z)V

    goto :goto_0
.end method

.method public final F_()Z
    .locals 1

    .prologue
    .line 426
    .line 427
    iget-object v0, p0, Ldhg;->aG:Ldbr;

    invoke-virtual {v0}, Ldbr;->a()Z

    move-result v0

    .line 428
    return v0
.end method

.method protected final H()Z
    .locals 1

    .prologue
    .line 393
    iget-boolean v0, p0, Ldhg;->aO:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldhg;->N:Ldho;

    .line 394
    iget v0, v0, Ldho;->c:I

    invoke-static {v0}, Ldho;->b(I)Z

    move-result v0

    .line 395
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
    .line 336
    invoke-super {p0}, Lcuc;->O()V

    .line 337
    sget v0, Lcaj;->aZ:I

    invoke-virtual {p0}, Ldhg;->Q()Ldhq;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldhg;->a(ILandroid/app/Fragment;)V

    .line 338
    return-void
.end method

.method protected final P()V
    .locals 2

    .prologue
    .line 339
    invoke-virtual {p0}, Ldhg;->Q()Ldhq;

    move-result-object v0

    .line 340
    if-nez v0, :cond_1

    .line 351
    :cond_0
    :goto_0
    return-void

    .line 342
    :cond_1
    iget-object v1, p0, Ldhg;->F:Lcom/android/mail/ui/MailActivity;

    .line 343
    invoke-virtual {v1}, Lcom/android/mail/ui/MailActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 344
    invoke-virtual {v1, v0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 345
    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 346
    invoke-super {p0}, Lcuc;->P()V

    .line 347
    iget-object v0, p0, Ldhg;->N:Ldho;

    .line 348
    iget v0, v0, Ldho;->c:I

    invoke-static {v0}, Ldho;->d(I)Z

    move-result v0

    .line 349
    if-eqz v0, :cond_0

    .line 350
    invoke-virtual {p0}, Ldhg;->u()V

    goto :goto_0
.end method

.method public final U()Z
    .locals 1

    .prologue
    .line 19
    iget-boolean v0, p0, Ldhg;->aO:Z

    return v0
.end method

.method protected final Z()V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Ldhg;->ab:Lcfs;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Ldhg;->ab:Lcfs;

    invoke-virtual {v0}, Lcfs;->a()V

    .line 129
    :cond_0
    return-void
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Ldhg;->aF:Lcom/android/mail/ui/TwoPaneLayout;

    invoke-virtual {v0, p1}, Lcom/android/mail/ui/TwoPaneLayout;->b(F)V

    .line 159
    return-void
.end method

.method public final a(II)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 170
    iget-boolean v0, p0, Ldhg;->aN:Z

    if-nez v0, :cond_0

    iget v0, p0, Ldhg;->aP:I

    if-ltz v0, :cond_0

    .line 171
    iget-object v0, p0, Ldhg;->F:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 172
    iget v1, p0, Ldhg;->aP:I

    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentManager;->popBackStackImmediate(II)Z

    .line 173
    const/4 v0, -0x1

    iput v0, p0, Ldhg;->aP:I

    .line 174
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldhg;->aN:Z

    .line 175
    invoke-super {p0, p1, p2}, Lcuc;->a(II)V

    .line 176
    const/4 v0, 0x5

    if-eq p2, v0, :cond_1

    .line 177
    invoke-virtual {p0}, Ldhg;->P()V

    .line 178
    :cond_1
    if-eq p2, v2, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    .line 179
    invoke-static {p2}, Ldho;->e(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 180
    :cond_2
    invoke-direct {p0}, Ldhg;->az()V

    .line 181
    :cond_3
    return-void
.end method

.method public final a(Landroid/app/Fragment;I)V
    .locals 4

    .prologue
    .line 416
    sget v0, Lcom/android/mail/ui/TwoPaneLayout;->G:I

    .line 417
    iget-object v1, p0, Ldhg;->F:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v1}, Lcom/android/mail/ui/MailActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 418
    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    .line 419
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 420
    const-string v3, "tag-custom-fragment"

    invoke-virtual {v2, v0, p1, v3}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 421
    invoke-virtual {v2}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    move-result v0

    iput v0, p0, Ldhg;->aP:I

    .line 422
    invoke-virtual {v1}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 423
    if-ltz p2, :cond_0

    .line 424
    invoke-virtual {p0}, Ldhg;->r()Lcvp;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcvp;->b(I)V

    .line 425
    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 47
    iget-object v0, p0, Ldhg;->F:Lcom/android/mail/ui/MailActivity;

    sget v1, Lcaj;->hx:I

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/MailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/TwoPaneLayout;

    iput-object v0, p0, Ldhg;->aF:Lcom/android/mail/ui/TwoPaneLayout;

    .line 48
    iget-object v0, p0, Ldhg;->F:Lcom/android/mail/ui/MailActivity;

    sget v1, Lcaj;->bc:I

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/MailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldhg;->aH:Landroid/widget/ImageView;

    .line 49
    iget-object v0, p0, Ldhg;->aF:Lcom/android/mail/ui/TwoPaneLayout;

    if-nez v0, :cond_0

    .line 50
    sget-object v0, Ldhg;->b:Ljava/lang/String;

    const-string v1, "mLayout is null!"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcnx;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 74
    :goto_0
    return-void

    .line 52
    :cond_0
    iget-object v1, p0, Ldhg;->aF:Lcom/android/mail/ui/TwoPaneLayout;

    .line 53
    iput-object p0, v1, Lcom/android/mail/ui/TwoPaneLayout;->J:Ldhg;

    .line 54
    iput-object p0, v1, Lcom/android/mail/ui/TwoPaneLayout;->K:Ldcb;

    .line 55
    iget-object v0, v1, Lcom/android/mail/ui/TwoPaneLayout;->c:Landroid/widget/FrameLayout;

    check-cast v0, Lcom/android/mail/ui/ConversationViewFrame;

    iget-object v1, v1, Lcom/android/mail/ui/TwoPaneLayout;->J:Ldhg;

    .line 56
    iput-object v1, v0, Lcom/android/mail/ui/ConversationViewFrame;->f:Lczp;

    .line 57
    iget-object v0, p0, Ldhg;->F:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    iget-object v0, p0, Ldhg;->F:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcaf;->c:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Ldhg;->aO:Z

    .line 59
    invoke-virtual {p0}, Ldhg;->k()Ldan;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ldan;->d()V

    .line 62
    invoke-virtual {v0, v3, v3}, Ldan;->a(ZZ)V

    .line 63
    new-instance v1, Ldbr;

    invoke-direct {v1, v0, p0}, Ldbr;-><init>(Ldan;Ldbu;)V

    iput-object v1, p0, Ldhg;->aG:Ldbr;

    .line 64
    iget-object v0, p0, Ldhg;->aF:Lcom/android/mail/ui/TwoPaneLayout;

    iget-object v1, p0, Ldhg;->aG:Ldbr;

    .line 65
    iput-object v1, v0, Lcom/android/mail/ui/InlineDrawerLayout;->v:Ldbr;

    .line 66
    if-eqz p1, :cond_1

    .line 67
    const-string v0, "saved-miscellaneous-view"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldhg;->aN:Z

    .line 68
    const-string v0, "saved-miscellaneous-view-transaction-id"

    const/4 v1, -0x1

    .line 69
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldhg;->aP:I

    .line 70
    :cond_1
    iget-object v0, p0, Ldhg;->F:Lcom/android/mail/ui/MailActivity;

    sget v1, Lcaj;->ba:I

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/MailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/ConversationPager;

    .line 71
    iget-object v1, p0, Ldhg;->F:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v1}, Lcom/android/mail/ui/MailActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1, v0}, Lddc;->a(Landroid/view/LayoutInflater;Lcom/android/mail/browse/ConversationPager;)V

    .line 72
    iget-object v0, p0, Ldhg;->N:Ldho;

    iget-object v1, p0, Ldhg;->aF:Lcom/android/mail/ui/TwoPaneLayout;

    invoke-virtual {v0, v1}, Ldho;->a(Ldhp;)V

    .line 73
    invoke-super {p0, p1}, Lcuc;->a(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method protected final a(Lbzy;)V
    .locals 2

    .prologue
    .line 33
    .line 34
    const-string v0, "android.intent.action.SEARCH"

    iget-object v1, p0, Ldhg;->F:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v1}, Lcom/android/mail/ui/MailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {p0}, Ldhg;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Ldhg;->N:Ldho;

    .line 37
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ldho;->f(I)Z

    .line 44
    :goto_0
    invoke-direct {p0}, Ldhg;->ax()V

    .line 45
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Ldhg;->N:Ldho;

    .line 40
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ldho;->f(I)Z

    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Ldhg;->N:Ldho;

    .line 43
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldho;->f(I)Z

    goto :goto_0
.end method

.method public final a(Lcom/android/mail/providers/Account;)V
    .locals 1

    .prologue
    .line 107
    invoke-super {p0, p1}, Lcuc;->a(Lcom/android/mail/providers/Account;)V

    .line 108
    iget-object v0, p0, Ldhg;->F:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->L()V

    .line 109
    return-void
.end method

.method protected final a(Lcom/android/mail/providers/Conversation;Z)V
    .locals 1

    .prologue
    .line 251
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldhg;->a(Lcom/android/mail/providers/Conversation;ZZ)V

    .line 252
    return-void
.end method

.method public final a(Lcom/android/mail/providers/Folder;Ldbc;)V
    .locals 3

    .prologue
    const/4 v1, 0x2

    .line 110
    iget-object v0, p0, Ldhg;->N:Ldho;

    .line 111
    iget v0, v0, Ldho;->c:I

    invoke-static {v0}, Ldho;->c(I)Z

    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 114
    const-string v1, "extra-folder"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 115
    iget-object v1, p0, Ldhg;->F:Lcom/android/mail/ui/MailActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/android/mail/ui/MailActivity;->setResult(ILandroid/content/Intent;)V

    .line 116
    iget-object v0, p0, Ldhg;->F:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->finish()V

    .line 126
    :goto_0
    return-void

    .line 118
    :cond_0
    iget-object v0, p0, Ldhg;->N:Ldho;

    .line 119
    iget v0, v0, Ldho;->c:I

    .line 120
    if-eq v0, v1, :cond_1

    .line 121
    iget-object v0, p0, Ldhg;->N:Ldho;

    .line 122
    invoke-virtual {v0, v1}, Ldho;->f(I)Z

    .line 124
    :cond_1
    iput-object p1, p0, Lcuc;->ak:Lcom/android/mail/providers/Folder;

    .line 125
    invoke-super {p0, p1, p2}, Lcuc;->a(Lcom/android/mail/providers/Folder;Ldbc;)V

    goto :goto_0
.end method

.method public final a(Lcom/android/mail/ui/ConversationCheckedSet;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 237
    invoke-super {p0, p1}, Lcuc;->a(Lcom/android/mail/ui/ConversationCheckedSet;)V

    .line 238
    iget-object v1, p0, Ldhg;->n:Lcom/android/mail/providers/Account;

    iget-object v1, v1, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget v1, v1, Lcom/android/mail/providers/Settings;->g:I

    if-ne v1, v0, :cond_1

    .line 239
    :goto_0
    if-nez v0, :cond_0

    iget-object v0, p0, Ldhg;->N:Ldho;

    .line 240
    iget v0, v0, Ldho;->c:I

    invoke-static {v0}, Ldho;->a(I)Z

    move-result v0

    .line 241
    if-eqz v0, :cond_0

    .line 242
    invoke-virtual {p0}, Ldhg;->r()Lcvp;

    move-result-object v0

    invoke-virtual {v0}, Lcvp;->i()V

    .line 243
    :cond_0
    return-void

    .line 238
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/android/mail/ui/toastbar/ToastBarOperation;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 399
    iget-object v0, p0, Ldhg;->N:Ldho;

    .line 400
    iget v0, v0, Ldho;->c:I

    .line 402
    invoke-virtual {p0}, Ldhg;->r()Lcvp;

    move-result-object v1

    .line 403
    packed-switch v0, :pswitch_data_0

    .line 412
    :cond_0
    :goto_0
    return-void

    .line 404
    :pswitch_0
    if-eqz v1, :cond_0

    .line 405
    invoke-virtual {p0, p1}, Ldhg;->a_(Lcom/android/mail/ui/toastbar/ToastBarOperation;)V

    .line 406
    iget-object v0, p0, Ldhg;->ac:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    .line 407
    invoke-virtual {v1}, Lcvp;->c()Ldgg;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Ldhg;->a(Ldgg;Lcom/android/mail/ui/toastbar/ToastBarOperation;)Ldle;

    move-result-object v1

    .line 408
    iget-object v2, p0, Ldhg;->F:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v2}, Lcom/android/mail/ui/MailActivity;->F()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ldhg;->ag()Ldlf;

    move-result-object v2

    :goto_1
    iget-object v4, p0, Ldhg;->F:Lcom/android/mail/ui/MailActivity;

    .line 409
    if-nez v4, :cond_2

    throw v3

    :cond_1
    move-object v2, v3

    .line 408
    goto :goto_1

    .line 409
    :cond_2
    invoke-virtual {p1, v4}, Lcom/android/mail/ui/toastbar/ToastBarOperation;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ldnn;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 410
    invoke-virtual {p1}, Lcom/android/mail/ui/toastbar/ToastBarOperation;->b()I

    move-result v4

    move v6, v5

    move-object v7, p1

    .line 411
    invoke-virtual/range {v0 .. v7}, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->a(Ldle;Ldlf;Ljava/lang/CharSequence;IZZLcom/android/mail/ui/toastbar/ToastBarOperation;)V

    goto :goto_0

    .line 403
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ldhj;)V
    .locals 1

    .prologue
    .line 451
    iget-object v0, p0, Ldhg;->aI:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 452
    return-void
.end method

.method protected final a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Ldhg;->aG:Ldbr;

    invoke-virtual {v0}, Ldbr;->b()V

    .line 142
    iget-object v0, p0, Ldhg;->aG:Ldbr;

    .line 143
    iget-object v1, p0, Ldhg;->aG:Ldbr;

    invoke-virtual {v1}, Ldbr;->a()Z

    move-result v1

    .line 144
    invoke-virtual {v0, v1, p1}, Ldbr;->a(ZLjava/lang/Runnable;)V

    .line 145
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 8
    invoke-super {p0, p1, p2, p3, p4}, Lcuc;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Ldhg;->aL:Ldhk;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 11
    const-string v0, "mToShow.conv="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Ldhg;->aL:Ldhk;

    iget-object v0, v0, Ldhk;->a:Lcom/android/mail/providers/Conversation;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 13
    const-string v0, " mToShow.dueToKeyboard="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Ldhg;->aL:Ldhk;

    iget-boolean v0, v0, Ldhk;->b:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 15
    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 16
    const-string v0, "mLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Ldhg;->aF:Lcom/android/mail/ui/TwoPaneLayout;

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

    .line 324
    .line 325
    iget-boolean v0, p0, Ldhg;->aO:Z

    .line 326
    if-eqz v0, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    .line 327
    :cond_0
    invoke-super {p0, p1, p2}, Lcuc;->a(Ljava/util/Collection;I)V

    .line 335
    :goto_0
    return-void

    .line 329
    :cond_1
    sget-object v0, Lcax;->b:Lcax;

    .line 330
    const-string v1, "open_conv_from_list"

    invoke-virtual {v0, v1}, Lcax;->b(Ljava/lang/String;)V

    .line 331
    iget-object v0, p0, Ldhg;->aa:Lcyf;

    invoke-virtual {v0, v4, p1}, Lcyf;->a(ILjava/util/Collection;)Lcom/android/mail/providers/Conversation;

    move-result-object v0

    .line 332
    sget-object v1, Ldhg;->b:Ljava/lang/String;

    const-string v2, "showNextConversation(2P-land): showing %s next."

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 334
    invoke-direct {p0, v0, v4, v5}, Ldhg;->a(Lcom/android/mail/providers/Conversation;ZZ)V

    goto :goto_0
.end method

.method public final a(ZLcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V
    .locals 1

    .prologue
    .line 460
    if-eqz p1, :cond_0

    .line 461
    iget-object v0, p0, Ldhg;->k:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 462
    :cond_0
    return-void
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    .line 29
    sget v0, Lcaj;->fC:I

    if-eq p1, v0, :cond_0

    sget v0, Lcaj;->aG:I

    if-eq p1, v0, :cond_0

    sget v0, Lcaj;->cw:I

    if-eq p1, v0, :cond_0

    sget v0, Lcaj;->bV:I

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

    .line 438
    if-eqz p2, :cond_1

    .line 439
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 440
    invoke-virtual {p0}, Ldhg;->r()Lcvp;

    move-result-object v1

    .line 441
    if-eqz v1, :cond_0

    .line 442
    invoke-virtual {v1}, Lcvp;->d()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 444
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ak()Z
    .locals 1

    .prologue
    .line 160
    .line 161
    iget-object v0, p0, Ldhg;->aG:Ldbr;

    invoke-virtual {v0}, Ldbr;->a()Z

    move-result v0

    .line 162
    return v0
.end method

.method protected final an()Z
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x0

    return v0
.end method

.method protected final aq()Z
    .locals 1

    .prologue
    .line 459
    const/4 v0, 0x0

    return v0
.end method

.method public final as()V
    .locals 0

    .prologue
    .line 76
    return-void
.end method

.method public final at()Z
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Ldhg;->aF:Lcom/android/mail/ui/TwoPaneLayout;

    .line 397
    iget-boolean v0, v0, Lcom/android/mail/ui/TwoPaneLayout;->b:Z

    .line 398
    return v0
.end method

.method public final au()I
    .locals 1

    .prologue
    .line 46
    sget v0, Lcal;->aO:I

    return v0
.end method

.method public final av()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 447
    iget-object v1, p0, Ldhg;->N:Ldho;

    .line 448
    iget v1, v1, Ldho;->c:I

    .line 450
    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget-boolean v2, p0, Ldhg;->aO:Z

    if-eqz v2, :cond_1

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final aw()V
    .locals 5

    .prologue
    .line 196
    iget-object v0, p0, Ldhg;->aL:Ldhk;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Ldhg;->ad:Lcde;

    iget-object v1, p0, Ldhg;->n:Lcom/android/mail/providers/Account;

    iget-object v2, p0, Ldhg;->o:Lcom/android/mail/providers/Folder;

    iget-object v3, p0, Ldhg;->aL:Ldhk;

    iget-object v3, v3, Ldhk;->a:Lcom/android/mail/providers/Conversation;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcde;->a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Lcom/android/mail/providers/Conversation;Z)V

    .line 198
    const/4 v0, 0x0

    iput-object v0, p0, Ldhg;->aL:Ldhk;

    .line 199
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 429
    .line 430
    iget-object v0, p0, Ldhg;->aG:Ldbr;

    invoke-virtual {v0}, Ldbr;->a()Z

    move-result v0

    .line 431
    if-eqz v0, :cond_0

    .line 432
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldhg;->a(Ljava/lang/Runnable;)V

    .line 433
    :cond_0
    return-void
.end method

.method public final b(II)V
    .locals 2

    .prologue
    .line 130
    invoke-super {p0, p1, p2}, Lcuc;->b(II)V

    .line 131
    invoke-static {}, Ldpx;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldhg;->F:Lcom/android/mail/ui/MailActivity;

    .line 132
    iget-boolean v0, v0, Lcom/android/mail/ui/MailActivity;->w:Z

    .line 133
    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Ldhg;->aF:Lcom/android/mail/ui/TwoPaneLayout;

    if-eqz v0, :cond_0

    .line 135
    iget-object v1, p0, Ldhg;->aF:Lcom/android/mail/ui/TwoPaneLayout;

    .line 136
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 137
    const/4 v0, 0x4

    .line 139
    :goto_0
    invoke-virtual {v1, v0}, Lcom/android/mail/ui/TwoPaneLayout;->setImportantForAccessibility(I)V

    .line 140
    :cond_0
    return-void

    .line 138
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 80
    invoke-super {p0, p1}, Lcuc;->b(Landroid/os/Bundle;)V

    .line 81
    const-string v1, "saved-miscellaneous-view"

    iget v0, p0, Ldhg;->aP:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 82
    const-string v0, "saved-miscellaneous-view-transaction-id"

    iget v1, p0, Ldhg;->aP:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 83
    return-void

    .line 81
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/view/Menu;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 163
    invoke-super {p0, p1}, Lcuc;->b(Landroid/view/Menu;)V

    .line 164
    iget-object v1, p0, Ldhg;->H:Lcom/android/mail/providers/Conversation;

    if-eqz v1, :cond_1

    .line 165
    invoke-virtual {p0}, Ldhg;->N()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 166
    sget v1, Lcaj;->es:I

    iget-object v2, p0, Ldhg;->H:Lcom/android/mail/providers/Conversation;

    iget-boolean v2, v2, Lcom/android/mail/providers/Conversation;->j:Z

    if-nez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {p1, v1, v0}, Ldpu;->a(Landroid/view/Menu;IZ)V

    .line 167
    sget v0, Lcaj;->cX:I

    iget-object v1, p0, Ldhg;->H:Lcom/android/mail/providers/Conversation;

    iget-boolean v1, v1, Lcom/android/mail/providers/Conversation;->j:Z

    invoke-static {p1, v0, v1}, Ldpu;->a(Landroid/view/Menu;IZ)V

    .line 169
    :cond_1
    :goto_0
    return-void

    .line 168
    :cond_2
    sget v1, Lcaj;->es:I

    invoke-static {p1, v1, v0}, Ldpu;->a(Landroid/view/Menu;IZ)V

    goto :goto_0
.end method

.method public final b(Lcom/android/mail/providers/Conversation;Z)V
    .locals 2

    .prologue
    .line 290
    new-instance v0, Ldhi;

    invoke-direct {v0, p0, p1, p2}, Ldhi;-><init>(Ldhg;Lcom/android/mail/providers/Conversation;Z)V

    .line 291
    iget-boolean v1, p0, Ldhg;->aO:Z

    if-eqz v1, :cond_0

    .line 292
    iget-object v1, p0, Ldhg;->aG:Ldbr;

    invoke-virtual {v1}, Ldbr;->a()Z

    move-result v1

    .line 293
    if-eqz v1, :cond_0

    .line 294
    invoke-virtual {p0, v0}, Ldhg;->a(Ljava/lang/Runnable;)V

    .line 300
    :goto_0
    return-void

    .line 296
    :cond_0
    iget-object v1, p0, Ldhg;->aG:Ldbr;

    invoke-virtual {v1}, Ldbr;->a()Z

    move-result v1

    .line 297
    if-eqz v1, :cond_1

    .line 298
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ldhg;->a(Ljava/lang/Runnable;)V

    .line 299
    :cond_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 203
    invoke-super {p0, p1}, Lcuc;->b(Z)V

    .line 204
    invoke-direct {p0}, Ldhg;->az()V

    .line 205
    if-nez p1, :cond_0

    .line 206
    invoke-virtual {p0}, Ldhg;->k()Ldan;

    move-result-object v0

    .line 207
    if-eqz v0, :cond_0

    .line 209
    invoke-virtual {v0, v1, v1}, Ldan;->a(ZZ)V

    .line 210
    :cond_0
    return-void
.end method

.method public final b_(Z)V
    .locals 2

    .prologue
    .line 148
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldhg;->d(Z)V

    .line 149
    invoke-virtual {p0}, Ldhg;->r()Lcvp;

    move-result-object v0

    .line 150
    if-eqz v0, :cond_0

    .line 151
    invoke-direct {p0}, Ldhg;->ay()I

    move-result v1

    invoke-virtual {v0, v1}, Lcvp;->a(I)V

    .line 152
    invoke-virtual {v0}, Lcvp;->d()Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldha;

    .line 153
    if-eqz v0, :cond_0

    .line 154
    if-eqz p1, :cond_1

    .line 155
    invoke-interface {v0}, Ldha;->u()V

    .line 157
    :cond_0
    :goto_0
    return-void

    .line 156
    :cond_1
    invoke-interface {v0}, Ldha;->t()V

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 415
    const/4 v0, 0x1

    return v0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 84
    invoke-super {p0, p1}, Lcuc;->c(Landroid/os/Bundle;)V

    .line 85
    invoke-virtual {p0}, Ldhg;->r()Lcvp;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldhg;->G:Lbzy;

    if-eqz v0, :cond_0

    .line 86
    sget-object v0, Ldhg;->b:Ljava/lang/String;

    const-string v1, "TPC.renderingConversationList: missing TL fragment but have TL context."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 87
    invoke-direct {p0}, Ldhg;->ax()V

    .line 88
    :cond_0
    return-void
.end method

.method public final c(Lcom/android/mail/providers/Account;)V
    .locals 3

    .prologue
    const/4 v1, 0x2

    .line 92
    iget-object v0, p0, Ldhg;->N:Ldho;

    .line 93
    iget v0, v0, Ldho;->c:I

    invoke-static {v0}, Ldho;->c(I)Z

    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 96
    const-string v1, "extra-account"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 97
    iget-object v1, p0, Ldhg;->F:Lcom/android/mail/ui/MailActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/android/mail/ui/MailActivity;->setResult(ILandroid/content/Intent;)V

    .line 98
    iget-object v0, p0, Ldhg;->F:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->finish()V

    .line 106
    :goto_0
    return-void

    .line 100
    :cond_0
    iget-object v0, p0, Ldhg;->N:Ldho;

    .line 101
    iget v0, v0, Ldho;->c:I

    .line 102
    if-eq v0, v1, :cond_1

    .line 103
    iget-object v0, p0, Ldhg;->N:Ldho;

    .line 104
    invoke-virtual {v0, v1}, Ldho;->f(I)Z

    .line 105
    :cond_1
    invoke-super {p0, p1}, Lcuc;->c(Lcom/android/mail/providers/Account;)V

    goto :goto_0
.end method

.method public final c(Lcom/android/mail/providers/Conversation;)V
    .locals 8

    .prologue
    const-wide/16 v4, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 304
    iget-object v0, p0, Ldhg;->H:Lcom/android/mail/providers/Conversation;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldhg;->H:Lcom/android/mail/providers/Conversation;

    iget-wide v6, v0, Lcom/android/mail/providers/Conversation;->b:J

    .line 305
    :goto_0
    if-eqz p1, :cond_0

    iget-wide v4, p1, Lcom/android/mail/providers/Conversation;->b:J

    .line 306
    :cond_0
    cmp-long v0, v6, v4

    if-eqz v0, :cond_4

    move v0, v1

    .line 307
    :goto_1
    if-eqz v0, :cond_1

    .line 308
    sget-object v3, Ldhg;->b:Ljava/lang/String;

    const-string v4, "TPC.setCurrentConv w/ new conv. new=%s old=%s newPeek=%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v2

    iget-object v6, p0, Ldhg;->H:Lcom/android/mail/providers/Conversation;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    .line 309
    invoke-virtual {p0}, Ldhg;->N()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    .line 310
    invoke-static {v3, v4, v5}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 311
    iget-object v1, p0, Ldhg;->ad:Lcde;

    .line 312
    invoke-virtual {v1}, Lcde;->a()Lcvq;

    move-result-object v1

    .line 313
    if-eqz v1, :cond_1

    .line 315
    iput-boolean v2, v1, Lcvq;->q:Z

    .line 316
    :cond_1
    invoke-super {p0, p1}, Lcuc;->c(Lcom/android/mail/providers/Conversation;)V

    .line 317
    invoke-virtual {p0}, Ldhg;->r()Lcvp;

    move-result-object v1

    .line 318
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    .line 319
    invoke-virtual {p0}, Ldhg;->N()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 320
    invoke-virtual {v1}, Lcvp;->j()V

    .line 321
    invoke-virtual {v1, p1}, Lcvp;->b(Lcom/android/mail/providers/Conversation;)V

    .line 323
    :cond_2
    :goto_2
    return-void

    :cond_3
    move-wide v6, v4

    .line 304
    goto :goto_0

    :cond_4
    move v0, v2

    .line 306
    goto :goto_1

    .line 322
    :cond_5
    invoke-virtual {v1, p1}, Lcvp;->c(Lcom/android/mail/providers/Conversation;)V

    goto :goto_2
.end method

.method public final c(Z)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 185
    invoke-super {p0, p1}, Lcuc;->c(Z)V

    .line 186
    if-nez p1, :cond_3

    .line 187
    iget-object v1, p0, Ldhg;->ad:Lcde;

    invoke-virtual {v1, v0}, Lcde;->a(Z)V

    .line 193
    :cond_0
    :goto_0
    iget-boolean v1, p0, Ldhg;->aO:Z

    if-eqz v1, :cond_2

    .line 194
    iget-object v1, p0, Ldhg;->aH:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 195
    :cond_2
    return-void

    .line 188
    :cond_3
    iget-object v1, p0, Ldhg;->aL:Ldhk;

    if-eqz v1, :cond_0

    .line 189
    iget-object v1, p0, Ldhg;->aL:Ldhk;

    iget-boolean v1, v1, Ldhk;->b:Z

    if-eqz v1, :cond_4

    .line 190
    iget-object v1, p0, Ldhg;->f:Landroid/os/Handler;

    iget-object v2, p0, Ldhg;->aM:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 191
    iget-object v1, p0, Ldhg;->f:Landroid/os/Handler;

    iget-object v2, p0, Ldhg;->aM:Ljava/lang/Runnable;

    const-wide/16 v4, 0x1f4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 192
    :cond_4
    invoke-virtual {p0}, Ldhg;->aw()V

    goto :goto_0
.end method

.method public final c(Lcom/android/mail/providers/Folder;Z)Z
    .locals 2

    .prologue
    .line 453
    iget-boolean v0, p0, Ldhg;->aO:Z

    if-eqz v0, :cond_1

    .line 454
    if-nez p2, :cond_0

    .line 455
    iget-object v0, p0, Ldhg;->aH:Landroid/widget/ImageView;

    sget v1, Lcai;->N:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 457
    :goto_0
    const/4 v0, 0x1

    .line 458
    :goto_1
    return v0

    .line 456
    :cond_0
    iget-object v0, p0, Ldhg;->aH:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Ldms;->a(Landroid/widget/ImageView;Lcom/android/mail/providers/Folder;)V

    goto :goto_0

    .line 458
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final c_(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 434
    if-nez p1, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Ldhg;->g(Z)Z

    move-result v0

    .line 435
    if-eqz v0, :cond_0

    .line 436
    sget-object v0, Ldhg;->b:Ljava/lang/String;

    const-string v3, "TPC: tap on CV triggered peek->normal, marking seen. conv=%s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Ldhg;->H:Lcom/android/mail/providers/Conversation;

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 437
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 434
    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 77
    invoke-super {p0}, Lcuc;->d()V

    .line 78
    iget-object v0, p0, Ldhg;->f:Landroid/os/Handler;

    iget-object v1, p0, Ldhg;->aM:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 79
    return-void
.end method

.method public final d(Lcom/android/mail/providers/Folder;Z)V
    .locals 0

    .prologue
    .line 413
    invoke-virtual {p0, p1, p2}, Ldhg;->b(Lcom/android/mail/providers/Folder;Z)V

    .line 414
    return-void
.end method

.method public final d(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 215
    iget-object v0, p0, Ldhg;->F:Lcom/android/mail/ui/MailActivity;

    .line 216
    invoke-virtual {v0}, Lwt;->e()Lwv;

    move-result-object v0

    invoke-virtual {v0}, Lwv;->a()Lvs;

    move-result-object v3

    .line 219
    iget-object v0, p0, Lcuc;->o:Lcom/android/mail/providers/Folder;

    .line 220
    if-eqz v0, :cond_1

    .line 221
    iget-object v0, p0, Lcuc;->o:Lcom/android/mail/providers/Folder;

    .line 222
    iget-object v0, v0, Lcom/android/mail/providers/Folder;->M:Landroid/net/Uri;

    invoke-static {v0}, Ldpu;->b(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 223
    :goto_0
    invoke-virtual {p0}, Ldhg;->s()Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz v0, :cond_2

    .line 224
    :cond_0
    iget-object v0, p0, Ldhg;->F:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0, v1, p1}, Lcom/android/mail/ui/MailActivity;->a(IZ)V

    move-object v0, v3

    .line 231
    :goto_1
    invoke-virtual {v0, v2}, Lvs;->e(I)V

    .line 232
    return-void

    :cond_1
    move v0, v2

    .line 222
    goto :goto_0

    .line 226
    :cond_2
    iget-object v0, p0, Ldhg;->F:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0, v2, p1}, Lcom/android/mail/ui/MailActivity;->a(IZ)V

    .line 229
    iget-object v0, p0, Ldhg;->aG:Ldbr;

    invoke-virtual {v0}, Ldbr;->a()Z

    move-result v0

    .line 230
    if-eqz v0, :cond_3

    sget v2, Lcaq;->bW:I

    move-object v0, v3

    goto :goto_1

    :cond_3
    sget v2, Lcaq;->bX:I

    move-object v0, v3

    goto :goto_1
.end method

.method public final e(Lcom/android/mail/providers/Conversation;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 301
    iget-boolean v0, p0, Ldhg;->aO:Z

    if-eqz v0, :cond_0

    .line 302
    invoke-direct {p0, p1, v1, v1}, Ldhg;->a(Lcom/android/mail/providers/Conversation;ZZ)V

    .line 303
    :cond_0
    return-void
.end method

.method public final e(I)Z
    .locals 1

    .prologue
    .line 446
    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    iget-boolean v0, p0, Ldhg;->aO:Z

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

    .line 244
    invoke-super {p0}, Lcuc;->f()V

    .line 245
    iget-object v1, p0, Ldhg;->n:Lcom/android/mail/providers/Account;

    iget-object v1, v1, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget v1, v1, Lcom/android/mail/providers/Settings;->g:I

    if-ne v1, v0, :cond_1

    .line 246
    :goto_0
    if-nez v0, :cond_0

    iget-object v0, p0, Ldhg;->N:Ldho;

    .line 247
    iget v0, v0, Ldho;->c:I

    invoke-static {v0}, Ldho;->a(I)Z

    move-result v0

    .line 248
    if-eqz v0, :cond_0

    .line 249
    invoke-virtual {p0}, Ldhg;->r()Lcvp;

    move-result-object v0

    invoke-virtual {v0}, Lcvp;->h()V

    .line 250
    :cond_0
    return-void

    .line 245
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f(Z)V
    .locals 1

    .prologue
    .line 89
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ldhg;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldhg;->a(Z)V

    .line 91
    :cond_0
    return-void
.end method

.method protected final s()Z
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ldhg;->aF:Lcom/android/mail/ui/TwoPaneLayout;

    .line 31
    iget-boolean v0, v0, Lcom/android/mail/ui/TwoPaneLayout;->b:Z

    .line 32
    if-nez v0, :cond_0

    invoke-super {p0}, Lcuc;->s()Z

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
    .line 200
    iget-boolean v0, p0, Ldhg;->aO:Z

    if-nez v0, :cond_0

    .line 201
    iget-object v0, p0, Ldhg;->aF:Lcom/android/mail/ui/TwoPaneLayout;

    invoke-virtual {v0}, Lcom/android/mail/ui/TwoPaneLayout;->f()V

    .line 202
    :cond_0
    return-void
.end method

.method public final v_()V
    .locals 0

    .prologue
    .line 75
    return-void
.end method

.method public final w_()Z
    .locals 1

    .prologue
    .line 445
    iget-boolean v0, p0, Ldhg;->aO:Z

    return v0
.end method

.method public final y()V
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Ldhg;->av:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldhg;->aK:Z

    if-nez v0, :cond_0

    .line 212
    iget-object v0, p0, Ldhg;->av:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 213
    const/4 v0, 0x0

    iput-object v0, p0, Ldhg;->av:Ljava/lang/Runnable;

    .line 214
    :cond_0
    return-void
.end method
