.class public final Lcyu;
.super Ldam;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lduz;


# static fields
.field public static final D:Ljava/lang/String;


# instance fields
.field public E:Lduy;

.field public F:Lcvz;

.field public G:Landroid/view/View;

.field public H:F

.field public I:I

.field public J:Z

.field public K:Z

.field public L:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 189
    sget-object v0, Lcqw;->a:Ljava/lang/String;

    .line 190
    sput-object v0, Lcyu;->D:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ldam;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/View;I)Landroid/animation/ValueAnimator;
    .locals 4

    .prologue
    .line 58
    iget-object v0, p0, Lcyu;->L:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 61
    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 62
    invoke-virtual {p0}, Lcyu;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v3, 0x10e0000

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 63
    new-instance v2, Lcyw;

    invoke-direct {v2, p2, v0, p1}, Lcyw;-><init>(IILandroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 64
    new-instance v0, Lcyx;

    invoke-direct {v0, p1, p2}, Lcyx;-><init>(Landroid/view/View;I)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 66
    return-object v1

    .line 61
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final b(Z)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 77
    iget-object v0, p0, Lcyu;->G:Landroid/view/View;

    if-nez v0, :cond_0

    .line 108
    :goto_0
    return-void

    .line 79
    :cond_0
    iget-object v3, p0, Lcyu;->G:Landroid/view/View;

    .line 80
    invoke-static {}, Ldow;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v3, v0}, Landroid/view/View;->setZ(F)V

    .line 82
    :cond_1
    invoke-virtual {p0}, Lcyu;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Ldot;->a(Landroid/content/res/Resources;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 83
    iget-object v0, p0, Lcyu;->L:Landroid/view/ViewGroup;

    .line 84
    new-instance v4, Landroid/animation/LayoutTransition;

    invoke-direct {v4}, Landroid/animation/LayoutTransition;-><init>()V

    .line 86
    invoke-virtual {p0}, Lcyu;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/high16 v6, 0x10e0000

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    int-to-long v6, v5

    .line 87
    invoke-virtual {v4, v6, v7}, Landroid/animation/LayoutTransition;->setDuration(J)V

    .line 88
    invoke-virtual {v4, v8}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 89
    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v5, v6, v7}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    .line 91
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 92
    :cond_2
    iput-boolean p1, p0, Lcyu;->J:Z

    .line 93
    invoke-virtual {p0}, Lcyu;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 94
    iget-object v0, p0, Lcyu;->L:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 95
    invoke-virtual {p0}, Lcyu;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v6, Lcdm;->de:I

    invoke-virtual {v0, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 97
    iget-object v0, p0, Lcyu;->L:Landroid/view/ViewGroup;

    .line 98
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 99
    iget-object v0, p0, Lcyu;->L:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    .line 100
    if-eqz p1, :cond_3

    move v0, v1

    :goto_1
    iput v0, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 101
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 102
    if-eqz p1, :cond_4

    :goto_2
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 103
    if-eqz p1, :cond_5

    const/16 v0, 0x8

    .line 104
    :goto_3
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 105
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 106
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 107
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 100
    :cond_3
    const/4 v0, -0x2

    goto :goto_1

    .line 102
    :cond_4
    invoke-virtual {p0}, Lcyu;->B()I

    move-result v1

    goto :goto_2

    :cond_5
    move v0, v2

    .line 103
    goto :goto_3
.end method


# virtual methods
.method public final A()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcyu;->L:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final B()I
    .locals 3

    .prologue
    .line 67
    .line 68
    invoke-virtual {p0}, Lcyu;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcdm;->de:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 69
    iget-object v1, p0, Lcyu;->G:Landroid/view/View;

    if-nez v1, :cond_0

    .line 70
    iget v1, p0, Lcyu;->Z:I

    sub-int v0, v1, v0

    div-int/lit8 v0, v0, 0x2

    .line 73
    :goto_0
    return v0

    .line 71
    :cond_0
    iget-object v1, p0, Lcyu;->G:Landroid/view/View;

    .line 72
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 73
    iget v2, p0, Lcyu;->Z:I

    sub-int v1, v2, v1

    sub-int v0, v1, v0

    div-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method public final C()V
    .locals 4

    .prologue
    .line 109
    iget-object v0, p0, Lcyu;->i:Lcom/android/mail/providers/Conversation;

    if-eqz v0, :cond_0

    .line 110
    new-instance v0, Lcvz;

    iget-object v1, p0, Lcyu;->i:Lcom/android/mail/providers/Conversation;

    iget-wide v2, v1, Lcom/android/mail/providers/Conversation;->b:J

    invoke-direct {v0, v2, v3}, Lcvz;-><init>(J)V

    iput-object v0, p0, Lcyu;->F:Lcvz;

    .line 111
    iget-object v0, p0, Lcyu;->F:Lcvz;

    .line 112
    const-string v1, "addons_start_fetch"

    invoke-virtual {v0, v1}, Lcvz;->a(Ljava/lang/String;)V

    .line 113
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 147
    invoke-virtual {p0}, Lcyu;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Ldox;->a(Landroid/app/Activity;IZ)V

    .line 148
    return-void
.end method

.method public final a(Landroid/view/View;ZI)V
    .locals 3

    .prologue
    .line 55
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 56
    invoke-direct {p0, p1, p3}, Lcyu;->a(Landroid/view/View;I)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 57
    return-void
.end method

.method protected final a(Lchu;)V
    .locals 5

    .prologue
    .line 45
    invoke-super {p0, p1}, Ldam;->a(Lchu;)V

    .line 46
    invoke-virtual {p0}, Lcyu;->N()Lcgp;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcyu;->E:Lduy;

    if-eqz v1, :cond_0

    .line 48
    iget-object v1, p0, Lcyu;->E:Lduy;

    invoke-virtual {p0}, Lcyu;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v2

    iget-object v3, p0, Lcyu;->g:Lcom/android/mail/providers/Account;

    invoke-virtual {v3}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v3

    .line 49
    iget-object v0, v0, Lcgp;->h:Lcnr;

    .line 50
    invoke-virtual {v0}, Lcnr;->k()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    .line 51
    invoke-interface {v1, v2, v3, v0, v4}, Lduy;->a(Landroid/app/LoaderManager;Landroid/accounts/Account;Ljava/lang/String;Z)V

    .line 52
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 125
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 126
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 128
    iput-boolean p2, p0, Lcyu;->K:Z

    .line 129
    invoke-virtual {p0, v1}, Lcyu;->startActivity(Landroid/content/Intent;)V

    .line 130
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 114
    iget-object v0, p0, Lcyu;->F:Lcvz;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcyu;->F:Lcvz;

    .line 116
    const-string v1, "addons_finish_fetch"

    invoke-virtual {v0, v1}, Lcvz;->a(Ljava/lang/String;)V

    .line 117
    iget-object v1, v0, Lcvz;->d:Ljrp;

    const-string v2, "ao_f"

    const-string v3, "addons_start_fetch"

    const-string v4, "addons_finish_fetch"

    .line 118
    invoke-virtual {v0, v3, v4}, Lcvz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 119
    invoke-interface {v1, v2, v0}, Ljrp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    iget-object v0, p0, Lcyu;->F:Lcvz;

    .line 121
    iget-object v0, v0, Lcvz;->d:Ljrp;

    const-string v1, "ao_d"

    invoke-interface {v0, v1, p1}, Ljrp;->a(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    .line 122
    invoke-virtual {p0}, Lcyu;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/MailActivity;

    .line 123
    iget-object v1, p0, Lcyu;->F:Lcvz;

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/MailActivity;->a(Lcvz;)V

    .line 124
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 74
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    .line 75
    invoke-direct {p0, p1}, Lcyu;->b(Z)V

    .line 76
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 131
    invoke-virtual {p0}, Lcyu;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/MailActivity;

    .line 132
    if-eqz v0, :cond_0

    .line 133
    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 134
    :cond_0
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v3

    invoke-virtual {p0}, Lcyu;->b()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v4

    .line 3
    invoke-super {p0, p1}, Ldam;->onActivityCreated(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lcyu;->getView()Landroid/view/View;

    move-result-object v0

    sget v2, Lcdm;->u:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcyu;->L:Landroid/view/ViewGroup;

    .line 6
    iget-object v0, p0, Lcyu;->b:Lczt;

    invoke-interface {v0}, Lczt;->b()Lduy;

    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    move-object v0, v1

    .line 10
    :goto_0
    iput-object v0, p0, Lcyu;->E:Lduy;

    .line 11
    iget-object v0, p0, Lcyu;->E:Lduy;

    if-nez v0, :cond_1

    .line 29
    :goto_1
    return-void

    .line 9
    :cond_0
    invoke-interface {v0, p0, p1}, Lduy;->a(Lduz;Landroid/os/Bundle;)Lduy;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lcyu;->E:Lduy;

    .line 15
    iget-object v2, p0, Lcyu;->E:Lduy;

    if-eqz v2, :cond_2

    .line 16
    iget-object v1, p0, Lcyu;->E:Lduy;

    iget-object v2, p0, Lcyu;->L:Landroid/view/ViewGroup;

    invoke-interface {v1, v2}, Lduy;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 17
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 20
    :cond_2
    iput-object v1, p0, Lcyu;->G:Landroid/view/View;

    .line 21
    invoke-interface {v0}, Lduy;->a()V

    .line 22
    iget-object v0, p0, Lcyu;->G:Landroid/view/View;

    if-nez v0, :cond_3

    .line 23
    sget-object v0, Lcyu;->D:Ljava/lang/String;

    const-string v1, "No reply bar"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcqw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 25
    :cond_3
    invoke-virtual {p0}, Lcyu;->getView()Landroid/view/View;

    move-result-object v0

    .line 26
    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 28
    new-instance v1, Lcyv;

    invoke-direct {v1, p0}, Lcyv;-><init>(Lcyu;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    goto :goto_1
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 135
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 136
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    const/4 v1, 0x2

    aput-object p3, v0, v1

    .line 137
    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    .line 138
    invoke-virtual {p0}, Lcyu;->N()Lcgp;

    move-result-object v0

    .line 139
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcyu;->E:Lduy;

    if-eqz v1, :cond_0

    .line 140
    iget-object v1, p0, Lcyu;->E:Lduy;

    invoke-virtual {p0}, Lcyu;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v2

    iget-object v3, p0, Lcyu;->g:Lcom/android/mail/providers/Account;

    invoke-virtual {v3}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v3

    .line 141
    iget-object v0, v0, Lcgp;->h:Lcnr;

    .line 142
    invoke-virtual {v0}, Lcnr;->k()Ljava/lang/String;

    move-result-object v0

    .line 143
    invoke-interface {v1, v2, v3, v0, v4}, Lduy;->a(Landroid/app/LoaderManager;Landroid/accounts/Account;Ljava/lang/String;Z)V

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 145
    :cond_1
    invoke-super {p0, p1, p2, p3}, Ldam;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public final onResume()V
    .locals 5

    .prologue
    .line 34
    invoke-super {p0}, Ldam;->onResume()V

    .line 35
    iget-boolean v0, p0, Lcyu;->K:Z

    if-eqz v0, :cond_0

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcyu;->K:Z

    .line 37
    invoke-virtual {p0}, Lcyu;->N()Lcgp;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcyu;->E:Lduy;

    if-eqz v1, :cond_0

    .line 39
    iget-object v1, p0, Lcyu;->E:Lduy;

    invoke-virtual {p0}, Lcyu;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v2

    iget-object v3, p0, Lcyu;->g:Lcom/android/mail/providers/Account;

    invoke-virtual {v3}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v3

    .line 40
    iget-object v0, v0, Lcgp;->h:Lcnr;

    .line 41
    invoke-virtual {v0}, Lcnr;->k()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    .line 42
    invoke-interface {v1, v2, v3, v0, v4}, Lduy;->a(Landroid/app/LoaderManager;Landroid/accounts/Account;Ljava/lang/String;Z)V

    .line 43
    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 30
    invoke-super {p0, p1}, Ldam;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 31
    iget-object v0, p0, Lcyu;->E:Lduy;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcyu;->E:Lduy;

    invoke-interface {v0, p1}, Lduy;->a(Landroid/os/Bundle;)V

    .line 33
    :cond_0
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 149
    iget-object v0, p0, Lcyu;->L:Landroid/view/ViewGroup;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 150
    if-eqz v2, :cond_0

    iget-object v0, p0, Lcyu;->E:Lduy;

    if-nez v0, :cond_1

    .line 188
    :cond_0
    :goto_0
    return v1

    .line 152
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 153
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 187
    :cond_2
    :goto_1
    iput v5, p0, Lcyu;->H:F

    goto :goto_0

    .line 154
    :pswitch_0
    iget v0, p0, Lcyu;->H:F

    cmpl-float v0, v0, v5

    if-nez v0, :cond_3

    iget-object v0, p0, Lcyu;->E:Lduy;

    if-eqz v0, :cond_3

    .line 155
    iget-object v0, p0, Lcyu;->E:Lduy;

    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-interface {v0, v2}, Lduy;->a(Landroid/view/View;)V

    .line 156
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcyu;->H:F

    .line 157
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 158
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 159
    :goto_2
    iput v0, p0, Lcyu;->I:I

    .line 160
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 161
    iget-boolean v0, p0, Lcyu;->J:Z

    if-eqz v0, :cond_3

    .line 162
    invoke-direct {p0, v1}, Lcyu;->b(Z)V

    .line 163
    :cond_3
    iget v0, p0, Lcyu;->H:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    sub-float/2addr v0, v4

    .line 164
    if-eqz v2, :cond_0

    .line 165
    iget v4, p0, Lcyu;->I:I

    int-to-float v4, v4

    add-float/2addr v0, v4

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 166
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 159
    goto :goto_2

    .line 168
    :pswitch_1
    invoke-virtual {p0}, Lcyu;->B()I

    move-result v0

    .line 169
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 170
    if-le v3, v0, :cond_8

    .line 171
    invoke-virtual {p0}, Lcyu;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 172
    sub-int/2addr v4, v3

    sub-int/2addr v3, v0

    if-ge v4, v3, :cond_6

    .line 173
    iget-object v0, p0, Lcyu;->E:Lduy;

    if-eqz v0, :cond_5

    .line 174
    iget-object v0, p0, Lcyu;->E:Lduy;

    invoke-interface {v0}, Lduy;->c()V

    .line 175
    :cond_5
    const/4 v0, -0x1

    .line 183
    :cond_6
    :goto_3
    if-ltz v0, :cond_7

    .line 184
    invoke-direct {p0, v2, v0}, Lcyu;->a(Landroid/view/View;I)Landroid/animation/ValueAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 185
    :cond_7
    iget-object v3, p0, Lcyu;->E:Lduy;

    if-eqz v3, :cond_2

    .line 186
    iget-object v3, p0, Lcyu;->E:Lduy;

    invoke-interface {v3, v2, v0}, Lduy;->a(Landroid/view/View;I)V

    goto :goto_1

    .line 178
    :cond_8
    sub-int v4, v0, v3

    if-lt v4, v3, :cond_6

    move v0, v1

    .line 180
    goto :goto_3

    .line 153
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final y()I
    .locals 1

    .prologue
    .line 44
    sget v0, Lcdo;->E:I

    return v0
.end method

.method protected final z()Lduy;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcyu;->E:Lduy;

    return-object v0
.end method
