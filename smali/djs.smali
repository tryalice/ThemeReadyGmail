.class public final Ldjs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldhj;
.implements Ldhp;


# static fields
.field public static final a:Ljcl;


# instance fields
.field public b:Lcom/android/mail/ui/MailActivity;

.field public c:Lcwp;

.field public final d:Landroid/os/Bundle;

.field public e:Lcsj;

.field public f:Lcom/android/mail/ui/search/MaterialSearchActionView;

.field public g:Lcom/android/mail/ui/search/MaterialSearchSuggestionsList;

.field public h:Ldjp;

.field public i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ldjv;",
            ">;"
        }
    .end annotation
.end field

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public n:Z

.field public final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 162
    const-string v0, "MaterialSearchViewController"

    invoke-static {v0}, Ljcl;->a(Ljava/lang/String;)Ljcl;

    move-result-object v0

    sput-object v0, Ldjs;->a:Ljcl;

    return-void
.end method

.method public constructor <init>(Lcom/android/mail/ui/MailActivity;Lcwp;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldjs;->i:Ljava/util/Set;

    .line 3
    iput-object p1, p0, Ldjs;->b:Lcom/android/mail/ui/MailActivity;

    .line 4
    iput-object p2, p0, Ldjs;->c:Lcwp;

    .line 5
    iput-object p4, p0, Ldjs;->d:Landroid/os/Bundle;

    .line 6
    const-string v0, "query"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldjs;->o:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Ldjs;->b()Ldjp;

    move-result-object v0

    iput-object v0, p0, Ldjs;->h:Ldjp;

    .line 8
    invoke-virtual {p0}, Ldjs;->c()Lcsj;

    move-result-object v0

    iput-object v0, p0, Ldjs;->e:Lcsj;

    .line 9
    invoke-virtual {p0}, Ldjs;->d()Lcom/android/mail/ui/search/MaterialSearchSuggestionsList;

    move-result-object v0

    iput-object v0, p0, Ldjs;->g:Lcom/android/mail/ui/search/MaterialSearchSuggestionsList;

    .line 10
    invoke-virtual {p0}, Ldjs;->e()Lcom/android/mail/ui/search/MaterialSearchActionView;

    move-result-object v0

    iput-object v0, p0, Ldjs;->f:Lcom/android/mail/ui/search/MaterialSearchActionView;

    .line 11
    if-eqz p4, :cond_0

    const-string v0, "extraSearchViewControllerViewState"

    invoke-virtual {p4, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    const-string v0, "extraSearchViewControllerViewState"

    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ldjs;->k:I

    .line 13
    :cond_0
    iget-object v0, p0, Ldjs;->b:Lcom/android/mail/ui/MailActivity;

    .line 14
    iget-object v0, v0, Lcom/android/mail/ui/MailActivity;->u:Ldho;

    .line 15
    invoke-virtual {v0, p0}, Ldho;->a(Ldhp;)V

    .line 16
    return-void
.end method

.method private static a(Landroid/view/View;I)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x96

    .line 78
    if-nez p1, :cond_0

    .line 79
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 85
    :goto_0
    return-void

    .line 81
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 82
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 83
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Ldjt;

    invoke-direct {v1, p0, p1}, Ldjt;-><init>(Landroid/view/View;I)V

    .line 84
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0
.end method

.method private static b(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 86
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    if-nez p1, :cond_0

    .line 88
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 90
    :goto_0
    return-void

    .line 89
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0
.end method

.method private final f()Z
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Ldjs;->c:Lcwp;

    invoke-interface {v0}, Lcwp;->w_()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ldjs;->k:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget v0, p0, Ldjs;->j:I

    .line 92
    invoke-static {v0}, Ldho;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 93
    :goto_0
    return v0

    .line 92
    :cond_0
    const/4 v0, 0x0

    .line 93
    goto :goto_0
.end method

.method private final g()V
    .locals 3

    .prologue
    .line 94
    iget v0, p0, Ldjs;->l:I

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {p0}, Ldjs;->e()Lcom/android/mail/ui/search/MaterialSearchActionView;

    move-result-object v0

    .line 96
    invoke-direct {p0}, Ldjs;->f()Z

    move-result v1

    iget v2, p0, Ldjs;->l:I

    invoke-virtual {v0, v1, v2}, Lcom/android/mail/ui/search/MaterialSearchActionView;->a(ZI)V

    .line 97
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Ldjs;->f:Lcom/android/mail/ui/search/MaterialSearchActionView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldjs;->f:Lcom/android/mail/ui/search/MaterialSearchActionView;

    .line 111
    iget-object v0, v0, Lcom/android/mail/ui/search/MaterialSearchActionView;->q:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 112
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

    .line 19
    iput p2, p0, Ldjs;->j:I

    .line 20
    iget-object v0, p0, Ldjs;->c:Lcwp;

    iget v1, p0, Ldjs;->j:I

    invoke-interface {v0, v1}, Lcwp;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x2

    invoke-virtual {p0, v0, v2}, Ldjs;->a(IZ)V

    .line 25
    :goto_0
    return-void

    .line 22
    :cond_0
    if-nez p1, :cond_1

    .line 23
    iget v0, p0, Ldjs;->k:I

    invoke-virtual {p0, v0, v2}, Ldjs;->a(IZ)V

    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0, v2, v2}, Ldjs;->a(IZ)V

    goto :goto_0
.end method

.method public final a(IZ)V
    .locals 11

    .prologue
    const/16 v3, 0x8

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 33
    if-ne p1, v5, :cond_0

    iget-object v1, p0, Ldjs;->c:Lcwp;

    iget v4, p0, Ldjs;->j:I

    .line 34
    invoke-interface {v1, v4}, Lcwp;->e(I)Z

    move-result v1

    if-nez v1, :cond_0

    move p1, v0

    .line 36
    :cond_0
    iget v8, p0, Ldjs;->k:I

    .line 37
    iput p1, p0, Ldjs;->k:I

    .line 38
    if-ne p1, v5, :cond_7

    move v7, v2

    .line 39
    :goto_0
    if-ne p1, v2, :cond_8

    move v6, v2

    .line 40
    :goto_1
    if-nez v6, :cond_1

    if-eqz v7, :cond_9

    :cond_1
    move v5, v2

    .line 41
    :goto_2
    if-nez v6, :cond_2

    if-eqz v5, :cond_a

    :cond_2
    move v1, v2

    .line 42
    :goto_3
    iget-object v4, p0, Ldjs;->f:Lcom/android/mail/ui/search/MaterialSearchActionView;

    if-nez v4, :cond_3

    iget-object v4, p0, Ldjs;->g:Lcom/android/mail/ui/search/MaterialSearchSuggestionsList;

    if-nez v4, :cond_3

    if-eqz v1, :cond_6

    .line 43
    :cond_3
    invoke-virtual {p0}, Ldjs;->e()Lcom/android/mail/ui/search/MaterialSearchActionView;

    move-result-object v9

    .line 44
    invoke-virtual {p0}, Ldjs;->d()Lcom/android/mail/ui/search/MaterialSearchSuggestionsList;

    move-result-object v10

    .line 45
    if-eqz v5, :cond_b

    move v4, v0

    .line 46
    :goto_4
    if-eqz v6, :cond_c

    move v1, v0

    .line 47
    :goto_5
    if-eqz p2, :cond_d

    .line 48
    invoke-static {v9, v4}, Ldjs;->a(Landroid/view/View;I)V

    .line 49
    invoke-static {v10, v1}, Ldjs;->a(Landroid/view/View;I)V

    .line 53
    :goto_6
    if-eqz v6, :cond_e

    .line 54
    iget-object v1, v9, Lcom/android/mail/ui/search/MaterialSearchActionView;->q:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 55
    iget-object v1, v9, Lcom/android/mail/ui/search/MaterialSearchActionView;->l:Landroid/view/inputmethod/InputMethodManager;

    iget-object v3, v9, Lcom/android/mail/ui/search/MaterialSearchActionView;->q:Landroid/widget/EditText;

    invoke-virtual {v1, v3, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 57
    :goto_7
    if-eqz v5, :cond_4

    invoke-direct {p0}, Ldjs;->f()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 58
    :cond_4
    :goto_8
    invoke-static {}, Ldpx;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 59
    invoke-virtual {v9}, Lcom/android/mail/ui/search/MaterialSearchActionView;->getSystemUiVisibility()I

    move-result v1

    .line 60
    if-eqz v2, :cond_10

    .line 61
    and-int/lit16 v1, v1, -0x2001

    .line 63
    :goto_9
    invoke-virtual {v9, v1}, Lcom/android/mail/ui/search/MaterialSearchActionView;->setSystemUiVisibility(I)V

    .line 64
    :cond_5
    if-eqz v2, :cond_11

    .line 65
    sget v1, Lcag;->E:I

    .line 67
    :goto_a
    iget-object v2, p0, Ldjs;->b:Lcom/android/mail/ui/MailActivity;

    invoke-static {v2, v1}, Ldpy;->a(Landroid/app/Activity;I)V

    .line 68
    if-eqz v7, :cond_12

    .line 69
    invoke-direct {p0}, Ldjs;->g()V

    .line 74
    :cond_6
    :goto_b
    iget-object v0, p0, Ldjs;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjv;

    .line 75
    invoke-interface {v0, v8, p1}, Ldjv;->b(II)V

    goto :goto_c

    :cond_7
    move v7, v0

    .line 38
    goto :goto_0

    :cond_8
    move v6, v0

    .line 39
    goto :goto_1

    :cond_9
    move v5, v0

    .line 40
    goto :goto_2

    :cond_a
    move v1, v0

    .line 41
    goto :goto_3

    :cond_b
    move v4, v3

    .line 45
    goto :goto_4

    :cond_c
    move v1, v3

    .line 46
    goto :goto_5

    .line 50
    :cond_d
    invoke-static {v9, v4}, Ldjs;->b(Landroid/view/View;I)V

    .line 51
    invoke-static {v10, v1}, Ldjs;->b(Landroid/view/View;I)V

    goto :goto_6

    .line 56
    :cond_e
    iget-object v1, v9, Lcom/android/mail/ui/search/MaterialSearchActionView;->l:Landroid/view/inputmethod/InputMethodManager;

    iget-object v3, v9, Lcom/android/mail/ui/search/MaterialSearchActionView;->q:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_7

    :cond_f
    move v2, v0

    .line 57
    goto :goto_8

    .line 62
    :cond_10
    or-int/lit16 v1, v1, 0x2000

    goto :goto_9

    .line 66
    :cond_11
    sget v1, Lcag;->Y:I

    goto :goto_a

    .line 70
    :cond_12
    if-eqz v6, :cond_13

    .line 71
    invoke-virtual {v9, v0, v0}, Lcom/android/mail/ui/search/MaterialSearchActionView;->a(ZI)V

    goto :goto_b

    .line 72
    :cond_13
    iget v0, p0, Ldjs;->j:I

    invoke-static {v0}, Ldho;->c(I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 73
    invoke-virtual {v9}, Lcom/android/mail/ui/search/MaterialSearchActionView;->a()V

    goto :goto_b

    .line 77
    :cond_14
    return-void
.end method

.method public final a(Ldjv;)V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Ldjs;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 98
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 99
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v0

    const-string v1, "search"

    .line 101
    invoke-virtual {p0}, Ldjs;->e()Lcom/android/mail/ui/search/MaterialSearchActionView;

    move-result-object v2

    .line 102
    iget-object v2, v2, Lcom/android/mail/ui/search/MaterialSearchActionView;->q:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    .line 103
    int-to-long v2, v2

    const-string v4, "num_chars_inputted"

    .line 104
    invoke-virtual {p0}, Ldjs;->b()Ldjp;

    move-result-object v5

    invoke-virtual {v5}, Ldjp;->b()Ljava/lang/String;

    move-result-object v5

    .line 105
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

    .line 106
    invoke-interface/range {v0 .. v5}, Lcba;->b(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0}, Ldjs;->e()Lcom/android/mail/ui/search/MaterialSearchActionView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/mail/ui/search/MaterialSearchActionView;->a()V

    .line 108
    iget-object v0, p0, Ldjs;->c:Lcwp;

    invoke-interface {v0, v6}, Lcwp;->b(Ljava/lang/String;)V

    .line 109
    :cond_0
    return-void
.end method

.method public final b()Ldjp;
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Ldjs;->h:Ldjp;

    if-nez v0, :cond_0

    .line 114
    iget-object v0, p0, Ldjs;->b:Lcom/android/mail/ui/MailActivity;

    iget-object v1, p0, Ldjs;->d:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/MailActivity;->a(Landroid/os/Bundle;)Ldjp;

    move-result-object v0

    iput-object v0, p0, Ldjs;->h:Ldjp;

    .line 115
    iget-object v0, p0, Ldjs;->h:Ldjp;

    invoke-virtual {p0}, Ldjs;->c()Lcsj;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ldjp;->a(Ldjs;Lcsj;)V

    .line 116
    :cond_0
    iget-object v0, p0, Ldjs;->h:Ldjp;

    return-object v0
.end method

.method final c()Lcsj;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Ldjs;->e:Lcsj;

    if-nez v0, :cond_0

    .line 118
    iget-object v0, p0, Ldjs;->b:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->g()Lcsj;

    move-result-object v0

    iput-object v0, p0, Ldjs;->e:Lcsj;

    .line 119
    :cond_0
    iget-object v0, p0, Ldjs;->e:Lcsj;

    return-object v0
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 26
    iget v0, p0, Ldjs;->l:I

    if-eq v0, p1, :cond_1

    .line 27
    iput p1, p0, Ldjs;->l:I

    .line 28
    iget v0, p0, Ldjs;->j:I

    invoke-static {v0}, Ldho;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Ldjs;->c:Lcwp;

    iget v1, p0, Ldjs;->j:I

    invoke-interface {v0, v1}, Lcwp;->e(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0}, Ldjs;->e()Lcom/android/mail/ui/search/MaterialSearchActionView;

    move-result-object v1

    invoke-static {v1, v0}, Ldjs;->b(Landroid/view/View;I)V

    .line 31
    :cond_0
    invoke-direct {p0}, Ldjs;->g()V

    .line 32
    :cond_1
    return-void

    .line 29
    :cond_2
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final d()Lcom/android/mail/ui/search/MaterialSearchSuggestionsList;
    .locals 3

    .prologue
    .line 120
    iget-object v0, p0, Ldjs;->g:Lcom/android/mail/ui/search/MaterialSearchSuggestionsList;

    if-nez v0, :cond_3

    .line 121
    iget-object v0, p0, Ldjs;->b:Lcom/android/mail/ui/MailActivity;

    sget v1, Lcaj;->fs:I

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/MailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 122
    if-eqz v0, :cond_0

    .line 123
    sget-object v1, Ldjs;->a:Ljcl;

    .line 124
    sget-object v2, Ljhq;->c:Ljhq;

    invoke-virtual {v1, v2}, Ljcl;->a(Ljhq;)Ljbc;

    move-result-object v1

    .line 125
    const-string v2, "inflateSearchSuggestionsList"

    invoke-interface {v1, v2}, Ljbc;->a(Ljava/lang/String;)Ljan;

    move-result-object v1

    .line 126
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/search/MaterialSearchSuggestionsList;

    iput-object v0, p0, Ldjs;->g:Lcom/android/mail/ui/search/MaterialSearchSuggestionsList;

    .line 127
    invoke-interface {v1}, Ljaz;->a()V

    .line 131
    :goto_0
    iget-object v0, p0, Ldjs;->g:Lcom/android/mail/ui/search/MaterialSearchSuggestionsList;

    if-nez v0, :cond_1

    .line 132
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not find MaterialSearchSuggestionsList."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :cond_0
    iget-object v0, p0, Ldjs;->b:Lcom/android/mail/ui/MailActivity;

    sget v1, Lcaj;->fq:I

    .line 130
    invoke-virtual {v0, v1}, Lcom/android/mail/ui/MailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/search/MaterialSearchSuggestionsList;

    iput-object v0, p0, Ldjs;->g:Lcom/android/mail/ui/search/MaterialSearchSuggestionsList;

    goto :goto_0

    .line 133
    :cond_1
    iget-object v0, p0, Ldjs;->g:Lcom/android/mail/ui/search/MaterialSearchSuggestionsList;

    .line 134
    iput-object p0, v0, Lcom/android/mail/ui/search/MaterialSearchSuggestionsList;->a:Ldjs;

    .line 135
    iget-object v0, p0, Ldjs;->g:Lcom/android/mail/ui/search/MaterialSearchSuggestionsList;

    invoke-virtual {p0}, Ldjs;->b()Ldjp;

    move-result-object v1

    .line 136
    iput-object v1, v0, Lcom/android/mail/ui/search/MaterialSearchSuggestionsList;->d:Ldjp;

    .line 137
    iget-object v1, v0, Lcom/android/mail/ui/search/MaterialSearchSuggestionsList;->c:Landroid/widget/ListView;

    if-eqz v1, :cond_2

    .line 138
    iget-object v1, v0, Lcom/android/mail/ui/search/MaterialSearchSuggestionsList;->c:Landroid/widget/ListView;

    iget-object v2, v0, Lcom/android/mail/ui/search/MaterialSearchSuggestionsList;->d:Ldjp;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 139
    :cond_2
    iget-object v1, v0, Lcom/android/mail/ui/search/MaterialSearchSuggestionsList;->d:Ldjp;

    iget-object v0, v0, Lcom/android/mail/ui/search/MaterialSearchSuggestionsList;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ldjp;->a(Ljava/lang/String;)V

    .line 140
    :cond_3
    iget-object v0, p0, Ldjs;->g:Lcom/android/mail/ui/search/MaterialSearchSuggestionsList;

    return-object v0
.end method

.method public final e()Lcom/android/mail/ui/search/MaterialSearchActionView;
    .locals 4

    .prologue
    .line 141
    iget-object v0, p0, Ldjs;->f:Lcom/android/mail/ui/search/MaterialSearchActionView;

    if-nez v0, :cond_2

    .line 142
    iget-object v0, p0, Ldjs;->b:Lcom/android/mail/ui/MailActivity;

    sget v1, Lcaj;->fl:I

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/MailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 143
    if-eqz v0, :cond_0

    .line 144
    sget-object v1, Ldjs;->a:Ljcl;

    .line 145
    sget-object v2, Ljhq;->c:Ljhq;

    invoke-virtual {v1, v2}, Ljcl;->a(Ljhq;)Ljbc;

    move-result-object v1

    .line 146
    const-string v2, "inflateSearchActionView"

    invoke-interface {v1, v2}, Ljbc;->a(Ljava/lang/String;)Ljan;

    move-result-object v1

    .line 147
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/search/MaterialSearchActionView;

    iput-object v0, p0, Ldjs;->f:Lcom/android/mail/ui/search/MaterialSearchActionView;

    .line 148
    invoke-interface {v1}, Ljaz;->a()V

    .line 152
    :goto_0
    iget-object v0, p0, Ldjs;->f:Lcom/android/mail/ui/search/MaterialSearchActionView;

    if-nez v0, :cond_1

    .line 153
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not find MaterialSearchActionView."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 150
    :cond_0
    iget-object v0, p0, Ldjs;->b:Lcom/android/mail/ui/MailActivity;

    sget v1, Lcaj;->fk:I

    .line 151
    invoke-virtual {v0, v1}, Lcom/android/mail/ui/MailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/search/MaterialSearchActionView;

    iput-object v0, p0, Ldjs;->f:Lcom/android/mail/ui/search/MaterialSearchActionView;

    goto :goto_0

    .line 154
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 155
    iget-object v1, p0, Ldjs;->b:Lcom/android/mail/ui/MailActivity;

    .line 156
    invoke-virtual {v1}, Lcom/android/mail/ui/MailActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 157
    :goto_1
    iget-object v1, p0, Ldjs;->f:Lcom/android/mail/ui/search/MaterialSearchActionView;

    iget-object v2, p0, Ldjs;->o:Ljava/lang/String;

    .line 158
    iput-object p0, v1, Lcom/android/mail/ui/search/MaterialSearchActionView;->k:Ldjs;

    .line 159
    iget-object v3, v1, Lcom/android/mail/ui/search/MaterialSearchActionView;->q:Landroid/widget/EditText;

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 160
    iput-boolean v0, v1, Lcom/android/mail/ui/search/MaterialSearchActionView;->m:Z

    .line 161
    :cond_2
    iget-object v0, p0, Ldjs;->f:Lcom/android/mail/ui/search/MaterialSearchActionView;

    return-object v0

    .line 156
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method
