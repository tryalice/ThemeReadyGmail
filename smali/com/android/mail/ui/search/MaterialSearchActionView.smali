.class public Lcom/android/mail/ui/search/MaterialSearchActionView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:Landroid/graphics/drawable/Drawable;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public k:Ldjv;

.field public l:Landroid/view/inputmethod/InputMethodManager;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Landroid/widget/ImageView;

.field public q:Landroid/widget/EditText;

.field public r:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/mail/ui/search/MaterialSearchActionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const v3, 0x7f0a0068 # @color/background_floating_material_light

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lcom/android/mail/ui/search/MaterialSearchActionView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 5
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v1, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->a:Landroid/graphics/drawable/Drawable;

    .line 6
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    sget v2, Lceh;->J:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v1, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->b:Landroid/graphics/drawable/Drawable;

    .line 7
    sget v1, Lcej;->a:I

    iput v1, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->c:I

    .line 8
    sget v1, Lcej;->a:I

    iput v1, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->d:I

    .line 9
    sget v1, Lcej;->p:I

    iput v1, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->e:I

    .line 10
    sget v1, Lcej;->q:I

    iput v1, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->f:I

    .line 11
    sget v1, Lcej;->ah:I

    iput v1, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->g:I

    .line 12
    sget v1, Lcej;->ai:I

    iput v1, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->h:I

    .line 13
    sget v1, Lceh;->V:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->i:I

    .line 14
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->j:I

    .line 15
    return-void
.end method

