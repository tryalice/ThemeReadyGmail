.class public final Ldoq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldmz;
.implements Ldnf;


# static fields
.field public static final a:Ljcv;


# instance fields
.field public b:Lcom/android/mail/ui/MailActivity;

.field public c:Ldcy;

.field public final d:Lcyv;

.field public e:Lcom/android/mail/ui/search/MaterialSearchActionView;

.field public f:Lcom/android/mail/ui/search/MaterialSearchSuggestionsList;

.field public g:Ldon;

.field public h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ldot;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public final n:Z

.field public final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 158
    const-string v0, "MaterialSearchViewController"

    invoke-static {v0}, Ljcv;->a(Ljava/lang/String;)Ljcv;

    move-result-object v0

    sput-object v0, Ldoq;->a:Ljcv;

    return-void
.end method

.method public constructor <init>(Lcom/android/mail/ui/MailActivity;Ldcy;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldoq;->h:Ljava/util/Set;

    .line 3
    iput-object p1, p0, Ldoq;->b:Lcom/android/mail/ui/MailActivity;

    .line 4
    iput-object p2, p0, Ldoq;->c:Ldcy;

    .line 5
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Ldoq;->b:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v1}, Lcom/android/mail/ui/MailActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Ldoq;->n:Z

    .line 7
    const-string v0, "query"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldoq;->o:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Ldoq;->b:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->h()Lcyv;

    move-result-object v0

    iput-object v0, p0, Ldoq;->d:Lcyv;

    .line 9
    iget-object v0, p0, Ldoq;->b:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0, p4}, Lcom/android/mail/ui/MailActivity;->a(Landroid/os/Bundle;)Ldon;

    move-result-object v0

    iput-object v0, p0, Ldoq;->g:Ldon;

    .line 10
    iget-object v0, p0, Ldoq;->g:Ldon;

    iget-object v1, p0, Ldoq;->d:Lcyv;

    invoke-virtual {v0, p0, v1}, Ldon;->a(Ldoq;Lcyv;)V

    .line 11
    invoke-virtual {p0}, Ldoq;->c()Lcom/android/mail/ui/search/MaterialSearchSuggestionsList;

    move-result-object v0

    iput-object v0, p0, Ldoq;->f:Lcom/android/mail/ui/search/MaterialSearchSuggestionsList;

    .line 12
    invoke-virtual {p0}, Ldoq;->d()Lcom/android/mail/ui/search/MaterialSearchActionView;

    move-result-object v0

    iput-object v0, p0, Ldoq;->e:Lcom/android/mail/ui/search/MaterialSearchActionView;

    .line 13
    if-eqz p4, :cond_0

    const-string v0, "extraSearchViewControllerViewState"

    invoke-virtual {p4, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    const-string v0, "extraSearchViewControllerViewState"

    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ldoq;->j:I

    .line 15
    :cond_0
    iget-object v0, p0, Ldoq;->b:Lcom/android/mail/ui/MailActivity;

    .line 16
    iget-object v0, v0, Lcom/android/mail/ui/MailActivity;->v:Ldne;

    .line 17
    invoke-virtual {v0, p0}, Ldne;->a(Ldnf;)V

    .line 18
    return-void

    .line 6
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/view/View;I)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x96

    .line 80
    if-nez p1, :cond_0

    .line 81
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 83
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 84
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 85
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 90
    :goto_0
    return-void

    .line 86
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 87
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 88
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Ldor;

    invoke-direct {v1, p0, p1}, Ldor;-><init>(Landroid/view/View;I)V

    .line 89
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0
.end method

