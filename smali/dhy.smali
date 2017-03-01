.class public final Ldhy;
.super Lcwt;
.source "SourceFile"

# interfaces
.implements Lcgk;
.implements Ldbt;
.implements Lddy;


# instance fields
.field public aA:Lddv;

.field public aB:Landroid/widget/ImageView;

.field public final aC:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldib;",
            ">;"
        }
    .end annotation
.end field

.field public aD:I

.field public aE:Ldic;

.field public final aF:Ljava/lang/Runnable;

.field public aG:Z

.field public aH:Z

.field public aI:I

.field public az:Lcom/android/mail/ui/TwoPaneLayout;


# direct methods
.method public constructor <init>(Lcom/android/mail/ui/MailActivity;Ldig;)V
    .locals 1

    .prologue
    .line 115
    invoke-direct {p0, p1, p2}, Lcwt;-><init>(Lcom/android/mail/ui/MailActivity;Ldig;)V

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldhy;->aC:Ljava/util/List;

    .line 97
    new-instance v0, Ldhz;

    invoke-direct {v0, p0}, Ldhz;-><init>(Ldhy;)V

    iput-object v0, p0, Ldhy;->aF:Ljava/lang/Runnable;

    .line 110
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldhy;->aG:Z

    .line 859
    const/4 v0, -0x1

    iput v0, p0, Ldhy;->aI:I

    .line 116
    return-void
.end method

