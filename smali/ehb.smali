.class public final synthetic Lehb;
.super Ljava/lang/Object;

# interfaces
.implements Lkmt;


# instance fields
.field public final a:Lcom/google/android/gm/ComposeActivityGmail;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/ComposeActivityGmail;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lehb;->a:Lcom/google/android/gm/ComposeActivityGmail;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lknv;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lehb;->a:Lcom/google/android/gm/ComposeActivityGmail;

    check-cast p1, Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gm/ComposeActivityGmail;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lcom/google/android/gm/ComposeActivityGmail;->aa:Lcom/android/mail/compose/editwebview/EditWebView;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Lcrg;

    const-string v3, "insertDriveChip"

    invoke-direct {v2, v0, v3}, Lcrg;-><init>(Lcrj;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcrg;->a(Ljava/lang/Object;)Lcrg;

    move-result-object v0

    invoke-virtual {v0}, Lcrg;->a()V

    .line 14
    :goto_0
    invoke-static {}, Ljog;->a()Lknv;

    move-result-object v0

    .line 15
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    const-string v2, "\n"

    .line 7
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 8
    iget-object v2, v0, Lcom/google/android/gm/ComposeActivityGmail;->Z:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v2}, Lcom/android/mail/compose/RichBodyView;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    .line 9
    iget-object v3, v0, Lcom/google/android/gm/ComposeActivityGmail;->Z:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v3}, Lcom/android/mail/compose/RichBodyView;->hasSelection()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    iget-object v3, v0, Lcom/google/android/gm/ComposeActivityGmail;->Z:Lcom/android/mail/compose/RichBodyView;

    .line 11
    invoke-virtual {v3}, Lcom/android/mail/compose/RichBodyView;->getSelectionStart()I

    move-result v3

    iget-object v0, v0, Lcom/google/android/gm/ComposeActivityGmail;->Z:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v0}, Lcom/android/mail/compose/RichBodyView;->getSelectionEnd()I

    move-result v0

    .line 12
    invoke-interface {v2, v3, v0, v1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, v0, Lcom/google/android/gm/ComposeActivityGmail;->Z:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v0}, Lcom/android/mail/compose/RichBodyView;->getSelectionStart()I

    move-result v0

    invoke-interface {v2, v0, v1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_0
.end method
