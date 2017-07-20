.class public final Lfbj;
.super Lcvo;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Lcfn;
.implements Lqv;


# static fields
.field public static final a:Ljava/lang/String;

.field public static x:Lfbq;


# instance fields
.field public final b:Lcom/google/android/gm/ui/MailActivityGmail;

.field public final c:Lcql;

.field public d:Landroid/app/LoaderManager;

.field public e:Lcom/android/mail/providers/Account;

.field public f:Lckq;

.field public g:Lcom/android/mail/browse/ConversationFooterView;

.field public h:Lcti;

.field public i:Landroid/view/View;

.field public j:Landroid/view/ViewGroup;

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Lcfj;

.field public q:Lctk;

.field public r:Ljsn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljsn",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljtz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljtz",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljtz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljtz",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field public final v:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field public w:Lexu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 226
    sget-object v0, Lcnx;->a:Ljava/lang/String;

    .line 227
    sput-object v0, Lfbj;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gm/ui/MailActivityGmail;Lcql;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcvo;-><init>()V

    .line 2
    new-instance v0, Lfbk;

    invoke-direct {v0, p0}, Lfbk;-><init>(Lfbj;)V

    iput-object v0, p0, Lfbj;->r:Ljsn;

    .line 3
    new-instance v0, Lfbl;

    invoke-direct {v0, p0}, Lfbl;-><init>(Lfbj;)V

    iput-object v0, p0, Lfbj;->s:Ljtz;

    .line 4
    new-instance v0, Lfbm;

    invoke-direct {v0, p0}, Lfbm;-><init>(Lfbj;)V

    iput-object v0, p0, Lfbj;->t:Ljtz;

    .line 5
    new-instance v0, Lfbn;

    invoke-direct {v0, p0}, Lfbn;-><init>(Lfbj;)V

    iput-object v0, p0, Lfbj;->u:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 6
    new-instance v0, Lfbo;

    invoke-direct {v0, p0}, Lfbo;-><init>(Lfbj;)V

    iput-object v0, p0, Lfbj;->v:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 7
    sget-object v0, Lexs;->a:Lexu;

    iput-object v0, p0, Lfbj;->w:Lexu;

    .line 8
    iput-object p1, p0, Lfbj;->b:Lcom/google/android/gm/ui/MailActivityGmail;

    .line 9
    iput-object p2, p0, Lfbj;->c:Lcql;

    .line 10
    return-void
.end method

