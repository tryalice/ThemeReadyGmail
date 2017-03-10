.class final Lcmc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lclt;


# direct methods
.method constructor <init>(Lclt;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcmc;->a:Lclt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 3
    sget-object v0, Lclt;->z:Ljava/lang/String;

    const-string v1, "ComposeArea tapped. Focusing on body and setting selection to the end"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4
    iget-object v0, p0, Lcmc;->a:Lclt;

    invoke-virtual {v0}, Lclt;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcmc;->a:Lclt;

    iget-object v0, v0, Lclt;->ac:Lcom/android/mail/compose/editwebview/EditWebView;

    invoke-virtual {v0}, Lcom/android/mail/compose/editwebview/EditWebView;->requestFocus()Z

    .line 6
    iget-object v0, p0, Lcmc;->a:Lclt;

    iget-object v0, v0, Lclt;->ac:Lcom/android/mail/compose/editwebview/EditWebView;

    .line 7
    new-instance v1, Lcnu;

    const-string v2, "setCaretEnd"

    invoke-direct {v1, v0, v2}, Lcnu;-><init>(Lcom/android/mail/compose/editwebview/EditWebView;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcnu;->a()V

    .line 11
    :goto_0
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcmc;->a:Lclt;

    iget-object v0, v0, Lclt;->ab:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v0}, Lcom/android/mail/compose/RichBodyView;->requestFocus()Z

    .line 10
    iget-object v0, p0, Lcmc;->a:Lclt;

    iget-object v0, v0, Lclt;->ab:Lcom/android/mail/compose/RichBodyView;

    iget-object v1, p0, Lcmc;->a:Lclt;

    iget-object v1, v1, Lclt;->ab:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v1}, Lcom/android/mail/compose/RichBodyView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/mail/compose/RichBodyView;->setSelection(I)V

    goto :goto_0
.end method
