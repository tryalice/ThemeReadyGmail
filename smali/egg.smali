.class public final Legg;
.super Lcyj;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcfr;
.implements Lefb;
.implements Lefe;
.implements Lefp;
.implements Legq;
.implements Legx;
.implements Lehb;


# static fields
.field public static final D:Ljava/lang/String;

.field public static bg:Ldle;


# instance fields
.field public E:Lcom/google/android/gm/provider/ads/Advertisement;

.field public F:Landroid/net/Uri;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Z

.field public J:Z

.field public K:Ljsy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljsy",
            "<",
            "Legw;",
            ">;"
        }
    .end annotation
.end field

.field public L:Lefr;

.field public be:Landroid/view/View;

.field public bf:Lefc;

.field public final bh:Ljava/lang/Runnable;

.field public bi:Z

.field public final bj:Levt;

.field public final bk:Legl;

.field public final p:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 328
    sget-object v0, Lcnx;->a:Ljava/lang/String;

    .line 329
    sput-object v0, Legg;->D:Ljava/lang/String;

    .line 330
    sget-object v0, Legi;->a:Ldle;

    sput-object v0, Legg;->bg:Ldle;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcyj;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Legg;->J:Z

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Legg;->p:Landroid/os/Handler;

    .line 5
    sget-object v0, Ljrl;->a:Ljrl;

    .line 6
    iput-object v0, p0, Legg;->K:Ljsy;

    .line 7
    new-instance v0, Legj;

    invoke-direct {v0, p0}, Legj;-><init>(Legg;)V

    iput-object v0, p0, Legg;->bh:Ljava/lang/Runnable;

    .line 8
    new-instance v0, Legk;

    invoke-direct {v0, p0}, Legk;-><init>(Legg;)V

    iput-object v0, p0, Legg;->bj:Levt;

    .line 9
    new-instance v0, Legl;

    .line 10
    invoke-direct {v0, p0}, Legl;-><init>(Legg;)V

    .line 11
    iput-object v0, p0, Legg;->bk:Legl;

    .line 12
    return-void
.end method

.method static final synthetic B()V
    .locals 0

    .prologue
    .line 327
    return-void
.end method

.method private final C()V
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Legg;->b:Lcxq;

    check-cast v0, Lcom/google/android/gm/ui/MailActivityGmail;

    .line 235
    iget-object v0, v0, Lcom/google/android/gm/ui/MailActivityGmail;->U:Lehc;

    .line 236
    iget-boolean v1, p0, Legg;->J:Z

    .line 237
    iput-boolean v1, v0, Lehc;->d:Z

    .line 238
    return-void
.end method

.method private final O()I
    .locals 4

    .prologue
    .line 309
    iget-object v0, p0, Legg;->E:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-object v0, v0, Lcom/google/android/gm/provider/ads/Advertisement;->D:Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;

    iget-object v0, v0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->c:Ljava/lang/String;

    .line 310
    iget-object v1, p0, Legg;->E:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-object v1, v1, Lcom/google/android/gm/provider/ads/Advertisement;->D:Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;

    iget-object v1, v1, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->e:Ljava/lang/String;

    .line 311
    iget-object v2, p0, Legg;->F:Landroid/net/Uri;

    .line 312
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v3, p0, Legg;->G:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 313
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 314
    iget-object v2, p0, Legg;->H:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 315
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 316
    invoke-virtual {p0, v1}, Legg;->startActivity(Landroid/content/Intent;)V

    .line 317
    const/16 v0, 0xb

    return v0
.end method

.method public static a(Lcom/google/android/gm/provider/ads/Advertisement;Lcom/android/mail/providers/Account;)Legg;
    .locals 3

    .prologue
    .line 13
    new-instance v0, Legg;

    invoke-direct {v0}, Legg;-><init>()V

    .line 14
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 15
    const-string v2, "advertisement"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    const-string v2, "account"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17
    invoke-virtual {v0, v1}, Legg;->setArguments(Landroid/os/Bundle;)V

    .line 18
    invoke-virtual {v0}, Legg;->getActivity()Landroid/app/Activity;

    invoke-static {}, Lctg;->f()Z

    .line 19
    return-object v0
.end method

