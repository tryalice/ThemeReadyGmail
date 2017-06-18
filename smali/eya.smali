.class public final Leya;
.super Lcxr;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Lcip;
.implements Ltj;


# static fields
.field public static final a:Ljava/lang/String;

.field public static x:Leyh;


# instance fields
.field public final b:Lcom/google/android/gm/ui/MailActivityGmail;

.field public final c:Lcss;

.field public d:Landroid/app/LoaderManager;

.field public e:Lcom/android/mail/providers/Account;

.field public f:Lcnr;

.field public g:Lcom/android/mail/browse/ConversationFooterView;

.field public h:Lcvo;

.field public i:Landroid/view/View;

.field public j:Landroid/view/ViewGroup;

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Lcil;

.field public q:Lcvq;

.field public r:Ljle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljle",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljmr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljmr",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljmr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljmr",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field public final v:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field public w:Lewi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 231
    sget-object v0, Lcqw;->a:Ljava/lang/String;

    .line 232
    sput-object v0, Leya;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gm/ui/MailActivityGmail;Lcss;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcxr;-><init>()V

    .line 2
    new-instance v0, Leyb;

    invoke-direct {v0, p0}, Leyb;-><init>(Leya;)V

    iput-object v0, p0, Leya;->r:Ljle;

    .line 3
    new-instance v0, Leyc;

    invoke-direct {v0, p0}, Leyc;-><init>(Leya;)V

    iput-object v0, p0, Leya;->s:Ljmr;

    .line 4
    new-instance v0, Leyd;

    invoke-direct {v0, p0}, Leyd;-><init>(Leya;)V

    iput-object v0, p0, Leya;->t:Ljmr;

    .line 5
    new-instance v0, Leye;

    invoke-direct {v0, p0}, Leye;-><init>(Leya;)V

    iput-object v0, p0, Leya;->u:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 6
    new-instance v0, Leyf;

    invoke-direct {v0, p0}, Leyf;-><init>(Leya;)V

    iput-object v0, p0, Leya;->v:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 7
    sget-object v0, Lewg;->a:Lewi;

    iput-object v0, p0, Leya;->w:Lewi;

    .line 8
    iput-object p1, p0, Leya;->b:Lcom/google/android/gm/ui/MailActivityGmail;

    .line 9
    iput-object p2, p0, Leya;->c:Lcss;

    .line 10
    return-void
.end method