.method private static b(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 91
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 92
    if-nez p1, :cond_0

    .line 93
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 95
    :goto_0
    return-void

    .line 94
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0
.end method

.method private final e()Z
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Ldoq;->c:Ldcy;

    invoke-interface {v0}, Ldcy;->w_()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ldoq;->j:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget v0, p0, Ldoq;->i:I

    .line 97
    invoke-static {v0}, Ldne;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 98
    :goto_0
    return v0

    .line 97
    :cond_0
    const/4 v0, 0x0

    .line 98
    goto :goto_0
.end method

.method private final f()V
    .locals 3

    .prologue
    .line 99
    iget v0, p0, Ldoq;->k:I

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {p0}, Ldoq;->d()Lcom/android/mail/ui/search/MaterialSearchActionView;

    move-result-object v0

    invoke-direct {p0}, Ldoq;->e()Z

    move-result v1

    iget v2, p0, Ldoq;->k:I

    invoke-virtual {v0, v1, v2}, Lcom/android/mail/ui/search/MaterialSearchActionView;->a(ZI)V

    .line 101
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Ldoq;->e:Lcom/android/mail/ui/search/MaterialSearchActionView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldoq;->e:Lcom/android/mail/ui/search/MaterialSearchActionView;

    .line 114
    iget-object v0, v0, Lcom/android/mail/ui/search/MaterialSearchActionView;->q:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 115
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final a(II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 21
    iput p2, p0, Ldoq;->i:I

    .line 22
    iget-object v0, p0, Ldoq;->c:Ldcy;

    iget v1, p0, Ldoq;->i:I

    invoke-interface {v0, v1}, Ldcy;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x2

    invoke-virtual {p0, v0, v2}, Ldoq;->a(IZ)V

    .line 27
    :goto_0
    return-void

    .line 24
    :cond_0
    if-nez p1, :cond_1

    .line 25
    iget v0, p0, Ldoq;->j:I

    invoke-virtual {p0, v0, v2}, Ldoq;->a(IZ)V

    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0, v2, v2}, Ldoq;->a(IZ)V

    goto :goto_0
.end method

.method public final a(IZ)V
    .locals 11

    .prologue
    const/16 v3, 0x8

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 36
    if-ne p1, v5, :cond_0

    iget-object v1, p0, Ldoq;->c:Ldcy;

    iget v4, p0, Ldoq;->i:I

    .line 37
    invoke-interface {v1, v4}, Ldcy;->e(I)Z

    move-result v1

    if-nez v1, :cond_0

    move p1, v0

    .line 39
    :cond_0
    iget v8, p0, Ldoq;->j:I

    .line 40
    iput p1, p0, Ldoq;->j:I

    .line 41
    if-ne p1, v5, :cond_7

    move v7, v2

    .line 42
    :goto_0
    if-ne p1, v2, :cond_8

    move v6, v2

    .line 43
    :goto_1
    if-nez v6, :cond_1

    if-eqz v7, :cond_9

    :cond_1
    move v5, v2

    .line 44
    :goto_2
    if-nez v6, :cond_2

    if-eqz v5, :cond_a

    :cond_2
    move v1, v2

    .line 45
    :goto_3
    iget-object v4, p0, Ldoq;->e:Lcom/android/mail/ui/search/MaterialSearchActionView;

    if-nez v4, :cond_3

    iget-object v4, p0, Ldoq;->f:Lcom/android/mail/ui/search/MaterialSearchSuggestionsList;

    if-nez v4, :cond_3

    if-eqz v1, :cond_6

    .line 46
    :cond_3
    invoke-virtual {p0}, Ldoq;->d()Lcom/android/mail/ui/search/MaterialSearchActionView;

    move-result-object v9

    .line 47
    invoke-virtual {p0}, Ldoq;->c()Lcom/android/mail/ui/search/MaterialSearchSuggestionsList;

    move-result-object v10

    .line 48
    if-eqz v5, :cond_b

    move v4, v0

    .line 49
    :goto_4
    if-eqz v6, :cond_c

    move v1, v0

    .line 50
    :goto_5
    if-eqz p2, :cond_d

    .line 51
    invoke-static {v9, v4}, Ldoq;->a(Landroid/view/View;I)V

    .line 52
    invoke-static {v10, v1}, Ldoq;->a(Landroid/view/View;I)V

    .line 56
    :goto_6
    if-eqz v6, :cond_e

    .line 57
    iget-object v1, v9, Lcom/android/mail/ui/search/MaterialSearchActionView;->q:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 58
    iget-object v1, v9, Lcom/android/mail/ui/search/MaterialSearchActionView;->l:Landroid/view/inputmethod/InputMethodManager;

    iget-object v3, v9, Lcom/android/mail/ui/search/MaterialSearchActionView;->q:Landroid/widget/EditText;

    invoke-virtual {v1, v3, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 60
    :goto_7
    if-eqz v5, :cond_4

    invoke-direct {p0}, Ldoq;->e()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 61
    :cond_4
    :goto_8
    invoke-static {}, Ldum;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 62
    invoke-virtual {v9}, Lcom/android/mail/ui/search/MaterialSearchActionView;->getSystemUiVisibility()I

    move-result v1

    .line 63
    if-eqz v2, :cond_10

    .line 64
    and-int/lit16 v1, v1, -0x2001

    .line 66
    :goto_9
    invoke-virtual {v9, v1}, Lcom/android/mail/ui/search/MaterialSearchActionView;->setSystemUiVisibility(I)V

    .line 67
    :cond_5
    if-eqz v2, :cond_11

    sget v1, Lchu;->E:I

    .line 69
    :goto_a
    iget-object v2, p0, Ldoq;->b:Lcom/android/mail/ui/MailActivity;

    invoke-static {v2, v1}, Ldun;->a(Landroid/app/Activity;I)V

    .line 70
    if-eqz v7, :cond_12

    .line 71
    invoke-direct {p0}, Ldoq;->f()V

    .line 76
    :cond_6
    :goto_b
    iget-object v0, p0, Ldoq;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldot;

    .line 77
    invoke-interface {v0, v8, p1}, Ldot;->b(II)V

    goto :goto_c

    :cond_7
    move v7, v0

    .line 41
    goto :goto_0

    :cond_8
    move v6, v0

    .line 42
    goto :goto_1

    :cond_9
    move v5, v0

    .line 43
    goto :goto_2

    :cond_a
    move v1, v0

    .line 44
    goto :goto_3

    :cond_b
    move v4, v3

    .line 48
    goto :goto_4

    :cond_c
    move v1, v3

    .line 49
    goto :goto_5

    .line 53
    :cond_d
    invoke-static {v9, v4}, Ldoq;->b(Landroid/view/View;I)V

    .line 54
    invoke-static {v10, v1}, Ldoq;->b(Landroid/view/View;I)V

    goto :goto_6

    .line 59
    :cond_e
    iget-object v1, v9, Lcom/android/mail/ui/search/MaterialSearchActionView;->l:Landroid/view/inputmethod/InputMethodManager;

    iget-object v3, v9, Lcom/android/mail/ui/search/MaterialSearchActionView;->q:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_7

    :cond_f
    move v2, v0

    .line 60
    goto :goto_8

    .line 65
    :cond_10
    or-int/lit16 v1, v1, 0x2000

    goto :goto_9

    .line 68
    :cond_11
    sget v1, Lchu;->W:I

    goto :goto_a

    .line 72
    :cond_12
    if-eqz v6, :cond_13

    .line 73
    invoke-virtual {v9, v0, v0}, Lcom/android/mail/ui/search/MaterialSearchActionView;->a(ZI)V

    goto :goto_b

    .line 74
    :cond_13
    iget v0, p0, Ldoq;->i:I

    invoke-static {v0}, Ldne;->c(I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 75
    invoke-virtual {v9}, Lcom/android/mail/ui/search/MaterialSearchActionView;->a()V

    goto :goto_b

    .line 79
    :cond_14
    return-void
.end method

.method public final a(Ldot;)V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Ldoq;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 102
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 103
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    const-string v1, "search"

    .line 105
    invoke-virtual {p0}, Ldoq;->d()Lcom/android/mail/ui/search/MaterialSearchActionView;

    move-result-object v2

    .line 106
    iget-object v2, v2, Lcom/android/mail/ui/search/MaterialSearchActionView;->q:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    .line 107
    int-to-long v2, v2

    const-string v4, "num_chars_inputted"

    .line 108
    invoke-virtual {p0}, Ldoq;->b()Ljava/lang/String;

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

    .line 109
    invoke-interface/range {v0 .. v5}, Lcio;->b(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0}, Ldoq;->d()Lcom/android/mail/ui/search/MaterialSearchActionView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/mail/ui/search/MaterialSearchActionView;->a()V

    .line 111
    iget-object v0, p0, Ldoq;->c:Ldcy;

    invoke-interface {v0, v6}, Ldcy;->b(Ljava/lang/String;)V

    .line 112
    :cond_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Ldoq;->g:Ldon;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldoq;->g:Ldon;

    invoke-virtual {v0}, Ldon;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final c()Lcom/android/mail/ui/search/MaterialSearchSuggestionsList;
    .locals 3

    .prologue
    .line 117
    iget-object v0, p0, Ldoq;->f:Lcom/android/mail/ui/search/MaterialSearchSuggestionsList;

    if-nez v0, :cond_3

    .line 118
    iget-object v0, p0, Ldoq;->b:Lcom/android/mail/ui/MailActivity;

    sget v1, Lchx;->fm:I

    .line 119
    invoke-virtual {v0, v1}, Lcom/android/mail/ui/MailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 120
    if-eqz v0, :cond_0

    .line 121
    sget-object v1, Ldoq;->a:Ljcv;

    .line 122
    sget-object v2, Ljhy;->c:Ljhy;

    invoke-virtual {v1, v2}, Ljcv;->a(Ljhy;)Ljbm;

    move-result-object v1

    .line 123
    const-string v2, "inflateSearchSuggestionsList"

    invoke-interface {v1, v2}, Ljbm;->a(Ljava/lang/String;)Ljay;

    move-result-object v1

    .line 124
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/search/MaterialSearchSuggestionsList;

    iput-object v0, p0, Ldoq;->f:Lcom/android/mail/ui/search/MaterialSearchSuggestionsList;

    .line 125
    invoke-interface {v1}, Ljbj;->a()V

    .line 129
    :goto_0
    iget-object v0, p0, Ldoq;->f:Lcom/android/mail/ui/search/MaterialSearchSuggestionsList;

    if-nez v0, :cond_1

    .line 130
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not find MaterialSearchSuggestionsList."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :cond_0
    iget-object v0, p0, Ldoq;->b:Lcom/android/mail/ui/MailActivity;

    sget v1, Lchx;->fk:I

    .line 128
    invoke-virtual {v0, v1}, Lcom/android/mail/ui/MailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/search/MaterialSearchSuggestionsList;

    iput-object v0, p0, Ldoq;->f:Lcom/android/mail/ui/search/MaterialSearchSuggestionsList;

    goto :goto_0

    .line 131
    :cond_1
    iget-object v0, p0, Ldoq;->f:Lcom/android/mail/ui/search/MaterialSearchSuggestionsList;

    .line 132
    iput-object p0, v0, Lcom/android/mail/ui/search/MaterialSearchSuggestionsList;->a:Ldoq;

    .line 133
    iget-object v0, p0, Ldoq;->f:Lcom/android/mail/ui/search/MaterialSearchSuggestionsList;

    iget-object v1, p0, Ldoq;->g:Ldon;

    .line 134
    iput-object v1, v0, Lcom/android/mail/ui/search/MaterialSearchSuggestionsList;->d:Ldon;

    .line 135
    iget-object v1, v0, Lcom/android/mail/ui/search/MaterialSearchSuggestionsList;->c:Landroid/widget/ListView;

    if-eqz v1, :cond_2

    .line 136
    iget-object v1, v0, Lcom/android/mail/ui/search/MaterialSearchSuggestionsList;->c:Landroid/widget/ListView;

    iget-object v2, v0, Lcom/android/mail/ui/search/MaterialSearchSuggestionsList;->d:Ldon;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 137
    :cond_2
    iget-object v1, v0, Lcom/android/mail/ui/search/MaterialSearchSuggestionsList;->d:Ldon;

    iget-object v0, v0, Lcom/android/mail/ui/search/MaterialSearchSuggestionsList;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ldon;->a(Ljava/lang/String;)V

    .line 138
    :cond_3
    iget-object v0, p0, Ldoq;->f:Lcom/android/mail/ui/search/MaterialSearchSuggestionsList;

    return-object v0
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 28
    iget v0, p0, Ldoq;->k:I

    if-eq v0, p1, :cond_1

    .line 29
    iput p1, p0, Ldoq;->k:I

    .line 30
    iget v0, p0, Ldoq;->i:I

    invoke-static {v0}, Ldne;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Ldoq;->c:Ldcy;

    iget v1, p0, Ldoq;->i:I

    invoke-interface {v0, v1}, Ldcy;->e(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-virtual {p0}, Ldoq;->d()Lcom/android/mail/ui/search/MaterialSearchActionView;

    move-result-object v1

    invoke-static {v1, v0}, Ldoq;->b(Landroid/view/View;I)V

    .line 34
    :cond_0
    invoke-direct {p0}, Ldoq;->f()V

    .line 35
    :cond_1
    return-void

    .line 32
    :cond_2
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final d()Lcom/android/mail/ui/search/MaterialSearchActionView;
    .locals 4

    .prologue
    .line 139
    iget-object v0, p0, Ldoq;->e:Lcom/android/mail/ui/search/MaterialSearchActionView;

    if-nez v0, :cond_2

    .line 140
    iget-object v0, p0, Ldoq;->b:Lcom/android/mail/ui/MailActivity;

    sget v1, Lchx;->ff:I

    .line 141
    invoke-virtual {v0, v1}, Lcom/android/mail/ui/MailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 142
    if-eqz v0, :cond_0

    .line 143
    sget-object v1, Ldoq;->a:Ljcv;

    .line 144
    sget-object v2, Ljhy;->c:Ljhy;

    invoke-virtual {v1, v2}, Ljcv;->a(Ljhy;)Ljbm;

    move-result-object v1

    .line 145
    const-string v2, "inflateSearchActionView"

    invoke-interface {v1, v2}, Ljbm;->a(Ljava/lang/String;)Ljay;

    move-result-object v1

    .line 146
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/search/MaterialSearchActionView;

    iput-object v0, p0, Ldoq;->e:Lcom/android/mail/ui/search/MaterialSearchActionView;

    .line 147
    invoke-interface {v1}, Ljbj;->a()V

    .line 151
    :goto_0
    iget-object v0, p0, Ldoq;->e:Lcom/android/mail/ui/search/MaterialSearchActionView;

    if-nez v0, :cond_1

    .line 152
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not find MaterialSearchActionView."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 149
    :cond_0
    iget-object v0, p0, Ldoq;->b:Lcom/android/mail/ui/MailActivity;

    sget v1, Lchx;->fe:I

    .line 150
    invoke-virtual {v0, v1}, Lcom/android/mail/ui/MailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/search/MaterialSearchActionView;

    iput-object v0, p0, Ldoq;->e:Lcom/android/mail/ui/search/MaterialSearchActionView;

    goto :goto_0

    .line 153
    :cond_1
    iget-object v0, p0, Ldoq;->e:Lcom/android/mail/ui/search/MaterialSearchActionView;

    iget-object v1, p0, Ldoq;->o:Ljava/lang/String;

    iget-boolean v2, p0, Ldoq;->n:Z

    .line 154
    iput-object p0, v0, Lcom/android/mail/ui/search/MaterialSearchActionView;->k:Ldoq;

    .line 155
    iget-object v3, v0, Lcom/android/mail/ui/search/MaterialSearchActionView;->q:Landroid/widget/EditText;

    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 156
    iput-boolean v2, v0, Lcom/android/mail/ui/search/MaterialSearchActionView;->m:Z

    .line 157
    :cond_2
    iget-object v0, p0, Ldoq;->e:Lcom/android/mail/ui/search/MaterialSearchActionView;

    return-object v0
.end method