.method private final a(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 138
    const/4 v0, 0x0

    .line 139
    iget-object v1, p0, Lfbj;->h:Lcti;

    .line 140
    iget-object v1, v1, Lcti;->b:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 141
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

    .line 142
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    :goto_1
    return v1

    .line 144
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 145
    goto :goto_0

    .line 146
    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method

.method private static a(Lcti;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcti;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 182
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 184
    if-eqz p0, :cond_1

    .line 185
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcti;->a()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 186
    invoke-virtual {p0, v0}, Lcti;->a(I)[I

    move-result-object v2

    .line 187
    if-eqz v2, :cond_0

    .line 188
    invoke-static {v2}, Lkfl;->a([I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 189
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 190
    :cond_1
    return-object v1
.end method

.method private final c(I)V
    .locals 3

    .prologue
    .line 191
    iget-object v0, p0, Lfbj;->q:Lctk;

    iget-object v1, p0, Lfbj;->h:Lcti;

    .line 192
    invoke-virtual {v1, p1}, Lcti;->a(I)[I

    move-result-object v1

    invoke-static {v1}, Lkfl;->a([I)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lfbj;->f:Lckq;

    .line 193
    iget-object v2, v2, Lckq;->b:Lcom/android/mail/browse/ConversationMessage;

    .line 194
    invoke-interface {v0, p1, v1, v2}, Lctk;->c(ILjava/util/List;Lcom/android/mail/providers/Message;)V

    .line 195
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 84
    iget-object v0, p0, Lfbj;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfbj;->c:Lcql;

    .line 85
    invoke-virtual {v0}, Lcql;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lfbj;->b:Lcom/google/android/gm/ui/MailActivityGmail;

    invoke-virtual {v1}, Lcom/google/android/gm/ui/MailActivityGmail;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lfbp;

    invoke-direct {v1, p0}, Lfbp;-><init>(Lfbj;)V

    const-wide/16 v2, 0x1f4

    .line 87
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 88
    :cond_0
    return-void
.end method

.method public final a(IF)V
    .locals 0

    .prologue
    .line 210
    return-void
.end method

.method public final a(Landroid/app/LoaderManager;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lfbj;->d:Landroid/app/LoaderManager;

    .line 90
    return-void
.end method

.method public final a(Lckq;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x1

    const/16 v5, 0x8

    const/4 v1, 0x0

    .line 48
    .line 49
    iget-object v0, p0, Lfbj;->f:Lckq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfbj;->f:Lckq;

    .line 50
    invoke-virtual {v0}, Lckq;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljty;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-virtual {p1}, Lckq;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v0, v2

    .line 52
    :goto_0
    if-nez v0, :cond_3

    .line 83
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 51
    goto :goto_0

    .line 54
    :cond_3
    iget-object v0, p0, Lfbj;->i:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Lfbj;->g:Lcom/android/mail/browse/ConversationFooterView;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationFooterView;->b()Lcom/android/mail/providers/Account;

    move-result-object v0

    iput-object v0, p0, Lfbj;->e:Lcom/android/mail/providers/Account;

    .line 56
    iget-object v0, p0, Lfbj;->e:Lcom/android/mail/providers/Account;

    if-nez v0, :cond_5

    .line 57
    iput-object v6, p0, Lfbj;->q:Lctk;

    .line 58
    sget-object v0, Lfbj;->a:Ljava/lang/String;

    const-string v3, "No account found; unable to log events"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcnx;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 60
    :goto_2
    invoke-virtual {p0}, Lfbj;->j()V

    .line 61
    iput-object p1, p0, Lfbj;->f:Lckq;

    .line 62
    iput-boolean v1, p0, Lfbj;->m:Z

    .line 63
    iput-boolean v1, p0, Lfbj;->n:Z

    .line 64
    iput-boolean v1, p0, Lfbj;->o:Z

    .line 65
    iput-object v6, p0, Lfbj;->h:Lcti;

    .line 66
    iget-object v0, p0, Lfbj;->l:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 67
    iget-object v0, p0, Lfbj;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v5, :cond_4

    .line 68
    iget-object v0, p0, Lfbj;->i:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 69
    invoke-virtual {p0}, Lfbj;->d()V

    .line 71
    :cond_4
    iget-object v0, p0, Lfbj;->d:Landroid/app/LoaderManager;

    if-nez v0, :cond_6

    .line 72
    sget-object v0, Lfbj;->a:Ljava/lang/String;

    const-string v2, "Unable to load smart replies without a loader"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcnx;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 59
    :cond_5
    iget-object v0, p0, Lfbj;->w:Lexu;

    iget-object v3, p0, Lfbj;->b:Lcom/google/android/gm/ui/MailActivityGmail;

    iget-object v4, p0, Lfbj;->e:Lcom/android/mail/providers/Account;

    invoke-interface {v0, v3, v4}, Lexu;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Lexs;

    move-result-object v0

    iput-object v0, p0, Lfbj;->q:Lctk;

    goto :goto_2

    .line 74
    :cond_6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 75
    const-string v1, "sr_uri"

    iget-object v2, p0, Lfbj;->e:Lcom/android/mail/providers/Account;

    iget-object v3, p0, Lfbj;->f:Lckq;

    .line 77
    invoke-virtual {v2}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    invoke-static {}, Lctg;->g()Z

    .line 79
    iget-object v2, v2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 80
    invoke-virtual {v3}, Lckq;->k()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gm/provider/GmailProvider;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 81
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 82
    iget-object v1, p0, Lfbj;->d:Landroid/app/LoaderManager;

    const/16 v2, 0x23

    new-instance v3, Lfbr;

    invoke-direct {v3, p0}, Lfbr;-><init>(Lfbj;)V

    invoke-virtual {v1, v2, v0, v3}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    goto/16 :goto_1
.end method

.method public final a(Lcom/android/mail/browse/ConversationFooterView;Lcfj;Lckq;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 11
    iget-object v0, p0, Lfbj;->p:Lcfj;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lfbj;->p:Lcfj;

    invoke-interface {v0, p0}, Lcfj;->b(Lcfn;)V

    .line 13
    :cond_0
    iput-object p2, p0, Lfbj;->p:Lcfj;

    .line 14
    iget-object v0, p0, Lfbj;->p:Lcfj;

    invoke-interface {v0, p0}, Lcfj;->a(Lcfn;)V

    .line 15
    iput-object p1, p0, Lfbj;->g:Lcom/android/mail/browse/ConversationFooterView;

    .line 16
    iget-object v0, p0, Lfbj;->i:Landroid/view/View;

    if-nez v0, :cond_4

    .line 17
    iget-object v0, p0, Lfbj;->b:Lcom/google/android/gm/ui/MailActivityGmail;

    const-string v2, "layout_inflater"

    .line 18
    invoke-virtual {v0, v2}, Lcom/google/android/gm/ui/MailActivityGmail;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 19
    sget v2, Leen;->ah:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfbj;->i:Landroid/view/View;

    .line 20
    iget-object v0, p0, Lfbj;->i:Landroid/view/View;

    sget v2, Leel;->cN:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lfbj;->j:Landroid/view/ViewGroup;

    .line 21
    iget-object v0, p0, Lfbj;->i:Landroid/view/View;

    invoke-virtual {p1, v0, v1}, Lcom/android/mail/browse/ConversationFooterView;->addView(Landroid/view/View;I)V

    .line 22
    iget-object v0, p0, Lfbj;->i:Landroid/view/View;

    sget v2, Leel;->cM:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfbj;->k:Landroid/view/View;

    .line 23
    iget-object v0, p0, Lfbj;->c:Lcql;

    invoke-virtual {v0}, Lcql;->v()Z

    move-result v2

    .line 24
    iget-object v3, p0, Lfbj;->k:Landroid/view/View;

    if-eqz v2, :cond_3

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Lfbj;->i:Landroid/view/View;

    sget v3, Leel;->cL:I

    .line 26
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfbj;->l:Landroid/view/View;

    .line 27
    if-nez v2, :cond_1

    .line 28
    iget-object v0, p0, Lfbj;->b:Lcom/google/android/gm/ui/MailActivityGmail;

    invoke-static {v0, p0}, Lcql;->a(Landroid/content/Context;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 29
    :cond_1
    iget-object v0, p0, Lfbj;->b:Lcom/google/android/gm/ui/MailActivityGmail;

    .line 31
    sget-object v2, Lfbj;->x:Lfbq;

    if-nez v2, :cond_2

    .line 32
    new-instance v2, Lfbq;

    sget v3, Leer;->gB:I

    .line 33
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lfbq;-><init>(Ljava/lang/String;)V

    sput-object v2, Lfbj;->x:Lfbq;

    .line 34
    :cond_2
    sget-object v0, Lfbj;->x:Lfbq;

    .line 36
    :goto_1
    iget-object v2, p0, Lfbj;->j:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 37
    iget-object v2, p0, Lfbj;->j:Landroid/view/ViewGroup;

    .line 38
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 39
    invoke-static {v2, v0}, Lpw;->a(Landroid/view/View;Los;)V

    .line 40
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    .line 24
    goto :goto_0

    .line 41
    :cond_4
    invoke-virtual {p0, p3}, Lfbj;->a(Lckq;)V

    .line 42
    return-void
.end method

.method public final a_(I)V
    .locals 2

    .prologue
    .line 212
    iget-object v0, p0, Lfbj;->k:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 213
    iget-object v0, p0, Lfbj;->b:Lcom/google/android/gm/ui/MailActivityGmail;

    sget v1, Leel;->ax:I

    invoke-virtual {v0, v1}, Lcom/google/android/gm/ui/MailActivityGmail;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->b(Lqv;)V

    .line 214
    return-void
.end method

.method final b()V
    .locals 1

    .prologue
    .line 105
    .line 106
    iget-object v0, p0, Lfbj;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 107
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 108
    return-void
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 211
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 147
    iget-boolean v0, p0, Lfbj;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfbj;->q:Lctk;

    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {p0}, Lfbj;->e()V

    .line 149
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfbj;->n:Z

    .line 150
    iget-boolean v0, p0, Lfbj;->o:Z

    if-eqz v0, :cond_1

    .line 151
    iget-object v0, p0, Lfbj;->h:Lcti;

    .line 152
    iget v0, v0, Lcti;->d:I

    .line 153
    invoke-direct {p0, v0}, Lfbj;->c(I)V

    .line 154
    :cond_1
    return-void
.end method

.method final d()V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lfbj;->g:Lcom/android/mail/browse/ConversationFooterView;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lfbj;->g:Lcom/android/mail/browse/ConversationFooterView;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationFooterView;->a()V

    .line 111
    :cond_0
    return-void
.end method

.method final e()V
    .locals 2

    .prologue
    .line 155
    invoke-virtual {p0}, Lfbj;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {p0}, Lfbj;->f()V

    .line 165
    :goto_0
    iget-object v0, p0, Lfbj;->c:Lcql;

    invoke-virtual {v0}, Lcql;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 176
    :goto_1
    return-void

    .line 158
    :cond_0
    iget-object v0, p0, Lfbj;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 159
    iget-object v1, p0, Lfbj;->v:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 160
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 162
    iget-object v0, p0, Lfbj;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 163
    iget-object v1, p0, Lfbj;->v:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 164
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    goto :goto_0

    .line 167
    :cond_1
    invoke-virtual {p0}, Lfbj;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 168
    invoke-virtual {p0}, Lfbj;->g()V

    goto :goto_1

    .line 170
    :cond_2
    iget-object v0, p0, Lfbj;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 171
    iget-object v1, p0, Lfbj;->u:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 172
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 174
    iget-object v0, p0, Lfbj;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 175
    iget-object v1, p0, Lfbj;->u:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    goto :goto_1
.end method

.method final f()V
    .locals 4

    .prologue
    .line 177
    iget-object v0, p0, Lfbj;->q:Lctk;

    const/4 v1, 0x2

    iget-object v2, p0, Lfbj;->h:Lcti;

    .line 178
    invoke-static {v2}, Lfbj;->a(Lcti;)Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Ljxj;->a(Ljava/util/Collection;)Ljxj;

    move-result-object v2

    iget-object v3, p0, Lfbj;->f:Lckq;

    .line 179
    iget-object v3, v3, Lckq;->b:Lcom/android/mail/browse/ConversationMessage;

    .line 180
    invoke-interface {v0, v1, v2, v3}, Lctk;->a(ILjava/util/List;Lcom/android/mail/providers/Message;)V

    .line 181
    return-void
.end method

.method final g()V
    .locals 4

    .prologue
    .line 196
    iget-object v0, p0, Lfbj;->b:Lcom/google/android/gm/ui/MailActivityGmail;

    invoke-static {v0, p0}, Lcql;->b(Landroid/content/Context;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 197
    iget-object v0, p0, Lfbj;->c:Lcql;

    .line 198
    iget-object v0, v0, Lcqq;->h:Landroid/content/SharedPreferences$Editor;

    .line 199
    const-string v1, "smart-reply-callout-seen"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 200
    iget-object v0, p0, Lfbj;->q:Lctk;

    const/4 v1, 0x4

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-object v3, p0, Lfbj;->f:Lckq;

    .line 201
    iget-object v3, v3, Lckq;->b:Lcom/android/mail/browse/ConversationMessage;

    .line 202
    invoke-interface {v0, v1, v2, v3}, Lctk;->a(ILjava/util/List;Lcom/android/mail/providers/Message;)V

    .line 203
    iget-object v0, p0, Lfbj;->b:Lcom/google/android/gm/ui/MailActivityGmail;

    sget v1, Leel;->ax:I

    invoke-virtual {v0, v1}, Lcom/google/android/gm/ui/MailActivityGmail;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    .line 204
    if-nez v0, :cond_0

    .line 205
    sget-object v0, Lfbj;->a:Ljava/lang/String;

    const-string v1, "ViewPager not found in mail activity; unable to remove callout properly"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcnx;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 209
    :goto_0
    return-void

    .line 207
    :cond_0
    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->b(Lqv;)V

    .line 208
    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->a(Lqv;)V

    goto :goto_0
.end method

.method final h()Z
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Lfbj;->r:Ljsn;

    iget-object v1, p0, Lfbj;->j:Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Ljsn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method final i()Z
    .locals 2

    .prologue
    .line 216
    iget-object v0, p0, Lfbj;->r:Ljsn;

    iget-object v1, p0, Lfbj;->k:Landroid/view/View;

    invoke-interface {v0, v1}, Ljsn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method final j()V
    .locals 2

    .prologue
    .line 217
    .line 218
    iget-object v0, p0, Lfbj;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 219
    iget-object v1, p0, Lfbj;->v:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 220
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 222
    iget-object v0, p0, Lfbj;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 223
    iget-object v1, p0, Lfbj;->u:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 224
    invoke-virtual {p0}, Lfbj;->b()V

    .line 225
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 112
    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 115
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 116
    new-instance v2, Landroid/content/ContentValues;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 117
    const-string v3, "Comes from smartreply"

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 118
    invoke-direct {p0, v0}, Lfbj;->a(Ljava/lang/String;)I

    move-result v3

    .line 119
    if-ltz v3, :cond_0

    .line 120
    const-string v4, "Smartreply tags"

    iget-object v5, p0, Lfbj;->h:Lcti;

    .line 121
    invoke-virtual {v5, v3}, Lcti;->a(I)[I

    move-result-object v3

    invoke-static {v3}, Lkfl;->a([I)Ljava/util/List;

    move-result-object v3

    .line 122
    const-string v5, ","

    invoke-static {v5, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    .line 123
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :cond_0
    const-string v3, "Smartreply all tags"

    iget-object v4, p0, Lfbj;->h:Lcti;

    .line 125
    invoke-static {v4}, Lfbj;->a(Lcti;)Ljava/util/Collection;

    move-result-object v4

    .line 126
    const-string v5, ","

    invoke-static {v5, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    .line 127
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    const-string v3, "reply"

    iget-object v4, p0, Lfbj;->c:Lcql;

    invoke-virtual {v4}, Lcql;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 129
    iget-object v3, p0, Lfbj;->e:Lcom/android/mail/providers/Account;

    iget-object v4, p0, Lfbj;->f:Lckq;

    invoke-static {v1, v3, v4, v0, v2}, Lchy;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lckq;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 131
    :goto_0
    invoke-direct {p0, v0}, Lfbj;->a(Ljava/lang/String;)I

    move-result v0

    .line 132
    iget-object v1, p0, Lfbj;->q:Lctk;

    if-eqz v1, :cond_1

    .line 133
    iget-object v1, p0, Lfbj;->q:Lctk;

    iget-object v2, p0, Lfbj;->h:Lcti;

    .line 134
    invoke-virtual {v2, v0}, Lcti;->a(I)[I

    move-result-object v2

    invoke-static {v2}, Lkfl;->a([I)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lfbj;->f:Lckq;

    .line 135
    iget-object v3, v3, Lckq;->b:Lcom/android/mail/browse/ConversationMessage;

    .line 136
    invoke-interface {v1, v0, v2, v3}, Lctk;->b(ILjava/util/List;Lcom/android/mail/providers/Message;)V

    .line 137
    :cond_1
    return-void

    .line 130
    :cond_2
    iget-object v3, p0, Lfbj;->e:Lcom/android/mail/providers/Account;

    iget-object v4, p0, Lfbj;->f:Lckq;

    invoke-static {v1, v3, v4, v0, v2}, Lchy;->b(Landroid/content/Context;Lcom/android/mail/providers/Account;Lckq;Ljava/lang/String;Landroid/content/ContentValues;)V

    goto :goto_0
.end method

.method public final onGlobalLayout()V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lfbj;->h:Lcti;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfbj;->t:Ljtz;

    invoke-interface {v0}, Ljtz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lfbj;->j:Landroid/view/ViewGroup;

    iget-object v1, p0, Lfbj;->h:Lcti;

    .line 93
    iget v1, v1, Lcti;->d:I

    .line 94
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 95
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    invoke-virtual {p0}, Lfbj;->d()V

    .line 97
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfbj;->o:Z

    .line 99
    iget-boolean v0, p0, Lfbj;->n:Z

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lfbj;->h:Lcti;

    .line 101
    iget v0, v0, Lcti;->d:I

    .line 102
    invoke-direct {p0, v0}, Lfbj;->c(I)V

    .line 103
    :cond_0
    invoke-virtual {p0}, Lfbj;->b()V

    .line 104
    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 43
    const-string v0, "smart-reply-callout-seen"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfbj;->c:Lcql;

    .line 44
    invoke-virtual {v0}, Lcql;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lfbj;->b:Lcom/google/android/gm/ui/MailActivityGmail;

    invoke-static {v0, p0}, Lcql;->b(Landroid/content/Context;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 46
    iget-object v0, p0, Lfbj;->k:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    :cond_0
    return-void
.end method