.method private final a(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 141
    const/4 v0, 0x0

    .line 142
    iget-object v1, p0, Leya;->h:Lcvo;

    .line 143
    iget-object v1, v1, Lcvo;->b:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 144
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

    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    :goto_1
    return v1

    .line 147
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 148
    goto :goto_0

    .line 149
    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method

.method private static a(Lcvo;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcvo;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 186
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 188
    if-eqz p0, :cond_1

    .line 189
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcvo;->a()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 190
    invoke-virtual {p0, v0}, Lcvo;->a(I)[I

    move-result-object v2

    .line 191
    if-eqz v2, :cond_0

    .line 192
    invoke-static {v2}, Ljxz;->a([I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 193
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 194
    :cond_1
    return-object v1
.end method

.method private final c(I)V
    .locals 3

    .prologue
    .line 195
    iget-object v0, p0, Leya;->q:Lcvq;

    iget-object v1, p0, Leya;->h:Lcvo;

    .line 196
    invoke-virtual {v1, p1}, Lcvo;->a(I)[I

    move-result-object v1

    invoke-static {v1}, Ljxz;->a([I)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Leya;->f:Lcnr;

    .line 197
    iget-object v2, v2, Lcnr;->b:Lcom/android/mail/browse/ConversationMessage;

    .line 198
    invoke-interface {v0, p1, v1, v2}, Lcvq;->c(ILjava/util/List;Lcom/android/mail/providers/Message;)V

    .line 199
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 87
    iget-object v0, p0, Leya;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Leya;->c:Lcss;

    .line 88
    invoke-virtual {v0}, Lcss;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Leya;->b:Lcom/google/android/gm/ui/MailActivityGmail;

    invoke-virtual {v1}, Lcom/google/android/gm/ui/MailActivityGmail;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Leyg;

    invoke-direct {v1, p0}, Leyg;-><init>(Leya;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 90
    :cond_0
    return-void
.end method

.method public final a(IF)V
    .locals 0

    .prologue
    .line 214
    return-void
.end method

.method public final a(Landroid/app/LoaderManager;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Leya;->d:Landroid/app/LoaderManager;

    .line 92
    return-void
.end method

.method public final a(Lcnr;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/16 v4, 0x8

    const/4 v1, 0x0

    .line 54
    .line 55
    iget-object v0, p0, Leya;->f:Lcnr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leya;->f:Lcnr;

    .line 56
    invoke-virtual {v0}, Lcnr;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljmq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-virtual {p1}, Lcnr;->k()Ljava/lang/String;

    move-result-object v3

    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v0, v2

    .line 59
    :goto_0
    if-nez v0, :cond_3

    .line 86
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 58
    goto :goto_0

    .line 61
    :cond_3
    iget-object v0, p0, Leya;->i:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 62
    invoke-virtual {p0}, Leya;->j()V

    .line 63
    iput-object p1, p0, Leya;->f:Lcnr;

    .line 64
    iput-boolean v1, p0, Leya;->m:Z

    .line 65
    iput-boolean v1, p0, Leya;->n:Z

    .line 66
    iput-boolean v1, p0, Leya;->o:Z

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Leya;->h:Lcvo;

    .line 68
    iget-object v0, p0, Leya;->l:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 69
    iget-object v0, p0, Leya;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v4, :cond_4

    .line 70
    iget-object v0, p0, Leya;->i:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 71
    invoke-virtual {p0}, Leya;->d()V

    .line 73
    :cond_4
    iget-object v0, p0, Leya;->d:Landroid/app/LoaderManager;

    if-nez v0, :cond_5

    .line 74
    sget-object v0, Leya;->a:Ljava/lang/String;

    const-string v2, "Unable to load smart replies without a loader"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcqw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 76
    :cond_5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 77
    const-string v1, "sr_uri"

    iget-object v2, p0, Leya;->e:Lcom/android/mail/providers/Account;

    iget-object v3, p0, Leya;->f:Lcnr;

    .line 79
    invoke-virtual {v2}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    invoke-static {}, Lcvm;->g()Z

    .line 81
    iget-object v2, v2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 82
    invoke-virtual {v3}, Lcnr;->k()Ljava/lang/String;

    move-result-object v3

    .line 83
    invoke-static {v2, v3}, Lcom/google/android/gm/provider/GmailProvider;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 84
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 85
    iget-object v1, p0, Leya;->d:Landroid/app/LoaderManager;

    const/16 v2, 0x23

    new-instance v3, Leyi;

    invoke-direct {v3, p0}, Leyi;-><init>(Leya;)V

    invoke-virtual {v1, v2, v0, v3}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    goto :goto_1
.end method

.method public final a(Lcom/android/mail/browse/ConversationFooterView;Lcil;Lcnr;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 11
    iget-object v0, p0, Leya;->b:Lcom/google/android/gm/ui/MailActivityGmail;

    .line 12
    iget-object v0, v0, Lcom/android/mail/ui/MailActivity;->t:Lcys;

    .line 13
    invoke-interface {v0}, Lcyj;->a()Lcom/android/mail/providers/Account;

    move-result-object v0

    iput-object v0, p0, Leya;->e:Lcom/android/mail/providers/Account;

    .line 14
    iget-object v0, p0, Leya;->e:Lcom/android/mail/providers/Account;

    if-nez v0, :cond_3

    .line 15
    iput-object v4, p0, Leya;->q:Lcvq;

    .line 16
    sget-object v0, Leya;->a:Ljava/lang/String;

    const-string v2, "No account found; unable to log events"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcqw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 19
    :goto_0
    iget-object v0, p0, Leya;->p:Lcil;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Leya;->p:Lcil;

    invoke-interface {v0, p0}, Lcil;->b(Lcip;)V

    .line 21
    :cond_0
    iput-object p2, p0, Leya;->p:Lcil;

    .line 22
    iget-object v0, p0, Leya;->p:Lcil;

    invoke-interface {v0, p0}, Lcil;->a(Lcip;)V

    .line 23
    iput-object p1, p0, Leya;->g:Lcom/android/mail/browse/ConversationFooterView;

    .line 24
    iget-object v0, p0, Leya;->i:Landroid/view/View;

    if-nez v0, :cond_5

    .line 25
    iget-object v0, p0, Leya;->b:Lcom/google/android/gm/ui/MailActivityGmail;

    const-string v2, "layout_inflater"

    .line 26
    invoke-virtual {v0, v2}, Lcom/google/android/gm/ui/MailActivityGmail;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 27
    sget v2, Ledd;->af:I

    invoke-virtual {v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leya;->i:Landroid/view/View;

    .line 28
    iget-object v0, p0, Leya;->i:Landroid/view/View;

    sget v2, Ledb;->cO:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Leya;->j:Landroid/view/ViewGroup;

    .line 29
    iget-object v0, p0, Leya;->i:Landroid/view/View;

    invoke-virtual {p1, v0, v1}, Lcom/android/mail/browse/ConversationFooterView;->addView(Landroid/view/View;I)V

    .line 30
    iget-object v0, p0, Leya;->i:Landroid/view/View;

    sget v2, Ledb;->cN:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leya;->k:Landroid/view/View;

    .line 31
    iget-object v0, p0, Leya;->c:Lcss;

    invoke-virtual {v0}, Lcss;->p()Z

    move-result v2

    .line 32
    iget-object v3, p0, Leya;->k:Landroid/view/View;

    if-eqz v2, :cond_4

    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    iget-object v0, p0, Leya;->i:Landroid/view/View;

    sget v3, Ledb;->cM:I

    .line 34
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leya;->l:Landroid/view/View;

    .line 35
    if-nez v2, :cond_1

    .line 36
    iget-object v0, p0, Leya;->b:Lcom/google/android/gm/ui/MailActivityGmail;

    invoke-static {v0, p0}, Lcss;->a(Landroid/content/Context;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 37
    :cond_1
    iget-object v0, p0, Leya;->b:Lcom/google/android/gm/ui/MailActivityGmail;

    .line 39
    sget-object v2, Leya;->x:Leyh;

    if-nez v2, :cond_2

    .line 40
    new-instance v2, Leyh;

    sget v3, Ledh;->gw:I

    .line 41
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Leyh;-><init>(Ljava/lang/String;)V

    sput-object v2, Leya;->x:Leyh;

    .line 42
    :cond_2
    sget-object v0, Leya;->x:Leyh;

    .line 44
    :goto_2
    iget-object v2, p0, Leya;->j:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 45
    iget-object v2, p0, Leya;->j:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v0}, Lrw;->a(Landroid/view/View;Lpj;)V

    .line 46
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 17
    :cond_3
    iget-object v0, p0, Leya;->w:Lewi;

    .line 18
    invoke-virtual {p1}, Lcom/android/mail/browse/ConversationFooterView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Leya;->e:Lcom/android/mail/providers/Account;

    invoke-interface {v0, v2, v3}, Lewi;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Lewg;

    move-result-object v0

    iput-object v0, p0, Leya;->q:Lcvq;

    goto/16 :goto_0

    :cond_4
    move v0, v1

    .line 32
    goto :goto_1

    .line 47
    :cond_5
    invoke-virtual {p0, p3}, Leya;->a(Lcnr;)V

    .line 48
    return-void
.end method

.method public final a_(I)V
    .locals 2

    .prologue
    .line 216
    iget-object v0, p0, Leya;->k:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 217
    iget-object v0, p0, Leya;->b:Lcom/google/android/gm/ui/MailActivityGmail;

    sget v1, Ledb;->ax:I

    invoke-virtual {v0, v1}, Lcom/google/android/gm/ui/MailActivityGmail;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    .line 218
    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->b(Ltj;)V

    .line 219
    return-void
.end method

.method final b()V
    .locals 1

    .prologue
    .line 108
    .line 109
    iget-object v0, p0, Leya;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 110
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 111
    return-void
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 215
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 150
    iget-boolean v0, p0, Leya;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Leya;->q:Lcvq;

    if-eqz v0, :cond_0

    .line 151
    invoke-virtual {p0}, Leya;->e()V

    .line 152
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Leya;->n:Z

    .line 153
    iget-boolean v0, p0, Leya;->o:Z

    if-eqz v0, :cond_1

    .line 154
    iget-object v0, p0, Leya;->h:Lcvo;

    .line 155
    iget v0, v0, Lcvo;->d:I

    .line 156
    invoke-direct {p0, v0}, Leya;->c(I)V

    .line 157
    :cond_1
    return-void
.end method

.method final d()V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Leya;->g:Lcom/android/mail/browse/ConversationFooterView;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Leya;->g:Lcom/android/mail/browse/ConversationFooterView;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationFooterView;->a()V

    .line 114
    :cond_0
    return-void
.end method

.method final e()V
    .locals 2

    .prologue
    .line 158
    invoke-virtual {p0}, Leya;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {p0}, Leya;->f()V

    .line 168
    :goto_0
    iget-object v0, p0, Leya;->c:Lcss;

    invoke-virtual {v0}, Lcss;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 180
    :goto_1
    return-void

    .line 161
    :cond_0
    iget-object v0, p0, Leya;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 162
    iget-object v1, p0, Leya;->v:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 163
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 165
    iget-object v0, p0, Leya;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 166
    iget-object v1, p0, Leya;->v:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 167
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    goto :goto_0

    .line 170
    :cond_1
    invoke-virtual {p0}, Leya;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 171
    invoke-virtual {p0}, Leya;->g()V

    goto :goto_1

    .line 173
    :cond_2
    iget-object v0, p0, Leya;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 174
    iget-object v1, p0, Leya;->u:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 175
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 177
    iget-object v0, p0, Leya;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 178
    iget-object v1, p0, Leya;->u:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 179
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    goto :goto_1
.end method

.method final f()V
    .locals 4

    .prologue
    .line 181
    iget-object v0, p0, Leya;->q:Lcvq;

    const/4 v1, 0x2

    iget-object v2, p0, Leya;->h:Lcvo;

    .line 182
    invoke-static {v2}, Leya;->a(Lcvo;)Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Ljqb;->a(Ljava/util/Collection;)Ljqb;

    move-result-object v2

    iget-object v3, p0, Leya;->f:Lcnr;

    .line 183
    iget-object v3, v3, Lcnr;->b:Lcom/android/mail/browse/ConversationMessage;

    .line 184
    invoke-interface {v0, v1, v2, v3}, Lcvq;->a(ILjava/util/List;Lcom/android/mail/providers/Message;)V

    .line 185
    return-void
.end method

.method final g()V
    .locals 4

    .prologue
    .line 200
    iget-object v0, p0, Leya;->b:Lcom/google/android/gm/ui/MailActivityGmail;

    invoke-static {v0, p0}, Lcss;->b(Landroid/content/Context;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 201
    iget-object v0, p0, Leya;->c:Lcss;

    .line 202
    iget-object v0, v0, Lcsx;->h:Landroid/content/SharedPreferences$Editor;

    .line 203
    const-string v1, "smart-reply-callout-seen"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 204
    iget-object v0, p0, Leya;->q:Lcvq;

    const/4 v1, 0x4

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-object v3, p0, Leya;->f:Lcnr;

    .line 205
    iget-object v3, v3, Lcnr;->b:Lcom/android/mail/browse/ConversationMessage;

    .line 206
    invoke-interface {v0, v1, v2, v3}, Lcvq;->a(ILjava/util/List;Lcom/android/mail/providers/Message;)V

    .line 207
    iget-object v0, p0, Leya;->b:Lcom/google/android/gm/ui/MailActivityGmail;

    sget v1, Ledb;->ax:I

    invoke-virtual {v0, v1}, Lcom/google/android/gm/ui/MailActivityGmail;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    .line 208
    if-nez v0, :cond_0

    .line 209
    sget-object v0, Leya;->a:Ljava/lang/String;

    const-string v1, "ViewPager not found in mail activity; unable to remove callout properly"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcqw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 213
    :goto_0
    return-void

    .line 211
    :cond_0
    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->b(Ltj;)V

    .line 212
    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->a(Ltj;)V

    goto :goto_0
.end method

.method final h()Z
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Leya;->r:Ljle;

    iget-object v1, p0, Leya;->j:Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Ljle;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method final i()Z
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Leya;->r:Ljle;

    iget-object v1, p0, Leya;->k:Landroid/view/View;

    invoke-interface {v0, v1}, Ljle;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method final j()V
    .locals 2

    .prologue
    .line 222
    .line 223
    iget-object v0, p0, Leya;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 224
    iget-object v1, p0, Leya;->v:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 226
    iget-object v0, p0, Leya;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 227
    iget-object v1, p0, Leya;->u:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 228
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 229
    invoke-virtual {p0}, Leya;->b()V

    .line 230
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 115
    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 116
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 118
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 119
    new-instance v2, Landroid/content/ContentValues;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 120
    const-string v3, "Comes from smartreply"

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 121
    invoke-direct {p0, v0}, Leya;->a(Ljava/lang/String;)I

    move-result v3

    .line 122
    if-ltz v3, :cond_0

    .line 123
    const-string v4, "Smartreply tags"

    iget-object v5, p0, Leya;->h:Lcvo;

    .line 124
    invoke-virtual {v5, v3}, Lcvo;->a(I)[I

    move-result-object v3

    invoke-static {v3}, Ljxz;->a([I)Ljava/util/List;

    move-result-object v3

    .line 125
    const-string v5, ","

    invoke-static {v5, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    .line 126
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :cond_0
    const-string v3, "Smartreply all tags"

    iget-object v4, p0, Leya;->h:Lcvo;

    .line 128
    invoke-static {v4}, Leya;->a(Lcvo;)Ljava/util/Collection;

    move-result-object v4

    .line 129
    const-string v5, ","

    invoke-static {v5, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    .line 130
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    const-string v3, "reply"

    iget-object v4, p0, Leya;->c:Lcss;

    invoke-virtual {v4}, Lcss;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 132
    iget-object v3, p0, Leya;->e:Lcom/android/mail/providers/Account;

    iget-object v4, p0, Leya;->f:Lcnr;

    invoke-static {v1, v3, v4, v0, v2}, Lcky;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcnr;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 134
    :goto_0
    invoke-direct {p0, v0}, Leya;->a(Ljava/lang/String;)I

    move-result v0

    .line 135
    iget-object v1, p0, Leya;->q:Lcvq;

    if-eqz v1, :cond_1

    .line 136
    iget-object v1, p0, Leya;->q:Lcvq;

    iget-object v2, p0, Leya;->h:Lcvo;

    .line 137
    invoke-virtual {v2, v0}, Lcvo;->a(I)[I

    move-result-object v2

    invoke-static {v2}, Ljxz;->a([I)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Leya;->f:Lcnr;

    .line 138
    iget-object v3, v3, Lcnr;->b:Lcom/android/mail/browse/ConversationMessage;

    .line 139
    invoke-interface {v1, v0, v2, v3}, Lcvq;->b(ILjava/util/List;Lcom/android/mail/providers/Message;)V

    .line 140
    :cond_1
    return-void

    .line 133
    :cond_2
    iget-object v3, p0, Leya;->e:Lcom/android/mail/providers/Account;

    iget-object v4, p0, Leya;->f:Lcnr;

    invoke-static {v1, v3, v4, v0, v2}, Lcky;->b(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcnr;Ljava/lang/String;Landroid/content/ContentValues;)V

    goto :goto_0
.end method

.method public final onGlobalLayout()V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Leya;->h:Lcvo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leya;->t:Ljmr;

    .line 94
    invoke-interface {v0}, Ljmr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Leya;->j:Landroid/view/ViewGroup;

    iget-object v1, p0, Leya;->h:Lcvo;

    .line 96
    iget v1, v1, Lcvo;->d:I

    .line 97
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 98
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    invoke-virtual {p0}, Leya;->d()V

    .line 100
    const/4 v0, 0x1

    iput-boolean v0, p0, Leya;->o:Z

    .line 102
    iget-boolean v0, p0, Leya;->n:Z

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Leya;->h:Lcvo;

    .line 104
    iget v0, v0, Lcvo;->d:I

    .line 105
    invoke-direct {p0, v0}, Leya;->c(I)V

    .line 106
    :cond_0
    invoke-virtual {p0}, Leya;->b()V

    .line 107
    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 49
    const-string v0, "smart-reply-callout-seen"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leya;->c:Lcss;

    .line 50
    invoke-virtual {v0}, Lcss;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Leya;->b:Lcom/google/android/gm/ui/MailActivityGmail;

    invoke-static {v0, p0}, Lcss;->b(Landroid/content/Context;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 52
    iget-object v0, p0, Leya;->k:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    :cond_0
    return-void
.end method