.method private final a(Lcom/android/mail/providers/Account;Lcom/google/android/gm/provider/ads/Advertisement;)V
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Legg;->b:Lcxq;

    instance-of v0, v0, Lcom/google/android/gm/ui/MailActivityGmail;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Legg;->b:Lcxq;

    check-cast v0, Lcom/google/android/gm/ui/MailActivityGmail;

    .line 229
    iget-object v0, v0, Lcom/google/android/gm/ui/MailActivityGmail;->U:Lehc;

    .line 231
    if-eqz v0, :cond_0

    .line 232
    invoke-virtual {v0, p1, p2}, Lehc;->a(Lcom/android/mail/providers/Account;Lcom/google/android/gm/provider/ads/Advertisement;)V

    .line 233
    :cond_0
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .prologue
    .line 301
    iget-object v0, p0, Legg;->E:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-object v0, v0, Lcom/google/android/gm/provider/ads/Advertisement;->D:Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;

    iget-object v0, v0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    sget-object v0, Legg;->D:Ljava/lang/String;

    const-string v1, "App package name is empty. Cannot open PlayStore app."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 308
    :goto_0
    return-void

    .line 304
    :cond_0
    iget-object v0, p0, Legg;->E:Lcom/google/android/gm/provider/ads/Advertisement;

    invoke-virtual {p0, v0}, Legg;->a(Lcom/google/android/gm/provider/ads/Advertisement;)V

    .line 305
    new-instance v0, Legn;

    iget-object v1, p0, Legg;->E:Lcom/google/android/gm/provider/ads/Advertisement;

    invoke-direct {p0}, Legg;->O()I

    .line 306
    const/16 v2, 0xb

    invoke-direct {v0, p0, v1, v2}, Legn;-><init>(Legg;Lcom/google/android/gm/provider/ads/Advertisement;I)V

    .line 307
    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method protected final E()Lczh;
    .locals 2

    .prologue
    .line 253
    new-instance v0, Legm;

    iget-object v1, p0, Legg;->g:Lcom/android/mail/providers/Account;

    invoke-direct {v0, p0, v1}, Legm;-><init>(Legg;Lcom/android/mail/providers/Account;)V

    return-object v0
.end method

.method protected final F()V
    .locals 0

    .prologue
    .line 300
    return-void
.end method

.method protected final I()Z
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    return v0
.end method

.method protected final L()V
    .locals 4

    .prologue
    .line 88
    invoke-virtual {p0}, Legg;->getActivity()Landroid/app/Activity;

    invoke-static {}, Lctg;->f()Z

    .line 89
    new-instance v0, Legt;

    .line 90
    iget-object v1, p0, Lcvq;->n:Landroid/content/Context;

    .line 91
    iget-object v2, p0, Legg;->g:Lcom/android/mail/providers/Account;

    invoke-virtual {p0}, Legg;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Legt;-><init>(Landroid/content/Context;Lcom/android/mail/providers/Account;Landroid/app/LoaderManager;)V

    .line 92
    iget-object v1, p0, Legg;->E:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-object v1, v1, Lcom/google/android/gm/provider/ads/Advertisement;->e:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Legw;->a(Ljava/lang/String;Legx;)V

    .line 93
    invoke-static {v0}, Ljsy;->b(Ljava/lang/Object;)Ljsy;

    move-result-object v0

    iput-object v0, p0, Legg;->K:Ljsy;

    .line 94
    return-void
.end method

.method protected final M()V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Legg;->K:Ljsy;

    invoke-virtual {v0}, Ljsy;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Legg;->K:Ljsy;

    invoke-virtual {v0}, Ljsy;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legw;

    invoke-interface {v0}, Legw;->a()V

    .line 97
    :cond_0
    return-void
.end method

