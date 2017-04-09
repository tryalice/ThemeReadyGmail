.class public final Leyx;
.super Lczw;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Lclh;
.implements Lws;


# static fields
.field public static final a:Ljava/lang/String;

.field public static w:Leze;


# instance fields
.field public final b:Lcom/google/android/gm/ui/MailActivityGmail;

.field public final c:Lcvb;

.field public d:Landroid/app/LoaderManager;

.field public e:Lcom/android/mail/providers/Account;

.field public f:Lcqi;

.field public g:Lcom/android/mail/browse/ConversationFooterView;

.field public h:Lcxw;

.field public i:Landroid/view/View;

.field public j:Landroid/view/ViewGroup;

.field public k:Landroid/view/View;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Lcld;

.field public p:Lcxy;

.field public q:Ljgz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljgz",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljin;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljin",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljin;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljin",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field public final u:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field public v:Lexb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 227
    sget-object v0, Lctf;->a:Ljava/lang/String;

    .line 228
    sput-object v0, Leyx;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gm/ui/MailActivityGmail;Lcvb;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lczw;-><init>()V

    .line 2
    new-instance v0, Leyy;

    invoke-direct {v0, p0}, Leyy;-><init>(Leyx;)V

    iput-object v0, p0, Leyx;->q:Ljgz;

    .line 3
    new-instance v0, Leyz;

    invoke-direct {v0, p0}, Leyz;-><init>(Leyx;)V

    iput-object v0, p0, Leyx;->r:Ljin;

    .line 4
    new-instance v0, Leza;

    invoke-direct {v0, p0}, Leza;-><init>(Leyx;)V

    iput-object v0, p0, Leyx;->s:Ljin;

    .line 5
    new-instance v0, Lezb;

    invoke-direct {v0, p0}, Lezb;-><init>(Leyx;)V

    iput-object v0, p0, Leyx;->t:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 6
    new-instance v0, Lezc;

    invoke-direct {v0, p0}, Lezc;-><init>(Leyx;)V

    iput-object v0, p0, Leyx;->u:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 7
    sget-object v0, Lewz;->a:Lexb;

    iput-object v0, p0, Leyx;->v:Lexb;

    .line 8
    iput-object p1, p0, Leyx;->b:Lcom/google/android/gm/ui/MailActivityGmail;

    .line 9
    iput-object p2, p0, Leyx;->c:Lcvb;

    .line 10
    return-void
.end method

