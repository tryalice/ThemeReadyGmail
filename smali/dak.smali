.class public final Ldak;
.super Ldce;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Ldzz;


# static fields
.field public static final D:Ljava/lang/String;


# instance fields
.field public E:Lcxl;

.field public F:Landroid/view/View;

.field public G:Ldzy;

.field public H:F

.field public I:I

.field public J:Z

.field public K:Z

.field public L:Landroid/view/ViewGroup;

.field public M:Ldap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 207
    sget-object v0, Lcrk;->d:Ljava/lang/String;

    .line 208
    sput-object v0, Ldak;->D:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ldce;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/View;I)Landroid/animation/ValueAnimator;
    .locals 4

    .prologue
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 81
    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 82
    invoke-virtual {p0}, Ldak;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v3, 0x10e0000

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 83
    new-instance v2, Ldan;

    invoke-direct {v2, p2, v0, p1}, Ldan;-><init>(IILandroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 84
    new-instance v0, Ldao;

    invoke-direct {v0, p1, p2}, Ldao;-><init>(Landroid/view/View;I)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 85
    return-object v1

    .line 81
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

    .line 96
    iget-object v0, p0, Ldak;->F:Landroid/view/View;

    if-nez v0, :cond_0

    .line 125
    :goto_0
    return-void

    .line 98
    :cond_0
    iget-object v3, p0, Ldak;->F:Landroid/view/View;

    .line 99
    invoke-static {}, Ldtt;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v3, v0}, Landroid/view/View;->setZ(F)V

    .line 101
    :cond_1
    invoke-virtual {p0}, Ldak;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Ldtq;->a(Landroid/content/res/Resources;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 102
    iget-object v0, p0, Ldak;->L:Landroid/view/ViewGroup;

    .line 103
    new-instance v4, Landroid/animation/LayoutTransition;

    invoke-direct {v4}, Landroid/animation/LayoutTransition;-><init>()V

    .line 104
    invoke-virtual {p0}, Ldak;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/high16 v6, 0x10e0000

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    int-to-long v6, v5

    invoke-virtual {v4, v6, v7}, Landroid/animation/LayoutTransition;->setDuration(J)V

    .line 105
    invoke-virtual {v4, v8}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 106
    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v5, v6, v7}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    .line 108
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 109
    :cond_2
    iput-boolean p1, p0, Ldak;->J:Z

    .line 110
    invoke-virtual {p0}, Ldak;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 111
    iget-object v0, p0, Ldak;->L:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 112
    invoke-virtual {p0}, Ldak;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v6, Lcdq;->di:I

    invoke-virtual {v0, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 114
    iget-object v0, p0, Ldak;->L:Landroid/view/ViewGroup;

    .line 115
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 116
    iget-object v0, p0, Ldak;->L:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    .line 117
    if-eqz p1, :cond_3

    move v0, v1

    :goto_1
    iput v0, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 118
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 119
    if-eqz p1, :cond_4

    :goto_2
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120
    if-eqz p1, :cond_5

    const/16 v0, 0x8

    .line 121
    :goto_3
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 122
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 123
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 124
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 117
    :cond_3
    const/4 v0, -0x2

    goto :goto_1

    .line 119
    :cond_4
    invoke-virtual {p0}, Ldak;->B()I

    move-result v1

    goto :goto_2

    :cond_5
    move v0, v2

    .line 120
    goto :goto_3
.end method


# virtual methods
.method public final A()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Ldak;->L:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final B()I
    .locals 3

    .prologue
    .line 86
    .line 87
    invoke-virtual {p0}, Ldak;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcdq;->di:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 88
    iget-object v1, p0, Ldak;->F:Landroid/view/View;

    if-nez v1, :cond_0

    .line 89
    iget v1, p0, Ldak;->aa:I

    sub-int v0, v1, v0

    div-int/lit8 v0, v0, 0x2

    .line 92
    :goto_0
    return v0

    .line 90
    :cond_0
    iget-object v1, p0, Ldak;->F:Landroid/view/View;

    .line 91
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 92
    iget v2, p0, Ldak;->aa:I

    sub-int v1, v2, v1

    sub-int v0, v1, v0

    div-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method public final C()V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Ldak;->E:Lcxl;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Ldak;->E:Lcxl;

    .line 128
    const-string v1, "addons_start_fetch"

    invoke-virtual {v0, v1}, Lcxl;->a(Ljava/lang/String;)V

    .line 129
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 152
    invoke-virtual {p0}, Ldak;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Ldtu;->a(Landroid/app/Activity;IZ)V

    .line 153
    return-void
.end method

.method public final a(Landroid/content/Loader;Lchz;Lchz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader",
            "<",
            "Lcnq",
            "<",
            "Lcom/android/mail/browse/ConversationMessage;",
            ">;>;",
            "Lchz;",
            "Lchz;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 198
    invoke-super {p0, p1, p2, p3}, Ldce;->a(Landroid/content/Loader;Lchz;Lchz;)V

    .line 199
    if-eqz p3, :cond_0

    .line 200
    invoke-virtual {p3, v1}, Lchz;->a(I)I

    move-result v0

    .line 202
    invoke-virtual {p2, v1}, Lchz;->a(I)I

    move-result v1

    .line 203
    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Ldak;->M:Ldap;

    if-eqz v0, :cond_1

    .line 204
    iget-object v0, p0, Ldak;->M:Ldap;

    invoke-interface {v0}, Ldap;->a()V

    .line 205
    const/4 v0, 0x0

    iput-object v0, p0, Ldak;->M:Ldap;

    .line 206
    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;ZI)V
    .locals 3

    .prologue
    .line 74
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 75
    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Ldak;->E:Lcxl;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Ldak;->E:Lcxl;

    invoke-virtual {v0, p2}, Lcxl;->b(Ljava/lang/String;)V

    .line 77
    :cond_0
    iget-object v0, p0, Ldak;->L:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 78
    invoke-direct {p0, p1, p4}, Ldak;->a(Landroid/view/View;I)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 79
    return-void
.end method

.method protected final a(Lchz;)V
    .locals 5

    .prologue
    .line 59
    invoke-super {p0, p1}, Ldce;->a(Lchz;)V

    .line 60
    invoke-virtual {p0}, Ldak;->N()Lcgu;

    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    iget-object v1, p0, Ldak;->G:Ldzy;

    if-eqz v1, :cond_0

    .line 62
    iget-object v1, p0, Ldak;->G:Ldzy;

    .line 63
    invoke-virtual {p0}, Ldak;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v2

    iget-object v3, p0, Ldak;->g:Lcom/android/mail/providers/Account;

    .line 64
    invoke-virtual {v3}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v3

    .line 65
    iget-object v0, v0, Lcgu;->h:Lcnv;

    .line 66
    invoke-virtual {v0}, Lcnv;->n()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    .line 67
    invoke-interface {v1, v2, v3, v0, v4}, Ldzy;->a(Landroid/app/LoaderManager;Landroid/accounts/Account;Ljava/lang/String;Z)V

    .line 68
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljra;)V
    .locals 4

    .prologue
    .line 193
    invoke-virtual {p0}, Ldak;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/16 v1, 0x9

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 194
    iget-object v3, p0, Lczj;->c:Lczo;

    .line 195
    invoke-virtual {v0, v1, v2, v3}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 196
    new-instance v0, Ldam;

    invoke-direct {v0, p0, p2, p1}, Ldam;-><init>(Ldak;Ljra;Ljava/lang/String;)V

    iput-object v0, p0, Ldak;->M:Ldap;

    .line 197
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 142
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 143
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 145
    iput-boolean p2, p0, Ldak;->K:Z

    .line 146
    invoke-virtual {p0, v1}, Ldak;->startActivity(Landroid/content/Intent;)V

    .line 147
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
    .line 130
    iget-object v0, p0, Ldak;->E:Lcxl;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Ldak;->E:Lcxl;

    .line 132
    iget-object v0, v0, Lcxl;->c:Ljava/util/Map;

    const-string v1, "addons_start_fetch"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 133
    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Ldak;->E:Lcxl;

    .line 135
    const-string v1, "addons_finish_fetch"

    invoke-virtual {v0, v1}, Lcxl;->a(Ljava/lang/String;)V

    .line 136
    iget-object v1, v0, Lcxl;->d:Lkex;

    const-string v2, "ao_f"

    const-string v3, "addons_start_fetch"

    const-string v4, "addons_finish_fetch"

    .line 137
    invoke-virtual {v0, v3, v4}, Lcxl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 138
    invoke-interface {v1, v2, v0}, Lkex;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    iget-object v0, p0, Ldak;->E:Lcxl;

    .line 140
    iget-object v0, v0, Lcxl;->d:Lkex;

    const-string v1, "ao_d"

    invoke-interface {v0, v1, p1}, Lkex;->a(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    .line 141
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 93
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    .line 94
    invoke-direct {p0, p1}, Ldak;->b(Z)V

    .line 95
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Ldak;->E:Lcxl;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Ldak;->E:Lcxl;

    invoke-virtual {v0, p1}, Lcxl;->b(Ljava/lang/String;)V

    .line 73
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 148
    invoke-virtual {p0}, Ldak;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/MailActivity;

    .line 149
    if-eqz v0, :cond_0

    .line 150
    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 151
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

    invoke-virtual {p0}, Ldak;->b()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v4

    .line 3
    invoke-super {p0, p1}, Ldce;->onActivityCreated(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Ldak;->getView()Landroid/view/View;

    move-result-object v0

    sget v2, Lcdq;->u:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ldak;->L:Landroid/view/ViewGroup;

    .line 6
    iget-object v0, p0, Ldak;->b:Ldbl;

    invoke-interface {v0}, Ldbl;->b()Ldzy;

    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    move-object v0, v1

    .line 10
    :goto_0
    iput-object v0, p0, Ldak;->G:Ldzy;

    .line 11
    iget-object v0, p0, Ldak;->G:Ldzy;

    if-nez v0, :cond_1

    .line 30
    :goto_1
    return-void

    .line 9
    :cond_0
    invoke-interface {v0, p0, p1}, Ldzy;->a(Ldzz;Landroid/os/Bundle;)Ldzy;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Ldak;->G:Ldzy;

    .line 15
    iget-object v2, p0, Ldak;->G:Ldzy;

    if-eqz v2, :cond_2

    .line 16
    iget-object v1, p0, Ldak;->G:Ldzy;

    iget-object v2, p0, Ldak;->L:Landroid/view/ViewGroup;

    invoke-interface {v1, v2}, Ldzy;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 17
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 20
    :cond_2
    iput-object v1, p0, Ldak;->F:Landroid/view/View;

    .line 21
    invoke-interface {v0}, Ldzy;->a()V

    .line 23
    iget-object v0, p0, Ldak;->F:Landroid/view/View;

    if-nez v0, :cond_3

    .line 24
    sget-object v0, Ldak;->D:Ljava/lang/String;

    const-string v1, "No toolbar"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 26
    :cond_3
    invoke-virtual {p0}, Ldak;->getView()Landroid/view/View;

    move-result-object v0

    .line 27
    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 29
    new-instance v1, Ldal;

    invoke-direct {v1, p0}, Ldal;-><init>(Ldak;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    goto :goto_1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 35
    invoke-super {p0, p1}, Ldce;->onCreate(Landroid/os/Bundle;)V

    .line 36
    iget-object v0, p0, Ldak;->i:Lcom/android/mail/providers/Conversation;

    if-eqz v0, :cond_0

    .line 37
    new-instance v0, Lcxl;

    iget-object v1, p0, Ldak;->i:Lcom/android/mail/providers/Conversation;

    iget-wide v2, v1, Lcom/android/mail/providers/Conversation;->b:J

    invoke-direct {v0, v2, v3}, Lcxl;-><init>(J)V

    iput-object v0, p0, Ldak;->E:Lcxl;

    .line 38
    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Ldak;->E:Lcxl;

    if-eqz v0, :cond_1

    .line 40
    iget-boolean v0, p0, Ldak;->v:Z

    if-nez v0, :cond_0

    .line 41
    iget-object v0, p0, Ldak;->E:Lcxl;

    .line 42
    iget-object v0, v0, Lcxl;->d:Lkex;

    const-string v1, "ao_d"

    invoke-interface {v0, v1}, Lkex;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    :cond_0
    invoke-virtual {p0}, Ldak;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/MailActivity;

    iget-object v1, p0, Ldak;->E:Lcxl;

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/MailActivity;->a(Lcxl;)V

    .line 44
    :cond_1
    invoke-super {p0}, Ldce;->onDestroy()V

    .line 45
    return-void
.end method

.method public final onResume()V
    .locals 5

    .prologue
    .line 46
    invoke-super {p0}, Ldce;->onResume()V

    .line 47
    iget-boolean v0, p0, Ldak;->K:Z

    if-eqz v0, :cond_0

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldak;->K:Z

    .line 49
    invoke-virtual {p0}, Ldak;->N()Lcgu;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    iget-object v1, p0, Ldak;->G:Ldzy;

    if-eqz v1, :cond_0

    .line 51
    iget-object v1, p0, Ldak;->G:Ldzy;

    .line 52
    invoke-virtual {p0}, Ldak;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v2

    iget-object v3, p0, Ldak;->g:Lcom/android/mail/providers/Account;

    .line 53
    invoke-virtual {v3}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v3

    .line 54
    iget-object v0, v0, Lcgu;->h:Lcnv;

    .line 55
    invoke-virtual {v0}, Lcnv;->n()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    .line 56
    invoke-interface {v1, v2, v3, v0, v4}, Ldzy;->a(Landroid/app/LoaderManager;Landroid/accounts/Account;Ljava/lang/String;Z)V

    .line 57
    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 31
    invoke-super {p0, p1}, Ldce;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 32
    iget-object v0, p0, Ldak;->G:Ldzy;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Ldak;->G:Ldzy;

    invoke-interface {v0, p1}, Ldzy;->a(Landroid/os/Bundle;)V

    .line 34
    :cond_0
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 154
    iget-object v0, p0, Ldak;->L:Landroid/view/ViewGroup;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 155
    if-eqz v2, :cond_0

    iget-object v0, p0, Ldak;->G:Ldzy;

    if-nez v0, :cond_1

    .line 192
    :cond_0
    :goto_0
    return v1

    .line 157
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 158
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 191
    :cond_2
    :goto_1
    iput v5, p0, Ldak;->H:F

    goto :goto_0

    .line 159
    :pswitch_0
    iget v0, p0, Ldak;->H:F

    cmpl-float v0, v0, v5

    if-nez v0, :cond_3

    iget-object v0, p0, Ldak;->G:Ldzy;

    if-eqz v0, :cond_3

    .line 160
    iget-object v0, p0, Ldak;->G:Ldzy;

    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-interface {v0, v2}, Ldzy;->a(Landroid/view/View;)V

    .line 161
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Ldak;->H:F

    .line 163
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :goto_2
    iput v0, p0, Ldak;->I:I

    .line 164
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 165
    iget-boolean v0, p0, Ldak;->J:Z

    if-eqz v0, :cond_3

    .line 166
    invoke-direct {p0, v1}, Ldak;->b(Z)V

    .line 167
    :cond_3
    iget v0, p0, Ldak;->H:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    sub-float/2addr v0, v4

    .line 168
    if-eqz v2, :cond_0

    .line 169
    iget v4, p0, Ldak;->I:I

    int-to-float v4, v4

    add-float/2addr v0, v4

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 170
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 163
    goto :goto_2

    .line 172
    :pswitch_1
    invoke-virtual {p0}, Ldak;->B()I

    move-result v0

    .line 173
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 174
    if-le v3, v0, :cond_8

    .line 175
    invoke-virtual {p0}, Ldak;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 176
    sub-int/2addr v4, v3

    sub-int/2addr v3, v0

    if-ge v4, v3, :cond_6

    .line 177
    iget-object v0, p0, Ldak;->G:Ldzy;

    if-eqz v0, :cond_5

    .line 178
    iget-object v0, p0, Ldak;->G:Ldzy;

    invoke-interface {v0}, Ldzy;->c()V

    .line 179
    :cond_5
    const/4 v0, -0x1

    .line 187
    :cond_6
    :goto_3
    if-ltz v0, :cond_7

    .line 188
    invoke-direct {p0, v2, v0}, Ldak;->a(Landroid/view/View;I)Landroid/animation/ValueAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 189
    :cond_7
    iget-object v3, p0, Ldak;->G:Ldzy;

    if-eqz v3, :cond_2

    .line 190
    iget-object v3, p0, Ldak;->G:Ldzy;

    invoke-interface {v3, v2, v0}, Ldzy;->a(Landroid/view/View;I)V

    goto :goto_1

    .line 182
    :cond_8
    sub-int v4, v0, v3

    if-lt v4, v3, :cond_6

    move v0, v1

    .line 184
    goto :goto_3

    .line 158
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final y()I
    .locals 1

    .prologue
    .line 58
    sget v0, Lcds;->E:I

    return v0
.end method

.method protected final z()Ldzy;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Ldak;->G:Ldzy;

    return-object v0
.end method
