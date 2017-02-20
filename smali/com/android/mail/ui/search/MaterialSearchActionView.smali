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

.field public k:Ldil;

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
    .line 73
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/mail/ui/search/MaterialSearchActionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 74
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const v3, 0x7f0a0068 # @color/background_floating_material_light

    .line 77
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 79
    invoke-virtual {p0}, Lcom/android/mail/ui/search/MaterialSearchActionView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 80
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v1, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->a:Landroid/graphics/drawable/Drawable;

    .line 81
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    sget v2, Lceb;->J:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v1, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->b:Landroid/graphics/drawable/Drawable;

    .line 82
    sget v1, Lced;->a:I

    iput v1, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->c:I

    .line 83
    sget v1, Lced;->a:I

    iput v1, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->d:I

    .line 84
    sget v1, Lced;->p:I

    iput v1, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->e:I

    .line 85
    sget v1, Lced;->q:I

    iput v1, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->f:I

    .line 86
    sget v1, Lced;->ah:I

    iput v1, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->g:I

    .line 87
    sget v1, Lced;->ai:I

    iput v1, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->h:I

    .line 88
    sget v1, Lceb;->U:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->i:I

    .line 89
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->j:I

    .line 90
    return-void
.end method

.method private final a(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 196
    invoke-virtual {p0}, Lcom/android/mail/ui/search/MaterialSearchActionView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 197
    invoke-virtual {p0}, Lcom/android/mail/ui/search/MaterialSearchActionView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lbqn;->a(Landroid/content/Context;)Z

    move-result v1

    .line 198
    iget-boolean v2, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->m:Z

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-gtz v2, :cond_0

    if-nez v1, :cond_2

    .line 199
    :cond_0
    iget-boolean v1, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->o:Z

    if-eqz v1, :cond_1

    .line 200
    iget-object v1, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->r:Landroid/widget/ImageView;

    iget v2, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->f:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 204
    :goto_0
    iget-object v1, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->r:Landroid/widget/ImageView;

    sget v2, Lcel;->fs:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 205
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->n:Z

    .line 215
    :goto_1
    return-void

    .line 202
    :cond_1
    iget-object v1, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->r:Landroid/widget/ImageView;

    iget v2, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->e:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 207
    :cond_2
    iget-boolean v1, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->o:Z

    if-eqz v1, :cond_3

    .line 208
    iget-object v1, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->r:Landroid/widget/ImageView;

    iget v2, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->h:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 212
    :goto_2
    iget-object v1, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->r:Landroid/widget/ImageView;

    sget v2, Lcel;->fy:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 213
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->n:Z

    goto :goto_1

    .line 210
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
    .line 101
    iget-object v0, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->q:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 102
    return-void
.end method

.method public final a(ZI)V
    .locals 3

    .prologue
    .line 118
    iput-boolean p1, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->o:Z

    .line 119
    invoke-virtual {p0}, Lcom/android/mail/ui/search/MaterialSearchActionView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 120
    if-eqz p1, :cond_1

    .line 121
    iget-object v1, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1}, Lcom/android/mail/ui/search/MaterialSearchActionView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 122
    iget-object v1, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->p:Landroid/widget/ImageView;

    iget v2, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->d:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 123
    iget-object v1, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->q:Landroid/widget/EditText;

    iget v2, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->j:I

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 125
    invoke-static {p0}, Ldof;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 126
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 127
    invoke-virtual {p0, v1}, Lcom/android/mail/ui/search/MaterialSearchActionView;->getLocationInWindow([I)V

    .line 128
    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {p0}, Lcom/android/mail/ui/search/MaterialSearchActionView;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    sub-int/2addr v1, p2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 138
    :goto_0
    iget-object v1, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->q:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/mail/ui/search/MaterialSearchActionView;->a(Ljava/lang/CharSequence;)V

    .line 139
    invoke-virtual {p0, v0}, Lcom/android/mail/ui/search/MaterialSearchActionView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    return-void

    .line 130
    :cond_0
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    .line 133
    :cond_1
    iget-object v1, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1}, Lcom/android/mail/ui/search/MaterialSearchActionView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 134
    iget-object v1, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->p:Landroid/widget/ImageView;

    iget v2, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->c:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 135
    iget-object v1, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->q:Landroid/widget/EditText;

    iget v2, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->i:I

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 136
    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 231
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 220
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 235
    iget-object v0, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->p:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_2

    .line 236
    iget-object v0, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->k:Ldil;

    .line 1323
    iget v1, v0, Ldil;->h:I

    invoke-static {v1}, Ldgs;->c(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1324
    iget-object v1, v0, Ldil;->a:Lcom/android/mail/ui/MailActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/android/mail/ui/MailActivity;->setResult(I)V

    .line 1325
    iget-object v0, v0, Ldil;->a:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->finish()V

    .line 5202
    :cond_0
    :goto_0
    return-void

    .line 1327
    :cond_1
    iget-object v1, v0, Ldil;->d:Lcom/android/mail/ui/search/MaterialSearchActionView;

    invoke-virtual {v1}, Lcom/android/mail/ui/search/MaterialSearchActionView;->a()V

    .line 2201
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Ldil;->a(IZ)V

    goto :goto_0

    .line 237
    :cond_2
    iget-object v0, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->r:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_4

    .line 238
    iget-boolean v0, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->n:Z

    if-eqz v0, :cond_3

    .line 239
    iget-object v0, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->q:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 240
    iget-object v0, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->k:Ldil;

    .line 3201
    invoke-virtual {v0, v4, v4}, Ldil;->a(IZ)V

    goto :goto_0

    .line 243
    :cond_3
    iget-object v0, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->k:Ldil;

    .line 4352
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4353
    const-string v2, "android.speech.extra.LANGUAGE_MODEL"

    const-string v3, "free_form"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4355
    const-string v2, "android.speech.extra.LANGUAGE"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4359
    :try_start_0
    iget-object v2, v0, Ldil;->a:Lcom/android/mail/ui/MailActivity;

    const/4 v3, 0x4

    invoke-virtual {v2, v1, v3}, Lcom/android/mail/ui/MailActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4362
    :catch_0
    move-exception v1

    iget-object v1, v0, Ldil;->a:Lcom/android/mail/ui/MailActivity;

    .line 4363
    invoke-virtual {v1}, Lcom/android/mail/ui/MailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcel;->gX:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4364
    iget-object v0, v0, Ldil;->a:Lcom/android/mail/ui/MailActivity;

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 245
    :cond_4
    iget-object v0, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->q:Landroid/widget/EditText;

    if-ne p1, v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->k:Ldil;

    .line 5201
    invoke-virtual {v0, v4, v4}, Ldil;->a(IZ)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 148
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 150
    invoke-virtual {p0}, Lcom/android/mail/ui/search/MaterialSearchActionView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->l:Landroid/view/inputmethod/InputMethodManager;

    .line 151
    sget v0, Lcee;->eG:I

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/search/MaterialSearchActionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->p:Landroid/widget/ImageView;

    .line 152
    iget-object v0, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    sget v0, Lcee;->eI:I

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/search/MaterialSearchActionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->q:Landroid/widget/EditText;

    .line 154
    iget-object v0, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->q:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 155
    iget-object v0, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->q:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    iget-object v0, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->q:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 157
    invoke-static {}, Ldoe;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->q:Landroid/widget/EditText;

    new-instance v1, Ldig;

    invoke-direct {v1}, Ldig;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 180
    :cond_0
    sget v0, Lcee;->eH:I

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/search/MaterialSearchActionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->r:Landroid/widget/ImageView;

    .line 181
    iget-object v0, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    iget-object v0, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->q:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/mail/ui/search/MaterialSearchActionView;->a(Ljava/lang/CharSequence;)V

    .line 183
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    .line 254
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x42

    if-ne p2, v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->k:Ldil;

    invoke-virtual {v0}, Ldil;->b()Ljava/lang/String;

    move-result-object v3

    .line 256
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    const-string v1, "search"

    const-string v2, "search_source"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "_user_input"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 257
    iget-object v0, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->k:Ldil;

    iget-object v1, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->q:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "user_input"

    invoke-virtual {v0, v1, v2}, Ldil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->k:Ldil;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1315
    iget-object v0, v0, Ldil;->e:Lcom/android/mail/ui/search/MaterialSearchSuggestionsList;

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/search/MaterialSearchSuggestionsList;->a(Ljava/lang/String;)V

    .line 1316
    invoke-direct {p0, p1}, Lcom/android/mail/ui/search/MaterialSearchActionView;->a(Ljava/lang/CharSequence;)V

    .line 226
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .prologue
    .line 187
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 190
    if-nez p1, :cond_0

    .line 191
    iget-object v0, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->q:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->q:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 193
    :cond_0
    return-void
.end method
