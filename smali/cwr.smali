.class public final Lcwr;
.super Lcyj;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Ldwa;


# static fields
.field public static final D:Ljava/lang/String;


# instance fields
.field public E:Lctt;

.field public F:Landroid/view/View;

.field public G:Ldvz;

.field public H:F

.field public I:I

.field public J:Z

.field public K:Z

.field public L:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 207
    sget-object v0, Lcnx;->a:Ljava/lang/String;

    .line 208
    sput-object v0, Lcwr;->D:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcyj;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/View;I)Landroid/animation/ValueAnimator;
    .locals 4

    .prologue
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 80
    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 81
    invoke-virtual {p0}, Lcwr;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v3, 0x10e0000

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 82
    new-instance v2, Lcwt;

    invoke-direct {v2, p2, v0, p1}, Lcwt;-><init>(IILandroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 83
    new-instance v0, Lcwu;

    invoke-direct {v0, p1, p2}, Lcwu;-><init>(Landroid/view/View;I)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 84
    return-object v1

    .line 80
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

    .line 95
    iget-object v0, p0, Lcwr;->F:Landroid/view/View;

    if-nez v0, :cond_0

    .line 124
    :goto_0
    return-void

    .line 97
    :cond_0
    iget-object v3, p0, Lcwr;->F:Landroid/view/View;

    .line 98
    invoke-static {}, Ldpx;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v3, v0}, Landroid/view/View;->setZ(F)V

    .line 100
    :cond_1
    invoke-virtual {p0}, Lcwr;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Ldpu;->a(Landroid/content/res/Resources;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 101
    iget-object v0, p0, Lcwr;->L:Landroid/view/ViewGroup;

    .line 102
    new-instance v4, Landroid/animation/LayoutTransition;

    invoke-direct {v4}, Landroid/animation/LayoutTransition;-><init>()V

    .line 103
    invoke-virtual {p0}, Lcwr;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/high16 v6, 0x10e0000

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    int-to-long v6, v5

    invoke-virtual {v4, v6, v7}, Landroid/animation/LayoutTransition;->setDuration(J)V

    .line 104
    invoke-virtual {v4, v8}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 105
    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v5, v6, v7}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    .line 107
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 108
    :cond_2
    iput-boolean p1, p0, Lcwr;->J:Z

    .line 109
    invoke-virtual {p0}, Lcwr;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 110
    iget-object v0, p0, Lcwr;->L:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 111
    invoke-virtual {p0}, Lcwr;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v6, Lcaj;->dh:I

    invoke-virtual {v0, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 113
    iget-object v0, p0, Lcwr;->L:Landroid/view/ViewGroup;

    .line 114
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 115
    iget-object v0, p0, Lcwr;->L:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    .line 116
    if-eqz p1, :cond_3

    move v0, v1

    :goto_1
    iput v0, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 117
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 118
    if-eqz p1, :cond_4

    :goto_2
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 119
    if-eqz p1, :cond_5

    const/16 v0, 0x8

    .line 120
    :goto_3
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 121
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 122
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 123
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 116
    :cond_3
    const/4 v0, -0x2

    goto :goto_1

    .line 118
    :cond_4
    invoke-virtual {p0}, Lcwr;->B()I

    move-result v1

    goto :goto_2

    :cond_5
    move v0, v2

    .line 119
    goto :goto_3
.end method


# virtual methods
.method public final A()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcwr;->L:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final B()I
    .locals 3

    .prologue
    .line 85
    .line 86
    invoke-virtual {p0}, Lcwr;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcaj;->dh:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 87
    iget-object v1, p0, Lcwr;->F:Landroid/view/View;

    if-nez v1, :cond_0

    .line 88
    iget v1, p0, Lcwr;->Z:I

    sub-int v0, v1, v0

    div-int/lit8 v0, v0, 0x2

    .line 91
    :goto_0
    return v0

    .line 89
    :cond_0
    iget-object v1, p0, Lcwr;->F:Landroid/view/View;

    .line 90
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 91
    iget v2, p0, Lcwr;->Z:I

    sub-int v1, v2, v1

    sub-int v0, v1, v0

    div-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method public final C()V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcwr;->E:Lctt;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcwr;->E:Lctt;

    .line 127
    const-string v1, "addons_start_fetch"

    invoke-virtual {v0, v1}, Lctt;->a(Ljava/lang/String;)V

    .line 128
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 166
    invoke-virtual {p0}, Lcwr;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Ldpy;->a(Landroid/app/Activity;IZ)V

    .line 167
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;ZI)V
    .locals 3

    .prologue
    .line 73
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

    .line 74
    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcwr;->E:Lctt;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcwr;->E:Lctt;

    invoke-virtual {v0, p2}, Lctt;->b(Ljava/lang/String;)V

    .line 76
    :cond_0
    iget-object v0, p0, Lcwr;->L:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 77
    invoke-direct {p0, p1, p4}, Lcwr;->a(Landroid/view/View;I)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 78
    return-void
