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
    .line 40
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 4

    .prologue
    .line 97
    iget-object v0, p0, Lcom/android/mail/ui/ShortcutNameActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 99
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 100
    const-string v2, "extra_folder_click_intent"

    iget-object v3, p0, Lcom/android/mail/ui/ShortcutNameActivity;->c:Landroid/content/Intent;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 103
    const-string v2, "android.intent.extra.shortcut.NAME"

    iget-object v3, p0, Lcom/android/mail/ui/ShortcutNameActivity;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    if-lez v1, :cond_0

    .line 107
    iget-object v1, p0, Lcom/android/mail/ui/ShortcutNameActivity;->c:Landroid/content/Intent;

    const-string v2, "android.intent.extra.shortcut.NAME"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    :cond_0
    const/4 v0, -0x1

    iget-object v1, p0, Lcom/android/mail/ui/ShortcutNameActivity;->c:Landroid/content/Intent;

    invoke-virtual {p0, v0, v1}, Lcom/android/mail/ui/ShortcutNameActivity;->setResult(ILandroid/content/Intent;)V

    .line 111
    invoke-virtual {p0}, Lcom/android/mail/ui/ShortcutNameActivity;->finish()V

    .line 112
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 79
    sget v1, Lcee;->bA:I

    if-ne v1, v0, :cond_1

    .line 80
    invoke-direct {p0}, Lcom/android/mail/ui/ShortcutNameActivity;->a()V

    .line 1117
    :cond_0
    :goto_0
    return-void

    .line 81
    :cond_1
    sget v1, Lcee;->S:I

    if-ne v1, v0, :cond_0

    .line 1115
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/ShortcutNameActivity;->setResult(I)V

    .line 1116
    invoke-virtual {p0}, Lcom/android/mail/ui/ShortcutNameActivity;->finish()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 53
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 54
    sget v0, Lceg;->an:I

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/ShortcutNameActivity;->setContentView(I)V

    .line 56
    invoke-virtual {p0}, Lcom/android/mail/ui/ShortcutNameActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_folder_click_intent"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lcom/android/mail/ui/ShortcutNameActivity;->c:Landroid/content/Intent;

    .line 57
    invoke-virtual {p0}, Lcom/android/mail/ui/ShortcutNameActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_shortcut_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/ui/ShortcutNameActivity;->b:Ljava/lang/String;

    .line 59
    sget v0, Lcee;->bV:I

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/ShortcutNameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/android/mail/ui/ShortcutNameActivity;->a:Landroid/widget/EditText;

    .line 60
    iget-object v0, p0, Lcom/android/mail/ui/ShortcutNameActivity;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/android/mail/ui/ShortcutNameActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v0, p0, Lcom/android/mail/ui/ShortcutNameActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 64
    iget-object v0, p0, Lcom/android/mail/ui/ShortcutNameActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 65
    iget-object v0, p0, Lcom/android/mail/ui/ShortcutNameActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 66
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-static {v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 68
    sget v0, Lcee;->bA:I

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/ShortcutNameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    sget v0, Lcee;->S:I

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/ShortcutNameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    invoke-virtual {p0}, Lcom/android/mail/ui/ShortcutNameActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    sget v1, Lcei;->b:I

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setIcon(I)V

    .line 74
    :cond_0
    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    .line 89
    invoke-direct {p0}, Lcom/android/mail/ui/ShortcutNameActivity;->a()V

    .line 90
    const/4 v0, 0x1

    .line 92
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
