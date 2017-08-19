.class public final Lffl;
.super Lczh;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Lciu;
.implements Luj;


# static fields
.field public static final a:Ljava/lang/String;

.field public static x:Lfft;


# instance fields
.field public final b:Lcom/google/android/gm/ui/MailActivityGmail;

.field public final c:Lcud;

.field public d:Landroid/app/LoaderManager;

.field public e:Lcom/android/mail/providers/Account;

.field public f:Lcnv;

.field public g:Lcom/android/mail/browse/ConversationFooterView;

.field public h:Lcxa;

.field public i:Landroid/view/View;

.field public j:Landroid/view/ViewGroup;

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Lciq;

.field public q:Lcxc;

.field public r:Ljym;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljym",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljzy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljzy",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljzy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljzy",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field public final v:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field public w:Lfbz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 228
    sget-object v0, Lcrk;->d:Ljava/lang/String;

    .line 229
    sput-object v0, Lffl;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gm/ui/MailActivityGmail;Lcud;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lczh;-><init>()V

    .line 2
    new-instance v0, Lffm;

    invoke-direct {v0, p0}, Lffm;-><init>(Lffl;)V

    iput-object v0, p0, Lffl;->r:Ljym;

    .line 3
    new-instance v0, Lffn;

    invoke-direct {v0, p0}, Lffn;-><init>(Lffl;)V

    iput-object v0, p0, Lffl;->s:Ljzy;

    .line 4
    new-instance v0, Lffo;

    invoke-direct {v0, p0}, Lffo;-><init>(Lffl;)V

    iput-object v0, p0, Lffl;->t:Ljzy;

    .line 5
    new-instance v0, Lffp;

    invoke-direct {v0, p0}, Lffp;-><init>(Lffl;)V

    iput-object v0, p0, Lffl;->u:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 6
    new-instance v0, Lffq;

    invoke-direct {v0, p0}, Lffq;-><init>(Lffl;)V

    iput-object v0, p0, Lffl;->v:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 7
    sget-object v0, Lfbx;->a:Lfbz;

    iput-object v0, p0, Lffl;->w:Lfbz;

    .line 8
    iput-object p1, p0, Lffl;->b:Lcom/google/android/gm/ui/MailActivityGmail;

    .line 9
    iput-object p2, p0, Lffl;->c:Lcud;

    .line 10
    return-void
.end method

