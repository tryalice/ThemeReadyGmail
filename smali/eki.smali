.class public final Leki;
.super Ldce;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lciy;
.implements Lejf;
.implements Leji;
.implements Lejt;
.implements Leks;
.implements Lekz;
.implements Lelp;


# static fields
.field public static final D:Ljava/lang/String;

.field public static bg:Ldpa;


# instance fields
.field public E:Lcom/google/android/gm/ads/Advertisement;

.field public F:Landroid/net/Uri;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Z

.field public J:Z

.field public K:Ljyx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljyx",
            "<",
            "Leky;",
            ">;"
        }
    .end annotation
.end field

.field public L:Lejv;

.field public M:Landroid/view/View;

.field public bf:Lejg;

.field public final bh:Ljava/lang/Runnable;

.field public bi:Z

.field public final bj:Lekn;

.field public final p:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 327
    sget-object v0, Lcrk;->d:Ljava/lang/String;

    .line 328
    sput-object v0, Leki;->D:Ljava/lang/String;

    .line 329
    sget-object v0, Lekl;->a:Ldpa;

    sput-object v0, Leki;->bg:Ldpa;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ldce;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Leki;->J:Z

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Leki;->p:Landroid/os/Handler;

    .line 5
    sget-object v0, Ljxk;->a:Ljxk;

    .line 6
    iput-object v0, p0, Leki;->K:Ljyx;

    .line 7
    new-instance v0, Lekm;

    invoke-direct {v0, p0}, Lekm;-><init>(Leki;)V

    iput-object v0, p0, Leki;->bh:Ljava/lang/Runnable;

    .line 8
    new-instance v0, Lekn;

    .line 9
    invoke-direct {v0, p0}, Lekn;-><init>(Leki;)V

    .line 10
    iput-object v0, p0, Leki;->bj:Lekn;

    .line 11
    return-void
.end method

.method static final synthetic B()V
    .locals 0

    .prologue
    .line 326
    return-void
.end method

.method private final C()V
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Leki;->b:Ldbl;

    check-cast v0, Lcom/google/android/gm/ui/MailActivityGmail;

    .line 235
    iget-object v0, v0, Lcom/google/android/gm/ui/MailActivityGmail;->U:Lelq;

    .line 236
    iget-boolean v1, p0, Leki;->J:Z

    .line 237
    iput-boolean v1, v0, Lelq;->d:Z

    .line 238
    return-void
.end method

.method private final P()I
    .locals 4

    .prologue
    .line 308
    iget-object v0, p0, Leki;->E:Lcom/google/android/gm/ads/Advertisement;

    iget-object v0, v0, Lcom/google/android/gm/ads/Advertisement;->D:Lcom/google/android/gm/ads/Advertisement$AppInstallAdData;

    iget-object v0, v0, Lcom/google/android/gm/ads/Advertisement$AppInstallAdData;->c:Ljava/lang/String;

    .line 309
    iget-object v1, p0, Leki;->E:Lcom/google/android/gm/ads/Advertisement;

    iget-object v1, v1, Lcom/google/android/gm/ads/Advertisement;->D:Lcom/google/android/gm/ads/Advertisement$AppInstallAdData;

    iget-object v1, v1, Lcom/google/android/gm/ads/Advertisement$AppInstallAdData;->d:Ljava/lang/String;

    .line 310
    iget-object v2, p0, Leki;->F:Landroid/net/Uri;

    .line 311
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v3, p0, Leki;->G:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 312
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 313
    iget-object v2, p0, Leki;->H:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 314
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 315
    invoke-virtual {p0, v1}, Leki;->startActivity(Landroid/content/Intent;)V

    .line 316
    const/16 v0, 0xb

    return v0
.end method

.method public static a(Lcom/google/android/gm/ads/Advertisement;Lcom/android/mail/providers/Account;)Leki;
    .locals 3

    .prologue
    .line 12
    new-instance v0, Leki;

    invoke-direct {v0}, Leki;-><init>()V

    .line 13
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 14
    const-string v2, "advertisement"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    const-string v2, "account"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    invoke-virtual {v0, v1}, Leki;->setArguments(Landroid/os/Bundle;)V

    .line 17
    return-object v0
.end method