.end method

.method protected final a(Lces;)V
    .locals 5

    .prologue
    .line 58
    invoke-super {p0, p1}, Lcyj;->a(Lces;)V

    .line 59
    invoke-virtual {p0}, Lcwr;->N()Lcdn;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcwr;->G:Ldvz;

    if-eqz v1, :cond_0

    .line 61
    iget-object v1, p0, Lcwr;->G:Ldvz;

    .line 62
    invoke-virtual {p0}, Lcwr;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v2

    iget-object v3, p0, Lcwr;->g:Lcom/android/mail/providers/Account;

    .line 63
    invoke-virtual {v3}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v3

    .line 64
    iget-object v0, v0, Lcdn;->h:Lckq;

    .line 65
    invoke-virtual {v0}, Lckq;->k()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    .line 66
    invoke-interface {v1, v2, v3, v0, v4}, Ldvz;->a(Landroid/app/LoaderManager;Landroid/accounts/Account;Ljava/lang/String;Z)V

    .line 67
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 141
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 142
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 144
    iput-boolean p2, p0, Lcwr;->K:Z

    .line 145
    invoke-virtual {p0, v1}, Lcwr;->startActivity(Landroid/content/Intent;)V

    .line 146
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
    .line 129
    iget-object v0, p0, Lcwr;->E:Lctt;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcwr;->E:Lctt;

    .line 131
    iget-object v0, v0, Lctt;->c:Ljava/util/Map;

    const-string v1, "addons_start_fetch"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcwr;->E:Lctt;

    .line 134
    const-string v1, "addons_finish_fetch"

    invoke-virtual {v0, v1}, Lctt;->a(Ljava/lang/String;)V

    .line 135
    iget-object v1, v0, Lctt;->d:Ljyx;

    const-string v2, "ao_f"

    const-string v3, "addons_start_fetch"

    const-string v4, "addons_finish_fetch"

    .line 136
    invoke-virtual {v0, v3, v4}, Lctt;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 137
    invoke-interface {v1, v2, v0}, Ljyx;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    iget-object v0, p0, Lcwr;->E:Lctt;

    .line 139
    iget-object v0, v0, Lctt;->d:Ljyx;

    const-string v1, "ao_d"

    invoke-interface {v0, v1, p1}, Ljyx;->a(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    .line 140
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 92
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    .line 93
    invoke-direct {p0, p1}, Lcwr;->b(Z)V

    .line 94
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcwr;->E:Lctt;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcwr;->E:Lctt;

    invoke-virtual {v0, p1}, Lctt;->b(Ljava/lang/String;)V

    .line 72
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 147
    invoke-virtual {p0}, Lcwr;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/MailActivity;

    .line 148
    if-eqz v0, :cond_0

    .line 149
    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 150
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

    invoke-virtual {p0}, Lcwr;->b()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v4

    .line 3
    invoke-super {p0, p1}, Lcyj;->onActivityCreated(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lcwr;->getView()Landroid/view/View;

    move-result-object v0

    sget v2, Lcaj;->u:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcwr;->L:Landroid/view/ViewGroup;

    .line 6
    iget-object v0, p0, Lcwr;->b:Lcxq;

    invoke-interface {v0}, Lcxq;->b()Ldvz;

    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    move-object v0, v1

    .line 10
    :goto_0
    iput-object v0, p0, Lcwr;->G:Ldvz;

    .line 11
    iget-object v0, p0, Lcwr;->G:Ldvz;

    if-nez v0, :cond_1

    .line 29
    :goto_1
    return-void

    .line 9
    :cond_0
    invoke-interface {v0, p0, p1}, Ldvz;->a(Ldwa;Landroid/os/Bundle;)Ldvz;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lcwr;->G:Ldvz;

    .line 15
    iget-object v2, p0, Lcwr;->G:Ldvz;

    if-eqz v2, :cond_2

    .line 16
    iget-object v1, p0, Lcwr;->G:Ldvz;

    iget-object v2, p0, Lcwr;->L:Landroid/view/ViewGroup;

    invoke-interface {v1, v2}, Ldvz;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 17
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 20
    :cond_2
    iput-object v1, p0, Lcwr;->F:Landroid/view/View;

    .line 21
    invoke-interface {v0}, Ldvz;->a()V

    .line 22
    iget-object v0, p0, Lcwr;->F:Landroid/view/View;

    if-nez v0, :cond_3

    .line 23
    sget-object v0, Lcwr;->D:Ljava/lang/String;

    const-string v1, "No toolbar"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcnx;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 25
    :cond_3
    invoke-virtual {p0}, Lcwr;->getView()Landroid/view/View;

    move-result-object v0

    .line 26
    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 28
    new-instance v1, Lcws;

    invoke-direct {v1, p0}, Lcws;-><init>(Lcwr;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    goto :goto_1
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 151
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 152
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 153
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    const/4 v1, 0x2

    aput-object p3, v0, v1

    .line 154
    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    .line 155
    invoke-virtual {p0}, Lcwr;->N()Lcdn;

    move-result-object v0

    .line 156
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcwr;->G:Ldvz;

    if-eqz v1, :cond_0

    .line 157
    iget-object v1, p0, Lcwr;->G:Ldvz;

    .line 158
    invoke-virtual {p0}, Lcwr;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v2

    iget-object v3, p0, Lcwr;->g:Lcom/android/mail/providers/Account;

    .line 159
    invoke-virtual {v3}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v3

    .line 160
    iget-object v0, v0, Lcdn;->h:Lckq;

    .line 161
    invoke-virtual {v0}, Lckq;->k()Ljava/lang/String;

    move-result-object v0

    .line 162
    invoke-interface {v1, v2, v3, v0, v4}, Ldvz;->a(Landroid/app/LoaderManager;Landroid/accounts/Account;Ljava/lang/String;Z)V

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 164
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcyj;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 34
    invoke-super {p0, p1}, Lcyj;->onCreate(Landroid/os/Bundle;)V

    .line 35
    iget-object v0, p0, Lcwr;->i:Lcom/android/mail/providers/Conversation;

    if-eqz v0, :cond_0

    .line 36
    new-instance v0, Lctt;

    iget-object v1, p0, Lcwr;->i:Lcom/android/mail/providers/Conversation;

    iget-wide v2, v1, Lcom/android/mail/providers/Conversation;->b:J

    invoke-direct {v0, v2, v3}, Lctt;-><init>(J)V

    iput-object v0, p0, Lcwr;->E:Lctt;

    .line 37
    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcwr;->E:Lctt;

    if-eqz v0, :cond_1

    .line 39
    iget-boolean v0, p0, Lcwr;->v:Z

    if-nez v0, :cond_0

    .line 40
    iget-object v0, p0, Lcwr;->E:Lctt;

    .line 41
    iget-object v0, v0, Lctt;->d:Ljyx;

    const-string v1, "ao_d"

    invoke-interface {v0, v1}, Ljyx;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    :cond_0
    invoke-virtual {p0}, Lcwr;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/MailActivity;

    iget-object v1, p0, Lcwr;->E:Lctt;

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/MailActivity;->a(Lctt;)V

    .line 43
    :cond_1
    invoke-super {p0}, Lcyj;->onDestroy()V

    .line 44
    return-void
.end method

.method public final onResume()V
    .locals 5

    .prologue
    .line 45
    invoke-super {p0}, Lcyj;->onResume()V

    .line 46
    iget-boolean v0, p0, Lcwr;->K:Z

    if-eqz v0, :cond_0

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcwr;->K:Z

    .line 48
    invoke-virtual {p0}, Lcwr;->N()Lcdn;

    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcwr;->G:Ldvz;

    if-eqz v1, :cond_0

    .line 50
    iget-object v1, p0, Lcwr;->G:Ldvz;

    .line 51
    invoke-virtual {p0}, Lcwr;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v2

    iget-object v3, p0, Lcwr;->g:Lcom/android/mail/providers/Account;

    .line 52
    invoke-virtual {v3}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v3

    .line 53
    iget-object v0, v0, Lcdn;->h:Lckq;

    .line 54
    invoke-virtual {v0}, Lckq;->k()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    .line 55
    invoke-interface {v1, v2, v3, v0, v4}, Ldvz;->a(Landroid/app/LoaderManager;Landroid/accounts/Account;Ljava/lang/String;Z)V

    .line 56
    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 30
    invoke-super {p0, p1}, Lcyj;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 31
    iget-object v0, p0, Lcwr;->G:Ldvz;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcwr;->G:Ldvz;

    invoke-interface {v0, p1}, Ldvz;->a(Landroid/os/Bundle;)V

    .line 33
    :cond_0
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 168
    iget-object v0, p0, Lcwr;->L:Landroid/view/ViewGroup;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 169
    if-eqz v2, :cond_0

    iget-object v0, p0, Lcwr;->G:Ldvz;

    if-nez v0, :cond_1

    .line 206
    :cond_0
    :goto_0
    return v1

    .line 171
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 172
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 205
    :cond_2
    :goto_1
    iput v5, p0, Lcwr;->H:F

    goto :goto_0

    .line 173
    :pswitch_0
    iget v0, p0, Lcwr;->H:F

    cmpl-float v0, v0, v5

    if-nez v0, :cond_3

    iget-object v0, p0, Lcwr;->G:Ldvz;

    if-eqz v0, :cond_3

    .line 174
    iget-object v0, p0, Lcwr;->G:Ldvz;

    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-interface {v0, v2}, Ldvz;->a(Landroid/view/View;)V

    .line 175
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcwr;->H:F

    .line 177
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :goto_2
    iput v0, p0, Lcwr;->I:I

    .line 178
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 179
    iget-boolean v0, p0, Lcwr;->J:Z

    if-eqz v0, :cond_3

    .line 180
    invoke-direct {p0, v1}, Lcwr;->b(Z)V

    .line 181
    :cond_3
    iget v0, p0, Lcwr;->H:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    sub-float/2addr v0, v4

    .line 182
    if-eqz v2, :cond_0

    .line 183
    iget v4, p0, Lcwr;->I:I

    int-to-float v4, v4

    add-float/2addr v0, v4

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 184
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 177
    goto :goto_2

    .line 186
    :pswitch_1
    invoke-virtual {p0}, Lcwr;->B()I

    move-result v0

    .line 187
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 188
    if-le v3, v0, :cond_8

    .line 189
    invoke-virtual {p0}, Lcwr;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 190
    sub-int/2addr v4, v3

    sub-int/2addr v3, v0

    if-ge v4, v3, :cond_6

    .line 191
    iget-object v0, p0, Lcwr;->G:Ldvz;

    if-eqz v0, :cond_5

    .line 192
    iget-object v0, p0, Lcwr;->G:Ldvz;

    invoke-interface {v0}, Ldvz;->c()V

    .line 193
    :cond_5
    const/4 v0, -0x1

    .line 201
    :cond_6
    :goto_3
    if-ltz v0, :cond_7

    .line 202
    invoke-direct {p0, v2, v0}, Lcwr;->a(Landroid/view/View;I)Landroid/animation/ValueAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 203
    :cond_7
    iget-object v3, p0, Lcwr;->G:Ldvz;

    if-eqz v3, :cond_2

    .line 204
    iget-object v3, p0, Lcwr;->G:Ldvz;

    invoke-interface {v3, v2, v0}, Ldvz;->a(Landroid/view/View;I)V

    goto :goto_1

    .line 196
    :cond_8
    sub-int v4, v0, v3

    if-lt v4, v3, :cond_6

    move v0, v1

    .line 198
    goto :goto_3

    .line 172
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final y()I
    .locals 1

    .prologue
    .line 57
    sget v0, Lcal;->E:I

    return v0
.end method

.method protected final z()Ldvz;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcwr;->G:Ldvz;

    return-object v0
.end method
