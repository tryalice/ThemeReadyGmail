.class public final Lfdr;
.super Ldbb;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Lcmg;
.implements Lwu;


# static fields
.field public static final a:Ljava/lang/String;

.field public static w:Lfdy;


# instance fields
.field public final b:Lcom/google/android/gm/ui/MailActivityGmail;

.field public final c:Lcwb;

.field public d:Landroid/app/LoaderManager;

.field public e:Lcom/android/mail/providers/Account;

.field public f:Lcre;

.field public g:Lcom/android/mail/browse/ConversationFooterView;

.field public h:Lcyy;

.field public i:Landroid/view/View;

.field public j:Landroid/view/ViewGroup;

.field public k:Landroid/view/View;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Lcmc;

.field public p:Lcza;

.field public q:Ljqt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljqt",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljsg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljsg",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljsg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljsg",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field public final u:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field public v:Lfbe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 230
    sget-object v0, Lcuf;->a:Ljava/lang/String;

    .line 231
    sput-object v0, Lfdr;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gm/ui/MailActivityGmail;Lcwb;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ldbb;-><init>()V

    .line 2
    new-instance v0, Lfds;

    invoke-direct {v0, p0}, Lfds;-><init>(Lfdr;)V

    iput-object v0, p0, Lfdr;->q:Ljqt;

    .line 3
    new-instance v0, Lfdt;

    invoke-direct {v0, p0}, Lfdt;-><init>(Lfdr;)V

    iput-object v0, p0, Lfdr;->r:Ljsg;

    .line 4
    new-instance v0, Lfdu;

    invoke-direct {v0, p0}, Lfdu;-><init>(Lfdr;)V

    iput-object v0, p0, Lfdr;->s:Ljsg;

    .line 5
    new-instance v0, Lfdv;

    invoke-direct {v0, p0}, Lfdv;-><init>(Lfdr;)V

    iput-object v0, p0, Lfdr;->t:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 6
    new-instance v0, Lfdw;

    invoke-direct {v0, p0}, Lfdw;-><init>(Lfdr;)V

    iput-object v0, p0, Lfdr;->u:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 7
    sget-object v0, Lfbc;->a:Lfbe;

    iput-object v0, p0, Lfdr;->v:Lfbe;

    .line 8
    iput-object p1, p0, Lfdr;->b:Lcom/google/android/gm/ui/MailActivityGmail;

    .line 9
    iput-object p2, p0, Lfdr;->c:Lcwb;

    .line 10
    return-void
.end method

