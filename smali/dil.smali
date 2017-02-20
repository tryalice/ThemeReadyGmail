.class public final Ldil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldgn;
.implements Ldgt;


# instance fields
.field public a:Lcom/android/mail/ui/MailActivity;

.field public b:Lcxo;

.field public final c:Lctx;

.field public d:Lcom/android/mail/ui/search/MaterialSearchActionView;

.field public e:Lcom/android/mail/ui/search/MaterialSearchSuggestionsList;

.field public f:Ldii;

.field public g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ldio;",
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
.method public constructor <init>(Lcom/android/mail/ui/MailActivity;Lcxo;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldil;->g:Ljava/util/Set;

    .line 95
    iput-object p1, p0, Ldil;->a:Lcom/android/mail/ui/MailActivity;

    .line 96
    iput-object p2, p0, Ldil;->b:Lcxo;

    .line 98
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 99
    iget-object v1, p0, Ldil;->a:Lcom/android/mail/ui/MailActivity;

    .line 100
    invoke-virtual {v1}, Lcom/android/mail/ui/MailActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    move v1, v0

    .line 102
    :goto_0
    iget-object v0, p0, Ldil;->a:Lcom/android/mail/ui/MailActivity;

    sget v2, Lcee;->eO:I

    invoke-virtual {v0, v2}, Lcom/android/mail/ui/MailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/search/MaterialSearchSuggestionsList;

    iput-object v0, p0, Ldil;->e:Lcom/android/mail/ui/search/MaterialSearchSuggestionsList;

    .line 104
    iget-object v0, p0, Ldil;->e:Lcom/android/mail/ui/search/MaterialSearchSuggestionsList;

    .line 1054
    iput-object p0, v0, Lcom/android/mail/ui/search/MaterialSearchSuggestionsList;->a:Ldil;

    .line 1055
    iget-object v0, p0, Ldil;->a:Lcom/android/mail/ui/MailActivity;

    sget v2, Lcee;->eJ:I

    invoke-virtual {v0, v2}, Lcom/android/mail/ui/MailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/search/MaterialSearchActionView;

    iput-object v0, p0, Ldil;->d:Lcom/android/mail/ui/search/MaterialSearchActionView;

    .line 107
    iget-object v0, p0, Ldil;->d:Lcom/android/mail/ui/search/MaterialSearchActionView;

    const-string v2, "query"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2095
    iput-object p0, v0, Lcom/android/mail/ui/search/MaterialSearchActionView;->k:Ldil;

    .line 2096
    iget-object v3, v0, Lcom/android/mail/ui/search/MaterialSearchActionView;->q:Landroid/widget/EditText;

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2097
    iput-boolean v1, v0, Lcom/android/mail/ui/search/MaterialSearchActionView;->m:Z

    .line 2098
    iget-object v0, p0, Ldil;->a:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->h()Lctx;

    move-result-object v0

    iput-object v0, p0, Ldil;->c:Lctx;

    .line 111
    iget-object v0, p0, Ldil;->a:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0, p4}, Lcom/android/mail/ui/MailActivity;->a(Landroid/os/Bundle;)Ldii;

    move-result-object v0

    iput-object v0, p0, Ldil;->f:Ldii;

    .line 112
    iget-object v0, p0, Ldil;->f:Ldii;

    iget-object v1, p0, Ldil;->c:Lctx;

    invoke-virtual {v0, p0, v1}, Ldii;->a(Ldil;Lctx;)V

    .line 113
    iget-object v0, p0, Ldil;->e:Lcom/android/mail/ui/search/MaterialSearchSuggestionsList;

    iget-object v1, p0, Ldil;->f:Ldii;

    .line 3058
    iput-object v1, v0, Lcom/android/mail/ui/search/MaterialSearchSuggestionsList;->d:Ldii;

    .line 3061
    iget-object v1, v0, Lcom/android/mail/ui/search/MaterialSearchSuggestionsList;->c:Landroid/widget/ListView;

    if-eqz v1, :cond_0

    .line 3062
    iget-object v1, v0, Lcom/android/mail/ui/search/MaterialSearchSuggestionsList;->c:Landroid/widget/ListView;

    iget-object v2, v0, Lcom/android/mail/ui/search/MaterialSearchSuggestionsList;->d:Ldii;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 3065
    :cond_0
    iget-object v1, v0, Lcom/android/mail/ui/search/MaterialSearchSuggestionsList;->d:Ldii;

    iget-object v0, v0, Lcom/android/mail/ui/search/MaterialSearchSuggestionsList;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ldii;->a(Ljava/lang/String;)V

    .line 3066
    if-eqz p4, :cond_1

    const-string v0, "extraSearchViewControllerViewState"

    invoke-virtual {p4, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    const-string v0, "extraSearchViewControllerViewState"

    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ldil;->i:I

    .line 119
    :cond_1
    iget-object v0, p0, Ldil;->a:Lcom/android/mail/ui/MailActivity;

    .line 4212
    iget-object v0, v0, Lcom/android/mail/ui/MailActivity;->v:Ldgs;

    invoke-virtual {v0, p0}, Ldgs;->a(Ldgt;)V

    .line 120
    return-void

    .line 100
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0
.end method

.method private static a(Landroid/view/View;I)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x96

    .line 268
    if-nez p1, :cond_0

    .line 269
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 270
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 271
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 272
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 273
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 285
    :goto_0
    return-void

    .line 275
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 276
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 277
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Ldim;

    invoke-direct {v1, p0, p1}, Ldim;-><init>(Landroid/view/View;I)V

    .line 278
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0
.end method

.method private static b(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 292
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 293
    if-nez p1, :cond_0

    .line 294
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 298
    :goto_0
    return-void

    .line 296
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0
.end method

.method private final c()Z
    .locals 2

    .prologue
    .line 301
    iget-object v0, p0, Ldil;->b:Lcxo;

    invoke-interface {v0}, Lcxo;->v_()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ldil;->i:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget v0, p0, Ldil;->h:I

    .line 303
    invoke-static {v0}, Ldgs;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 301
    goto :goto_0
.end method

.method private final d()V
    .locals 3

    .prologue
    .line 308
    iget v0, p0, Ldil;->j:I

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Ldil;->d:Lcom/android/mail/ui/search/MaterialSearchActionView;

    invoke-direct {p0}, Ldil;->c()Z

    move-result v1

    iget v2, p0, Ldil;->j:I

    invoke-virtual {v0, v1, v2}, Lcom/android/mail/ui/search/MaterialSearchActionView;->a(ZI)V

    .line 312
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Ldil;->d:Lcom/android/mail/ui/search/MaterialSearchActionView;

    .line 1105
    iget-object v0, v0, Lcom/android/mail/ui/search/MaterialSearchActionView;->q:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 158
    iput p2, p0, Ldil;->h:I

    .line 160
    iget-object v0, p0, Ldil;->b:Lcxo;

    iget v1, p0, Ldil;->h:I

    invoke-interface {v0, v1}, Lcxo;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    const/4 v0, 0x2

    invoke-virtual {p0, v0, v2}, Ldil;->a(IZ)V

    .line 167
    :goto_0
    return-void

    .line 162
    :cond_0
    if-nez p1, :cond_1

    .line 163
    iget v0, p0, Ldil;->i:I

    invoke-virtual {p0, v0, v2}, Ldil;->a(IZ)V

    goto :goto_0

    .line 165
    :cond_1
    invoke-virtual {p0, v2, v2}, Ldil;->a(IZ)V

    goto :goto_0
.end method

.method public final a(IZ)V
    .locals 9

    .prologue
    const/16 v2, 0x8

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 209
    if-ne p1, v5, :cond_0

    iget-object v3, p0, Ldil;->b:Lcxo;

    iget v4, p0, Ldil;->h:I

    .line 210
    invoke-interface {v3, v4}, Lcxo;->e(I)Z

    move-result v3

    if-nez v3, :cond_0

    move p1, v0

    .line 213
    :cond_0
    iget v7, p0, Ldil;->i:I

    .line 214
    iput p1, p0, Ldil;->i:I

    .line 216
    if-ne p1, v5, :cond_6

    move v6, v1

    .line 217
    :goto_0
    if-ne p1, v1, :cond_7

    move v5, v1

    .line 218
    :goto_1
    if-nez v5, :cond_1

    if-eqz v6, :cond_8

    :cond_1
    move v4, v1

    .line 220
    :goto_2
    if-eqz v4, :cond_9

    move v3, v0

    .line 221
    :goto_3
    if-eqz v5, :cond_2

    move v2, v0

    .line 222
    :cond_2
    if-eqz p2, :cond_a

    .line 223
    iget-object v8, p0, Ldil;->d:Lcom/android/mail/ui/search/MaterialSearchActionView;

    invoke-static {v8, v3}, Ldil;->a(Landroid/view/View;I)V

    .line 224
    iget-object v3, p0, Ldil;->e:Lcom/android/mail/ui/search/MaterialSearchSuggestionsList;

    invoke-static {v3, v2}, Ldil;->a(Landroid/view/View;I)V

    .line 229
    :goto_4
    iget-object v2, p0, Ldil;->d:Lcom/android/mail/ui/search/MaterialSearchActionView;

    .line 1109
    if-eqz v5, :cond_b

    .line 1110
    iget-object v3, v2, Lcom/android/mail/ui/search/MaterialSearchActionView;->q:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->requestFocus()Z

    .line 1111
    iget-object v3, v2, Lcom/android/mail/ui/search/MaterialSearchActionView;->l:Landroid/view/inputmethod/InputMethodManager;

    iget-object v2, v2, Lcom/android/mail/ui/search/MaterialSearchActionView;->q:Landroid/widget/EditText;

    invoke-virtual {v3, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 1115
    :goto_5
    if-eqz v4, :cond_3

    invoke-direct {p0}, Ldil;->c()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 233
    :cond_3
    :goto_6
    invoke-static {}, Ldoe;->e()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 234
    iget-object v2, p0, Ldil;->d:Lcom/android/mail/ui/search/MaterialSearchActionView;

    invoke-virtual {v2}, Lcom/android/mail/ui/search/MaterialSearchActionView;->getSystemUiVisibility()I

    move-result v2

    .line 235
    if-eqz v1, :cond_d

    .line 236
    and-int/lit16 v2, v2, -0x2001

    .line 240
    :goto_7
    iget-object v3, p0, Ldil;->d:Lcom/android/mail/ui/search/MaterialSearchActionView;

    invoke-virtual {v3, v2}, Lcom/android/mail/ui/search/MaterialSearchActionView;->setSystemUiVisibility(I)V

    .line 242
    :cond_4
    if-eqz v1, :cond_e

    sget v1, Lceb;->E:I

    .line 244
    :goto_8
    iget-object v2, p0, Ldil;->a:Lcom/android/mail/ui/MailActivity;

    invoke-static {v2, v1}, Ldof;->a(Landroid/app/Activity;I)V

    .line 247
    if-eqz v6, :cond_f

    .line 248
    invoke-direct {p0}, Ldil;->d()V

    .line 259
    :cond_5
    :goto_9
    iget-object v0, p0, Ldil;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldio;

    .line 260
    invoke-interface {v0, v7, p1}, Ldio;->b(II)V

    goto :goto_a

    :cond_6
    move v6, v0

    .line 216
    goto :goto_0

    :cond_7
    move v5, v0

    .line 217
    goto :goto_1

    :cond_8
    move v4, v0

    .line 218
    goto :goto_2

    :cond_9
    move v3, v2

    .line 220
    goto :goto_3

    .line 226
    :cond_a
    iget-object v8, p0, Ldil;->d:Lcom/android/mail/ui/search/MaterialSearchActionView;

    invoke-static {v8, v3}, Ldil;->b(Landroid/view/View;I)V

    .line 227
    iget-object v3, p0, Ldil;->e:Lcom/android/mail/ui/search/MaterialSearchSuggestionsList;

    invoke-static {v3, v2}, Ldil;->b(Landroid/view/View;I)V

    goto :goto_4

    .line 1113
    :cond_b
    iget-object v3, v2, Lcom/android/mail/ui/search/MaterialSearchActionView;->l:Landroid/view/inputmethod/InputMethodManager;

    iget-object v2, v2, Lcom/android/mail/ui/search/MaterialSearchActionView;->q:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v3, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_5

    :cond_c
    move v1, v0

    .line 1115
    goto :goto_6

    .line 238
    :cond_d
    or-int/lit16 v2, v2, 0x2000

    goto :goto_7

    .line 243
    :cond_e
    sget v1, Lceb;->V:I

    goto :goto_8

    .line 249
    :cond_f
    if-eqz v5, :cond_10

    .line 251
    iget-object v1, p0, Ldil;->d:Lcom/android/mail/ui/search/MaterialSearchActionView;

    invoke-virtual {v1, v0, v0}, Lcom/android/mail/ui/search/MaterialSearchActionView;->a(ZI)V

    goto :goto_9

    .line 254
    :cond_10
    iget v0, p0, Ldil;->h:I

    invoke-static {v0}, Ldgs;->c(I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 255
    iget-object v0, p0, Ldil;->d:Lcom/android/mail/ui/search/MaterialSearchActionView;

    invoke-virtual {v0}, Lcom/android/mail/ui/search/MaterialSearchActionView;->a()V

    goto :goto_9

    .line 262
    :cond_11
    return-void
.end method

.method public final a(Ldio;)V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Ldil;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 124
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 338
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 339
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 341
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    const-string v1, "search"

    iget-object v2, p0, Ldil;->d:Lcom/android/mail/ui/search/MaterialSearchActionView;

    .line 1143
    iget-object v2, v2, Lcom/android/mail/ui/search/MaterialSearchActionView;->q:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    int-to-long v2, v2

    const-string v4, "num_chars_inputted"

    .line 345
    invoke-virtual {p0}, Ldil;->b()Ljava/lang/String;

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

    .line 341
    invoke-interface/range {v0 .. v5}, Lcev;->b(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 346
    iget-object v0, p0, Ldil;->d:Lcom/android/mail/ui/search/MaterialSearchActionView;

    invoke-virtual {v0}, Lcom/android/mail/ui/search/MaterialSearchActionView;->a()V

    .line 347
    iget-object v0, p0, Ldil;->b:Lcxo;

    invoke-interface {v0, v6}, Lcxo;->b(Ljava/lang/String;)V

    .line 349
    :cond_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 377
    iget-object v0, p0, Ldil;->f:Ldii;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldil;->f:Ldii;

    invoke-virtual {v0}, Ldii;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 171
    iget v0, p0, Ldil;->j:I

    if-eq v0, p1, :cond_1

    .line 173
    iput p1, p0, Ldil;->j:I

    .line 174
    iget v0, p0, Ldil;->h:I

    invoke-static {v0}, Ldgs;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Ldil;->b:Lcxo;

    iget v1, p0, Ldil;->h:I

    invoke-interface {v0, v1}, Lcxo;->e(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 176
    const/4 v0, 0x0

    .line 177
    :goto_0
    iget-object v1, p0, Ldil;->d:Lcom/android/mail/ui/search/MaterialSearchActionView;

    invoke-static {v1, v0}, Ldil;->b(Landroid/view/View;I)V

    .line 179
    :cond_0
    invoke-direct {p0}, Ldil;->d()V

    .line 181
    :cond_1
    return-void

    .line 176
    :cond_2
    const/16 v0, 0x8

    goto :goto_0
.end method
