.class public final Ldcd;
.super Lddv;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Ldzj;


# static fields
.field public static final C:Ljava/lang/String;


# instance fields
.field public D:Ldzi;

.field public E:Lczj;

.field public F:Landroid/view/View;

.field public G:F

.field public H:I

.field public I:Z

.field public J:Z

.field public K:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 209
    sget-object v0, Lcuf;->a:Ljava/lang/String;

    .line 210
    sput-object v0, Ldcd;->C:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lddv;-><init>()V

    return-void
.end method

.method private final R()I
    .locals 3

    .prologue
    .line 68
    .line 69
    invoke-virtual {p0}, Ldcd;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lchd;->da:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 70
    iget-object v1, p0, Ldcd;->F:Landroid/view/View;

    if-nez v1, :cond_0

    .line 71
    iget v1, p0, Ldcd;->Y:I

    sub-int v0, v1, v0

    div-int/lit8 v0, v0, 0x2

    .line 74
    :goto_0
    return v0

    .line 72
    :cond_0
    iget-object v1, p0, Ldcd;->F:Landroid/view/View;

    .line 73
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 74
    iget v2, p0, Ldcd;->Y:I

    sub-int v1, v2, v1

    sub-int v0, v1, v0

    div-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method private final a(Landroid/view/View;I)Landroid/animation/ValueAnimator;
    .locals 4

    .prologue
    .line 59
    iget-object v0, p0, Ldcd;->K:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 62
    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 63
    invoke-virtual {p0}, Ldcd;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v3, 0x10e0000

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 64
    new-instance v2, Ldcf;

    invoke-direct {v2, p2, v0, p1}, Ldcf;-><init>(IILandroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 65
    new-instance v0, Ldcg;

    invoke-direct {v0, p1, p2}, Ldcg;-><init>(Landroid/view/View;I)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 67
    return-object v1

    .line 62
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

    .line 104
    iget-object v0, p0, Ldcd;->F:Landroid/view/View;

    if-nez v0, :cond_0

    .line 136
    :goto_0
    return-void

    .line 106
    :cond_0
    iget-object v3, p0, Ldcd;->F:Landroid/view/View;

    .line 107
    invoke-static {}, Ldtl;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v3, v0}, Landroid/view/View;->setZ(F)V

    .line 109
    :cond_1
    invoke-virtual {p0}, Ldcd;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Ldti;->a(Landroid/content/res/Resources;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 110
    iget-object v0, p0, Ldcd;->K:Landroid/view/ViewGroup;

    .line 111
    new-instance v4, Landroid/animation/LayoutTransition;

    invoke-direct {v4}, Landroid/animation/LayoutTransition;-><init>()V

    .line 113
    invoke-virtual {p0}, Ldcd;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/high16 v6, 0x10e0000

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    int-to-long v6, v5

    .line 114
    invoke-virtual {v4, v6, v7}, Landroid/animation/LayoutTransition;->setDuration(J)V

    .line 115
    invoke-virtual {v4, v8}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 116
    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v5, v6, v7}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    .line 118
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 119
    :cond_2
    sget-object v0, Ldcd;->C:Ljava/lang/String;

    const-string v4, "maximizeAddonView"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 120
    iput-boolean p1, p0, Ldcd;->I:Z

    .line 121
    invoke-virtual {p0}, Ldcd;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 122
    iget-object v0, p0, Ldcd;->K:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 123
    invoke-virtual {p0}, Ldcd;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v6, Lchd;->da:I

    invoke-virtual {v0, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 125
    iget-object v0, p0, Ldcd;->K:Landroid/view/ViewGroup;

    .line 126
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 127
    iget-object v0, p0, Ldcd;->K:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-eqz p1, :cond_3

    move v0, v1

    .line 128
    :goto_1
    iput v0, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 129
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz p1, :cond_4

    .line 130
    :goto_2
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 131
    if-eqz p1, :cond_5

    const/16 v0, 0x8

    .line 132
    :goto_3
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 133
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 134
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 135
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 128
    :cond_3
    const/4 v0, -0x2

    goto :goto_1

    .line 130
    :cond_4
    invoke-direct {p0}, Ldcd;->R()I

    move-result v1

    goto :goto_2

    :cond_5
    move v0, v2

    .line 131
    goto :goto_3
.end method


# virtual methods
.method public final A()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Ldcd;->K:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final B()V
    .locals 3

    .prologue
    .line 78
    invoke-virtual {p0}, Ldcd;->Q()Lckg;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {p0}, Ldcd;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 81
    iget-object v2, p0, Ldbd;->g:Lcom/android/mail/providers/Account;

    .line 83
    iget-object v0, v0, Lckg;->h:Lcre;

    .line 84
    invoke-static {v1, v2, v0}, Lcom;->b(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcre;)V

    .line 85
    :cond_0
    return-void
.end method

.method public final C()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 86
    invoke-virtual {p0}, Ldcd;->Q()Lckg;

    move-result-object v0

    .line 87
    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {p0}, Ldcd;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 90
    iget-object v2, p0, Ldbd;->g:Lcom/android/mail/providers/Account;

    .line 92
    iget-object v0, v0, Lckg;->h:Lcre;

    .line 94
    invoke-static {v1, v2, v0, v3, v3}, Lcom;->b(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcre;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 95
    :cond_0
    return-void
.end method

.method public final D()V
    .locals 3

    .prologue
    .line 96
    invoke-virtual {p0}, Ldcd;->Q()Lckg;

    move-result-object v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {p0}, Ldcd;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 99
    iget-object v2, p0, Ldbd;->g:Lcom/android/mail/providers/Account;

    .line 101
    iget-object v0, v0, Lckg;->h:Lcre;

    .line 102
    invoke-static {v1, v2, v0}, Lcom;->d(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcre;)V

    .line 103
    :cond_0
    return-void
.end method

.method public final E()V
    .locals 4

    .prologue
    .line 137
    iget-object v0, p0, Ldcd;->h:Lcom/android/mail/providers/Conversation;

    if-eqz v0, :cond_0

    .line 138
    new-instance v0, Lczj;

    iget-object v1, p0, Ldcd;->h:Lcom/android/mail/providers/Conversation;

    iget-wide v2, v1, Lcom/android/mail/providers/Conversation;->b:J

    invoke-direct {v0, v2, v3}, Lczj;-><init>(J)V

    iput-object v0, p0, Ldcd;->E:Lczj;

    .line 139
    iget-object v0, p0, Ldcd;->E:Lczj;

    .line 140
    const-string v1, "addons_start_fetch"

    invoke-virtual {v0, v1}, Lczj;->a(Ljava/lang/String;)V

    .line 141
    :cond_0
    return-void
.end method

.method public final F()V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Ldcd;->E:Lczj;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Ldcd;->E:Lczj;

    .line 144
    const-string v1, "addons_finish_fetch"

    invoke-virtual {v0, v1}, Lczj;->a(Ljava/lang/String;)V

    .line 145
    invoke-virtual {p0}, Ldcd;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/MailActivity;

    .line 146
    iget-object v1, p0, Ldcd;->E:Lczj;

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/MailActivity;->a(Lczj;)V

    .line 147
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 167
    invoke-virtual {p0}, Ldcd;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Ldtm;->a(Landroid/app/Activity;IZ)V

    .line 168
    return-void
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 55
    if-eqz p2, :cond_0

    invoke-direct {p0}, Ldcd;->R()I

    move-result v0

    .line 56
    :goto_0
    sget-object v2, Ldcd;->C:Ljava/lang/String;

    const-string v3, "onAddonVisibilityChanged: %s, to height %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 57
    invoke-direct {p0, p1, v0}, Ldcd;->a(Landroid/view/View;I)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 58
    return-void

    :cond_0
    move v0, v1

    .line 55
    goto :goto_0
.end method

.method protected final a(Lcll;)V
    .locals 5

    .prologue
    .line 45
    invoke-super {p0, p1}, Lddv;->a(Lcll;)V

    .line 46
    invoke-virtual {p0}, Ldcd;->Q()Lckg;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    iget-object v1, p0, Ldcd;->D:Ldzi;

    if-eqz v1, :cond_0

    .line 48
    iget-object v1, p0, Ldcd;->D:Ldzi;

    invoke-virtual {p0}, Ldcd;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v2

    iget-object v3, p0, Ldcd;->g:Lcom/android/mail/providers/Account;

    invoke-virtual {v3}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v3

    .line 49
    iget-object v0, v0, Lckg;->h:Lcre;

    .line 50
    invoke-virtual {v0}, Lcre;->j()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    .line 51
    invoke-interface {v1, v2, v3, v0, v4}, Ldzi;->a(Landroid/app/LoaderManager;Landroid/accounts/Account;Ljava/lang/String;Z)V

    .line 52
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 148
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 149
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 150
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 151
    iput-boolean p2, p0, Ldcd;->J:Z

    .line 152
    invoke-virtual {p0, v1}, Ldcd;->startActivity(Landroid/content/Intent;)V

    .line 153
    return-void
.end method

.method public final a(Z)V
    .locals 5

    .prologue
    .line 75
    sget-object v0, Ldcd;->C:Ljava/lang/String;

    const-string v1, "onAddonViewSizeChanged: maximize=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 76
    invoke-direct {p0, p1}, Ldcd;->b(Z)V

    .line 77
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 2
    sget-object v0, Ldcd;->C:Ljava/lang/String;

    const-string v2, "IN CVF.onActivityCreated, this=%s visible=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v5

    invoke-virtual {p0}, Ldcd;->b()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3
    invoke-super {p0, p1}, Lddv;->onActivityCreated(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Ldcd;->getView()Landroid/view/View;

    move-result-object v0

    sget v2, Lchd;->u:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ldcd;->K:Landroid/view/ViewGroup;

    .line 6
    iget-object v0, p0, Ldcd;->b:Lddc;

    invoke-interface {v0}, Lddc;->b()Ldzi;

    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    move-object v0, v1

    .line 10
    :goto_0
    iput-object v0, p0, Ldcd;->D:Ldzi;

    .line 11
    iget-object v0, p0, Ldcd;->D:Ldzi;

    if-nez v0, :cond_1

    .line 29
    :goto_1
    return-void

    .line 9
    :cond_0
    invoke-interface {v0, p0, p1}, Ldzi;->a(Ldzj;Landroid/os/Bundle;)Ldzi;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Ldcd;->D:Ldzi;

    .line 15
    iget-object v2, p0, Ldcd;->D:Ldzi;

    if-eqz v2, :cond_2

    .line 16
    iget-object v1, p0, Ldcd;->D:Ldzi;

    iget-object v2, p0, Ldcd;->K:Landroid/view/ViewGroup;

    invoke-interface {v1, v2}, Ldzi;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 17
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 20
    :cond_2
    iput-object v1, p0, Ldcd;->F:Landroid/view/View;

    .line 21
    invoke-interface {v0}, Ldzi;->a()V

    .line 22
    iget-object v0, p0, Ldcd;->F:Landroid/view/View;

    if-nez v0, :cond_3

    .line 23
    sget-object v0, Ldcd;->C:Ljava/lang/String;

    const-string v1, "No reply bar"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcug;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 25
    :cond_3
    invoke-virtual {p0}, Ldcd;->getView()Landroid/view/View;

    move-result-object v0

    .line 26
    invoke-virtual {v0, v6}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 28
    new-instance v1, Ldce;

    invoke-direct {v1, p0}, Ldce;-><init>(Ldcd;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    goto :goto_1
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 154
    sget-object v0, Ldcd;->C:Ljava/lang/String;

    const-string v1, "Addons onActivityResult: request=%d, result=%d, data=%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 155
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    aput-object p3, v2, v3

    .line 156
    invoke-static {v0, v1, v2}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 157
    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    .line 158
    invoke-virtual {p0}, Ldcd;->Q()Lckg;

    move-result-object v0

    .line 159
    if-eqz v0, :cond_0

    iget-object v1, p0, Ldcd;->D:Ldzi;

    if-eqz v1, :cond_0

    .line 160
    iget-object v1, p0, Ldcd;->D:Ldzi;

    invoke-virtual {p0}, Ldcd;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v2

    iget-object v3, p0, Ldcd;->g:Lcom/android/mail/providers/Account;

    invoke-virtual {v3}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v3

    .line 161
    iget-object v0, v0, Lckg;->h:Lcre;

    .line 162
    invoke-virtual {v0}, Lcre;->j()Ljava/lang/String;

    move-result-object v0

    .line 163
    invoke-interface {v1, v2, v3, v0, v5}, Ldzi;->a(Landroid/app/LoaderManager;Landroid/accounts/Account;Ljava/lang/String;Z)V

    .line 166
    :cond_0
    :goto_0
    return-void

    .line 165
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lddv;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public final onResume()V
    .locals 5

    .prologue
    .line 34
    invoke-super {p0}, Lddv;->onResume()V

    .line 35
    iget-boolean v0, p0, Ldcd;->J:Z

    if-eqz v0, :cond_0

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldcd;->J:Z

    .line 37
    invoke-virtual {p0}, Ldcd;->Q()Lckg;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    iget-object v1, p0, Ldcd;->D:Ldzi;

    if-eqz v1, :cond_0

    .line 39
    iget-object v1, p0, Ldcd;->D:Ldzi;

    invoke-virtual {p0}, Ldcd;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v2

    iget-object v3, p0, Ldcd;->g:Lcom/android/mail/providers/Account;

    invoke-virtual {v3}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v3

    .line 40
    iget-object v0, v0, Lckg;->h:Lcre;

    .line 41
    invoke-virtual {v0}, Lcre;->j()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    .line 42
    invoke-interface {v1, v2, v3, v0, v4}, Ldzi;->a(Landroid/app/LoaderManager;Landroid/accounts/Account;Ljava/lang/String;Z)V

    .line 43
    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 30
    invoke-super {p0, p1}, Lddv;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 31
    iget-object v0, p0, Ldcd;->D:Ldzi;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Ldcd;->D:Ldzi;

    invoke-interface {v0, p1}, Ldzi;->a(Landroid/os/Bundle;)V

    .line 33
    :cond_0
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 169
    iget-object v0, p0, Ldcd;->K:Landroid/view/ViewGroup;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 170
    if-eqz v2, :cond_0

    iget-object v0, p0, Ldcd;->D:Ldzi;

    if-nez v0, :cond_1

    .line 208
    :cond_0
    :goto_0
    return v1

    .line 172
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 173
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 207
    :cond_2
    :goto_1
    iput v5, p0, Ldcd;->G:F

    goto :goto_0

    .line 174
    :pswitch_0
    iget v0, p0, Ldcd;->G:F

    cmpl-float v0, v0, v5

    if-nez v0, :cond_3

    iget-object v0, p0, Ldcd;->D:Ldzi;

    if-eqz v0, :cond_3

    .line 175
    iget-object v0, p0, Ldcd;->D:Ldzi;

    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-interface {v0, v2}, Ldzi;->a(Landroid/view/View;)V

    .line 176
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Ldcd;->G:F

    .line 177
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 178
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 179
    :goto_2
    iput v0, p0, Ldcd;->H:I

    .line 180
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 181
    iget-boolean v0, p0, Ldcd;->I:Z

    if-eqz v0, :cond_3

    .line 182
    invoke-direct {p0, v1}, Ldcd;->b(Z)V

    .line 183
    :cond_3
    iget v0, p0, Ldcd;->G:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    sub-float/2addr v0, v4

    .line 184
    if-eqz v2, :cond_0

    .line 185
    iget v4, p0, Ldcd;->H:I

    int-to-float v4, v4

    add-float/2addr v0, v4

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 186
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 179
    goto :goto_2

    .line 188
    :pswitch_1
    invoke-direct {p0}, Ldcd;->R()I

    move-result v0

    .line 189
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 190
    if-le v3, v0, :cond_8

    .line 191
    invoke-virtual {p0}, Ldcd;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 192
    sub-int/2addr v4, v3

    sub-int/2addr v3, v0

    if-ge v4, v3, :cond_6

    .line 193
    iget-object v0, p0, Ldcd;->D:Ldzi;

    if-eqz v0, :cond_5

    .line 194
    iget-object v0, p0, Ldcd;->D:Ldzi;

    invoke-interface {v0}, Ldzi;->c()V

    .line 195
    :cond_5
    const/4 v0, -0x1

    .line 203
    :cond_6
    :goto_3
    if-ltz v0, :cond_7

    .line 204
    invoke-direct {p0, v2, v0}, Ldcd;->a(Landroid/view/View;I)Landroid/animation/ValueAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 205
    :cond_7
    iget-object v3, p0, Ldcd;->D:Ldzi;

    if-eqz v3, :cond_2

    .line 206
    iget-object v3, p0, Ldcd;->D:Ldzi;

    invoke-interface {v3, v2, v0}, Ldzi;->a(Landroid/view/View;I)V

    goto :goto_1

    .line 198
    :cond_8
    sub-int v4, v0, v3

    if-lt v4, v3, :cond_6

    move v0, v1

    .line 200
    goto :goto_3

    .line 173
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
    sget v0, Lchf;->E:I

    return v0
.end method

.method protected final z()Ldzi;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Ldcd;->D:Ldzi;

    return-object v0
.end method
