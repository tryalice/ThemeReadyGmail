.class public Lcom/android/mail/ui/ShortcutNameActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public a:Landroid/widget/EditText;

.field public b:Ljava/lang/String;

.field public c:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 4

    .prologue
    .line 30
    iget-object v0, p0, Lcom/android/mail/ui/ShortcutNameActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 31
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 32
    const-string v2, "extra_folder_click_intent"

    iget-object v3, p0, Lcom/android/mail/ui/ShortcutNameActivity;->c:Landroid/content/Intent;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 33
    const-string v2, "android.intent.extra.shortcut.NAME"

    iget-object v3, p0, Lcom/android/mail/ui/ShortcutNameActivity;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    if-lez v1, :cond_0

    .line 36
    iget-object v1, p0, Lcom/android/mail/ui/ShortcutNameActivity;->c:Landroid/content/Intent;

    const-string v2, "android.intent.extra.shortcut.NAME"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    :cond_0
    const/4 v0, -0x1

    iget-object v1, p0, Lcom/android/mail/ui/ShortcutNameActivity;->c:Landroid/content/Intent;

    invoke-virtual {p0, v0, v1}, Lcom/android/mail/ui/ShortcutNameActivity;->setResult(ILandroid/content/Intent;)V

    .line 38
    invoke-virtual {p0}, Lcom/android/mail/ui/ShortcutNameActivity;->finish()V

    .line 39
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 19
    sget v1, Lcdm;->bB:I

    if-ne v1, v0, :cond_1

    .line 20
    invoke-direct {p0}, Lcom/android/mail/ui/ShortcutNameActivity;->a()V

    .line 25
    :cond_0
    :goto_0
    return-void

    .line 21
    :cond_1
    sget v1, Lcdm;->T:I

    if-ne v1, v0, :cond_0

    .line 23
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/ShortcutNameActivity;->setResult(I)V

    .line 24
    invoke-virtual {p0}, Lcom/android/mail/ui/ShortcutNameActivity;->finish()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    sget v0, Lcdo;->av:I

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/ShortcutNameActivity;->setContentView(I)V

    .line 4
    invoke-virtual {p0}, Lcom/android/mail/ui/ShortcutNameActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_folder_click_intent"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lcom/android/mail/ui/ShortcutNameActivity;->c:Landroid/content/Intent;

    .line 5
    invoke-virtual {p0}, Lcom/android/mail/ui/ShortcutNameActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_shortcut_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/ui/ShortcutNameActivity;->b:Ljava/lang/String;

    .line 6
    sget v0, Lcdm;->bX:I

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/ShortcutNameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/android/mail/ui/ShortcutNameActivity;->a:Landroid/widget/EditText;

    .line 7
    iget-object v0, p0, Lcom/android/mail/ui/ShortcutNameActivity;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/android/mail/ui/ShortcutNameActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/android/mail/ui/ShortcutNameActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 9
    iget-object v0, p0, Lcom/android/mail/ui/ShortcutNameActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 10
    iget-object v0, p0, Lcom/android/mail/ui/ShortcutNameActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-static {v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 12
    sget v0, Lcdm;->bB:I

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/ShortcutNameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    sget v0, Lcdm;->T:I

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/ShortcutNameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-virtual {p0}, Lcom/android/mail/ui/ShortcutNameActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    sget v1, Lcdq;->b:I

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setIcon(I)V

    .line 17
    :cond_0
    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    .line 27
    invoke-direct {p0}, Lcom/android/mail/ui/ShortcutNameActivity;->a()V

    .line 28
    const/4 v0, 0x1

    .line 29
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