.method protected final a(Lces;Z)Ljava/lang/String;
    .locals 11

    .prologue
    .line 98
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 99
    iget-object v0, p0, Legg;->ab:Lcom/android/mail/browse/ConversationContainer;

    .line 100
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/mail/browse/ConversationContainer;->e:[Lcbw;

    .line 101
    iget-object v0, p0, Legg;->ak:Lcdi;

    invoke-virtual {v0}, Lcdi;->a()V

    .line 102
    iget-object v0, p0, Legg;->r:Lcom/android/mail/ui/ConversationViewState;

    .line 103
    new-instance v1, Lcom/android/mail/ui/ConversationViewState;

    invoke-direct {v1, v0}, Lcom/android/mail/ui/ConversationViewState;-><init>(Lcom/android/mail/ui/ConversationViewState;)V

    iput-object v1, p0, Legg;->r:Lcom/android/mail/ui/ConversationViewState;

    .line 104
    iget-object v0, p0, Legg;->E:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 105
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    if-nez v1, :cond_8

    .line 106
    :cond_0
    const/4 v0, 0x0

    .line 108
    :goto_0
    if-eqz v0, :cond_1

    .line 109
    const/4 v0, 0x0

    iput v0, p0, Legg;->aq:I

    .line 110
    const/4 v0, 0x0

    iput v0, p0, Legg;->ar:I

    .line 111
    :cond_1
    iget-object v0, p0, Legg;->ai:Ldbo;

    iget-object v1, p0, Legg;->ac:Lcom/android/mail/browse/ConversationWebView;

    .line 112
    iget v1, v1, Lcom/android/mail/browse/ConversationWebView;->i:I

    .line 113
    iget-object v1, p0, Legg;->ac:Lcom/android/mail/browse/ConversationWebView;

    iget v2, p0, Legg;->aq:I

    .line 114
    invoke-virtual {v1, v2}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v1

    iget-object v2, p0, Legg;->ac:Lcom/android/mail/browse/ConversationWebView;

    const/4 v3, 0x0

    .line 115
    invoke-virtual {v2, v3}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v2

    const/4 v3, 0x0

    .line 116
    invoke-virtual {v0, v1, v2, v3}, Ldbo;->a(III)V

    .line 117
    iget-object v2, p0, Legg;->E:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 119
    invoke-static {}, Lctg;->f()Z

    .line 120
    new-instance v7, Leff;

    invoke-virtual {p0}, Legg;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 121
    iget-object v1, p0, Lcvq;->g:Lcom/android/mail/providers/Account;

    .line 122
    invoke-direct {v7, v0, v1, v2, p0}, Leff;-><init>(Landroid/app/Activity;Lcom/android/mail/providers/Account;Lcom/google/android/gm/provider/ads/Advertisement;Lefp;)V

    .line 123
    invoke-interface {v7}, Lefi;->j()Z

    move-result v8

    .line 124
    new-instance v0, Lefr;

    iget-object v1, p0, Legg;->g:Lcom/android/mail/providers/Account;

    iget-boolean v4, p0, Legg;->I:Z

    move-object v3, p0

    move-object v5, p0

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lefr;-><init>(Lcom/android/mail/providers/Account;Lcom/google/android/gm/provider/ads/Advertisement;Lehb;ZLegq;Lefe;)V

    iput-object v0, p0, Legg;->L:Lefr;

    .line 125
    new-instance v9, Lefo;

    invoke-direct {v9, v8}, Lefo;-><init>(Z)V

    .line 126
    iget-object v0, p0, Legg;->ak:Lcdi;

    iget-object v1, p0, Legg;->L:Lefr;

    invoke-virtual {v0, v1}, Lcdi;->a(Lccz;)I

    move-result v0

    .line 127
    invoke-virtual {p0, v0}, Legg;->e(I)I

    move-result v10

    .line 128
    const/4 v0, 0x0

    .line 129
    const/4 v3, 0x1

    .line 130
    invoke-static {}, Legz;->a()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v2, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    iget-boolean v1, v1, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->g:Z

    if-eqz v1, :cond_a

    .line 131
    invoke-static {v2}, Levs;->a(Lcom/google/android/gm/provider/ads/Advertisement;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 132
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 133
    iget-object v1, p0, Legg;->b:Lcxq;

    invoke-interface {v1}, Lcxq;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 134
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 135
    invoke-virtual {p0}, Legg;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 136
    invoke-virtual {p0}, Legg;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 137
    :cond_2
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v3, 0x1

    aget v1, v1, v3

    sub-int/2addr v0, v1

    sub-int/2addr v0, v10

    .line 139
    invoke-virtual {p0}, Legg;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Leej;->q:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 140
    if-le v4, v0, :cond_9

    const/4 v6, 0x1

    .line 141
    :goto_1
    iget-object v1, p0, Legg;->bf:Lefc;

    if-nez v1, :cond_3

    .line 142
    new-instance v1, Lefc;

    iget-object v3, p0, Legg;->g:Lcom/android/mail/providers/Account;

    .line 143
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lefc;-><init>(Lcom/google/android/gm/provider/ads/Advertisement;Lcom/android/mail/providers/Account;ILefb;Z)V

    iput-object v1, p0, Legg;->bf:Lefc;

    .line 144
    :cond_3
    if-nez v6, :cond_4

    .line 145
    iget-object v0, p0, Legg;->ab:Lcom/android/mail/browse/ConversationContainer;

    .line 146
    invoke-virtual {p0}, Legg;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Leej;->q:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 148
    iput v1, v0, Lcom/android/mail/browse/ConversationContainer;->j:I

    .line 149
    :cond_4
    iget-object v0, p0, Legg;->ak:Lcdi;

    iget-object v1, p0, Legg;->bf:Lefc;

    invoke-virtual {v0, v1}, Lcdi;->a(Lccz;)I

    move-result v0

    invoke-virtual {p0, v0}, Legg;->e(I)I

    move-result v0

    .line 150
    const/4 v3, 0x0

    move v5, v0

    .line 151
    :goto_2
    iget-object v0, p0, Legg;->ak:Lcdi;

    invoke-virtual {v0, v9}, Lcdi;->a(Lccz;)I

    move-result v0

    .line 152
    invoke-virtual {p0, v0}, Legg;->e(I)I

    move-result v6

    .line 153
    if-eqz v8, :cond_7

    .line 155
    iget-object v0, p0, Legg;->be:Landroid/view/View;

    if-nez v0, :cond_5

    .line 156
    invoke-virtual {p0}, Legg;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 157
    sget v4, Leen;->i:I

    iget-object v0, p0, Legg;->ab:Lcom/android/mail/browse/ConversationContainer;

    sget v8, Leel;->az:I

    .line 158
    invoke-virtual {v0, v8}, Lcom/android/mail/browse/ConversationContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 159
    invoke-virtual {v1, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Legg;->be:Landroid/view/View;

    .line 160
    :cond_5
    iget-object v0, p0, Legg;->be:Landroid/view/View;

    sget v1, Leel;->t:I

    .line 161
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ads/AdDuffySurveyView;

    .line 163
    iput-object v7, v0, Lcom/google/android/gm/ads/AdDuffySurveyView;->e:Lefi;

    .line 164
    invoke-interface {v7}, Lefi;->j()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 165
    iget-object v1, v0, Lcom/google/android/gm/ads/AdDuffySurveyView;->b:Landroid/widget/TextView;

    invoke-interface {v7}, Lefi;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    iget-object v1, v0, Lcom/google/android/gm/ads/AdDuffySurveyView;->b:Landroid/widget/TextView;

    invoke-interface {v7}, Lefi;->d()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 167
    iget-object v1, v0, Lcom/google/android/gm/ads/AdDuffySurveyView;->c:Landroid/widget/TextView;

    invoke-interface {v7}, Lefi;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    iget-object v1, v0, Lcom/google/android/gm/ads/AdDuffySurveyView;->c:Landroid/widget/TextView;

    invoke-interface {v7}, Lefi;->e()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 169
    iget-object v1, v0, Lcom/google/android/gm/ads/AdDuffySurveyView;->d:Landroid/widget/TextView;

    invoke-interface {v7}, Lefi;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    iget-object v1, v0, Lcom/google/android/gm/ads/AdDuffySurveyView;->d:Landroid/widget/TextView;

    invoke-interface {v7}, Lefi;->e()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 171
    iget-object v1, v0, Lcom/google/android/gm/ads/AdDuffySurveyView;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    iget-object v1, v0, Lcom/google/android/gm/ads/AdDuffySurveyView;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    invoke-virtual {v0}, Lcom/google/android/gm/ads/AdDuffySurveyView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Leee;->a:I

    invoke-static {v1, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 174
    const-wide/16 v8, 0x3e8

    invoke-virtual {v1, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 175
    invoke-interface {v7}, Lefi;->n()I

    move-result v4

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v8, v4

    invoke-virtual {v1, v8, v9}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 176
    new-instance v4, Lefk;

    invoke-direct {v4, v7}, Lefk;-><init>(Lefi;)V

    invoke-virtual {v1, v4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 177
    iget-object v4, v0, Lcom/google/android/gm/ads/AdDuffySurveyView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout;->setAnimation(Landroid/view/animation/Animation;)V

    .line 178
    iget-object v1, v0, Lcom/google/android/gm/ads/AdDuffySurveyView;->a:Landroid/widget/RelativeLayout;

    invoke-interface {v7}, Lefi;->f()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 179
    invoke-interface {v7}, Lefi;->l()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 180
    invoke-interface {v7}, Lefi;->m()V

    .line 181
    :cond_6
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gm/ads/AdDuffySurveyView;->setVisibility(I)V

    .line 182
    :cond_7
    iget-object v1, p0, Legg;->ai:Ldbo;

    const/4 v4, 0x1

    iget-object v0, p0, Legg;->ac:Lcom/android/mail/browse/ConversationWebView;

    add-int/2addr v5, v10

    .line 183
    invoke-virtual {v0, v5}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v5

    iget-object v0, p0, Legg;->ac:Lcom/android/mail/browse/ConversationWebView;

    .line 184
    invoke-virtual {v0, v6}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v6

    iget-object v0, p0, Legg;->ac:Lcom/android/mail/browse/ConversationWebView;

    iget v7, p0, Legg;->ar:I

    .line 185
    invoke-virtual {v0, v7}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v7

    .line 186
    invoke-virtual/range {v1 .. v7}, Ldbo;->a(Ldbp;ZZIII)V

    .line 187
    iget-object v0, p0, Legg;->ac:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 188
    iget-object v0, p0, Legg;->ai:Ldbo;

    const/4 v1, 0x0

    iget-object v2, p0, Legg;->f:Ljava/lang/String;

    iget-object v3, p0, Legg;->f:Ljava/lang/String;

    iget-object v4, p0, Legg;->ac:Lcom/android/mail/browse/ConversationWebView;

    .line 189
    iget v4, v4, Lcom/android/mail/browse/ConversationWebView;->i:I

    .line 190
    iget-object v5, p0, Legg;->ac:Lcom/android/mail/browse/ConversationWebView;

    iget v6, p0, Legg;->aq:I

    .line 191
    invoke-virtual {v5, v6}, Lcom/android/mail/browse/ConversationWebView;->a(I)I

    move-result v5

    iget-object v6, p0, Legg;->g:Lcom/android/mail/providers/Account;

    .line 192
    invoke-static {v6}, Legg;->a(Lcom/android/mail/providers/Account;)Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v6, p2

    .line 193
    invoke-virtual/range {v0 .. v10}, Ldbo;->a(ILjava/lang/String;Ljava/lang/String;IIZZZZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 107
    :cond_8
    iget-object v0, v0, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    iget-boolean v0, v0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->i:Z

    goto/16 :goto_0

    .line 140
    :cond_9
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_a
    move v5, v0

    goto/16 :goto_2
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 55
    return-void
.end method

.method public final a(Lcom/google/android/gm/provider/ads/Advertisement;)V
    .locals 2

    .prologue
    .line 291
    invoke-static {}, Lctg;->f()Z

    .line 292
    invoke-static {p1}, Legz;->a(Lcom/google/android/gm/provider/ads/Advertisement;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 299
    :cond_0
    :goto_0
    return-void

    .line 294
    :cond_1
    iget-object v0, p0, Legg;->p:Landroid/os/Handler;

    iget-object v1, p0, Legg;->bh:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 295
    iget-object v0, p0, Legg;->E:Lcom/google/android/gm/provider/ads/Advertisement;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Legg;->J:Z

    if-nez v0, :cond_0

    .line 296
    const/4 v0, 0x1

    iput-boolean v0, p0, Legg;->J:Z

    .line 297
    invoke-direct {p0}, Legg;->C()V

    .line 298
    new-instance v0, Legh;

    invoke-direct {v0, p0}, Legh;-><init>(Legg;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Lefq;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 254
    sget-object v0, Lefq;->a:Lefq;

    invoke-virtual {p1, v0}, Lefq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v4

    .line 256
    :goto_0
    if-eqz v0, :cond_0

    .line 258
    invoke-virtual {p0}, Legg;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v1, Leel;->dd:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/toastbar/ActionableToastBar;

    .line 259
    sget-object v1, Legg;->bg:Ldle;

    sget v2, Leer;->gN:I

    .line 260
    invoke-virtual {p0, v2}, Legg;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v6, 0x0

    move v5, v4

    .line 261
    invoke-virtual/range {v0 .. v6}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->a(Ldle;Ljava/lang/CharSequence;IZZLcom/android/mail/ui/toastbar/ToastBarOperation;)V

    .line 262
    :cond_0
    iget-object v0, p0, Legg;->be:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 263
    iget-object v0, p0, Legg;->be:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 264
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
    .line 195
    invoke-static {}, Lctg;->f()Z

    .line 196
    new-instance v0, Lego;

    .line 197
    invoke-direct {v0}, Lego;-><init>()V

    .line 199
    invoke-virtual {p0, p1, v0}, Legg;->a(Ljava/lang/String;Lego;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 200
    iget-object v1, p0, Legg;->bk:Legl;

    iget-object v0, v0, Lego;->a:Landroid/net/Uri;

    const/4 v2, 0x6

    invoke-virtual {v1, v0, v2, p2}, Legl;->a(Landroid/net/Uri;II)V

    .line 201
    iget-object v0, p0, Legg;->bk:Legl;

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 202
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Legg;->I:Z

    if-eq v0, p1, :cond_0

    .line 63
    iput-boolean p1, p0, Legg;->I:Z

    .line 64
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Legg;->b(Lces;)V

    .line 65
    :cond_0
    return-void
.end method

.method final a(Ljava/lang/String;Lego;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x6

    .line 265
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 266
    iget-object v0, p0, Legg;->b:Lcxq;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    check-cast v0, Landroid/app/Activity;

    iget-object v3, p0, Legg;->g:Lcom/android/mail/providers/Account;

    invoke-static {v0, v2, v3}, Ldpu;->b(Landroid/content/Context;Landroid/net/Uri;Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 267
    iput-object v2, p2, Lego;->a:Landroid/net/Uri;

    .line 268
    iput v4, p2, Lego;->b:I

    move v0, v1

    .line 290
    :goto_0
    return v0

    .line 270
    :cond_1
    iget-object v0, p0, Legg;->E:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 271
    iget-object v3, p0, Lcvq;->n:Landroid/content/Context;

    .line 272
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v0, v3, p1}, Lcom/google/android/gm/provider/ads/Advertisement;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 273
    iput-object v2, p2, Lego;->a:Landroid/net/Uri;

    .line 274
    invoke-direct {p0}, Legg;->O()I

    move-result v0

    iput v0, p2, Lego;->b:I

    move v0, v1

    .line 275
    goto :goto_0

    .line 276
    :cond_2
    invoke-static {p1}, Levy;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 277
    iput-object v2, p2, Lego;->a:Landroid/net/Uri;

    .line 278
    iput v4, p2, Lego;->b:I

    .line 290
    :goto_1
    invoke-virtual {p0}, Legg;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v2, p2, Lego;->a:Landroid/net/Uri;

    invoke-static {v0, v2, v1}, Ldpu;->a(Landroid/content/Context;Landroid/net/Uri;Z)Z

    move-result v0

    goto :goto_0

    .line 280
    :cond_3
    iget-object v0, p0, Lcvq;->n:Landroid/content/Context;

    .line 281
    invoke-static {v0, v2}, Ledv;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 282
    iget-object v0, p0, Legg;->E:Lcom/google/android/gm/provider/ads/Advertisement;

    invoke-virtual {v0, v2}, Lcom/google/android/gm/provider/ads/Advertisement;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p2, Lego;->a:Landroid/net/Uri;

    .line 283
    const/4 v0, 0x7

    iput v0, p2, Lego;->b:I

    goto :goto_1

    .line 284
    :cond_4
    iget-object v0, p0, Legg;->E:Lcom/google/android/gm/provider/ads/Advertisement;

    invoke-virtual {v0, v2}, Lcom/google/android/gm/provider/ads/Advertisement;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 286
    iget-object v2, p0, Lcvq;->n:Landroid/content/Context;

    .line 287
    iget-object v3, p0, Legg;->E:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 288
    invoke-static {v2, v0, v3, v4}, Legz;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/google/android/gm/provider/ads/Advertisement;I)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p2, Lego;->a:Landroid/net/Uri;

    .line 289
    iput v4, p2, Lego;->b:I

    goto :goto_1
.end method

.method public final b(Lcom/google/android/gm/provider/ads/Advertisement;)V
    .locals 4

    .prologue
    .line 239
    invoke-virtual {p0}, Legg;->getActivity()Landroid/app/Activity;

    invoke-static {}, Lctg;->f()Z

    iget-object v0, p0, Legg;->E:Lcom/google/android/gm/provider/ads/Advertisement;

    if-eqz v0, :cond_0

    iget-object v0, p0, Legg;->E:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-object v0, v0, Lcom/google/android/gm/provider/ads/Advertisement;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Legg;->E:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-object v0, v0, Lcom/google/android/gm/provider/ads/Advertisement;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gm/provider/ads/Advertisement;->e:Ljava/lang/String;

    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 241
    :cond_0
    iput-object p1, p0, Legg;->E:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 242
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Legg;->b(Lces;)V

    .line 250
    :cond_1
    :goto_0
    iget-object v0, p0, Legg;->g:Lcom/android/mail/providers/Account;

    iget-object v1, p0, Legg;->E:Lcom/google/android/gm/provider/ads/Advertisement;

    invoke-direct {p0, v0, v1}, Legg;->a(Lcom/android/mail/providers/Account;Lcom/google/android/gm/provider/ads/Advertisement;)V

    .line 251
    invoke-direct {p0}, Legg;->C()V

    .line 252
    return-void

    .line 243
    :cond_2
    iget-object v0, p0, Legg;->E:Lcom/google/android/gm/provider/ads/Advertisement;

    if-eqz v0, :cond_1

    iget-object v0, p0, Legg;->E:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-object v0, v0, Lcom/google/android/gm/provider/ads/Advertisement;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gm/provider/ads/Advertisement;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 244
    iget-object v0, p0, Legg;->E:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-wide v0, v0, Lcom/google/android/gm/provider/ads/Advertisement;->I:J

    iget-wide v2, p1, Lcom/google/android/gm/provider/ads/Advertisement;->I:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 245
    iget-object v0, p0, Legg;->E:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-wide v0, v0, Lcom/google/android/gm/provider/ads/Advertisement;->I:J

    iput-wide v0, p1, Lcom/google/android/gm/provider/ads/Advertisement;->I:J

    .line 246
    :cond_3
    iput-object p1, p0, Legg;->E:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 247
    iget-object v0, p0, Legg;->L:Lefr;

    if-eqz v0, :cond_1

    .line 248
    iget-object v0, p0, Legg;->L:Lefr;

    iget-object v1, p0, Legg;->E:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 249
    iput-object v1, v0, Lefr;->i:Lcom/google/android/gm/provider/ads/Advertisement;

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 5

    .prologue
    const/16 v4, 0x1b

    .line 215
    new-instance v0, Lego;

    .line 216
    invoke-direct {v0}, Lego;-><init>()V

    .line 218
    iget-object v1, p0, Legg;->E:Lcom/google/android/gm/provider/ads/Advertisement;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gm/provider/ads/Advertisement;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    .line 220
    iget-object v2, p0, Lcvq;->n:Landroid/content/Context;

    .line 221
    iget-object v3, p0, Legg;->E:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 222
    invoke-static {v2, v1, v3, v4}, Legz;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/google/android/gm/provider/ads/Advertisement;I)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v0, Lego;->a:Landroid/net/Uri;

    .line 223
    iput v4, v0, Lego;->b:I

    .line 224
    iget-object v1, p0, Legg;->bk:Legl;

    iget-object v2, v0, Lego;->a:Landroid/net/Uri;

    iget v0, v0, Lego;->b:I

    invoke-virtual {v1, v2, v0, p2}, Legl;->a(Landroid/net/Uri;II)V

    .line 225
    iget-object v0, p0, Legg;->bk:Legl;

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 226
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x1

    return v0
.end method

.method public final b_(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 87
    return-void
.end method

.method protected final i()V
    .locals 2

    .prologue
    .line 20
    invoke-super {p0}, Lcyj;->i()V

    .line 21
    invoke-virtual {p0}, Legg;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "advertisement"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/provider/ads/Advertisement;

    iput-object v0, p0, Legg;->E:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 22
    return-void
.end method

.method protected final j()V
    .locals 4

    .prologue
    .line 23
    iget-object v0, p0, Legg;->g:Lcom/android/mail/providers/Account;

    .line 24
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Legg;->E:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-object v1, v1, Lcom/google/android/gm/provider/ads/Advertisement;->e:Ljava/lang/String;

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

    iput-object v0, p0, Legg;->f:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 35
    invoke-super {p0, p1}, Lcyj;->onActivityCreated(Landroid/os/Bundle;)V

    .line 36
    iget-object v0, p0, Legg;->ac:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v0, p0}, Lcom/android/mail/browse/ConversationWebView;->a(Lcfr;)V

    .line 38
    iget-object v0, p0, Lcvq;->n:Landroid/content/Context;

    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 40
    const-string v1, "gmail-ads-play-store-app-details"

    const-string v2, "market://details"

    .line 41
    invoke-static {v0, v1, v2}, Lhby;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Legg;->F:Landroid/net/Uri;

    .line 43
    const-string v1, "gmail-ads-app-install-url-package-key"

    const-string v2, "id"

    .line 44
    invoke-static {v0, v1, v2}, Lhby;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Legg;->G:Ljava/lang/String;

    .line 45
    const-string v1, "gmail-ads-app-install-url-referrer-key"

    const-string v2, "referrer"

    .line 46
    invoke-static {v0, v1, v2}, Lhby;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Legg;->H:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 318
    const/16 v0, 0x6f

    if-ne p1, v0, :cond_1

    .line 319
    new-instance v1, Legn;

    iget-object v2, p0, Legg;->E:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 320
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 321
    const/16 v0, 0xd

    .line 323
    :goto_0
    invoke-direct {v1, p0, v2, v0}, Legn;-><init>(Legg;Lcom/google/android/gm/provider/ads/Advertisement;I)V

    .line 324
    invoke-static {v1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 326
    :goto_1
    return-void

    .line 322
    :cond_0
    const/16 v0, 0xe

    goto :goto_0

    .line 325
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcyj;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 194
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 27
    invoke-super {p0, p1}, Lcyj;->onCreate(Landroid/os/Bundle;)V

    .line 28
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Legg;->setHasOptionsMenu(Z)V

    .line 29
    if-eqz p1, :cond_0

    .line 30
    const-string v0, "wta_tooltip_open"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Legg;->I:Z

    .line 31
    const-string v0, "reported_ad_clicked"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Legg;->J:Z

    .line 32
    :cond_0
    iget-object v0, p0, Legg;->E:Lcom/google/android/gm/provider/ads/Advertisement;

    invoke-static {v0}, Legz;->a(Lcom/google/android/gm/provider/ads/Advertisement;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Legg;->J:Z

    if-nez v0, :cond_1

    .line 33
    iget-object v0, p0, Legg;->p:Landroid/os/Handler;

    iget-object v1, p0, Legg;->bh:Ljava/lang/Runnable;

    iget-object v2, p0, Legg;->E:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-object v2, v2, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    iget v2, v2, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->c:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    :cond_1
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .prologue
    .line 66
    sget v0, Leeo;->a:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 67
    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 203
    iget-object v0, p0, Legg;->bf:Lefc;

    if-eqz v0, :cond_2

    .line 204
    iget-object v0, p0, Legg;->bf:Lefc;

    .line 205
    iget-object v1, v0, Lefc;->k:Lcom/google/android/gm/ads/AdBodyCmlView;

    if-eqz v1, :cond_1

    .line 206
    iget-object v1, v0, Lefc;->k:Lcom/google/android/gm/ads/AdBodyCmlView;

    .line 207
    iget-object v2, v1, Lcom/google/android/gm/ads/AdBodyCmlView;->c:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_0

    .line 208
    iget-object v1, v1, Lcom/google/android/gm/ads/AdBodyCmlView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 209
    :cond_0
    iget-object v1, v0, Lefc;->k:Lcom/google/android/gm/ads/AdBodyCmlView;

    invoke-virtual {v1}, Lcom/google/android/gm/ads/AdBodyCmlView;->removeAllViews()V

    .line 210
    iput-object v3, v0, Lefc;->k:Lcom/google/android/gm/ads/AdBodyCmlView;

    .line 211
    :cond_1
    iput-object v3, p0, Legg;->bf:Lefc;

    .line 212
    :cond_2
    iget-boolean v0, p0, Legg;->bi:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Legg;->getActivity()Landroid/app/Activity;

    invoke-static {}, Lctg;->f()Z

    .line 213
    :cond_3
    invoke-super {p0}, Lcyj;->onDestroyView()V

    .line 214
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 68
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 69
    sget v1, Leel;->aG:I

    if-ne v0, v1, :cond_1

    .line 70
    iget-object v0, p0, Legg;->b:Lcxq;

    if-nez v0, :cond_0

    throw v2

    .line 72
    :cond_0
    iget-object v0, p0, Legg;->E:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 73
    invoke-direct {p0, v2, v2}, Legg;->a(Lcom/android/mail/providers/Account;Lcom/google/android/gm/provider/ads/Advertisement;)V

    .line 74
    invoke-virtual {p0}, Legg;->getActivity()Landroid/app/Activity;

    invoke-static {}, Lctg;->f()Z

    .line 75
    iget-object v1, p0, Legg;->b:Lcxq;

    invoke-interface {v1}, Lcxq;->onBackPressed()V

    .line 76
    iget-object v1, p0, Legg;->bj:Levt;

    .line 77
    iput-object v0, v1, Levt;->b:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gm/provider/ads/Advertisement;->K:J

    .line 79
    iget-object v1, p0, Legg;->bj:Levt;

    invoke-static {v1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 80
    iget-object v1, p0, Legg;->b:Lcxq;

    new-instance v2, Lcom/google/android/gm/ads/AdToastBarOperation;

    iget-object v3, p0, Legg;->g:Lcom/android/mail/providers/Account;

    invoke-direct {v2, v0, v3}, Lcom/google/android/gm/ads/AdToastBarOperation;-><init>(Lcom/google/android/gm/provider/ads/Advertisement;Lcom/android/mail/providers/Account;)V

    invoke-interface {v1, v2}, Lcxq;->a(Lcom/android/mail/ui/toastbar/ToastBarOperation;)V

    .line 83
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 82
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method public final onResume()V
    .locals 1

    .prologue
    .line 48
    invoke-super {p0}, Lcyj;->onResume()V

    .line 49
    iget-object v0, p0, Legg;->b:Lcxq;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    throw v0

    .line 50
    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 57
    invoke-super {p0, p1}, Lcyj;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 58
    const-string v0, "wta_tooltip_open"

    iget-boolean v1, p0, Legg;->I:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 59
    const-string v0, "reported_ad_clicked"

    iget-boolean v1, p0, Legg;->J:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Legg;->bi:Z

    .line 61
    return-void
.end method

.method public final onStop()V
    .locals 1

    .prologue
    .line 51
    invoke-super {p0}, Lcyj;->onStop()V

    .line 52
    iget-object v0, p0, Legg;->b:Lcxq;

    invoke-interface {v0}, Lcxq;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 53
    invoke-static {v0}, Liix;->a(Landroid/view/View;)V

    .line 54
    return-void
.end method

.method protected final q()V
    .locals 0

    .prologue
    .line 86
    return-void
.end method