.method private final a(Lcom/android/mail/providers/Conversation;ZZ)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 561
    invoke-super {p0, p1, p2}, Lcwt;->a(Lcom/android/mail/providers/Conversation;Z)V

    .line 565
    if-nez p1, :cond_0

    .line 566
    invoke-direct {p0, v2}, Ldhy;->k(Z)V

    .line 598
    :goto_0
    return-void

    .line 573
    :cond_0
    invoke-direct {p0}, Ldhy;->av()V

    .line 577
    new-instance v0, Ldic;

    invoke-direct {v0, p1, p3}, Ldic;-><init>(Lcom/android/mail/providers/Conversation;Z)V

    iput-object v0, p0, Ldhy;->aE:Ldic;

    .line 579
    iget-boolean v0, p0, Ldhy;->aH:Z

    if-nez v0, :cond_2

    .line 581
    iget-object v4, p0, Ldhy;->az:Lcom/android/mail/ui/TwoPaneLayout;

    .line 10608
    iget-object v0, p0, Ldhy;->B:Lcom/android/mail/ui/MailActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 10609
    sget v1, Lcff;->E:I

    iget-object v5, p0, Ldhy;->az:Lcom/android/mail/ui/TwoPaneLayout;

    invoke-virtual {v0, v1, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/ConversationViewHeader;

    .line 10613
    invoke-virtual {v0, v6, p0, v6}, Lcom/android/mail/browse/ConversationViewHeader;->a(Lcii;Lcgk;Ldaq;)V

    .line 10615
    iget-object v1, p1, Lcom/android/mail/providers/Conversation;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationViewHeader;->a(Ljava/lang/String;)V

    .line 10616
    invoke-virtual {v0, p1}, Lcom/android/mail/browse/ConversationViewHeader;->a(Lcom/android/mail/providers/Conversation;)V

    .line 10618
    iget-boolean v5, p1, Lcom/android/mail/providers/Conversation;->l:Z

    .line 20151
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/android/mail/providers/Conversation;->e()Z

    move-result v1

    if-nez v1, :cond_4

    move v1, v2

    .line 10618
    :goto_1
    invoke-virtual {v0, v5, v1}, Lcom/android/mail/browse/ConversationViewHeader;->a(ZZ)V

    .line 30156
    iget-object v1, v4, Lcom/android/mail/ui/TwoPaneLayout;->K:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 30157
    iget-object v1, v4, Lcom/android/mail/ui/TwoPaneLayout;->K:Landroid/view/View;

    invoke-virtual {v4, v1}, Lcom/android/mail/ui/TwoPaneLayout;->removeView(Landroid/view/View;)V

    .line 30160
    :cond_1
    iput-object v0, v4, Lcom/android/mail/ui/TwoPaneLayout;->K:Landroid/view/View;

    .line 30161
    iget-object v1, v4, Lcom/android/mail/ui/TwoPaneLayout;->K:Landroid/view/View;

    iget-boolean v0, v4, Lcom/android/mail/ui/TwoPaneLayout;->o:Z

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Lcom/android/mail/ui/TwoPaneLayout;->getMeasuredWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 30162
    iget-object v0, v4, Lcom/android/mail/ui/TwoPaneLayout;->K:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 30163
    iget-object v0, v4, Lcom/android/mail/ui/TwoPaneLayout;->K:Landroid/view/View;

    invoke-virtual {v4, v0}, Lcom/android/mail/ui/TwoPaneLayout;->addView(Landroid/view/View;)V

    .line 30164
    :cond_2
    iget-object v0, p0, Ldhy;->I:Ldig;

    .line 40184
    iget v0, v0, Ldig;->c:I

    .line 585
    sget-object v1, Ldhy;->b:Ljava/lang/String;

    const-string v4, "IN TPC.showConv, oldMode=%s conv=%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Ldhy;->I:Ldig;

    aput-object v6, v5, v3

    iget-object v6, p0, Ldhy;->aE:Ldic;

    iget-object v6, v6, Ldic;->a:Lcom/android/mail/providers/Conversation;

    aput-object v6, v5, v2

    invoke-static {v1, v4, v5}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 586
    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    if-ne v0, v7, :cond_6

    .line 587
    :cond_3
    iget-object v0, p0, Ldhy;->I:Ldig;

    .line 50162
    invoke-virtual {v0, v7}, Ldig;->f(I)Z

    .line 60145
    :goto_3
    iget-object v0, p0, Ldhy;->az:Lcom/android/mail/ui/TwoPaneLayout;

    invoke-virtual {v0}, Lcom/android/mail/ui/TwoPaneLayout;->g()Z

    move-result v0

    if-nez v0, :cond_7

    .line 593
    invoke-virtual {p0, v2}, Ldhy;->d(Z)V

    goto/16 :goto_0

    :cond_4
    move v1, v3

    .line 20151
    goto :goto_1

    .line 30161
    :cond_5
    invoke-virtual {v4}, Lcom/android/mail/ui/TwoPaneLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    goto :goto_2

    .line 589
    :cond_6
    iget-object v0, p0, Ldhy;->I:Ldig;

    .line 60144
    invoke-virtual {v0, v2}, Ldig;->f(I)Z

    goto :goto_3

    .line 595
    :cond_7
    sget-object v0, Ldhy;->b:Ljava/lang/String;

    const-string v1, "TPC.showConversationWithPeekAndFromKeyboard will wait for TPL.animationEnd to show!"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0
.end method

.method static synthetic a(Ldhy;Lcom/android/mail/providers/Conversation;Z)V
    .locals 0

    .prologue
    .line 65
    invoke-super {p0, p1, p2}, Lcwt;->b(Lcom/android/mail/providers/Conversation;Z)V

    return-void
.end method

.method private final at()V
    .locals 4

    .prologue
    .line 158
    iget-object v0, p0, Ldhy;->B:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 160
    const/16 v1, 0x1003

    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->setTransition(I)Landroid/app/FragmentTransaction;

    .line 161
    iget-object v1, p0, Ldhy;->B:Lcom/android/mail/ui/MailActivity;

    .line 162
    invoke-virtual {v1}, Lcom/android/mail/ui/MailActivity;->H()Z

    .line 165
    iget-object v1, p0, Ldhy;->C:Lces;

    iget v2, p0, Ldhy;->J:I

    iget-boolean v3, p0, Ldhy;->z:Z

    invoke-static {v1, v2, v3}, Ldae;->a(Lces;IZ)Ldae;

    move-result-object v1

    .line 167
    sget v2, Lcfd;->aU:I

    const-string v3, "tag-conversation-list"

    invoke-virtual {v0, v2, v1, v3}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 169
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 172
    invoke-direct {p0}, Ldhy;->au()I

    move-result v0

    .line 171
    invoke-virtual {v1, v0}, Lcyd;->a(I)V

    .line 173
    return-void
.end method

.method private final au()I
    .locals 1

    .prologue
    .line 449
    .line 10344
    iget-object v0, p0, Ldhy;->aA:Lddv;

    invoke-virtual {v0}, Lddv;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x102000a

    :goto_0
    return v0

    :cond_0
    sget v0, Lcfd;->ds:I

    goto :goto_0
.end method

.method private final av()V
    .locals 1

    .prologue
    .line 525
    invoke-virtual {p0}, Ldhy;->r()Z

    move-result v0

    if-nez v0, :cond_0

    .line 526
    invoke-virtual {p0}, Ldhy;->W()V

    .line 530
    :goto_0
    return-void

    .line 528
    :cond_0
    invoke-virtual {p0}, Ldhy;->X()V

    goto :goto_0
.end method

.method private final k(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x2

    .line 759
    iget-object v0, p0, Ldhy;->I:Ldig;

    .line 10184
    iget v0, v0, Ldig;->c:I

    .line 760
    if-ne v0, v3, :cond_1

    .line 761
    iget-object v0, p0, Ldhy;->B:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->finish()V

    .line 64803
    :cond_0
    :goto_0
    return-void

    .line 762
    :cond_1
    invoke-static {v0}, Ldig;->b(I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Ldhy;->I:Ldig;

    .line 20223
    iget v1, v1, Ldig;->c:I

    invoke-static {v1}, Ldig;->e(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 30916
    :cond_2
    iget-boolean v1, p0, Ldhy;->aH:Z

    if-eqz v1, :cond_3

    if-nez p1, :cond_3

    .line 765
    iget-object v0, p0, Ldhy;->B:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->finish()V

    .line 50137
    :goto_1
    iget-boolean v0, p0, Ldhy;->aH:Z

    if-nez v0, :cond_0

    .line 64802
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcwt;->au:J

    goto :goto_0

    .line 766
    :cond_3
    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 767
    iget-object v0, p0, Ldhy;->I:Ldig;

    .line 40153
    invoke-virtual {v0, v3}, Ldig;->f(I)Z

    goto :goto_1

    .line 769
    :cond_4
    iget-object v0, p0, Ldhy;->I:Ldig;

    .line 50136
    invoke-virtual {v0, v2}, Ldig;->f(I)Z

    goto :goto_1

    .line 777
    :cond_5
    invoke-virtual {p0}, Ldhy;->j()Ldcr;

    move-result-object v1

    .line 778
    if-ne v0, v2, :cond_6

    if-eqz v1, :cond_6

    iget-object v0, p0, Ldhy;->o:Lcom/android/mail/providers/Folder;

    .line 779
    invoke-static {v0}, Lcom/android/mail/providers/Folder;->a(Lcom/android/mail/providers/Folder;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 9266
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcwt;->au:J

    .line 9267
    invoke-virtual {p0}, Ldhy;->ak()V

    goto :goto_0

    .line 789
    :cond_6
    if-nez p1, :cond_0

    .line 791
    iget-object v0, p0, Ldhy;->B:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->finish()V

    goto :goto_0
.end method


# virtual methods
.method protected final B()Z
    .locals 1

    .prologue
    .line 357
    const/4 v0, 0x1

    return v0
.end method

.method public final B_()Z
    .locals 1

    .prologue
    .line 879
    .line 10344
    iget-object v0, p0, Ldhy;->aA:Lddv;

    invoke-virtual {v0}, Lddv;->a()Z

    move-result v0

    return v0
.end method

.method public final D()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 741
    iget-object v0, p0, Ldhy;->X:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    invoke-virtual {v0, v1, v1}, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->a(ZZ)V

    .line 10344
    iget-object v0, p0, Ldhy;->aA:Lddv;

    invoke-virtual {v0}, Lddv;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 743
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldhy;->a(Ljava/lang/Runnable;)V

    .line 747
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 745
    :cond_0
    invoke-direct {p0, v1}, Ldhy;->k(Z)V

    goto :goto_0
.end method

.method protected final F()Z
    .locals 1

    .prologue
    .line 818
    iget-boolean v0, p0, Ldhy;->aH:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldhy;->I:Ldig;

    .line 10199
    iget v0, v0, Ldig;->c:I

    invoke-static {v0}, Ldig;->b(I)Z

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
    .line 715
    invoke-super {p0}, Lcwt;->M()V

    .line 716
    sget v0, Lcfd;->aU:I

    invoke-virtual {p0}, Ldhy;->O()Ldii;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldhy;->a(ILandroid/app/Fragment;)V

    .line 717
    return-void
.end method

.method protected final N()V
    .locals 2

    .prologue
    .line 721
    invoke-virtual {p0}, Ldhy;->O()Ldii;

    move-result-object v0

    .line 722
    if-nez v0, :cond_1

    .line 736
    :cond_0
    :goto_0
    return-void

    .line 727
    :cond_1
    iget-object v1, p0, Ldhy;->B:Lcom/android/mail/ui/MailActivity;

    .line 728
    invoke-virtual {v1}, Lcom/android/mail/ui/MailActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 729
    invoke-virtual {v1, v0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 730
    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 731
    invoke-super {p0}, Lcwt;->N()V

    .line 732
    iget-object v0, p0, Ldhy;->I:Ldig;

    .line 10215
    iget v0, v0, Ldig;->c:I

    invoke-static {v0}, Ldig;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 734
    invoke-virtual {p0}, Ldhy;->t()V

    goto :goto_0
.end method

.method public final S()Z
    .locals 1

    .prologue
    .line 135
    iget-boolean v0, p0, Ldhy;->aH:Z

    return v0
.end method

.method protected final X()V
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Ldhy;->W:Lckj;

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Ldhy;->W:Lckj;

    invoke-virtual {v0}, Lckj;->a()V

    .line 327
    :cond_0
    return-void
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Ldhy;->az:Lcom/android/mail/ui/TwoPaneLayout;

    invoke-virtual {v0, p1}, Lcom/android/mail/ui/TwoPaneLayout;->b(F)V

    .line 400
    return-void
.end method

.method public final a(II)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 424
    iget-boolean v0, p0, Ldhy;->aG:Z

    if-nez v0, :cond_0

    iget v0, p0, Ldhy;->aI:I

    if-ltz v0, :cond_0

    .line 425
    iget-object v0, p0, Ldhy;->B:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 426
    iget v1, p0, Ldhy;->aI:I

    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentManager;->popBackStackImmediate(II)Z

    .line 428
    const/4 v0, -0x1

    iput v0, p0, Ldhy;->aI:I

    .line 430
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldhy;->aG:Z

    .line 432
    invoke-super {p0, p1, p2}, Lcwt;->a(II)V

    .line 433
    const/4 v0, 0x5

    if-eq p2, v0, :cond_1

    .line 435
    invoke-virtual {p0}, Ldhy;->N()V

    .line 442
    :cond_1
    if-eq p2, v2, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    .line 443
    invoke-static {p2}, Ldig;->e(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 444
    :cond_2
    invoke-direct {p0}, Ldhy;->av()V

    .line 446
    :cond_3
    return-void
.end method

.method public final a(Landroid/app/Fragment;I)V
    .locals 4

    .prologue
    .line 863
    sget v0, Lcom/android/mail/ui/TwoPaneLayout;->F:I

    .line 865
    iget-object v1, p0, Ldhy;->B:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v1}, Lcom/android/mail/ui/MailActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 866
    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    .line 867
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 868
    const-string v3, "tag-custom-fragment"

    invoke-virtual {v2, v0, p1, v3}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 869
    invoke-virtual {v2}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    move-result v0

    iput v0, p0, Ldhy;->aI:I

    .line 870
    invoke-virtual {v1}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 872
    if-ltz p2, :cond_0

    .line 873
    invoke-virtual {p0}, Ldhy;->q()Lcyd;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcyd;->b(I)V

    .line 875
    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 200
    iget-object v0, p0, Ldhy;->B:Lcom/android/mail/ui/MailActivity;

    sget v1, Lcfd;->gU:I

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/MailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/TwoPaneLayout;

    iput-object v0, p0, Ldhy;->az:Lcom/android/mail/ui/TwoPaneLayout;

    .line 201
    iget-object v0, p0, Ldhy;->B:Lcom/android/mail/ui/MailActivity;

    sget v1, Lcfd;->aX:I

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/MailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldhy;->aB:Landroid/widget/ImageView;

    .line 202
    iget-object v0, p0, Ldhy;->az:Lcom/android/mail/ui/TwoPaneLayout;

    if-nez v0, :cond_0

    .line 204
    sget-object v0, Ldhy;->b:Ljava/lang/String;

    const-string v1, "mLayout is null!"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 230
    :goto_0
    return-void

    .line 207
    :cond_0
    iget-object v1, p0, Ldhy;->az:Lcom/android/mail/ui/TwoPaneLayout;

    .line 10117
    iput-object p0, v1, Lcom/android/mail/ui/TwoPaneLayout;->I:Ldhy;

    .line 10118
    iput-object p0, v1, Lcom/android/mail/ui/TwoPaneLayout;->J:Ldeb;

    .line 10120
    iget-object v0, v1, Lcom/android/mail/ui/TwoPaneLayout;->b:Landroid/widget/FrameLayout;

    check-cast v0, Lcom/android/mail/ui/ConversationViewFrame;

    iget-object v1, v1, Lcom/android/mail/ui/TwoPaneLayout;->I:Ldhy;

    .line 20058
    iput-object v1, v0, Lcom/android/mail/ui/ConversationViewFrame;->f:Ldbt;

    .line 20059
    iget-object v0, p0, Ldhy;->B:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 209
    iget-object v0, p0, Ldhy;->B:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcez;->c:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Ldhy;->aH:Z

    .line 211
    invoke-virtual {p0}, Ldhy;->j()Ldcr;

    move-result-object v0

    .line 212
    invoke-virtual {v0}, Ldcr;->d()V

    .line 30819
    invoke-virtual {v0, v3, v3}, Ldcr;->a(ZZ)V

    .line 30820
    new-instance v1, Lddv;

    invoke-direct {v1, v0, p0}, Lddv;-><init>(Ldcr;Lddy;)V

    iput-object v1, p0, Ldhy;->aA:Lddv;

    .line 216
    iget-object v0, p0, Ldhy;->az:Lcom/android/mail/ui/TwoPaneLayout;

    iget-object v1, p0, Ldhy;->aA:Lddv;

    .line 40164
    iput-object v1, v0, Lcom/android/mail/ui/InlineDrawerLayout;->u:Lddv;

    .line 40165
    if-eqz p1, :cond_1

    .line 219
    const-string v0, "saved-miscellaneous-view"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldhy;->aG:Z

    .line 220
    const-string v0, "saved-miscellaneous-view-transaction-id"

    const/4 v1, -0x1

    .line 221
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldhy;->aI:I

    .line 227
    :cond_1
    iget-object v0, p0, Ldhy;->I:Ldig;

    iget-object v1, p0, Ldhy;->az:Lcom/android/mail/ui/TwoPaneLayout;

    invoke-virtual {v0, v1}, Ldig;->a(Ldih;)V

    .line 229
    invoke-super {p0, p1}, Lcwt;->a(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method protected final a(Lces;)V
    .locals 2

    .prologue
    .line 190
    .line 10142
    const-string v0, "android.intent.action.SEARCH"

    iget-object v1, p0, Ldhy;->B:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v1}, Lcom/android/mail/ui/MailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10143
    invoke-virtual {p0}, Ldhy;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10144
    iget-object v0, p0, Ldhy;->I:Ldig;

    .line 20162
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ldig;->f(I)Z

    .line 10151
    :goto_0
    invoke-direct {p0}, Ldhy;->at()V

    .line 10152
    return-void

    .line 10146
    :cond_0
    iget-object v0, p0, Ldhy;->I:Ldig;

    .line 30153
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ldig;->f(I)Z

    goto :goto_0

    .line 10149
    :cond_1
    iget-object v0, p0, Ldhy;->I:Ldig;

    .line 40136
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldig;->f(I)Z

    goto :goto_0
.end method

.method public final a(Lcom/android/mail/providers/Account;)V
    .locals 1

    .prologue
    .line 296
    invoke-super {p0, p1}, Lcwt;->a(Lcom/android/mail/providers/Account;)V

    .line 299
    iget-object v0, p0, Ldhy;->B:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->K()V

    .line 300
    return-void
.end method

.method protected final a(Lcom/android/mail/providers/Conversation;Z)V
    .locals 1

    .prologue
    .line 556
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldhy;->a(Lcom/android/mail/providers/Conversation;ZZ)V

    .line 557
    return-void
.end method

.method public final a(Lcom/android/mail/providers/Folder;Lddg;)V
    .locals 3

    .prologue
    const/4 v1, 0x2

    .line 305
    iget-object v0, p0, Ldhy;->I:Ldig;

    .line 10207
    iget v0, v0, Ldig;->c:I

    invoke-static {v0}, Ldig;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 310
    const-string v1, "extra-folder"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 311
    iget-object v1, p0, Ldhy;->B:Lcom/android/mail/ui/MailActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/android/mail/ui/MailActivity;->setResult(ILandroid/content/Intent;)V

    .line 312
    iget-object v0, p0, Ldhy;->B:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->finish()V

    .line 320
    :goto_0
    return-void

    .line 314
    :cond_0
    iget-object v0, p0, Ldhy;->I:Ldig;

    .line 20184
    iget v0, v0, Ldig;->c:I

    if-eq v0, v1, :cond_1

    .line 315
    iget-object v0, p0, Ldhy;->I:Ldig;

    .line 30136
    invoke-virtual {v0, v1}, Ldig;->f(I)Z

    .line 41064
    :cond_1
    iput-object p1, p0, Lcwt;->ae:Lcom/android/mail/providers/Folder;

    .line 41065
    invoke-super {p0, p1, p2}, Lcwt;->a(Lcom/android/mail/providers/Folder;Lddg;)V

    goto :goto_0
.end method

.method public final a(Lcom/android/mail/ui/ConversationCheckedSet;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 534
    invoke-super {p0, p1}, Lcwt;->a(Lcom/android/mail/ui/ConversationCheckedSet;)V

    .line 536
    iget-object v1, p0, Ldhy;->n:Lcom/android/mail/providers/Account;

    iget-object v1, v1, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget v1, v1, Lcom/android/mail/providers/Settings;->g:I

    if-ne v1, v0, :cond_1

    .line 538
    :goto_0
    if-nez v0, :cond_0

    iget-object v0, p0, Ldhy;->I:Ldig;

    .line 10191
    iget v0, v0, Ldig;->c:I

    invoke-static {v0}, Ldig;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 539
    invoke-virtual {p0}, Ldhy;->q()Lcyd;

    move-result-object v0

    invoke-virtual {v0}, Lcyd;->h()V

    .line 541
    :cond_0
    return-void

    .line 536
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ldib;)V
    .locals 1

    .prologue
    .line 934
    iget-object v0, p0, Ldhy;->aC:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 935
    return-void
.end method

.method protected final a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 349
    iget-object v0, p0, Ldhy;->aA:Lddv;

    invoke-virtual {v0}, Lddv;->b()V

    .line 350
    iget-object v0, p0, Ldhy;->aA:Lddv;

    .line 10344
    iget-object v1, p0, Ldhy;->aA:Lddv;

    invoke-virtual {v1}, Lddv;->a()Z

    move-result v1

    invoke-virtual {v0, v1, p1}, Lddv;->a(ZLjava/lang/Runnable;)V

    .line 351
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 120
    invoke-super {p0, p1, p2, p3, p4}, Lcwt;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Ldhy;->aE:Ldic;

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 123
    const-string v0, "mToShow.conv="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Ldhy;->aE:Ldic;

    iget-object v0, v0, Ldic;->a:Lcom/android/mail/providers/Conversation;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 125
    const-string v0, " mToShow.dueToKeyboard="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Ldhy;->aE:Ldic;

    iget-boolean v0, v0, Ldic;->b:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 128
    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 129
    const-string v0, "mLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Ldhy;->az:Lcom/android/mail/ui/TwoPaneLayout;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 131
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

    .line 696
    .line 10916
    iget-boolean v0, p0, Ldhy;->aH:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    .line 697
    :cond_0
    invoke-super {p0, p1, p2}, Lcwt;->a(Ljava/util/Collection;I)V

    .line 30557
    :goto_0
    return-void

    .line 20047
    :cond_1
    sget-object v0, Lcfr;->b:Lcfr;

    const-string v1, "open_conv_from_list"

    invoke-virtual {v0, v1}, Lcfr;->b(Ljava/lang/String;)V

    .line 708
    iget-object v0, p0, Ldhy;->V:Ldan;

    invoke-virtual {v0, v4, p1}, Ldan;->a(ILjava/util/Collection;)Lcom/android/mail/providers/Conversation;

    move-result-object v0

    .line 709
    sget-object v1, Ldhy;->b:Ljava/lang/String;

    const-string v2, "showNextConversation(2P-land): showing %s next."

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 30556
    invoke-direct {p0, v0, v4, v5}, Ldhy;->a(Lcom/android/mail/providers/Conversation;ZZ)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 892
    if-nez p1, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Ldhy;->h(Z)Z

    move-result v0

    .line 893
    if-eqz v0, :cond_0

    .line 894
    sget-object v0, Ldhy;->b:Ljava/lang/String;

    const-string v3, "TPC: tap on CV triggered peek->normal, marking seen. conv=%s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Ldhy;->D:Lcom/android/mail/providers/Conversation;

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 897
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 892
    goto :goto_0
.end method

.method public final a(ZLcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V
    .locals 1

    .prologue
    .line 969
    if-eqz p1, :cond_0

    .line 970
    iget-object v0, p0, Ldhy;->k:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 972
    :cond_0
    return-void
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    .line 177
    sget v0, Lcfd;->ff:I

    if-eq p1, v0, :cond_0

    sget v0, Lcfd;->aC:I

    if-eq p1, v0, :cond_0

    sget v0, Lcfd;->co:I

    if-eq p1, v0, :cond_0

    sget v0, Lcfd;->bQ:I

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

    .line 902
    if-eqz p2, :cond_1

    .line 903
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 904
    invoke-virtual {p0}, Ldhy;->q()Lcyd;

    move-result-object v1

    .line 905
    if-eqz v1, :cond_0

    .line 906
    invoke-virtual {v1}, Lcyd;->d()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 911
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

    .line 828
    iget-object v0, p0, Ldhy;->I:Ldig;

    .line 10184
    iget v0, v0, Ldig;->c:I

    .line 829
    invoke-virtual {p0}, Ldhy;->q()Lcyd;

    move-result-object v1

    .line 831
    packed-switch v0, :pswitch_data_0

    .line 846
    :cond_0
    :goto_0
    return-void

    .line 836
    :pswitch_0
    if-eqz v1, :cond_0

    .line 837
    iget-object v0, p0, Ldhy;->X:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    invoke-virtual {v1}, Lcyd;->c()Ldhr;

    move-result-object v1

    invoke-virtual {p0, v1}, Ldhy;->b(Ldhr;)Ldlk;

    move-result-object v1

    iget-object v2, p0, Ldhy;->B:Lcom/android/mail/ui/MailActivity;

    .line 839
    invoke-virtual {p1, v2}, Lcom/android/mail/ui/toastbar/ToastBarOperation;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldno;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 840
    invoke-virtual {p1}, Lcom/android/mail/ui/toastbar/ToastBarOperation;->b()I

    move-result v3

    move v5, v4

    move-object v6, p1

    .line 837
    invoke-virtual/range {v0 .. v6}, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->a(Ldlk;Ljava/lang/CharSequence;IZZLcom/android/mail/ui/toastbar/ToastBarOperation;)V

    goto :goto_0

    .line 831
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
    .line 404
    .line 10344
    iget-object v0, p0, Ldhy;->aA:Lddv;

    invoke-virtual {v0}, Lddv;->a()Z

    move-result v0

    return v0
.end method

.method protected final aj()Z
    .locals 1

    .prologue
    .line 362
    const/4 v0, 0x0

    return v0
.end method

.method protected final am()Z
    .locals 1

    .prologue
    .line 964
    const/4 v0, 0x0

    return v0
.end method

.method public final ao()V
    .locals 0

    .prologue
    .line 236
    return-void
.end method

.method public final ap()Z
    .locals 1

    .prologue
    .line 823
    iget-object v0, p0, Ldhy;->az:Lcom/android/mail/ui/TwoPaneLayout;

    .line 10390
    iget-boolean v0, v0, Lcom/android/mail/ui/TwoPaneLayout;->a:Z

    return v0
.end method

.method public final aq()I
    .locals 1

    .prologue
    .line 195
    sget v0, Lcff;->aJ:I

    return v0
.end method

.method public final ar()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 927
    iget-object v1, p0, Ldhy;->I:Ldig;

    .line 10184
    iget v1, v1, Ldig;->c:I

    .line 928
    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget-boolean v2, p0, Ldhy;->aH:Z

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
    .line 473
    iget-object v0, p0, Ldhy;->aE:Ldic;

    if-eqz v0, :cond_0

    .line 474
    iget-object v0, p0, Ldhy;->Y:Lchx;

    iget-object v1, p0, Ldhy;->n:Lcom/android/mail/providers/Account;

    iget-object v2, p0, Ldhy;->o:Lcom/android/mail/providers/Folder;

    iget-object v3, p0, Ldhy;->aE:Ldic;

    iget-object v3, v3, Ldic;->a:Lcom/android/mail/providers/Conversation;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lchx;->a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Lcom/android/mail/providers/Conversation;Z)V

    .line 476
    const/4 v0, 0x0

    iput-object v0, p0, Ldhy;->aE:Ldic;

    .line 478
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 885
    .line 10344
    iget-object v0, p0, Ldhy;->aA:Lddv;

    invoke-virtual {v0}, Lddv;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 886
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldhy;->a(Ljava/lang/Runnable;)V

    .line 888
    :cond_0
    return-void
.end method

.method public final b(II)V
    .locals 2

    .prologue
    .line 332
    invoke-super {p0, p1, p2}, Lcwt;->b(II)V

    .line 333
    invoke-static {}, Ldpv;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldhy;->B:Lcom/android/mail/ui/MailActivity;

    .line 10592
    iget-boolean v0, v0, Lcom/android/mail/ui/MailActivity;->x:Z

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Ldhy;->az:Lcom/android/mail/ui/TwoPaneLayout;

    if-eqz v0, :cond_0

    .line 335
    iget-object v1, p0, Ldhy;->az:Lcom/android/mail/ui/TwoPaneLayout;

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 337
    const/4 v0, 0x4

    .line 335
    :goto_0
    invoke-virtual {v1, v0}, Lcom/android/mail/ui/TwoPaneLayout;->setImportantForAccessibility(I)V

    .line 341
    :cond_0
    return-void

    .line 338
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 246
    invoke-super {p0, p1}, Lcwt;->b(Landroid/os/Bundle;)V

    .line 248
    const-string v1, "saved-miscellaneous-view"

    iget v0, p0, Ldhy;->aI:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 249
    const-string v0, "saved-miscellaneous-view-transaction-id"

    iget v1, p0, Ldhy;->aI:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 250
    return-void

    .line 248
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/view/Menu;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 409
    invoke-super {p0, p1}, Lcwt;->b(Landroid/view/Menu;)V

    .line 410
    iget-object v1, p0, Ldhy;->D:Lcom/android/mail/providers/Conversation;

    if-eqz v1, :cond_1

    .line 411
    invoke-virtual {p0}, Ldhy;->L()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 412
    sget v1, Lcfd;->ej:I

    iget-object v2, p0, Ldhy;->D:Lcom/android/mail/providers/Conversation;

    iget-boolean v2, v2, Lcom/android/mail/providers/Conversation;->j:Z

    if-nez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {p1, v1, v0}, Ldps;->a(Landroid/view/Menu;IZ)V

    .line 413
    sget v0, Lcfd;->cP:I

    iget-object v1, p0, Ldhy;->D:Lcom/android/mail/providers/Conversation;

    iget-boolean v1, v1, Lcom/android/mail/providers/Conversation;->j:Z

    invoke-static {p1, v0, v1}, Ldps;->a(Landroid/view/Menu;IZ)V

    .line 420
    :cond_1
    :goto_0
    return-void

    .line 417
    :cond_2
    sget v1, Lcfd;->ej:I

    invoke-static {p1, v1, v0}, Ldps;->a(Landroid/view/Menu;IZ)V

    goto :goto_0
.end method

.method public final b(Lcom/android/mail/providers/Conversation;Z)V
    .locals 2

    .prologue
    .line 626
    new-instance v0, Ldia;

    invoke-direct {v0, p0, p1, p2}, Ldia;-><init>(Ldhy;Lcom/android/mail/providers/Conversation;Z)V

    .line 637
    iget-boolean v1, p0, Ldhy;->aH:Z

    if-eqz v1, :cond_0

    .line 10344
    iget-object v1, p0, Ldhy;->aA:Lddv;

    invoke-virtual {v1}, Lddv;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 639
    invoke-virtual {p0, v0}, Ldhy;->a(Ljava/lang/Runnable;)V

    .line 648
    :goto_0
    return-void

    .line 20344
    :cond_0
    iget-object v1, p0, Ldhy;->aA:Lddv;

    invoke-virtual {v1}, Lddv;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 644
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ldhy;->a(Ljava/lang/Runnable;)V

    .line 646
    :cond_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method public final b_(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 372
    invoke-virtual {p0, v2}, Ldhy;->e(Z)V

    .line 374
    invoke-virtual {p0}, Ldhy;->q()Lcyd;

    move-result-object v0

    .line 375
    if-eqz v0, :cond_0

    .line 376
    invoke-direct {p0}, Ldhy;->au()I

    move-result v1

    invoke-virtual {v0, v1}, Lcyd;->a(I)V

    .line 378
    iget-object v1, p0, Ldhy;->B:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v1}, Lcom/android/mail/ui/MailActivity;->H()Z

    .line 385
    invoke-virtual {v0}, Lcyd;->d()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/SwipeableListView;

    .line 386
    if-eqz v0, :cond_0

    .line 387
    if-eqz p1, :cond_1

    .line 20168
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/mail/ui/SwipeableListView;->d:Z

    .line 30162
    :cond_0
    :goto_0
    return-void

    .line 30161
    :cond_1
    iput-boolean v2, v0, Lcom/android/mail/ui/SwipeableListView;->d:Z

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 240
    invoke-super {p0}, Lcwt;->c()V

    .line 241
    iget-object v0, p0, Ldhy;->f:Landroid/os/Handler;

    iget-object v1, p0, Ldhy;->aF:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 242
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 254
    invoke-super {p0, p1}, Lcwt;->c(Landroid/os/Bundle;)V

    .line 261
    invoke-virtual {p0}, Ldhy;->q()Lcyd;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldhy;->C:Lces;

    if-eqz v0, :cond_0

    .line 262
    sget-object v0, Ldhy;->b:Ljava/lang/String;

    const-string v1, "TPC.renderingConversationList: missing TL fragment but have TL context."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 264
    invoke-direct {p0}, Ldhy;->at()V

    .line 266
    :cond_0
    return-void
.end method

.method public final c(Lcom/android/mail/providers/Account;)V
    .locals 3

    .prologue
    const/4 v1, 0x2

    .line 278
    iget-object v0, p0, Ldhy;->I:Ldig;

    .line 10207
    iget v0, v0, Ldig;->c:I

    invoke-static {v0}, Ldig;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 283
    const-string v1, "extra-account"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 284
    iget-object v1, p0, Ldhy;->B:Lcom/android/mail/ui/MailActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/android/mail/ui/MailActivity;->setResult(ILandroid/content/Intent;)V

    .line 285
    iget-object v0, p0, Ldhy;->B:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->finish()V

    .line 292
    :goto_0
    return-void

    .line 288
    :cond_0
    iget-object v0, p0, Ldhy;->I:Ldig;

    .line 20184
    iget v0, v0, Ldig;->c:I

    if-eq v0, v1, :cond_1

    .line 289
    iget-object v0, p0, Ldhy;->I:Ldig;

    .line 30136
    invoke-virtual {v0, v1}, Ldig;->f(I)Z

    .line 30137
    :cond_1
    invoke-super {p0, p1}, Lcwt;->c(Lcom/android/mail/providers/Account;)V

    goto :goto_0
.end method

.method public final c(Lcom/android/mail/providers/Conversation;)V
    .locals 8

    .prologue
    const-wide/16 v4, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 662
    iget-object v0, p0, Ldhy;->D:Lcom/android/mail/providers/Conversation;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldhy;->D:Lcom/android/mail/providers/Conversation;

    iget-wide v6, v0, Lcom/android/mail/providers/Conversation;->b:J

    .line 663
    :goto_0
    if-eqz p1, :cond_0

    iget-wide v4, p1, Lcom/android/mail/providers/Conversation;->b:J

    .line 664
    :cond_0
    cmp-long v0, v6, v4

    if-eqz v0, :cond_4

    move v0, v1

    .line 666
    :goto_1
    if-eqz v0, :cond_1

    .line 667
    sget-object v3, Ldhy;->b:Ljava/lang/String;

    const-string v4, "TPC.setCurrentConv w/ new conv. new=%s old=%s newPeek=%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v2

    iget-object v6, p0, Ldhy;->D:Lcom/android/mail/providers/Conversation;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    .line 668
    invoke-virtual {p0}, Ldhy;->L()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    .line 667
    invoke-static {v3, v4, v5}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 672
    iget-object v1, p0, Ldhy;->Y:Lchx;

    .line 673
    invoke-virtual {v1}, Lchx;->a()Lcye;

    move-result-object v1

    .line 674
    if-eqz v1, :cond_1

    .line 10718
    iput-boolean v2, v1, Lcye;->p:Z

    .line 10719
    :cond_1
    invoke-super {p0, p1}, Lcwt;->c(Lcom/android/mail/providers/Conversation;)V

    .line 682
    invoke-virtual {p0}, Ldhy;->q()Lcyd;

    move-result-object v1

    .line 683
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    .line 684
    invoke-virtual {p0}, Ldhy;->L()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 685
    invoke-virtual {v1}, Lcyd;->i()V

    .line 686
    invoke-virtual {v1, p1}, Lcyd;->b(Lcom/android/mail/providers/Conversation;)V

    .line 691
    :cond_2
    :goto_2
    return-void

    :cond_3
    move-wide v6, v4

    .line 662
    goto :goto_0

    :cond_4
    move v0, v2

    .line 664
    goto :goto_1

    .line 688
    :cond_5
    invoke-virtual {v1, p1}, Lcyd;->c(Lcom/android/mail/providers/Conversation;)V

    goto :goto_2
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 489
    invoke-super {p0, p1}, Lcwt;->c(Z)V

    .line 490
    invoke-direct {p0}, Ldhy;->av()V

    .line 493
    if-nez p1, :cond_0

    .line 494
    invoke-virtual {p0}, Ldhy;->j()Ldcr;

    move-result-object v0

    .line 495
    if-eqz v0, :cond_0

    .line 10819
    invoke-virtual {v0, v1, v1}, Ldcr;->a(ZZ)V

    .line 10820
    :cond_0
    return-void
.end method

.method public final c(Lcom/android/mail/providers/Folder;Z)Z
    .locals 2

    .prologue
    .line 951
    iget-boolean v0, p0, Ldhy;->aH:Z

    if-eqz v0, :cond_1

    .line 952
    if-nez p2, :cond_0

    .line 953
    iget-object v0, p0, Ldhy;->aB:Landroid/widget/ImageView;

    sget v1, Lcfc;->N:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 957
    :goto_0
    const/4 v0, 0x1

    .line 959
    :goto_1
    return v0

    .line 955
    :cond_0
    iget-object v0, p0, Ldhy;->aB:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Ldmu;->a(Landroid/widget/ImageView;Lcom/android/mail/providers/Folder;)V

    goto :goto_0

    .line 959
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final d(Lcom/android/mail/providers/Folder;Z)V
    .locals 0

    .prologue
    .line 850
    invoke-virtual {p0, p1, p2}, Ldhy;->b(Lcom/android/mail/providers/Folder;Z)V

    .line 851
    return-void
.end method

.method public final d(Z)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 454
    invoke-super {p0, p1}, Lcwt;->d(Z)V

    .line 455
    if-nez p1, :cond_3

    .line 456
    iget-object v1, p0, Ldhy;->Y:Lchx;

    invoke-virtual {v1, v0}, Lchx;->a(Z)V

    .line 467
    :cond_0
    :goto_0
    iget-boolean v1, p0, Ldhy;->aH:Z

    if-eqz v1, :cond_2

    .line 468
    iget-object v1, p0, Ldhy;->aB:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 470
    :cond_2
    return-void

    .line 457
    :cond_3
    iget-object v1, p0, Ldhy;->aE:Ldic;

    if-eqz v1, :cond_0

    .line 458
    iget-object v1, p0, Ldhy;->aE:Ldic;

    iget-boolean v1, v1, Ldic;->b:Z

    if-eqz v1, :cond_4

    .line 459
    iget-object v1, p0, Ldhy;->f:Landroid/os/Handler;

    iget-object v2, p0, Ldhy;->aF:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 460
    iget-object v1, p0, Ldhy;->f:Landroid/os/Handler;

    iget-object v2, p0, Ldhy;->aF:Ljava/lang/Runnable;

    const-wide/16 v4, 0x1f4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 462
    :cond_4
    invoke-virtual {p0}, Ldhy;->as()V

    goto :goto_0
.end method

.method public final e(Lcom/android/mail/providers/Conversation;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 652
    iget-boolean v0, p0, Ldhy;->aH:Z

    if-eqz v0, :cond_0

    .line 653
    invoke-direct {p0, p1, v1, v1}, Ldhy;->a(Lcom/android/mail/providers/Conversation;ZZ)V

    .line 656
    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 507
    iget-object v0, p0, Ldhy;->B:Lcom/android/mail/ui/MailActivity;

    .line 10110
    invoke-virtual {v0}, Ladc;->f()Lade;

    move-result-object v0

    invoke-virtual {v0}, Lade;->a()Labz;

    move-result-object v3

    .line 21052
    iget-object v0, p0, Lcwt;->o:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcwt;->o:Lcom/android/mail/providers/Folder;

    iget-object v0, v0, Lcom/android/mail/providers/Folder;->z:Landroid/net/Uri;

    invoke-static {v0}, Ldps;->b(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 511
    :goto_0
    invoke-virtual {p0}, Ldhy;->r()Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz v0, :cond_2

    .line 512
    :cond_0
    iget-object v0, p0, Ldhy;->B:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0, v1, p1}, Lcom/android/mail/ui/MailActivity;->a(IZ)V

    move-object v0, v3

    .line 516
    :goto_1
    invoke-virtual {v0, v2}, Labz;->e(I)V

    .line 519
    return-void

    :cond_1
    move v0, v2

    .line 21052
    goto :goto_0

    .line 515
    :cond_2
    iget-object v0, p0, Ldhy;->B:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0, v2, p1}, Lcom/android/mail/ui/MailActivity;->a(IZ)V

    .line 30344
    iget-object v0, p0, Ldhy;->aA:Lddv;

    invoke-virtual {v0}, Lddv;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v2, Lcfk;->bS:I

    move-object v0, v3

    goto :goto_1

    :cond_3
    sget v2, Lcfk;->bT:I

    move-object v0, v3

    goto :goto_1
.end method

.method public final e(I)Z
    .locals 1

    .prologue
    .line 921
    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    iget-boolean v0, p0, Ldhy;->aH:Z

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
    .line 856
    const/4 v0, 0x1

    return v0
.end method

.method public final g(Z)V
    .locals 1

    .prologue
    .line 270
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ldhy;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldhy;->b(Z)V

    .line 274
    :cond_0
    return-void
.end method

.method protected final r()Z
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Ldhy;->az:Lcom/android/mail/ui/TwoPaneLayout;

    .line 10390
    iget-boolean v0, v0, Lcom/android/mail/ui/TwoPaneLayout;->a:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lcwt;->r()Z

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
    .line 482
    iget-boolean v0, p0, Ldhy;->aH:Z

    if-nez v0, :cond_0

    .line 483
    iget-object v0, p0, Ldhy;->az:Lcom/android/mail/ui/TwoPaneLayout;

    invoke-virtual {v0}, Lcom/android/mail/ui/TwoPaneLayout;->f()V

    .line 485
    :cond_0
    return-void
.end method

.method public final t_()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 545
    invoke-super {p0}, Lcwt;->t_()V

    .line 547
    iget-object v1, p0, Ldhy;->n:Lcom/android/mail/providers/Account;

    iget-object v1, v1, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget v1, v1, Lcom/android/mail/providers/Settings;->g:I

    if-ne v1, v0, :cond_1

    .line 549
    :goto_0
    if-nez v0, :cond_0

    iget-object v0, p0, Ldhy;->I:Ldig;

    .line 10191
    iget v0, v0, Ldig;->c:I

    invoke-static {v0}, Ldig;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 550
    invoke-virtual {p0}, Ldhy;->q()Lcyd;

    move-result-object v0

    invoke-virtual {v0}, Lcyd;->g()V

    .line 552
    :cond_0
    return-void

    .line 547
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final u_()V
    .locals 0

    .prologue
    .line 233
    return-void
.end method

.method public final v_()Z
    .locals 1

    .prologue
    .line 916
    iget-boolean v0, p0, Ldhy;->aH:Z

    return v0
.end method