.method private final a(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 137
    const/4 v0, 0x0

    .line 138
    iget-object v1, p0, Lfdr;->h:Lcyy;

    .line 139
    iget-object v1, v1, Lcyy;->b:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 140
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

    .line 141
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    :goto_1
    return v1

    .line 143
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 144
    goto :goto_0

    .line 145
    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method

.method private static a(Lcyy;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcyy;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 183
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 185
    if-eqz p0, :cond_1

    .line 186
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcyy;->a()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 187
    invoke-virtual {p0, v0}, Lcyy;->a(I)[I

    move-result-object v2

    .line 188
    if-eqz v2, :cond_0

    .line 189
    invoke-static {v2}, Lkeq;->a([I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 190
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 191
    :cond_1
    return-object v1
.end method

.method private final c(I)V
    .locals 4

    .prologue
    .line 192
    iget-object v0, p0, Lfdr;->p:Lcza;

    iget-object v1, p0, Lfdr;->h:Lcyy;

    .line 193
    invoke-virtual {v1, p1}, Lcyy;->a(I)[I

    move-result-object v1

    invoke-static {v1}, Lkeq;->a([I)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lfdr;->f:Lcre;

    .line 194
    invoke-virtual {v2}, Lcre;->j()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lfdr;->f:Lcre;

    .line 195
    invoke-virtual {v3}, Lcre;->D()Ljava/lang/String;

    move-result-object v3

    .line 196
    invoke-interface {v0, p1, v1, v2, v3}, Lcza;->c(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 78
    iget-object v0, p0, Lfdr;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfdr;->c:Lcwb;

    .line 79
    invoke-virtual {v0}, Lcwb;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lfdr;->b:Lcom/google/android/gm/ui/MailActivityGmail;

    invoke-virtual {v1}, Lcom/google/android/gm/ui/MailActivityGmail;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lfdx;

    invoke-direct {v1, p0}, Lfdx;-><init>(Lfdr;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 81
    :cond_0
    return-void
.end method

.method public final a(IF)V
    .locals 0

    .prologue
    .line 213
    return-void
.end method

.method public final a(Landroid/app/LoaderManager;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lfdr;->d:Landroid/app/LoaderManager;

    .line 83
    return-void
.end method

.method public final a(Lcom/android/mail/browse/ConversationFooterView;Lcmc;Lcre;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 11
    iget-object v0, p0, Lfdr;->b:Lcom/google/android/gm/ui/MailActivityGmail;

    .line 12
    iget-object v0, v0, Lcom/android/mail/ui/MailActivity;->t:Ldcb;

    .line 13
    invoke-interface {v0}, Ldbs;->a()Lcom/android/mail/providers/Account;

    move-result-object v0

    iput-object v0, p0, Lfdr;->e:Lcom/android/mail/providers/Account;

    .line 14
    iget-object v0, p0, Lfdr;->e:Lcom/android/mail/providers/Account;

    if-nez v0, :cond_3

    .line 15
    iput-object v4, p0, Lfdr;->p:Lcza;

    .line 16
    sget-object v0, Lfdr;->a:Ljava/lang/String;

    const-string v2, "No account found; unable to log events"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcug;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 20
    :goto_0
    iget-object v0, p0, Lfdr;->o:Lcmc;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lfdr;->o:Lcmc;

    invoke-interface {v0, p0}, Lcmc;->b(Lcmg;)V

    .line 22
    :cond_0
    iput-object p2, p0, Lfdr;->o:Lcmc;

    .line 23
    iget-object v0, p0, Lfdr;->o:Lcmc;

    invoke-interface {v0, p0}, Lcmc;->a(Lcmg;)V

    .line 24
    iput-object p1, p0, Lfdr;->g:Lcom/android/mail/browse/ConversationFooterView;

    .line 25
    iget-object v0, p0, Lfdr;->i:Landroid/view/View;

    if-nez v0, :cond_5

    .line 26
    iget-object v0, p0, Lfdr;->b:Lcom/google/android/gm/ui/MailActivityGmail;

    const-string v2, "layout_inflater"

    .line 27
    invoke-virtual {v0, v2}, Lcom/google/android/gm/ui/MailActivityGmail;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 28
    sget v2, Lehn;->ah:I

    invoke-virtual {v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfdr;->i:Landroid/view/View;

    .line 29
    iget-object v0, p0, Lfdr;->i:Landroid/view/View;

    sget v2, Lehl;->cJ:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lfdr;->j:Landroid/view/ViewGroup;

    .line 30
    iget-object v0, p0, Lfdr;->i:Landroid/view/View;

    invoke-virtual {p1, v0, v1}, Lcom/android/mail/browse/ConversationFooterView;->addView(Landroid/view/View;I)V

    .line 31
    iget-object v0, p0, Lfdr;->i:Landroid/view/View;

    sget v2, Lehl;->cI:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfdr;->k:Landroid/view/View;

    .line 32
    iget-object v0, p0, Lfdr;->c:Lcwb;

    invoke-virtual {v0}, Lcwb;->t()Z

    move-result v2

    .line 33
    iget-object v3, p0, Lfdr;->k:Landroid/view/View;

    if-eqz v2, :cond_4

    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    if-nez v2, :cond_1

    .line 35
    iget-object v0, p0, Lfdr;->b:Lcom/google/android/gm/ui/MailActivityGmail;

    invoke-static {v0, p0}, Lcwb;->a(Landroid/content/Context;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 36
    :cond_1
    iget-object v0, p0, Lfdr;->b:Lcom/google/android/gm/ui/MailActivityGmail;

    .line 38
    sget-object v2, Lfdr;->w:Lfdy;

    if-nez v2, :cond_2

    .line 39
    new-instance v2, Lfdy;

    sget v3, Lehr;->gH:I

    .line 40
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lfdy;-><init>(Ljava/lang/String;)V

    sput-object v2, Lfdr;->w:Lfdy;

    .line 41
    :cond_2
    sget-object v0, Lfdr;->w:Lfdy;

    .line 43
    :goto_2
    iget-object v2, p0, Lfdr;->j:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 44
    iget-object v2, p0, Lfdr;->j:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v0}, Lvh;->a(Landroid/view/View;Lsq;)V

    .line 45
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 17
    :cond_3
    iget-object v0, p0, Lfdr;->v:Lfbe;

    invoke-virtual {p1}, Lcom/android/mail/browse/ConversationFooterView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lfdr;->e:Lcom/android/mail/providers/Account;

    .line 18
    iget-object v3, v3, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 19
    invoke-interface {v0, v2, v3}, Lfbe;->a(Landroid/content/Context;Ljava/lang/String;)Lfbc;

    move-result-object v0

    iput-object v0, p0, Lfdr;->p:Lcza;

    goto/16 :goto_0

    :cond_4
    move v0, v1

    .line 33
    goto :goto_1

    .line 46
    :cond_5
    invoke-virtual {p0, p3}, Lfdr;->a(Lcre;)V

    .line 47
    return-void
.end method

.method public final a(Lcre;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 53
    .line 54
    iget-object v0, p0, Lfdr;->f:Lcre;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfdr;->f:Lcre;

    .line 55
    invoke-virtual {v0}, Lcre;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljsf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-virtual {p1}, Lcre;->j()Ljava/lang/String;

    move-result-object v3

    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v0, v2

    .line 58
    :goto_0
    if-nez v0, :cond_3

    .line 77
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 57
    goto :goto_0

    .line 60
    :cond_3
    iget-object v0, p0, Lfdr;->i:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 61
    invoke-virtual {p0}, Lfdr;->j()V

    .line 62
    iput-object p1, p0, Lfdr;->f:Lcre;

    .line 63
    iput-boolean v1, p0, Lfdr;->l:Z

    .line 64
    iput-boolean v1, p0, Lfdr;->m:Z

    .line 65
    iput-boolean v1, p0, Lfdr;->n:Z

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lfdr;->h:Lcyy;

    .line 67
    iget-object v0, p0, Lfdr;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v4, :cond_4

    .line 68
    iget-object v0, p0, Lfdr;->i:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 69
    invoke-virtual {p0}, Lfdr;->d()V

    .line 70
    :cond_4
    iget-object v0, p0, Lfdr;->f:Lcre;

    invoke-virtual {v0}, Lcre;->j()Ljava/lang/String;

    move-result-object v0

    .line 71
    iget-object v3, p0, Lfdr;->d:Landroid/app/LoaderManager;

    if-nez v3, :cond_5

    .line 72
    sget-object v0, Lfdr;->a:Ljava/lang/String;

    const-string v2, "Unable to load smart replies without a loader"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcug;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 74
    :cond_5
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 75
    const-string v2, "messageId"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lfdr;->d:Landroid/app/LoaderManager;

    const/16 v2, 0x23

    new-instance v3, Lfdz;

    invoke-direct {v3, p0}, Lfdz;-><init>(Lfdr;)V

    invoke-virtual {v0, v2, v1, v3}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    goto :goto_1
.end method

.method public final a_(I)V
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Lfdr;->k:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 216
    iget-object v0, p0, Lfdr;->b:Lcom/google/android/gm/ui/MailActivityGmail;

    sget v1, Lehl;->ax:I

    invoke-virtual {v0, v1}, Lcom/google/android/gm/ui/MailActivityGmail;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    .line 217
    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->b(Lwu;)V

    .line 218
    return-void
.end method

.method final b()V
    .locals 2

    .prologue
    .line 99
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 101
    iget-object v0, p0, Lfdr;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 102
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 106
    :goto_0
    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Lfdr;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 105
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 214
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 146
    iget-boolean v0, p0, Lfdr;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfdr;->p:Lcza;

    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {p0}, Lfdr;->e()V

    .line 148
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfdr;->m:Z

    .line 149
    iget-boolean v0, p0, Lfdr;->n:Z

    if-eqz v0, :cond_1

    .line 150
    iget-object v0, p0, Lfdr;->h:Lcyy;

    .line 151
    iget v0, v0, Lcyy;->d:I

    .line 152
    invoke-direct {p0, v0}, Lfdr;->c(I)V

    .line 153
    :cond_1
    return-void
.end method

.method final d()V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lfdr;->g:Lcom/android/mail/browse/ConversationFooterView;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lfdr;->g:Lcom/android/mail/browse/ConversationFooterView;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationFooterView;->a()V

    .line 109
    :cond_0
    return-void
.end method

.method final e()V
    .locals 2

    .prologue
    .line 154
    invoke-virtual {p0}, Lfdr;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    invoke-virtual {p0}, Lfdr;->f()V

    .line 164
    :goto_0
    iget-object v0, p0, Lfdr;->c:Lcwb;

    invoke-virtual {v0}, Lcwb;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 176
    :goto_1
    return-void

    .line 157
    :cond_0
    iget-object v0, p0, Lfdr;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 158
    iget-object v1, p0, Lfdr;->u:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 159
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 161
    iget-object v0, p0, Lfdr;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 162
    iget-object v1, p0, Lfdr;->u:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 163
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    goto :goto_0

    .line 166
    :cond_1
    invoke-virtual {p0}, Lfdr;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 167
    invoke-virtual {p0}, Lfdr;->g()V

    goto :goto_1

    .line 169
    :cond_2
    iget-object v0, p0, Lfdr;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 170
    iget-object v1, p0, Lfdr;->t:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 171
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 173
    iget-object v0, p0, Lfdr;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 174
    iget-object v1, p0, Lfdr;->t:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 175
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    goto :goto_1
.end method

.method final f()V
    .locals 5

    .prologue
    .line 177
    iget-object v0, p0, Lfdr;->p:Lcza;

    const/4 v1, 0x2

    iget-object v2, p0, Lfdr;->h:Lcyy;

    .line 178
    invoke-static {v2}, Lfdr;->a(Lcyy;)Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Ljvq;->a(Ljava/util/Collection;)Ljvq;

    move-result-object v2

    iget-object v3, p0, Lfdr;->f:Lcre;

    .line 179
    invoke-virtual {v3}, Lcre;->j()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lfdr;->f:Lcre;

    .line 180
    invoke-virtual {v4}, Lcre;->D()Ljava/lang/String;

    move-result-object v4

    .line 181
    invoke-interface {v0, v1, v2, v3, v4}, Lcza;->a(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    return-void
.end method

.method final g()V
    .locals 5

    .prologue
    .line 198
    iget-object v0, p0, Lfdr;->b:Lcom/google/android/gm/ui/MailActivityGmail;

    invoke-static {v0, p0}, Lcwb;->b(Landroid/content/Context;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 199
    iget-object v0, p0, Lfdr;->c:Lcwb;

    .line 200
    iget-object v0, v0, Lcwg;->h:Landroid/content/SharedPreferences$Editor;

    .line 201
    const-string v1, "smart-reply-callout-seen"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 202
    iget-object v0, p0, Lfdr;->p:Lcza;

    const/4 v1, 0x4

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-object v3, p0, Lfdr;->f:Lcre;

    .line 203
    invoke-virtual {v3}, Lcre;->j()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lfdr;->f:Lcre;

    .line 204
    invoke-virtual {v4}, Lcre;->D()Ljava/lang/String;

    move-result-object v4

    .line 205
    invoke-interface {v0, v1, v2, v3, v4}, Lcza;->a(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lfdr;->b:Lcom/google/android/gm/ui/MailActivityGmail;

    sget v1, Lehl;->ax:I

    invoke-virtual {v0, v1}, Lcom/google/android/gm/ui/MailActivityGmail;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    .line 207
    if-nez v0, :cond_0

    .line 208
    sget-object v0, Lfdr;->a:Ljava/lang/String;

    const-string v1, "ViewPager not found in mail activity; unable to remove callout properly"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcug;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 212
    :goto_0
    return-void

    .line 210
    :cond_0
    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->b(Lwu;)V

    .line 211
    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->a(Lwu;)V

    goto :goto_0
.end method

.method final h()Z
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lfdr;->q:Ljqt;

    iget-object v1, p0, Lfdr;->j:Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Ljqt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method final i()Z
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Lfdr;->q:Ljqt;

    iget-object v1, p0, Lfdr;->k:Landroid/view/View;

    invoke-interface {v0, v1}, Ljqt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method final j()V
    .locals 2

    .prologue
    .line 221
    .line 222
    iget-object v0, p0, Lfdr;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 223
    iget-object v1, p0, Lfdr;->u:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 225
    iget-object v0, p0, Lfdr;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 226
    iget-object v1, p0, Lfdr;->t:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 227
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 228
    invoke-virtual {p0}, Lfdr;->b()V

    .line 229
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 110
    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 113
    sget-object v2, Lfdr;->a:Ljava/lang/String;

    const-string v3, "smart reply: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcug;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 114
    new-instance v2, Landroid/content/ContentValues;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 115
    const-string v3, "Comes from smartreply"

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 116
    invoke-direct {p0, v0}, Lfdr;->a(Ljava/lang/String;)I

    move-result v3

    .line 117
    if-ltz v3, :cond_0

    .line 118
    const-string v4, "Smartreply tags"

    iget-object v5, p0, Lfdr;->h:Lcyy;

    .line 119
    invoke-virtual {v5, v3}, Lcyy;->a(I)[I

    move-result-object v3

    invoke-static {v3}, Lkeq;->a([I)Ljava/util/List;

    move-result-object v3

    .line 120
    const-string v5, ","

    invoke-static {v5, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    .line 121
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_0
    const-string v3, "Smartreply all tags"

    iget-object v4, p0, Lfdr;->h:Lcyy;

    .line 123
    invoke-static {v4}, Lfdr;->a(Lcyy;)Ljava/util/Collection;

    move-result-object v4

    .line 124
    const-string v5, ","

    invoke-static {v5, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    .line 125
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    const-string v3, "reply"

    iget-object v4, p0, Lfdr;->c:Lcwb;

    invoke-virtual {v4}, Lcwb;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 127
    iget-object v3, p0, Lfdr;->e:Lcom/android/mail/providers/Account;

    iget-object v4, p0, Lfdr;->f:Lcre;

    invoke-static {v1, v3, v4, v0, v2}, Lcom;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcre;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 129
    :goto_0
    invoke-direct {p0, v0}, Lfdr;->a(Ljava/lang/String;)I

    move-result v0

    .line 130
    iget-object v1, p0, Lfdr;->p:Lcza;

    if-eqz v1, :cond_1

    .line 131
    iget-object v1, p0, Lfdr;->p:Lcza;

    iget-object v2, p0, Lfdr;->h:Lcyy;

    .line 132
    invoke-virtual {v2, v0}, Lcyy;->a(I)[I

    move-result-object v2

    invoke-static {v2}, Lkeq;->a([I)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lfdr;->f:Lcre;

    .line 133
    invoke-virtual {v3}, Lcre;->j()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lfdr;->f:Lcre;

    .line 134
    invoke-virtual {v4}, Lcre;->D()Ljava/lang/String;

    move-result-object v4

    .line 135
    invoke-interface {v1, v0, v2, v3, v4}, Lcza;->b(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :cond_1
    return-void

    .line 128
    :cond_2
    iget-object v3, p0, Lfdr;->e:Lcom/android/mail/providers/Account;

    iget-object v4, p0, Lfdr;->f:Lcre;

    invoke-static {v1, v3, v4, v0, v2}, Lcom;->b(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcre;Ljava/lang/String;Landroid/content/ContentValues;)V

    goto :goto_0
.end method

.method public final onGlobalLayout()V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lfdr;->h:Lcyy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfdr;->s:Ljsg;

    .line 85
    invoke-interface {v0}, Ljsg;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lfdr;->j:Landroid/view/ViewGroup;

    iget-object v1, p0, Lfdr;->h:Lcyy;

    .line 87
    iget v1, v1, Lcyy;->d:I

    .line 88
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 89
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    invoke-virtual {p0}, Lfdr;->d()V

    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfdr;->n:Z

    .line 93
    iget-boolean v0, p0, Lfdr;->m:Z

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lfdr;->h:Lcyy;

    .line 95
    iget v0, v0, Lcyy;->d:I

    .line 96
    invoke-direct {p0, v0}, Lfdr;->c(I)V

    .line 97
    :cond_0
    invoke-virtual {p0}, Lfdr;->b()V

    .line 98
    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 48
    const-string v0, "smart-reply-callout-seen"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfdr;->c:Lcwb;

    .line 49
    invoke-virtual {v0}, Lcwb;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lfdr;->b:Lcom/google/android/gm/ui/MailActivityGmail;

    invoke-static {v0, p0}, Lcwb;->b(Landroid/content/Context;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 51
    iget-object v0, p0, Lfdr;->k:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    :cond_0
    return-void
.end method