.method private final a(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 140
    const/4 v0, 0x0

    .line 141
    iget-object v1, p0, Lffl;->h:Lcxa;

    .line 142
    iget-object v1, v1, Lcxa;->b:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 143
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    :goto_1
    return v1

    .line 146
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 147
    goto :goto_0

    .line 148
    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method

.method private static a(Lcxa;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcxa;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 184
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 186
    if-eqz p0, :cond_1

    .line 187
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcxa;->a()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 188
    invoke-virtual {p0, v0}, Lcxa;->b(I)[I

    move-result-object v2

    .line 189
    if-eqz v2, :cond_0

    .line 190
    invoke-static {v2}, Lklm;->a([I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 191
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 192
    :cond_1
    return-object v1
.end method

.method private final c(I)V
    .locals 3

    .prologue
    .line 193
    iget-object v0, p0, Lffl;->q:Lcxc;

    iget-object v1, p0, Lffl;->h:Lcxa;

    .line 194
    invoke-virtual {v1, p1}, Lcxa;->b(I)[I

    move-result-object v1

    invoke-static {v1}, Lklm;->a([I)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lffl;->f:Lcnv;

    .line 195
    iget-object v2, v2, Lcnv;->b:Lcom/android/mail/browse/ConversationMessage;

    .line 196
    invoke-interface {v0, p1, v1, v2}, Lcxc;->c(ILjava/util/List;Lcom/android/mail/providers/Message;)V

    .line 197
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 86
    iget-object v0, p0, Lffl;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lffl;->c:Lcud;

    .line 87
    invoke-virtual {v0}, Lcud;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lffl;->b:Lcom/google/android/gm/ui/MailActivityGmail;

    invoke-virtual {v1}, Lcom/google/android/gm/ui/MailActivityGmail;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lffs;

    invoke-direct {v1, p0}, Lffs;-><init>(Lffl;)V

    const-wide/16 v2, 0x1f4

    .line 89
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 90
    :cond_0
    return-void
.end method

.method public final a(IF)V
    .locals 0

    .prologue
    .line 212
    return-void
.end method

.method public final a(Landroid/app/LoaderManager;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lffl;->d:Landroid/app/LoaderManager;

    .line 92
    return-void
.end method

.method public final a(Lcnv;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x1

    const/16 v5, 0x8

    const/4 v1, 0x0

    .line 50
    .line 51
    iget-object v0, p0, Lffl;->f:Lcnv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lffl;->f:Lcnv;

    .line 52
    invoke-virtual {v0}, Lcnv;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljzx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-virtual {p1}, Lcnv;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v0, v2

    .line 54
    :goto_0
    if-nez v0, :cond_3

    .line 85
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 53
    goto :goto_0

    .line 56
    :cond_3
    iget-object v0, p0, Lffl;->i:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Lffl;->g:Lcom/android/mail/browse/ConversationFooterView;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationFooterView;->b()Lcom/android/mail/providers/Account;

    move-result-object v0

    iput-object v0, p0, Lffl;->e:Lcom/android/mail/providers/Account;

    .line 58
    iget-object v0, p0, Lffl;->e:Lcom/android/mail/providers/Account;

    if-nez v0, :cond_5

    .line 59
    iput-object v6, p0, Lffl;->q:Lcxc;

    .line 60
    sget-object v0, Lffl;->a:Ljava/lang/String;

    const-string v3, "No account found; unable to log events"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 62
    :goto_2
    invoke-virtual {p0}, Lffl;->j()V

    .line 63
    iput-object p1, p0, Lffl;->f:Lcnv;

    .line 64
    iput-boolean v1, p0, Lffl;->m:Z

    .line 65
    iput-boolean v1, p0, Lffl;->n:Z

    .line 66
    iput-boolean v1, p0, Lffl;->o:Z

    .line 67
    iput-object v6, p0, Lffl;->h:Lcxa;

    .line 68
    iget-object v0, p0, Lffl;->l:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 69
    iget-object v0, p0, Lffl;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v5, :cond_4

    .line 70
    iget-object v0, p0, Lffl;->i:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 71
    invoke-virtual {p0}, Lffl;->d()V

    .line 73
    :cond_4
    iget-object v0, p0, Lffl;->d:Landroid/app/LoaderManager;

    if-nez v0, :cond_6

    .line 74
    sget-object v0, Lffl;->a:Ljava/lang/String;

    const-string v2, "Unable to load smart replies without a loader"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcrk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 61
    :cond_5
    iget-object v0, p0, Lffl;->w:Lfbz;

    iget-object v3, p0, Lffl;->b:Lcom/google/android/gm/ui/MailActivityGmail;

    iget-object v4, p0, Lffl;->e:Lcom/android/mail/providers/Account;

    invoke-interface {v0, v3, v4}, Lfbz;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Lfbx;

    move-result-object v0

    iput-object v0, p0, Lffl;->q:Lcxc;

    goto :goto_2

    .line 76
    :cond_6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 77
    const-string v1, "sr_uri"

    iget-object v2, p0, Lffl;->e:Lcom/android/mail/providers/Account;

    iget-object v3, p0, Lffl;->f:Lcnv;

    .line 79
    invoke-virtual {v2}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    invoke-static {}, Lcwy;->g()Z

    .line 81
    iget-object v2, v2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 82
    invoke-virtual {v3}, Lcnv;->n()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gm/provider/GmailProvider;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 84
    iget-object v1, p0, Lffl;->d:Landroid/app/LoaderManager;

    const/16 v2, 0x23

    new-instance v3, Lffu;

    invoke-direct {v3, p0}, Lffu;-><init>(Lffl;)V

    invoke-virtual {v1, v2, v0, v3}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    goto/16 :goto_1
.end method

.method public final a(Lcom/android/mail/browse/ConversationFooterView;Lciq;Lcnv;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 11
    iget-object v0, p0, Lffl;->p:Lciq;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lffl;->p:Lciq;

    invoke-interface {v0, p0}, Lciq;->b(Lciu;)V

    .line 13
    :cond_0
    iput-object p2, p0, Lffl;->p:Lciq;

    .line 14
    iget-object v0, p0, Lffl;->p:Lciq;

    invoke-interface {v0, p0}, Lciq;->a(Lciu;)V

    .line 15
    iput-object p1, p0, Lffl;->g:Lcom/android/mail/browse/ConversationFooterView;

    .line 16
    iget-object v0, p0, Lffl;->i:Landroid/view/View;

    if-nez v0, :cond_5

    .line 17
    iget-object v0, p0, Lffl;->b:Lcom/google/android/gm/ui/MailActivityGmail;

    const-string v2, "layout_inflater"

    .line 18
    invoke-virtual {v0, v2}, Lcom/google/android/gm/ui/MailActivityGmail;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 19
    sget v2, Leir;->ag:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lffl;->i:Landroid/view/View;

    .line 20
    iget-object v0, p0, Lffl;->i:Landroid/view/View;

    sget v2, Leip;->cJ:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lffl;->j:Landroid/view/ViewGroup;

    .line 21
    iget-object v0, p0, Lffl;->i:Landroid/view/View;

    invoke-virtual {p1, v0, v1}, Lcom/android/mail/browse/ConversationFooterView;->addView(Landroid/view/View;I)V

    .line 22
    iget-object v0, p0, Lffl;->i:Landroid/view/View;

    sget v2, Leip;->cI:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lffl;->k:Landroid/view/View;

    .line 23
    iget-object v0, p0, Lffl;->c:Lcud;

    invoke-virtual {v0}, Lcud;->v()Z

    move-result v2

    .line 24
    iget-object v3, p0, Lffl;->k:Landroid/view/View;

    if-eqz v2, :cond_4

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Lffl;->i:Landroid/view/View;

    sget v3, Leip;->cH:I

    .line 26
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lffl;->l:Landroid/view/View;

    .line 27
    sget-object v0, Lcum;->ch:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Lffl;->l:Landroid/view/View;

    new-instance v3, Lffr;

    invoke-direct {v3, p0}, Lffr;-><init>(Lffl;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    :cond_1
    if-nez v2, :cond_2

    .line 30
    iget-object v0, p0, Lffl;->b:Lcom/google/android/gm/ui/MailActivityGmail;

    invoke-static {v0, p0}, Lcud;->a(Landroid/content/Context;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 31
    :cond_2
    iget-object v0, p0, Lffl;->b:Lcom/google/android/gm/ui/MailActivityGmail;

    .line 33
    sget-object v2, Lffl;->x:Lfft;

    if-nez v2, :cond_3

    .line 34
    new-instance v2, Lfft;

    sget v3, Leiv;->gu:I

    .line 35
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lfft;-><init>(Ljava/lang/String;)V

    sput-object v2, Lffl;->x:Lfft;

    .line 36
    :cond_3
    sget-object v0, Lffl;->x:Lfft;

    .line 38
    :goto_1
    iget-object v2, p0, Lffl;->j:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 39
    iget-object v2, p0, Lffl;->j:Landroid/view/ViewGroup;

    .line 40
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 41
    invoke-static {v2, v0}, Ltk;->a(Landroid/view/View;Lsg;)V

    .line 42
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    move v0, v1

    .line 24
    goto :goto_0

    .line 43
    :cond_5
    invoke-virtual {p0, p3}, Lffl;->a(Lcnv;)V

    .line 44
    return-void
.end method

.method final b()V
    .locals 1

    .prologue
    .line 107
    .line 108
    iget-object v0, p0, Lffl;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 109
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 110
    return-void
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 213
    return-void
.end method

.method public final b_(I)V
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Lffl;->k:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 215
    iget-object v0, p0, Lffl;->b:Lcom/google/android/gm/ui/MailActivityGmail;

    sget v1, Leip;->aw:I

    invoke-virtual {v0, v1}, Lcom/google/android/gm/ui/MailActivityGmail;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->b(Luj;)V

    .line 216
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 149
    iget-boolean v0, p0, Lffl;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lffl;->q:Lcxc;

    if-eqz v0, :cond_0

    .line 150
    invoke-virtual {p0}, Lffl;->e()V

    .line 151
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lffl;->n:Z

    .line 152
    iget-boolean v0, p0, Lffl;->o:Z

    if-eqz v0, :cond_1

    .line 153
    iget-object v0, p0, Lffl;->h:Lcxa;

    .line 154
    iget v0, v0, Lcxa;->d:I

    .line 155
    invoke-direct {p0, v0}, Lffl;->c(I)V

    .line 156
    :cond_1
    return-void
.end method

.method final d()V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lffl;->g:Lcom/android/mail/browse/ConversationFooterView;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lffl;->g:Lcom/android/mail/browse/ConversationFooterView;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationFooterView;->a()V

    .line 113
    :cond_0
    return-void
.end method

.method final e()V
    .locals 2

    .prologue
    .line 157
    invoke-virtual {p0}, Lffl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {p0}, Lffl;->f()V

    .line 167
    :goto_0
    iget-object v0, p0, Lffl;->c:Lcud;

    invoke-virtual {v0}, Lcud;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 178
    :goto_1
    return-void

    .line 160
    :cond_0
    iget-object v0, p0, Lffl;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 161
    iget-object v1, p0, Lffl;->v:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 162
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 164
    iget-object v0, p0, Lffl;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 165
    iget-object v1, p0, Lffl;->v:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 166
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    goto :goto_0

    .line 169
    :cond_1
    invoke-virtual {p0}, Lffl;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 170
    invoke-virtual {p0}, Lffl;->g()V

    goto :goto_1

    .line 172
    :cond_2
    iget-object v0, p0, Lffl;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 173
    iget-object v1, p0, Lffl;->u:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 174
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 176
    iget-object v0, p0, Lffl;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 177
    iget-object v1, p0, Lffl;->u:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    goto :goto_1
.end method

.method final f()V
    .locals 4

    .prologue
    .line 179
    iget-object v0, p0, Lffl;->q:Lcxc;

    const/4 v1, 0x2

    iget-object v2, p0, Lffl;->h:Lcxa;

    .line 180
    invoke-static {v2}, Lffl;->a(Lcxa;)Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Lkdi;->a(Ljava/util/Collection;)Lkdi;

    move-result-object v2

    iget-object v3, p0, Lffl;->f:Lcnv;

    .line 181
    iget-object v3, v3, Lcnv;->b:Lcom/android/mail/browse/ConversationMessage;

    .line 182
    invoke-interface {v0, v1, v2, v3}, Lcxc;->a(ILjava/util/List;Lcom/android/mail/providers/Message;)V

    .line 183
    return-void
.end method

.method final g()V
    .locals 4

    .prologue
    .line 198
    iget-object v0, p0, Lffl;->b:Lcom/google/android/gm/ui/MailActivityGmail;

    invoke-static {v0, p0}, Lcud;->b(Landroid/content/Context;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 199
    iget-object v0, p0, Lffl;->c:Lcud;

    .line 200
    iget-object v0, v0, Lcui;->h:Landroid/content/SharedPreferences$Editor;

    .line 201
    const-string v1, "smart-reply-callout-seen"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 202
    iget-object v0, p0, Lffl;->q:Lcxc;

    const/4 v1, 0x4

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-object v3, p0, Lffl;->f:Lcnv;

    .line 203
    iget-object v3, v3, Lcnv;->b:Lcom/android/mail/browse/ConversationMessage;

    .line 204
    invoke-interface {v0, v1, v2, v3}, Lcxc;->a(ILjava/util/List;Lcom/android/mail/providers/Message;)V

    .line 205
    iget-object v0, p0, Lffl;->b:Lcom/google/android/gm/ui/MailActivityGmail;

    sget v1, Leip;->aw:I

    invoke-virtual {v0, v1}, Lcom/google/android/gm/ui/MailActivityGmail;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    .line 206
    if-nez v0, :cond_0

    .line 207
    sget-object v0, Lffl;->a:Ljava/lang/String;

    const-string v1, "ViewPager not found in mail activity; unable to remove callout properly"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 211
    :goto_0
    return-void

    .line 209
    :cond_0
    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->b(Luj;)V

    .line 210
    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->a(Luj;)V

    goto :goto_0
.end method

.method final h()Z
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Lffl;->r:Ljym;

    iget-object v1, p0, Lffl;->j:Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Ljym;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method final i()Z
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lffl;->r:Ljym;

    iget-object v1, p0, Lffl;->k:Landroid/view/View;

    invoke-interface {v0, v1}, Ljym;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method final j()V
    .locals 2

    .prologue
    .line 219
    .line 220
    iget-object v0, p0, Lffl;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 221
    iget-object v1, p0, Lffl;->v:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 222
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 224
    iget-object v0, p0, Lffl;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 225
    iget-object v1, p0, Lffl;->u:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 226
    invoke-virtual {p0}, Lffl;->b()V

    .line 227
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 114
    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 117
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 118
    new-instance v2, Landroid/content/ContentValues;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 119
    const-string v3, "Comes from smartreply"

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 120
    invoke-direct {p0, v0}, Lffl;->a(Ljava/lang/String;)I

    move-result v3

    .line 121
    if-ltz v3, :cond_0

    .line 122
    const-string v4, "Smartreply tags"

    iget-object v5, p0, Lffl;->h:Lcxa;

    .line 123
    invoke-virtual {v5, v3}, Lcxa;->b(I)[I

    move-result-object v3

    invoke-static {v3}, Lklm;->a([I)Ljava/util/List;

    move-result-object v3

    .line 124
    const-string v5, ","

    invoke-static {v5, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    .line 125
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    :cond_0
    const-string v3, "Smartreply all tags"

    iget-object v4, p0, Lffl;->h:Lcxa;

    .line 127
    invoke-static {v4}, Lffl;->a(Lcxa;)Ljava/util/Collection;

    move-result-object v4

    .line 128
    const-string v5, ","

    invoke-static {v5, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    .line 129
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    const-string v3, "reply"

    iget-object v4, p0, Lffl;->c:Lcud;

    invoke-virtual {v4}, Lcud;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 131
    iget-object v3, p0, Lffl;->e:Lcom/android/mail/providers/Account;

    iget-object v4, p0, Lffl;->f:Lcnv;

    invoke-static {v1, v3, v4, v0, v2}, Lcld;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcnv;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 133
    :goto_0
    invoke-direct {p0, v0}, Lffl;->a(Ljava/lang/String;)I

    move-result v0

    .line 134
    iget-object v1, p0, Lffl;->q:Lcxc;

    if-eqz v1, :cond_1

    .line 135
    iget-object v1, p0, Lffl;->q:Lcxc;

    iget-object v2, p0, Lffl;->h:Lcxa;

    .line 136
    invoke-virtual {v2, v0}, Lcxa;->b(I)[I

    move-result-object v2

    invoke-static {v2}, Lklm;->a([I)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lffl;->f:Lcnv;

    .line 137
    iget-object v3, v3, Lcnv;->b:Lcom/android/mail/browse/ConversationMessage;

    .line 138
    invoke-interface {v1, v0, v2, v3}, Lcxc;->b(ILjava/util/List;Lcom/android/mail/providers/Message;)V

    .line 139
    :cond_1
    return-void

    .line 132
    :cond_2
    iget-object v3, p0, Lffl;->e:Lcom/android/mail/providers/Account;

    iget-object v4, p0, Lffl;->f:Lcnv;

    invoke-static {v1, v3, v4, v0, v2}, Lcld;->b(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcnv;Ljava/lang/String;Landroid/content/ContentValues;)V

    goto :goto_0
.end method

.method public final onGlobalLayout()V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lffl;->h:Lcxa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lffl;->t:Ljzy;

    invoke-interface {v0}, Ljzy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lffl;->j:Landroid/view/ViewGroup;

    iget-object v1, p0, Lffl;->h:Lcxa;

    .line 95
    iget v1, v1, Lcxa;->d:I

    .line 96
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 97
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    invoke-virtual {p0}, Lffl;->d()V

    .line 99
    const/4 v0, 0x1

    iput-boolean v0, p0, Lffl;->o:Z

    .line 101
    iget-boolean v0, p0, Lffl;->n:Z

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lffl;->h:Lcxa;

    .line 103
    iget v0, v0, Lcxa;->d:I

    .line 104
    invoke-direct {p0, v0}, Lffl;->c(I)V

    .line 105
    :cond_0
    invoke-virtual {p0}, Lffl;->b()V

    .line 106
    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 45
    const-string v0, "smart-reply-callout-seen"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lffl;->c:Lcud;

    .line 46
    invoke-virtual {v0}, Lcud;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lffl;->b:Lcom/google/android/gm/ui/MailActivityGmail;

    invoke-static {v0, p0}, Lcud;->b(Landroid/content/Context;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 48
    iget-object v0, p0, Lffl;->k:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    :cond_0
    return-void
.end method