.method private final a(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 137
    const/4 v0, 0x0

    .line 138
    iget-object v1, p0, Leyx;->h:Lcxw;

    .line 139
    iget-object v1, v1, Lcxw;->b:Ljava/util/List;

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

.method private static a(Lcxw;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcxw;",
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
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcxw;->a()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 186
    invoke-virtual {p0, v0}, Lcxw;->a(I)[I

    move-result-object v2

    invoke-static {v2}, Ljva;->a([I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 187
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 188
    :cond_0
    return-object v1
.end method

.method private final c(I)V
    .locals 4

    .prologue
    .line 189
    iget-object v0, p0, Leyx;->p:Lcxy;

    iget-object v1, p0, Leyx;->h:Lcxw;

    .line 190
    invoke-virtual {v1, p1}, Lcxw;->a(I)[I

    move-result-object v1

    invoke-static {v1}, Ljva;->a([I)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Leyx;->f:Lcqi;

    .line 191
    invoke-virtual {v2}, Lcqi;->j()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Leyx;->f:Lcqi;

    .line 192
    invoke-virtual {v3}, Lcqi;->D()Ljava/lang/String;

    move-result-object v3

    .line 193
    invoke-interface {v0, p1, v1, v2, v3}, Lcxy;->c(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 78
    iget-object v0, p0, Leyx;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Leyx;->c:Lcvb;

    .line 79
    invoke-virtual {v0}, Lcvb;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Leyx;->b:Lcom/google/android/gm/ui/MailActivityGmail;

    invoke-virtual {v1}, Lcom/google/android/gm/ui/MailActivityGmail;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lezd;

    invoke-direct {v1, p0}, Lezd;-><init>(Leyx;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 81
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
    .line 82
    iput-object p1, p0, Leyx;->d:Landroid/app/LoaderManager;

    .line 83
    return-void
.end method

.method public final a(Lcom/android/mail/browse/ConversationFooterView;Lcld;Lcqi;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 11
    iget-object v0, p0, Leyx;->b:Lcom/google/android/gm/ui/MailActivityGmail;

    .line 12
    iget-object v0, v0, Lcom/android/mail/ui/MailActivity;->t:Ldaw;

    .line 13
    invoke-interface {v0}, Ldan;->a()Lcom/android/mail/providers/Account;

    move-result-object v0

    iput-object v0, p0, Leyx;->e:Lcom/android/mail/providers/Account;

    .line 14
    iget-object v0, p0, Leyx;->e:Lcom/android/mail/providers/Account;

    if-nez v0, :cond_3

    .line 15
    iput-object v4, p0, Leyx;->p:Lcxy;

    .line 16
    sget-object v0, Leyx;->a:Ljava/lang/String;

    const-string v2, "No account found; unable to log events"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lctg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 20
    :goto_0
    iget-object v0, p0, Leyx;->o:Lcld;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Leyx;->o:Lcld;

    invoke-interface {v0, p0}, Lcld;->b(Lclh;)V

    .line 22
    :cond_0
    iput-object p2, p0, Leyx;->o:Lcld;

    .line 23
    iget-object v0, p0, Leyx;->o:Lcld;

    invoke-interface {v0, p0}, Lcld;->a(Lclh;)V

    .line 24
    iput-object p1, p0, Leyx;->g:Lcom/android/mail/browse/ConversationFooterView;

    .line 25
    iget-object v0, p0, Leyx;->i:Landroid/view/View;

    if-nez v0, :cond_5

    .line 26
    iget-object v0, p0, Leyx;->b:Lcom/google/android/gm/ui/MailActivityGmail;

    const-string v2, "layout_inflater"

    .line 27
    invoke-virtual {v0, v2}, Lcom/google/android/gm/ui/MailActivityGmail;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 28
    sget v2, Ledp;->ah:I

    invoke-virtual {v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leyx;->i:Landroid/view/View;

    .line 29
    iget-object v0, p0, Leyx;->i:Landroid/view/View;

    sget v2, Ledn;->cJ:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Leyx;->j:Landroid/view/ViewGroup;

    .line 30
    iget-object v0, p0, Leyx;->i:Landroid/view/View;

    invoke-virtual {p1, v0, v1}, Lcom/android/mail/browse/ConversationFooterView;->addView(Landroid/view/View;I)V

    .line 31
    iget-object v0, p0, Leyx;->i:Landroid/view/View;

    sget v2, Ledn;->cI:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leyx;->k:Landroid/view/View;

    .line 32
    iget-object v0, p0, Leyx;->c:Lcvb;

    invoke-virtual {v0}, Lcvb;->t()Z

    move-result v2

    .line 33
    iget-object v3, p0, Leyx;->k:Landroid/view/View;

    if-eqz v2, :cond_4

    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    if-nez v2, :cond_1

    .line 35
    iget-object v0, p0, Leyx;->b:Lcom/google/android/gm/ui/MailActivityGmail;

    invoke-static {v0, p0}, Lcvb;->a(Landroid/content/Context;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 36
    :cond_1
    iget-object v0, p0, Leyx;->b:Lcom/google/android/gm/ui/MailActivityGmail;

    .line 38
    sget-object v2, Leyx;->w:Leze;

    if-nez v2, :cond_2

    .line 39
    new-instance v2, Leze;

    sget v3, Ledt;->gH:I

    .line 40
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Leze;-><init>(Ljava/lang/String;)V

    sput-object v2, Leyx;->w:Leze;

    .line 41
    :cond_2
    sget-object v0, Leyx;->w:Leze;

    .line 43
    :goto_2
    iget-object v2, p0, Leyx;->j:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 44
    iget-object v2, p0, Leyx;->j:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v0}, Lvf;->a(Landroid/view/View;Lsm;)V

    .line 45
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 17
    :cond_3
    iget-object v0, p0, Leyx;->v:Lexb;

    invoke-virtual {p1}, Lcom/android/mail/browse/ConversationFooterView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Leyx;->e:Lcom/android/mail/providers/Account;

    .line 18
    iget-object v3, v3, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 19
    invoke-interface {v0, v2, v3}, Lexb;->a(Landroid/content/Context;Ljava/lang/String;)Lewz;

    move-result-object v0

    iput-object v0, p0, Leyx;->p:Lcxy;

    goto/16 :goto_0

    :cond_4
    move v0, v1

    .line 33
    goto :goto_1

    .line 46
    :cond_5
    invoke-virtual {p0, p3}, Leyx;->a(Lcqi;)V

    .line 47
    return-void
.end method

.method public final a(Lcqi;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 53
    .line 54
    iget-object v0, p0, Leyx;->f:Lcqi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leyx;->f:Lcqi;

    .line 55
    invoke-virtual {v0}, Lcqi;->j()Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-virtual {p1}, Lcqi;->j()Ljava/lang/String;

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
    iget-object v0, p0, Leyx;->i:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 61
    invoke-virtual {p0}, Leyx;->j()V

    .line 62
    iput-object p1, p0, Leyx;->f:Lcqi;

    .line 63
    iput-boolean v1, p0, Leyx;->l:Z

    .line 64
    iput-boolean v1, p0, Leyx;->m:Z

    .line 65
    iput-boolean v1, p0, Leyx;->n:Z

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Leyx;->h:Lcxw;

    .line 67
    iget-object v0, p0, Leyx;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v4, :cond_4

    .line 68
    iget-object v0, p0, Leyx;->i:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 69
    invoke-virtual {p0}, Leyx;->d()V

    .line 70
    :cond_4
    iget-object v0, p0, Leyx;->f:Lcqi;

    invoke-virtual {v0}, Lcqi;->j()Ljava/lang/String;

    move-result-object v0

    .line 71
    iget-object v3, p0, Leyx;->d:Landroid/app/LoaderManager;

    if-nez v3, :cond_5

    .line 72
    sget-object v0, Leyx;->a:Ljava/lang/String;

    const-string v2, "Unable to load smart replies without a loader"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lctg;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 74
    :cond_5
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 75
    const-string v2, "messageId"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Leyx;->d:Landroid/app/LoaderManager;

    const/16 v2, 0x23

    new-instance v3, Lezf;

    invoke-direct {v3, p0}, Lezf;-><init>(Leyx;)V

    invoke-virtual {v0, v2, v1, v3}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    goto :goto_1
.end method

.method public final a_(I)V
    .locals 2

    .prologue
    .line 212
    iget-object v0, p0, Leyx;->k:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 213
    iget-object v0, p0, Leyx;->b:Lcom/google/android/gm/ui/MailActivityGmail;

    sget v1, Ledn;->ax:I

    invoke-virtual {v0, v1}, Lcom/google/android/gm/ui/MailActivityGmail;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    .line 214
    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->b(Lws;)V

    .line 215
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
    iget-object v0, p0, Leyx;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 102
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 106
    :goto_0
    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Leyx;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 105
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
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
    .line 146
    iget-boolean v0, p0, Leyx;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Leyx;->p:Lcxy;

    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {p0}, Leyx;->e()V

    .line 148
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Leyx;->m:Z

    .line 149
    iget-boolean v0, p0, Leyx;->n:Z

    if-eqz v0, :cond_1

    .line 150
    iget-object v0, p0, Leyx;->h:Lcxw;

    .line 151
    iget v0, v0, Lcxw;->d:I

    .line 152
    invoke-direct {p0, v0}, Leyx;->c(I)V

    .line 153
    :cond_1
    return-void
.end method

.method final d()V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Leyx;->g:Lcom/android/mail/browse/ConversationFooterView;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Leyx;->g:Lcom/android/mail/browse/ConversationFooterView;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationFooterView;->a()V

    .line 109
    :cond_0
    return-void
.end method

.method final e()V
    .locals 2

    .prologue
    .line 154
    invoke-virtual {p0}, Leyx;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    invoke-virtual {p0}, Leyx;->f()V

    .line 164
    :goto_0
    iget-object v0, p0, Leyx;->c:Lcvb;

    invoke-virtual {v0}, Lcvb;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 176
    :goto_1
    return-void

    .line 157
    :cond_0
    iget-object v0, p0, Leyx;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 158
    iget-object v1, p0, Leyx;->u:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 159
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 161
    iget-object v0, p0, Leyx;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 162
    iget-object v1, p0, Leyx;->u:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 163
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    goto :goto_0

    .line 166
    :cond_1
    invoke-virtual {p0}, Leyx;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 167
    invoke-virtual {p0}, Leyx;->g()V

    goto :goto_1

    .line 169
    :cond_2
    iget-object v0, p0, Leyx;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 170
    iget-object v1, p0, Leyx;->t:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 171
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 173
    iget-object v0, p0, Leyx;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 174
    iget-object v1, p0, Leyx;->t:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 175
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    goto :goto_1
.end method

.method final f()V
    .locals 5

    .prologue
    .line 177
    iget-object v0, p0, Leyx;->p:Lcxy;

    const/4 v1, 0x2

    iget-object v2, p0, Leyx;->h:Lcxw;

    .line 178
    invoke-static {v2}, Leyx;->a(Lcxw;)Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Ljlx;->a(Ljava/util/Collection;)Ljlx;

    move-result-object v2

    iget-object v3, p0, Leyx;->f:Lcqi;

    .line 179
    invoke-virtual {v3}, Lcqi;->j()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Leyx;->f:Lcqi;

    .line 180
    invoke-virtual {v4}, Lcqi;->D()Ljava/lang/String;

    move-result-object v4

    .line 181
    invoke-interface {v0, v1, v2, v3, v4}, Lcxy;->a(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    return-void
.end method

.method final g()V
    .locals 5

    .prologue
    .line 195
    iget-object v0, p0, Leyx;->b:Lcom/google/android/gm/ui/MailActivityGmail;

    invoke-static {v0, p0}, Lcvb;->b(Landroid/content/Context;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 196
    iget-object v0, p0, Leyx;->c:Lcvb;

    .line 197
    iget-object v0, v0, Lcvg;->h:Landroid/content/SharedPreferences$Editor;

    .line 198
    const-string v1, "smart-reply-callout-seen"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 199
    iget-object v0, p0, Leyx;->p:Lcxy;

    const/4 v1, 0x4

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-object v3, p0, Leyx;->f:Lcqi;

    .line 200
    invoke-virtual {v3}, Lcqi;->j()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Leyx;->f:Lcqi;

    .line 201
    invoke-virtual {v4}, Lcqi;->D()Ljava/lang/String;

    move-result-object v4

    .line 202
    invoke-interface {v0, v1, v2, v3, v4}, Lcxy;->a(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Leyx;->b:Lcom/google/android/gm/ui/MailActivityGmail;

    sget v1, Ledn;->ax:I

    invoke-virtual {v0, v1}, Lcom/google/android/gm/ui/MailActivityGmail;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    .line 204
    if-nez v0, :cond_0

    .line 205
    sget-object v0, Leyx;->a:Ljava/lang/String;

    const-string v1, "ViewPager not found in mail activity; unable to remove callout properly"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lctg;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 209
    :goto_0
    return-void

    .line 207
    :cond_0
    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->b(Lws;)V

    .line 208
    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->a(Lws;)V

    goto :goto_0
.end method

.method final h()Z
    .locals 2

    .prologue
    .line 216
    iget-object v0, p0, Leyx;->q:Ljgz;

    iget-object v1, p0, Leyx;->j:Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Ljgz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method final i()Z
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Leyx;->q:Ljgz;

    iget-object v1, p0, Leyx;->k:Landroid/view/View;

    invoke-interface {v0, v1}, Ljgz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method final j()V
    .locals 2

    .prologue
    .line 218
    .line 219
    iget-object v0, p0, Leyx;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 220
    iget-object v1, p0, Leyx;->u:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 222
    iget-object v0, p0, Leyx;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 223
    iget-object v1, p0, Leyx;->t:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 224
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 225
    invoke-virtual {p0}, Leyx;->b()V

    .line 226
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
    sget-object v2, Leyx;->a:Ljava/lang/String;

    const-string v3, "smart reply: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lctg;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 114
    new-instance v2, Landroid/content/ContentValues;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 115
    const-string v3, "Comes from smartreply"

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 116
    invoke-direct {p0, v0}, Leyx;->a(Ljava/lang/String;)I

    move-result v3

    .line 117
    if-ltz v3, :cond_0

    .line 118
    const-string v4, "Smartreply tags"

    iget-object v5, p0, Leyx;->h:Lcxw;

    .line 119
    invoke-virtual {v5, v3}, Lcxw;->a(I)[I

    move-result-object v3

    invoke-static {v3}, Ljva;->a([I)Ljava/util/List;

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

    iget-object v4, p0, Leyx;->h:Lcxw;

    .line 123
    invoke-static {v4}, Leyx;->a(Lcxw;)Ljava/util/Collection;

    move-result-object v4

    .line 124
    const-string v5, ","

    invoke-static {v5, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    .line 125
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    const-string v3, "reply"

    iget-object v4, p0, Leyx;->c:Lcvb;

    invoke-virtual {v4}, Lcvb;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 127
    iget-object v3, p0, Leyx;->e:Lcom/android/mail/providers/Account;

    iget-object v4, p0, Leyx;->f:Lcqi;

    invoke-static {v1, v3, v4, v0, v2}, Lcnn;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcqi;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 129
    :goto_0
    invoke-direct {p0, v0}, Leyx;->a(Ljava/lang/String;)I

    move-result v0

    .line 130
    iget-object v1, p0, Leyx;->p:Lcxy;

    if-eqz v1, :cond_1

    .line 131
    iget-object v1, p0, Leyx;->p:Lcxy;

    iget-object v2, p0, Leyx;->h:Lcxw;

    .line 132
    invoke-virtual {v2, v0}, Lcxw;->a(I)[I

    move-result-object v2

    invoke-static {v2}, Ljva;->a([I)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Leyx;->f:Lcqi;

    .line 133
    invoke-virtual {v3}, Lcqi;->j()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Leyx;->f:Lcqi;

    .line 134
    invoke-virtual {v4}, Lcqi;->D()Ljava/lang/String;

    move-result-object v4

    .line 135
    invoke-interface {v1, v0, v2, v3, v4}, Lcxy;->b(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :cond_1
    return-void

    .line 128
    :cond_2
    iget-object v3, p0, Leyx;->e:Lcom/android/mail/providers/Account;

    iget-object v4, p0, Leyx;->f:Lcqi;

    invoke-static {v1, v3, v4, v0, v2}, Lcnn;->b(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcqi;Ljava/lang/String;Landroid/content/ContentValues;)V

    goto :goto_0
.end method

.method public final onGlobalLayout()V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Leyx;->h:Lcxw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leyx;->s:Ljin;

    .line 85
    invoke-interface {v0}, Ljin;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Leyx;->j:Landroid/view/ViewGroup;

    iget-object v1, p0, Leyx;->h:Lcxw;

    .line 87
    iget v1, v1, Lcxw;->d:I

    .line 88
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 89
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    invoke-virtual {p0}, Leyx;->d()V

    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p0, Leyx;->n:Z

    .line 93
    iget-boolean v0, p0, Leyx;->m:Z

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Leyx;->h:Lcxw;

    .line 95
    iget v0, v0, Lcxw;->d:I

    .line 96
    invoke-direct {p0, v0}, Leyx;->c(I)V

    .line 97
    :cond_0
    invoke-virtual {p0}, Leyx;->b()V

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

    iget-object v0, p0, Leyx;->c:Lcvb;

    .line 49
    invoke-virtual {v0}, Lcvb;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Leyx;->b:Lcom/google/android/gm/ui/MailActivityGmail;

    invoke-static {v0, p0}, Lcvb;->b(Landroid/content/Context;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 51
    iget-object v0, p0, Leyx;->k:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    :cond_0
    return-void
.end method
