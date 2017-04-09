.class public final Ldme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldkd;
.implements Ldkj;


# instance fields
.field public a:Lcom/android/mail/ui/MailActivity;

.field public b:Ldaw;

.field public final c:Lcwz;

.field public d:Lcom/android/mail/ui/search/MaterialSearchActionView;

.field public e:Lcom/android/mail/ui/search/MaterialSearchSuggestionsList;

.field public f:Ldmb;

.field public g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ldmh;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Lcom/android/mail/ui/MailActivity;Ldaw;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldme;->g:Ljava/util/Set;

    .line 3
    iput-object p1, p0, Ldme;->a:Lcom/android/mail/ui/MailActivity;

    .line 4
    iput-object p2, p0, Ldme;->b:Ldaw;

    .line 5
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Ldme;->a:Lcom/android/mail/ui/MailActivity;

    .line 7
    invoke-virtual {v1}, Lcom/android/mail/ui/MailActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    move v1, v0

    .line 8
    :goto_0
    iget-object v0, p0, Ldme;->a:Lcom/android/mail/ui/MailActivity;

    sget v2, Lcge;->fe:I

    invoke-virtual {v0, v2}, Lcom/android/mail/ui/MailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/search/MaterialSearchSuggestionsList;

    iput-object v0, p0, Ldme;->e:Lcom/android/mail/ui/search/MaterialSearchSuggestionsList;

    .line 9
    iget-object v0, p0, Ldme;->e:Lcom/android/mail/ui/search/MaterialSearchSuggestionsList;

    .line 10
    iput-object p0, v0, Lcom/android/mail/ui/search/MaterialSearchSuggestionsList;->a:Ldme;

    .line 11
    iget-object v0, p0, Ldme;->a:Lcom/android/mail/ui/MailActivity;

    sget v2, Lcge;->eZ:I

    invoke-virtual {v0, v2}, Lcom/android/mail/ui/MailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/search/MaterialSearchActionView;

    iput-object v0, p0, Ldme;->d:Lcom/android/mail/ui/search/MaterialSearchActionView;

    .line 12
    iget-object v0, p0, Ldme;->d:Lcom/android/mail/ui/search/MaterialSearchActionView;

    const-string v2, "query"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    iput-object p0, v0, Lcom/android/mail/ui/search/MaterialSearchActionView;->k:Ldme;

    .line 14
    iget-object v3, v0, Lcom/android/mail/ui/search/MaterialSearchActionView;->q:Landroid/widget/EditText;

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iput-boolean v1, v0, Lcom/android/mail/ui/search/MaterialSearchActionView;->m:Z

    .line 16
    iget-object v0, p0, Ldme;->a:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->h()Lcwz;

    move-result-object v0

    iput-object v0, p0, Ldme;->c:Lcwz;

    .line 17
    iget-object v0, p0, Ldme;->a:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0, p4}, Lcom/android/mail/ui/MailActivity;->a(Landroid/os/Bundle;)Ldmb;

    move-result-object v0

    iput-object v0, p0, Ldme;->f:Ldmb;

    .line 18
    iget-object v0, p0, Ldme;->f:Ldmb;

    iget-object v1, p0, Ldme;->c:Lcwz;

    invoke-virtual {v0, p0, v1}, Ldmb;->a(Ldme;Lcwz;)V

    .line 19
    iget-object v0, p0, Ldme;->e:Lcom/android/mail/ui/search/MaterialSearchSuggestionsList;

    iget-object v1, p0, Ldme;->f:Ldmb;

    .line 20
    iput-object v1, v0, Lcom/android/mail/ui/search/MaterialSearchSuggestionsList;->d:Ldmb;

    .line 21
    iget-object v1, v0, Lcom/android/mail/ui/search/MaterialSearchSuggestionsList;->c:Landroid/widget/ListView;

    if-eqz v1, :cond_0

    .line 22
    iget-object v1, v0, Lcom/android/mail/ui/search/MaterialSearchSuggestionsList;->c:Landroid/widget/ListView;

    iget-object v2, v0, Lcom/android/mail/ui/search/MaterialSearchSuggestionsList;->d:Ldmb;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 23
    :cond_0
    iget-object v1, v0, Lcom/android/mail/ui/search/MaterialSearchSuggestionsList;->d:Ldmb;

    iget-object v0, v0, Lcom/android/mail/ui/search/MaterialSearchSuggestionsList;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ldmb;->a(Ljava/lang/String;)V

    .line 24
    if-eqz p4, :cond_1

    const-string v0, "extraSearchViewControllerViewState"

    invoke-virtual {p4, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    const-string v0, "extraSearchViewControllerViewState"

    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ldme;->i:I

    .line 26
    :cond_1
    iget-object v0, p0, Ldme;->a:Lcom/android/mail/ui/MailActivity;

    .line 27
    iget-object v0, v0, Lcom/android/mail/ui/MailActivity;->v:Ldki;

    .line 28
    invoke-virtual {v0, p0}, Ldki;->a(Ldkj;)V

    .line 29
    return-void

    .line 7
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0
.end method

.method private static a(Landroid/view/View;I)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x96

    .line 87
    if-nez p1, :cond_0

    .line 88
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 90
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 91
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 92
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 97
    :goto_0
    return-void

    .line 93
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 94
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 95
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Ldmf;

    invoke-direct {v1, p0, p1}, Ldmf;-><init>(Landroid/view/View;I)V

    .line 96
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0
.end method

.method private static b(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 98
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    if-nez p1, :cond_0

    .line 100
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 102
    :goto_0
    return-void

    .line 101
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0
.end method

.method private final c()Z
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Ldme;->b:Ldaw;

    invoke-interface {v0}, Ldaw;->w_()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ldme;->i:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget v0, p0, Ldme;->h:I

    .line 104
    invoke-static {v0}, Ldki;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 105
    :goto_0
    return v0

    .line 104
    :cond_0
    const/4 v0, 0x0

    .line 105
    goto :goto_0
.end method

.method private final d()V
    .locals 3

    .prologue
    .line 106
    iget v0, p0, Ldme;->j:I

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Ldme;->d:Lcom/android/mail/ui/search/MaterialSearchActionView;

    invoke-direct {p0}, Ldme;->c()Z

    move-result v1

    iget v2, p0, Ldme;->j:I

    invoke-virtual {v0, v1, v2}, Lcom/android/mail/ui/search/MaterialSearchActionView;->a(ZI)V

    .line 108
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Ldme;->d:Lcom/android/mail/ui/search/MaterialSearchActionView;

    .line 120
    iget-object v0, v0, Lcom/android/mail/ui/search/MaterialSearchActionView;->q:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 121
    return-object v0
.end method

.method public final a(II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 32
    iput p2, p0, Ldme;->h:I

    .line 33
    iget-object v0, p0, Ldme;->b:Ldaw;

    iget v1, p0, Ldme;->h:I

    invoke-interface {v0, v1}, Ldaw;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    const/4 v0, 0x2

    invoke-virtual {p0, v0, v2}, Ldme;->a(IZ)V

    .line 38
    :goto_0
    return-void

    .line 35
    :cond_0
    if-nez p1, :cond_1

    .line 36
    iget v0, p0, Ldme;->i:I

    invoke-virtual {p0, v0, v2}, Ldme;->a(IZ)V

    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0, v2, v2}, Ldme;->a(IZ)V

    goto :goto_0
.end method

.method public final a(IZ)V
    .locals 9

    .prologue
    const/16 v2, 0x8

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 47
    if-ne p1, v5, :cond_0

    iget-object v3, p0, Ldme;->b:Ldaw;

    iget v4, p0, Ldme;->h:I

    .line 48
    invoke-interface {v3, v4}, Ldaw;->e(I)Z

    move-result v3

    if-nez v3, :cond_0

    move p1, v0

    .line 50
    :cond_0
    iget v7, p0, Ldme;->i:I

    .line 51
    iput p1, p0, Ldme;->i:I

    .line 52
    if-ne p1, v5, :cond_6

    move v6, v1

    .line 53
    :goto_0
    if-ne p1, v1, :cond_7

    move v5, v1

    .line 54
    :goto_1
    if-nez v5, :cond_1

    if-eqz v6, :cond_8

    :cond_1
    move v4, v1

    .line 55
    :goto_2
    if-eqz v4, :cond_9

    move v3, v0

    .line 56
    :goto_3
    if-eqz v5, :cond_2

    move v2, v0

    .line 57
    :cond_2
    if-eqz p2, :cond_a

    .line 58
    iget-object v8, p0, Ldme;->d:Lcom/android/mail/ui/search/MaterialSearchActionView;

    invoke-static {v8, v3}, Ldme;->a(Landroid/view/View;I)V

    .line 59
    iget-object v3, p0, Ldme;->e:Lcom/android/mail/ui/search/MaterialSearchSuggestionsList;

    invoke-static {v3, v2}, Ldme;->a(Landroid/view/View;I)V

    .line 62
    :goto_4
    iget-object v2, p0, Ldme;->d:Lcom/android/mail/ui/search/MaterialSearchActionView;

    .line 63
    if-eqz v5, :cond_b

    .line 64
    iget-object v3, v2, Lcom/android/mail/ui/search/MaterialSearchActionView;->q:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->requestFocus()Z

    .line 65
    iget-object v3, v2, Lcom/android/mail/ui/search/MaterialSearchActionView;->l:Landroid/view/inputmethod/InputMethodManager;

    iget-object v2, v2, Lcom/android/mail/ui/search/MaterialSearchActionView;->q:Landroid/widget/EditText;

    invoke-virtual {v3, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 67
    :goto_5
    if-eqz v4, :cond_3

    invoke-direct {p0}, Ldme;->c()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 68
    :cond_3
    :goto_6
    invoke-static {}, Ldrw;->e()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 69
    iget-object v2, p0, Ldme;->d:Lcom/android/mail/ui/search/MaterialSearchActionView;

    invoke-virtual {v2}, Lcom/android/mail/ui/search/MaterialSearchActionView;->getSystemUiVisibility()I

    move-result v2

    .line 70
    if-eqz v1, :cond_d

    .line 71
    and-int/lit16 v2, v2, -0x2001

    .line 73
    :goto_7
    iget-object v3, p0, Ldme;->d:Lcom/android/mail/ui/search/MaterialSearchActionView;

    invoke-virtual {v3, v2}, Lcom/android/mail/ui/search/MaterialSearchActionView;->setSystemUiVisibility(I)V

    .line 74
    :cond_4
    if-eqz v1, :cond_e

    sget v1, Lcgb;->E:I

    .line 76
    :goto_8
    iget-object v2, p0, Ldme;->a:Lcom/android/mail/ui/MailActivity;

    invoke-static {v2, v1}, Ldrx;->a(Landroid/app/Activity;I)V

    .line 77
    if-eqz v6, :cond_f

    .line 78
    invoke-direct {p0}, Ldme;->d()V

    .line 83
    :cond_5
    :goto_9
    iget-object v0, p0, Ldme;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmh;

    .line 84
    invoke-interface {v0, v7, p1}, Ldmh;->b(II)V

    goto :goto_a

    :cond_6
    move v6, v0

    .line 52
    goto :goto_0

    :cond_7
    move v5, v0

    .line 53
    goto :goto_1

    :cond_8
    move v4, v0

    .line 54
    goto :goto_2

    :cond_9
    move v3, v2

    .line 55
    goto :goto_3

    .line 60
    :cond_a
    iget-object v8, p0, Ldme;->d:Lcom/android/mail/ui/search/MaterialSearchActionView;

    invoke-static {v8, v3}, Ldme;->b(Landroid/view/View;I)V

    .line 61
    iget-object v3, p0, Ldme;->e:Lcom/android/mail/ui/search/MaterialSearchSuggestionsList;

    invoke-static {v3, v2}, Ldme;->b(Landroid/view/View;I)V

    goto :goto_4

    .line 66
    :cond_b
    iget-object v3, v2, Lcom/android/mail/ui/search/MaterialSearchActionView;->l:Landroid/view/inputmethod/InputMethodManager;

    iget-object v2, v2, Lcom/android/mail/ui/search/MaterialSearchActionView;->q:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v3, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_5

    :cond_c
    move v1, v0

    .line 67
    goto :goto_6

    .line 72
    :cond_d
    or-int/lit16 v2, v2, 0x2000

    goto :goto_7

    .line 75
    :cond_e
    sget v1, Lcgb;->W:I

    goto :goto_8

    .line 79
    :cond_f
    if-eqz v5, :cond_10

    .line 80
    iget-object v1, p0, Ldme;->d:Lcom/android/mail/ui/search/MaterialSearchActionView;

    invoke-virtual {v1, v0, v0}, Lcom/android/mail/ui/search/MaterialSearchActionView;->a(ZI)V

    goto :goto_9

    .line 81
    :cond_10
    iget v0, p0, Ldme;->h:I

    invoke-static {v0}, Ldki;->c(I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 82
    iget-object v0, p0, Ldme;->d:Lcom/android/mail/ui/search/MaterialSearchActionView;

    invoke-virtual {v0}, Lcom/android/mail/ui/search/MaterialSearchActionView;->a()V

    goto :goto_9

    .line 86
    :cond_11
    return-void
.end method

.method public final a(Ldmh;)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ldme;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 109
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 110
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    invoke-static {}, Lcgq;->a()Lcgv;

    move-result-object v0

    const-string v1, "search"

    iget-object v2, p0, Ldme;->d:Lcom/android/mail/ui/search/MaterialSearchActionView;

    .line 112
    iget-object v2, v2, Lcom/android/mail/ui/search/MaterialSearchActionView;->q:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    .line 113
    int-to-long v2, v2

    const-string v4, "num_chars_inputted"

    .line 114
    invoke-virtual {p0}, Ldme;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "_"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 115
    invoke-interface/range {v0 .. v5}, Lcgv;->b(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Ldme;->d:Lcom/android/mail/ui/search/MaterialSearchActionView;

    invoke-virtual {v0}, Lcom/android/mail/ui/search/MaterialSearchActionView;->a()V

    .line 117
    iget-object v0, p0, Ldme;->b:Ldaw;

    invoke-interface {v0, v6}, Ldaw;->b(Ljava/lang/String;)V

    .line 118
    :cond_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Ldme;->f:Ldmb;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldme;->f:Ldmb;

    invoke-virtual {v0}, Ldmb;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 39
    iget v0, p0, Ldme;->j:I

    if-eq v0, p1, :cond_1

    .line 40
    iput p1, p0, Ldme;->j:I

    .line 41
    iget v0, p0, Ldme;->h:I

    invoke-static {v0}, Ldki;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Ldme;->b:Ldaw;

    iget v1, p0, Ldme;->h:I

    invoke-interface {v0, v1}, Ldaw;->e(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_0
    iget-object v1, p0, Ldme;->d:Lcom/android/mail/ui/search/MaterialSearchActionView;

    invoke-static {v1, v0}, Ldme;->b(Landroid/view/View;I)V

    .line 45
    :cond_0
    invoke-direct {p0}, Ldme;->d()V

    .line 46
    :cond_1
    return-void

    .line 43
    :cond_2
    const/16 v0, 0x8

    goto :goto_0
.end method