.method private final a(Lcom/android/mail/providers/Account;Lcom/google/android/gm/ads/Advertisement;)V
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Leki;->b:Ldbl;

    instance-of v0, v0, Lcom/google/android/gm/ui/MailActivityGmail;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Leki;->b:Ldbl;

    check-cast v0, Lcom/google/android/gm/ui/MailActivityGmail;

    .line 229
    iget-object v0, v0, Lcom/google/android/gm/ui/MailActivityGmail;->U:Lelq;

    .line 231
    if-eqz v0, :cond_0

    .line 232
    invoke-virtual {v0, p1, p2}, Lelq;->a(Lcom/android/mail/providers/Account;Lcom/google/android/gm/ads/Advertisement;)V

    .line 233
    :cond_0
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .prologue
    .line 300
    iget-object v0, p0, Leki;->E:Lcom/google/android/gm/ads/Advertisement;

    iget-object v0, v0, Lcom/google/android/gm/ads/Advertisement;->D:Lcom/google/android/gm/ads/Advertisement$AppInstallAdData;

    iget-object v0, v0, Lcom/google/android/gm/ads/Advertisement$AppInstallAdData;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    sget-object v0, Leki;->D:Ljava/lang/String;

    const-string v1, "App package name is empty. Cannot open PlayStore app."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 307
    :goto_0
    return-void

    .line 303
    :cond_0
    iget-object v0, p0, Leki;->E:Lcom/google/android/gm/ads/Advertisement;

    invoke-virtual {p0, v0}, Leki;->a(Lcom/google/android/gm/ads/Advertisement;)V

    .line 304
    new-instance v0, Lekp;

    iget-object v1, p0, Leki;->E:Lcom/google/android/gm/ads/Advertisement;

    invoke-direct {p0}, Leki;->P()I

    .line 305
    const/16 v2, 0xb

    invoke-direct {v0, p0, v1, v2}, Lekp;-><init>(Leki;Lcom/google/android/gm/ads/Advertisement;I)V

    .line 306
    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method protected final E()Lddc;
    .locals 2

    .prologue
    .line 253
    new-instance v0, Leko;

    iget-object v1, p0, Leki;->g:Lcom/android/mail/providers/Account;

    invoke-direct {v0, p0, v1}, Leko;-><init>(Leki;Lcom/android/mail/providers/Account;)V

    return-object v0
.end method

.method protected final F()V
    .locals 0

    .prologue
    .line 299
    return-void
.end method

.method protected final I()Z
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    return v0
.end method

.method protected final L()V
    .locals 4

    .prologue
    .line 92
    invoke-static {}, Lcwy;->f()Z

    .line 93
    new-instance v0, Lekv;

    .line 94
    iget-object v1, p0, Lczj;->n:Landroid/content/Context;

    .line 95
    iget-object v2, p0, Leki;->g:Lcom/android/mail/providers/Account;

    invoke-virtual {p0}, Leki;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lekv;-><init>(Landroid/content/Context;Lcom/android/mail/providers/Account;Landroid/app/LoaderManager;)V

    .line 96
    iget-object v1, p0, Leki;->E:Lcom/google/android/gm/ads/Advertisement;

    iget-object v1, v1, Lcom/google/android/gm/ads/Advertisement;->e:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Leky;->a(Ljava/lang/String;Lekz;)V

    .line 97
    invoke-static {v0}, Ljyx;->b(Ljava/lang/Object;)Ljyx;

    move-result-object v0

    iput-object v0, p0, Leki;->K:Ljyx;

    .line 98
    return-void
.end method

.method protected final M()V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Leki;->K:Ljyx;

    invoke-virtual {v0}, Ljyx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Leki;->K:Ljyx;

    invoke-virtual {v0}, Ljyx;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leky;

    invoke-interface {v0}, Leky;->a()V

    .line 101
    :cond_0
    return-void
.end method