.method private final a(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/android/mail/ui/search/MaterialSearchActionView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 56
    invoke-virtual {p0}, Lcom/android/mail/ui/search/MaterialSearchActionView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lbqv;->a(Landroid/content/Context;)Z

    move-result v1

    .line 57
    iget-boolean v2, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->m:Z

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-gtz v2, :cond_0

    if-nez v1, :cond_2

    .line 58
    :cond_0
    iget-boolean v1, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->o:Z

    if-eqz v1, :cond_1

    .line 59
    iget-object v1, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->r:Landroid/widget/ImageView;

    iget v2, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->f:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 61
    :goto_0
    iget-object v1, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->r:Landroid/widget/ImageView;

    sget v2, Lcer;->fH:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->n:Z

    .line 68
    :goto_1
    return-void

    .line 60
    :cond_1
    iget-object v1, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->r:Landroid/widget/ImageView;

    iget v2, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->e:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 63
    :cond_2
    iget-boolean v1, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->o:Z

    if-eqz v1, :cond_3

    .line 64
    iget-object v1, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->r:Landroid/widget/ImageView;

    iget v2, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->h:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 66
    :goto_2
    iget-object v1, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->r:Landroid/widget/ImageView;

    sget v2, Lcer;->fN:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 67
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->n:Z

    goto :goto_1

    .line 65
    :cond_3
    iget-object v1, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->r:Landroid/widget/ImageView;

    iget v2, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->g:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->q:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 17
    return-void
.end method

.method public final a(ZI)V
    .locals 3

    .prologue
    .line 18
    iput-boolean p1, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->o:Z

    .line 19
    invoke-virtual {p0}, Lcom/android/mail/ui/search/MaterialSearchActionView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 20
    if-eqz p1, :cond_1

    .line 21
    iget-object v1, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1}, Lcom/android/mail/ui/search/MaterialSearchActionView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    iget-object v1, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->p:Landroid/widget/ImageView;

    iget v2, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->d:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 23
    iget-object v1, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->q:Landroid/widget/EditText;

    iget v2, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->j:I

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 24
    invoke-static {p0}, Ldpq;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 26
    invoke-virtual {p0, v1}, Lcom/android/mail/ui/search/MaterialSearchActionView;->getLocationInWindow([I)V

    .line 27
    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {p0}, Lcom/android/mail/ui/search/MaterialSearchActionView;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    sub-int/2addr v1, p2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34
    :goto_0
    iget-object v1, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->q:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/mail/ui/search/MaterialSearchActionView;->a(Ljava/lang/CharSequence;)V

    .line 35
    invoke-virtual {p0, v0}, Lcom/android/mail/ui/search/MaterialSearchActionView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    return-void

    .line 29
    :cond_0
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1}, Lcom/android/mail/ui/search/MaterialSearchActionView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    iget-object v1, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->p:Landroid/widget/ImageView;

    iget v2, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->c:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 32
    iget-object v1, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->q:Landroid/widget/EditText;

    iget v2, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->i:I

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 33
    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 75
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 76
    iget-object v0, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->p:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_2

    .line 77
    iget-object v0, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->k:Ldjv;

    .line 78
    iget v1, v0, Ldjv;->h:I

    invoke-static {v1}, Ldhz;->c(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 79
    iget-object v1, v0, Ldjv;->a:Lcom/android/mail/ui/MailActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/android/mail/ui/MailActivity;->setResult(I)V

    .line 80
    iget-object v0, v0, Ldjv;->a:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->finish()V

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 81
    :cond_1
    iget-object v1, v0, Ldjv;->d:Lcom/android/mail/ui/search/MaterialSearchActionView;

    invoke-virtual {v1}, Lcom/android/mail/ui/search/MaterialSearchActionView;->a()V

    .line 83
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Ldjv;->a(IZ)V

    goto :goto_0

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->r:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_4

    .line 87
    iget-boolean v0, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->n:Z

    if-eqz v0, :cond_3

    .line 88
    iget-object v0, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->q:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v0, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->k:Ldjv;

    .line 90
    invoke-virtual {v0, v4, v4}, Ldjv;->a(IZ)V

    goto :goto_0

    .line 92
    :cond_3
    iget-object v0, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->k:Ldjv;

    .line 93
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 94
    const-string v2, "android.speech.extra.LANGUAGE_MODEL"

    const-string v3, "free_form"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    const-string v2, "android.speech.extra.LANGUAGE"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    :try_start_0
    iget-object v2, v0, Ldjv;->a:Lcom/android/mail/ui/MailActivity;

    const/4 v3, 0x4

    invoke-virtual {v2, v1, v3}, Lcom/android/mail/ui/MailActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 99
    :catch_0
    move-exception v1

    iget-object v1, v0, Ldjv;->a:Lcom/android/mail/ui/MailActivity;

    .line 100
    invoke-virtual {v1}, Lcom/android/mail/ui/MailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcer;->hm:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 101
    iget-object v0, v0, Ldjv;->a:Lcom/android/mail/ui/MailActivity;

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 103
    :cond_4
    iget-object v0, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->q:Landroid/widget/EditText;

    if-ne p1, v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->k:Ldjv;

    .line 105
    invoke-virtual {v0, v4, v4}, Ldjv;->a(IZ)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 37
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 38
    invoke-virtual {p0}, Lcom/android/mail/ui/search/MaterialSearchActionView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->l:Landroid/view/inputmethod/InputMethodManager;

    .line 39
    sget v0, Lcek;->eL:I

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/search/MaterialSearchActionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->p:Landroid/widget/ImageView;

    .line 40
    iget-object v0, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    sget v0, Lcek;->eN:I

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/search/MaterialSearchActionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->q:Landroid/widget/EditText;

    .line 42
    iget-object v0, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->q:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 43
    iget-object v0, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->q:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    iget-object v0, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->q:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 45
    invoke-static {}, Ldpp;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->q:Landroid/widget/EditText;

    new-instance v1, Ldjq;

    invoke-direct {v1}, Ldjq;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 47
    :cond_0
    sget v0, Lcek;->eM:I

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/search/MaterialSearchActionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->r:Landroid/widget/ImageView;

    .line 48
    iget-object v0, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iget-object v0, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->q:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/mail/ui/search/MaterialSearchActionView;->a(Ljava/lang/CharSequence;)V

    .line 50
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    .line 108
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x42

    if-ne p2, v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->k:Ldjv;

    invoke-virtual {v0}, Ldjv;->b()Ljava/lang/String;

    move-result-object v3

    .line 110
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    const-string v1, "search"

    const-string v2, "search_source"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "_user_input"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 111
    iget-object v0, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->k:Ldjv;

    iget-object v1, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->q:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "user_input"

    invoke-virtual {v0, v1, v2}, Ldjv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->k:Ldjv;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 71
    iget-object v0, v0, Ldjv;->e:Lcom/android/mail/ui/search/MaterialSearchSuggestionsList;

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/search/MaterialSearchSuggestionsList;->a(Ljava/lang/String;)V

    .line 73
    invoke-direct {p0, p1}, Lcom/android/mail/ui/search/MaterialSearchActionView;->a(Ljava/lang/CharSequence;)V

    .line 74
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .prologue
    .line 51
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 52
    if-nez p1, :cond_0

    .line 53
    iget-object v0, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->q:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->q:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 54
    :cond_0
    return-void
.end method