.method protected final a(Lchz;Z)Ljava/lang/String;
    .locals 11

    .prologue
    .line 102
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 103
    iget-object v0, p0, Leki;->ac:Lcom/android/mail/browse/ConversationContainer;

    .line 104
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/mail/browse/ConversationContainer;->e:[Lcfd;

    .line 105
    iget-object v0, p0, Leki;->al:Lcgp;

    invoke-virtual {v0}, Lcgp;->a()V

    .line 106
    iget-object v0, p0, Leki;->r:Lcom/android/mail/ui/ConversationViewState;

    .line 107
    new-instance v1, Lcom/android/mail/ui/ConversationViewState;

    invoke-direct {v1, v0}, Lcom/android/mail/ui/ConversationViewState;-><init>(Lcom/android/mail/ui/ConversationViewState;)V

    iput-object v1, p0, Leki;->r:Lcom/android/mail/ui/ConversationViewState;

    .line 108
    const/4 v0, 0x0

    iput v0, p0, Leki;->ar:I

    .line 109
    const/4 v0, 0x0

    iput v0, p0, Leki;->as:I

    .line 110
    iget-object v0, p0, Leki;->aj:Ldfj;

    iget-object v1, p0, Leki;->ad:Lcom/android/mail/browse/ConversationWebView;

    .line 111
    iget v1, v1, Lcom/android/mail/browse/ConversationWebView;->i:I

    .line 112
    iget-object v1, p0, Leki;->ad:Lcom/android/mail/browse/ConversationWebView;

    iget v2, p0, Leki;->ar:I

    .line 113
    invoke-virtual {v1, v2}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v1

    iget-object v2, p0, Leki;->ad:Lcom/android/mail/browse/ConversationWebView;

    const/4 v3, 0x0

    .line 114
    invoke-virtual {v2, v3}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v2

    const/4 v3, 0x0

    .line 115
    invoke-virtual {v0, v1, v2, v3}, Ldfj;->a(III)V

    .line 116
    iget-object v2, p0, Leki;->E:Lcom/google/android/gm/ads/Advertisement;

    .line 118
    invoke-static {}, Lcwy;->f()Z

    .line 119
    new-instance v7, Lejj;

    invoke-virtual {p0}, Leki;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 120
    iget-object v1, p0, Lczj;->g:Lcom/android/mail/providers/Account;

    .line 121
    invoke-direct {v7, v0, v1, v2, p0}, Lejj;-><init>(Landroid/app/Activity;Lcom/android/mail/providers/Account;Lcom/google/android/gm/ads/Advertisement;Lejt;)V

    .line 122
    invoke-interface {v7}, Lejm;->j()Z

    move-result v8

    .line 123
    new-instance v0, Lejv;

    iget-object v1, p0, Leki;->g:Lcom/android/mail/providers/Account;

    iget-boolean v4, p0, Leki;->I:Z

    move-object v3, p0

    move-object v5, p0

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lejv;-><init>(Lcom/android/mail/providers/Account;Lcom/google/android/gm/ads/Advertisement;Lelp;ZLeks;Leji;)V

    iput-object v0, p0, Leki;->L:Lejv;

    .line 124
    new-instance v9, Lejs;

    invoke-direct {v9, v8}, Lejs;-><init>(Z)V

    .line 125
    iget-object v0, p0, Leki;->al:Lcgp;

    iget-object v1, p0, Leki;->L:Lejv;

    invoke-virtual {v0, v1}, Lcgp;->a(Lcgg;)I

    move-result v0

    .line 126
    invoke-virtual {p0, v0}, Leki;->e(I)I

    move-result v10

    .line 127
    const/4 v0, 0x0

    .line 128
    const/4 v3, 0x1

    .line 129
    invoke-static {}, Lelc;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v2, Lcom/google/android/gm/ads/Advertisement;->B:Lcom/google/android/gm/ads/Advertisement$AdvertisementOptions;

    iget-boolean v1, v1, Lcom/google/android/gm/ads/Advertisement$AdvertisementOptions;->g:Z

    if-eqz v1, :cond_7

    .line 130
    invoke-static {v2}, Lelm;->a(Lcom/google/android/gm/ads/Advertisement;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 131
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 132
    iget-object v1, p0, Leki;->b:Ldbl;

    invoke-interface {v1}, Ldbl;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 133
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 134
    invoke-virtual {p0}, Leki;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 135
    invoke-virtual {p0}, Leki;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 136
    :cond_0
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v3, 0x1

    aget v1, v1, v3

    sub-int/2addr v0, v1

    sub-int/2addr v0, v10

    .line 138
    invoke-virtual {p0}, Leki;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lein;->p:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 139
    if-le v4, v0, :cond_6

    const/4 v6, 0x1

    .line 140
    :goto_0
    iget-object v1, p0, Leki;->bf:Lejg;

    if-nez v1, :cond_1

    .line 141
    new-instance v1, Lejg;

    iget-object v3, p0, Leki;->g:Lcom/android/mail/providers/Account;

    .line 142
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lejg;-><init>(Lcom/google/android/gm/ads/Advertisement;Lcom/android/mail/providers/Account;ILejf;Z)V

    iput-object v1, p0, Leki;->bf:Lejg;

    .line 143
    :cond_1
    if-nez v6, :cond_2

    .line 144
    iget-object v0, p0, Leki;->ac:Lcom/android/mail/browse/ConversationContainer;

    .line 145
    invoke-virtual {p0}, Leki;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lein;->p:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 147
    iput v1, v0, Lcom/android/mail/browse/ConversationContainer;->j:I

    .line 148
    :cond_2
    iget-object v0, p0, Leki;->al:Lcgp;

    iget-object v1, p0, Leki;->bf:Lejg;

    invoke-virtual {v0, v1}, Lcgp;->a(Lcgg;)I

    move-result v0

    invoke-virtual {p0, v0}, Leki;->e(I)I

    move-result v0

    .line 149
    const/4 v3, 0x0

    move v5, v0

    .line 150
    :goto_1
    iget-object v0, p0, Leki;->al:Lcgp;

    invoke-virtual {v0, v9}, Lcgp;->a(Lcgg;)I

    move-result v0

    .line 151
    invoke-virtual {p0, v0}, Leki;->e(I)I

    move-result v6

    .line 152
    if-eqz v8, :cond_5

    .line 154
    iget-object v0, p0, Leki;->M:Landroid/view/View;

    if-nez v0, :cond_3

    .line 155
    invoke-virtual {p0}, Leki;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 156
    sget v4, Leir;->i:I

    iget-object v0, p0, Leki;->ac:Lcom/android/mail/browse/ConversationContainer;

    sget v8, Leip;->ay:I

    .line 157
    invoke-virtual {v0, v8}, Lcom/android/mail/browse/ConversationContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 158
    invoke-virtual {v1, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leki;->M:Landroid/view/View;

    .line 159
    :cond_3
    iget-object v0, p0, Leki;->M:Landroid/view/View;

    sget v1, Leip;->t:I

    .line 160
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ads/AdDuffySurveyView;

    .line 162
    iput-object v7, v0, Lcom/google/android/gm/ads/AdDuffySurveyView;->e:Lejm;

    .line 163
    invoke-interface {v7}, Lejm;->j()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 164
    iget-object v1, v0, Lcom/google/android/gm/ads/AdDuffySurveyView;->b:Landroid/widget/TextView;

    invoke-interface {v7}, Lejm;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    iget-object v1, v0, Lcom/google/android/gm/ads/AdDuffySurveyView;->b:Landroid/widget/TextView;

    invoke-interface {v7}, Lejm;->d()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 166
    iget-object v1, v0, Lcom/google/android/gm/ads/AdDuffySurveyView;->c:Landroid/widget/TextView;

    invoke-interface {v7}, Lejm;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    iget-object v1, v0, Lcom/google/android/gm/ads/AdDuffySurveyView;->c:Landroid/widget/TextView;

    invoke-interface {v7}, Lejm;->e()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 168
    iget-object v1, v0, Lcom/google/android/gm/ads/AdDuffySurveyView;->d:Landroid/widget/TextView;

    invoke-interface {v7}, Lejm;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    iget-object v1, v0, Lcom/google/android/gm/ads/AdDuffySurveyView;->d:Landroid/widget/TextView;

    invoke-interface {v7}, Lejm;->e()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170
    iget-object v1, v0, Lcom/google/android/gm/ads/AdDuffySurveyView;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    iget-object v1, v0, Lcom/google/android/gm/ads/AdDuffySurveyView;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    invoke-virtual {v0}, Lcom/google/android/gm/ads/AdDuffySurveyView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Leii;->a:I

    invoke-static {v1, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 173
    const-wide/16 v8, 0x3e8

    invoke-virtual {v1, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 174
    invoke-interface {v7}, Lejm;->n()I

    move-result v4

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v8, v4

    invoke-virtual {v1, v8, v9}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 175
    new-instance v4, Lejo;

    invoke-direct {v4, v7}, Lejo;-><init>(Lejm;)V

    invoke-virtual {v1, v4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 176
    iget-object v4, v0, Lcom/google/android/gm/ads/AdDuffySurveyView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout;->setAnimation(Landroid/view/animation/Animation;)V

    .line 177
    iget-object v1, v0, Lcom/google/android/gm/ads/AdDuffySurveyView;->a:Landroid/widget/RelativeLayout;

    invoke-interface {v7}, Lejm;->f()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 178
    invoke-interface {v7}, Lejm;->l()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 179
    invoke-interface {v7}, Lejm;->m()V

    .line 180
    :cond_4
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gm/ads/AdDuffySurveyView;->setVisibility(I)V

    .line 181
    :cond_5
    iget-object v1, p0, Leki;->aj:Ldfj;

    const/4 v4, 0x1

    iget-object v0, p0, Leki;->ad:Lcom/android/mail/browse/ConversationWebView;

    add-int/2addr v5, v10

    .line 182
    invoke-virtual {v0, v5}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v5

    iget-object v0, p0, Leki;->ad:Lcom/android/mail/browse/ConversationWebView;

    .line 183
    invoke-virtual {v0, v6}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v6

    iget-object v0, p0, Leki;->ad:Lcom/android/mail/browse/ConversationWebView;

    iget v7, p0, Leki;->as:I

    .line 184
    invoke-virtual {v0, v7}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v7

    .line 185
    invoke-virtual/range {v1 .. v7}, Ldfj;->a(Ldfk;ZZIII)V

    .line 186
    iget-object v0, p0, Leki;->ad:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 187
    iget-object v0, p0, Leki;->aj:Ldfj;

    const/4 v1, 0x0

    iget-object v2, p0, Leki;->f:Ljava/lang/String;

    iget-object v3, p0, Leki;->f:Ljava/lang/String;

    iget-object v4, p0, Leki;->ad:Lcom/android/mail/browse/ConversationWebView;

    .line 188
    iget v4, v4, Lcom/android/mail/browse/ConversationWebView;->i:I

    .line 189
    iget-object v5, p0, Leki;->ad:Lcom/android/mail/browse/ConversationWebView;

    iget v6, p0, Leki;->ar:I

    .line 190
    invoke-virtual {v5, v6}, Lcom/android/mail/browse/ConversationWebView;->a(I)I

    move-result v5

    iget-object v6, p0, Leki;->g:Lcom/android/mail/providers/Account;

    .line 191
    invoke-static {v6}, Leki;->a(Lcom/android/mail/providers/Account;)Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v6, p2

    .line 192
    invoke-virtual/range {v0 .. v10}, Ldfj;->a(ILjava/lang/String;Ljava/lang/String;IIZZZZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 139
    :cond_6
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_7
    move v5, v0

    goto/16 :goto_1
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 57
    return-void
.end method

.method public final a(Lcom/google/android/gm/ads/Advertisement;)V
    .locals 2

    .prologue
    .line 290
    invoke-static {}, Lcwy;->f()Z

    .line 291
    invoke-static {p1}, Lelc;->a(Lcom/google/android/gm/ads/Advertisement;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 298
    :cond_0
    :goto_0
    return-void

    .line 293
    :cond_1
    iget-object v0, p0, Leki;->p:Landroid/os/Handler;

    iget-object v1, p0, Leki;->bh:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 294
    iget-object v0, p0, Leki;->E:Lcom/google/android/gm/ads/Advertisement;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Leki;->J:Z

    if-nez v0, :cond_0

    .line 295
    const/4 v0, 0x1

    iput-boolean v0, p0, Leki;->J:Z

    .line 296
    invoke-direct {p0}, Leki;->C()V

    .line 297
    new-instance v0, Lekk;

    invoke-direct {v0, p0}, Lekk;-><init>(Leki;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Leju;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 254
    sget-object v0, Leju;->a:Leju;

    invoke-virtual {p1, v0}, Leju;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v4

    .line 256
    :goto_0
    if-eqz v0, :cond_0

    .line 257
    invoke-virtual {p0}, Leki;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v1, Leip;->cZ:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/toastbar/ActionableToastBar;

    .line 258
    sget-object v1, Leki;->bg:Ldpa;

    sget v2, Leiv;->gH:I

    .line 259
    invoke-virtual {p0, v2}, Leki;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v6, 0x0

    move v5, v4

    .line 260
    invoke-virtual/range {v0 .. v6}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->a(Ldpa;Ljava/lang/CharSequence;IZZLcom/android/mail/ui/toastbar/ToastBarOperation;)V

    .line 261
    :cond_0
    iget-object v0, p0, Leki;->M:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 262
    iget-object v0, p0, Leki;->M:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 263
    :cond_1
    return-void

    :cond_2
    move v0, v3

    .line 254
    goto :goto_0
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 194
    invoke-static {}, Lcwy;->f()Z

    .line 195
    new-instance v0, Lekq;

    .line 196
    invoke-direct {v0}, Lekq;-><init>()V

    .line 198
    invoke-virtual {p0, p1, v0}, Leki;->a(Ljava/lang/String;Lekq;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 199
    iget-object v1, p0, Leki;->bj:Lekn;

    iget-object v0, v0, Lekq;->a:Landroid/net/Uri;

    const/4 v2, 0x6

    invoke-virtual {v1, v0, v2, p2}, Lekn;->a(Landroid/net/Uri;II)V

    .line 200
    iget-object v0, p0, Leki;->bj:Lekn;

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 201
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Leki;->I:Z

    if-eq v0, p1, :cond_0

    .line 65
    iput-boolean p1, p0, Leki;->I:Z

    .line 66
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Leki;->b(Lchz;)V

    .line 67
    :cond_0
    return-void
.end method

.method final a(Ljava/lang/String;Lekq;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x6

    .line 264
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 265
    iget-object v0, p0, Leki;->b:Ldbl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    check-cast v0, Landroid/app/Activity;

    iget-object v3, p0, Leki;->g:Lcom/android/mail/providers/Account;

    invoke-static {v0, v2, v3}, Ldtq;->b(Landroid/content/Context;Landroid/net/Uri;Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 266
    iput-object v2, p2, Lekq;->a:Landroid/net/Uri;

    .line 267
    iput v4, p2, Lekq;->b:I

    move v0, v1

    .line 289
    :goto_0
    return v0

    .line 269
    :cond_1
    iget-object v0, p0, Leki;->E:Lcom/google/android/gm/ads/Advertisement;

    .line 270
    iget-object v3, p0, Lczj;->n:Landroid/content/Context;

    .line 271
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v0, v3, p1}, Lcom/google/android/gm/ads/Advertisement;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 272
    iput-object v2, p2, Lekq;->a:Landroid/net/Uri;

    .line 273
    invoke-direct {p0}, Leki;->P()I

    move-result v0

    iput v0, p2, Lekq;->b:I

    move v0, v1

    .line 274
    goto :goto_0

    .line 275
    :cond_2
    invoke-static {p1}, Lfag;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 276
    iput-object v2, p2, Lekq;->a:Landroid/net/Uri;

    .line 277
    iput v4, p2, Lekq;->b:I

    .line 289
    :goto_1
    invoke-virtual {p0}, Leki;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v2, p2, Lekq;->a:Landroid/net/Uri;

    invoke-static {v0, v2, v1}, Ldtq;->a(Landroid/content/Context;Landroid/net/Uri;Z)Z

    move-result v0

    goto :goto_0

    .line 279
    :cond_3
    iget-object v0, p0, Lczj;->n:Landroid/content/Context;

    .line 280
    invoke-static {v0, v2}, Lehz;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 281
    iget-object v0, p0, Leki;->E:Lcom/google/android/gm/ads/Advertisement;

    invoke-virtual {v0, v2}, Lcom/google/android/gm/ads/Advertisement;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p2, Lekq;->a:Landroid/net/Uri;

    .line 282
    const/4 v0, 0x7

    iput v0, p2, Lekq;->b:I

    goto :goto_1

    .line 283
    :cond_4
    iget-object v0, p0, Leki;->E:Lcom/google/android/gm/ads/Advertisement;

    invoke-virtual {v0, v2}, Lcom/google/android/gm/ads/Advertisement;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 285
    iget-object v2, p0, Lczj;->n:Landroid/content/Context;

    .line 286
    iget-object v3, p0, Leki;->E:Lcom/google/android/gm/ads/Advertisement;

    .line 287
    invoke-static {v2, v0, v3, v4}, Lelc;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/google/android/gm/ads/Advertisement;I)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p2, Lekq;->a:Landroid/net/Uri;

    .line 288
    iput v4, p2, Lekq;->b:I

    goto :goto_1
.end method

.method public final b(Lcom/google/android/gm/ads/Advertisement;)V
    .locals 4

    .prologue
    .line 239
    invoke-static {}, Lcwy;->f()Z

    iget-object v0, p0, Leki;->E:Lcom/google/android/gm/ads/Advertisement;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leki;->E:Lcom/google/android/gm/ads/Advertisement;

    iget-object v0, v0, Lcom/google/android/gm/ads/Advertisement;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leki;->E:Lcom/google/android/gm/ads/Advertisement;

    iget-object v0, v0, Lcom/google/android/gm/ads/Advertisement;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gm/ads/Advertisement;->e:Ljava/lang/String;

    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 241
    :cond_0
    iput-object p1, p0, Leki;->E:Lcom/google/android/gm/ads/Advertisement;

    .line 242
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Leki;->b(Lchz;)V

    .line 250
    :cond_1
    :goto_0
    iget-object v0, p0, Leki;->g:Lcom/android/mail/providers/Account;

    iget-object v1, p0, Leki;->E:Lcom/google/android/gm/ads/Advertisement;

    invoke-direct {p0, v0, v1}, Leki;->a(Lcom/android/mail/providers/Account;Lcom/google/android/gm/ads/Advertisement;)V

    .line 251
    invoke-direct {p0}, Leki;->C()V

    .line 252
    return-void

    .line 243
    :cond_2
    iget-object v0, p0, Leki;->E:Lcom/google/android/gm/ads/Advertisement;

    if-eqz v0, :cond_1

    iget-object v0, p0, Leki;->E:Lcom/google/android/gm/ads/Advertisement;

    iget-object v0, v0, Lcom/google/android/gm/ads/Advertisement;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gm/ads/Advertisement;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 244
    iget-object v0, p0, Leki;->E:Lcom/google/android/gm/ads/Advertisement;

    iget-wide v0, v0, Lcom/google/android/gm/ads/Advertisement;->I:J

    iget-wide v2, p1, Lcom/google/android/gm/ads/Advertisement;->I:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 245
    iget-object v0, p0, Leki;->E:Lcom/google/android/gm/ads/Advertisement;

    iget-wide v0, v0, Lcom/google/android/gm/ads/Advertisement;->I:J

    iput-wide v0, p1, Lcom/google/android/gm/ads/Advertisement;->I:J

    .line 246
    :cond_3
    iput-object p1, p0, Leki;->E:Lcom/google/android/gm/ads/Advertisement;

    .line 247
    iget-object v0, p0, Leki;->L:Lejv;

    if-eqz v0, :cond_1

    .line 248
    iget-object v0, p0, Leki;->L:Lejv;

    iget-object v1, p0, Leki;->E:Lcom/google/android/gm/ads/Advertisement;

    .line 249
    iput-object v1, v0, Lejv;->i:Lcom/google/android/gm/ads/Advertisement;

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 5

    .prologue
    const/16 v4, 0x1b

    .line 215
    new-instance v0, Lekq;

    .line 216
    invoke-direct {v0}, Lekq;-><init>()V

    .line 218
    iget-object v1, p0, Leki;->E:Lcom/google/android/gm/ads/Advertisement;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gm/ads/Advertisement;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    .line 220
    iget-object v2, p0, Lczj;->n:Landroid/content/Context;

    .line 221
    iget-object v3, p0, Leki;->E:Lcom/google/android/gm/ads/Advertisement;

    .line 222
    invoke-static {v2, v1, v3, v4}, Lelc;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/google/android/gm/ads/Advertisement;I)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v0, Lekq;->a:Landroid/net/Uri;

    .line 223
    iput v4, v0, Lekq;->b:I

    .line 224
    iget-object v1, p0, Leki;->bj:Lekn;

    iget-object v2, v0, Lekq;->a:Landroid/net/Uri;

    iget v0, v0, Lekq;->b:I

    invoke-virtual {v1, v2, v0, p2}, Lekn;->a(Landroid/net/Uri;II)V

    .line 225
    iget-object v0, p0, Leki;->bj:Lekn;

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 226
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x1

    return v0
.end method

.method public final b_(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 91
    return-void
.end method

.method protected final i()V
    .locals 2

    .prologue
    .line 18
    invoke-super {p0}, Ldce;->i()V

    .line 19
    invoke-virtual {p0}, Leki;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "advertisement"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ads/Advertisement;

    iput-object v0, p0, Leki;->E:Lcom/google/android/gm/ads/Advertisement;

    .line 20
    return-void
.end method

.method protected final j()V
    .locals 4

    .prologue
    .line 21
    iget-object v0, p0, Leki;->g:Lcom/android/mail/providers/Account;

    .line 22
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Leki;->E:Lcom/google/android/gm/ads/Advertisement;

    iget-object v1, v1, Lcom/google/android/gm/ads/Advertisement;->e:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "x-thread://"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leki;->f:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 33
    invoke-super {p0, p1}, Ldce;->onActivityCreated(Landroid/os/Bundle;)V

    .line 34
    iget-object v0, p0, Leki;->ad:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v0, p0}, Lcom/android/mail/browse/ConversationWebView;->a(Lciy;)V

    .line 36
    iget-object v0, p0, Lczj;->n:Landroid/content/Context;

    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 38
    const-string v1, "gmail-ads-play-store-app-details"

    const-string v2, "market://details"

    .line 39
    invoke-static {v0, v1, v2}, Lhgb;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Leki;->F:Landroid/net/Uri;

    .line 41
    const-string v1, "gmail-ads-app-install-url-package-key"

    const-string v2, "id"

    .line 42
    invoke-static {v0, v1, v2}, Lhgb;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Leki;->G:Ljava/lang/String;

    .line 43
    const-string v1, "gmail-ads-app-install-url-referrer-key"

    const-string v2, "referrer"

    .line 44
    invoke-static {v0, v1, v2}, Lhgb;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leki;->H:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 317
    const/16 v0, 0x6f

    if-ne p1, v0, :cond_1

    .line 318
    new-instance v1, Lekp;

    iget-object v2, p0, Leki;->E:Lcom/google/android/gm/ads/Advertisement;

    .line 319
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 320
    const/16 v0, 0xd

    .line 322
    :goto_0
    invoke-direct {v1, p0, v2, v0}, Lekp;-><init>(Leki;Lcom/google/android/gm/ads/Advertisement;I)V

    .line 323
    invoke-static {v1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 325
    :goto_1
    return-void

    .line 321
    :cond_0
    const/16 v0, 0xe

    goto :goto_0

    .line 324
    :cond_1
    invoke-super {p0, p1, p2, p3}, Ldce;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 193
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 25
    invoke-super {p0, p1}, Ldce;->onCreate(Landroid/os/Bundle;)V

    .line 26
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Leki;->setHasOptionsMenu(Z)V

    .line 27
    if-eqz p1, :cond_0

    .line 28
    const-string v0, "wta_tooltip_open"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Leki;->I:Z

    .line 29
    const-string v0, "reported_ad_clicked"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Leki;->J:Z

    .line 30
    :cond_0
    iget-object v0, p0, Leki;->E:Lcom/google/android/gm/ads/Advertisement;

    invoke-static {v0}, Lelc;->a(Lcom/google/android/gm/ads/Advertisement;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Leki;->J:Z

    if-nez v0, :cond_1

    .line 31
    iget-object v0, p0, Leki;->p:Landroid/os/Handler;

    iget-object v1, p0, Leki;->bh:Ljava/lang/Runnable;

    iget-object v2, p0, Leki;->E:Lcom/google/android/gm/ads/Advertisement;

    iget-object v2, v2, Lcom/google/android/gm/ads/Advertisement;->B:Lcom/google/android/gm/ads/Advertisement$AdvertisementOptions;

    iget v2, v2, Lcom/google/android/gm/ads/Advertisement$AdvertisementOptions;->c:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    :cond_1
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .prologue
    .line 68
    sget v0, Leis;->a:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 69
    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 202
    iget-object v0, p0, Leki;->bf:Lejg;

    if-eqz v0, :cond_2

    .line 203
    iget-object v0, p0, Leki;->bf:Lejg;

    .line 204
    iget-object v1, v0, Lejg;->k:Lcom/google/android/gm/ads/AdBodyCmlView;

    if-eqz v1, :cond_1

    .line 205
    iget-object v1, v0, Lejg;->k:Lcom/google/android/gm/ads/AdBodyCmlView;

    .line 206
    iget-object v2, v1, Lcom/google/android/gm/ads/AdBodyCmlView;->c:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_0

    .line 207
    iget-object v1, v1, Lcom/google/android/gm/ads/AdBodyCmlView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 208
    :cond_0
    iget-object v1, v0, Lejg;->k:Lcom/google/android/gm/ads/AdBodyCmlView;

    invoke-virtual {v1}, Lcom/google/android/gm/ads/AdBodyCmlView;->removeAllViews()V

    .line 209
    iput-object v3, v0, Lejg;->k:Lcom/google/android/gm/ads/AdBodyCmlView;

    .line 210
    :cond_1
    iput-object v3, p0, Leki;->bf:Lejg;

    .line 211
    :cond_2
    iget-boolean v0, p0, Leki;->bi:Z

    if-nez v0, :cond_3

    .line 212
    invoke-static {}, Lcwy;->f()Z

    .line 213
    :cond_3
    invoke-super {p0}, Ldce;->onDestroyView()V

    .line 214
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 70
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 71
    sget v1, Leip;->aF:I

    if-ne v0, v1, :cond_2

    .line 72
    iget-object v0, p0, Leki;->b:Ldbl;

    if-nez v0, :cond_0

    throw v4

    :cond_0
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Ldtw;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Leki;->b:Ldbl;

    check-cast v0, Lcom/android/mail/ui/MailActivity;

    sget v1, Leip;->aF:I

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/MailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 74
    new-instance v1, Lcsl;

    sget-object v2, Lkqq;->e:Linm;

    iget-object v3, p0, Leki;->E:Lcom/google/android/gm/ads/Advertisement;

    iget-object v3, v3, Lcom/google/android/gm/ads/Advertisement;->e:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcsl;-><init>(Linm;Ljava/lang/String;)V

    .line 75
    invoke-static {v0, v1}, Linn;->a(Landroid/view/View;Linj;)Linj;

    .line 76
    iget-object v1, p0, Leki;->b:Ldbl;

    const/4 v2, 0x4

    invoke-interface {v1, v0, v2}, Ldbl;->a(Landroid/view/View;I)V

    .line 78
    :cond_1
    iget-object v0, p0, Leki;->E:Lcom/google/android/gm/ads/Advertisement;

    .line 79
    invoke-direct {p0, v4, v4}, Leki;->a(Lcom/android/mail/providers/Account;Lcom/google/android/gm/ads/Advertisement;)V

    .line 80
    invoke-static {}, Lcwy;->f()Z

    .line 81
    iget-object v1, p0, Leki;->b:Ldbl;

    invoke-interface {v1}, Ldbl;->onBackPressed()V

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gm/ads/Advertisement;->K:J

    .line 83
    new-instance v1, Lekj;

    invoke-direct {v1, p0, v0}, Lekj;-><init>(Leki;Lcom/google/android/gm/ads/Advertisement;)V

    invoke-static {v1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 84
    iget-object v1, p0, Leki;->b:Ldbl;

    new-instance v2, Lcom/google/android/gm/ads/AdToastBarOperation;

    iget-object v3, p0, Leki;->g:Lcom/android/mail/providers/Account;

    invoke-direct {v2, v0, v3}, Lcom/google/android/gm/ads/AdToastBarOperation;-><init>(Lcom/google/android/gm/ads/Advertisement;Lcom/android/mail/providers/Account;)V

    invoke-interface {v1, v2}, Ldbl;->a(Lcom/android/mail/ui/toastbar/ToastBarOperation;)V

    .line 87
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 86
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 0

    .prologue
    .line 58
    return-void
.end method

.method public final onResume()V
    .locals 4

    .prologue
    .line 46
    invoke-super {p0}, Ldce;->onResume()V

    .line 47
    iget-object v0, p0, Leki;->b:Ldbl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Ldtw;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Leki;->b:Ldbl;

    invoke-interface {v0}, Ldbl;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 49
    new-instance v1, Lcsl;

    sget-object v2, Lkqq;->a:Linm;

    iget-object v3, p0, Leki;->E:Lcom/google/android/gm/ads/Advertisement;

    iget-object v3, v3, Lcom/google/android/gm/ads/Advertisement;->e:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcsl;-><init>(Linm;Ljava/lang/String;)V

    .line 50
    invoke-static {v0, v1}, Linn;->a(Landroid/view/View;Linj;)Linj;

    .line 51
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Leki;->E:Lcom/google/android/gm/ads/Advertisement;

    iget-object v2, v2, Lcom/google/android/gm/ads/Advertisement;->e:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 52
    :cond_1
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 59
    invoke-super {p0, p1}, Ldce;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 60
    const-string v0, "wta_tooltip_open"

    iget-boolean v1, p0, Leki;->I:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 61
    const-string v0, "reported_ad_clicked"

    iget-boolean v1, p0, Leki;->J:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Leki;->bi:Z

    .line 63
    return-void
.end method

.method public final onStop()V
    .locals 1

    .prologue
    .line 53
    invoke-super {p0}, Ldce;->onStop()V

    .line 54
    iget-object v0, p0, Leki;->b:Ldbl;

    invoke-interface {v0}, Ldbl;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 55
    invoke-static {v0}, Linn;->a(Landroid/view/View;)V

    .line 56
    return-void
.end method

.method protected final q()V
    .locals 0

    .prologue
    .line 90
    return-void
.end method
