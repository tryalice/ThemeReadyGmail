.class final Lcms;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcmk;


# direct methods
.method constructor <init>(Lcmk;)V
    .locals 0

    .prologue
    .line 2869
    iput-object p1, p0, Lcms;->a:Lcmk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 10221
    sget-object v0, Lcmk;->z:Ljava/lang/String;

    const-string v1, "ComposeArea tapped. Focusing on body and setting selection to the end"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2874
    iget-object v0, p0, Lcms;->a:Lcmk;

    invoke-virtual {v0}, Lcmk;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2875
    iget-object v0, p0, Lcms;->a:Lcmk;

    iget-object v0, v0, Lcmk;->ac:Lcom/android/mail/compose/editwebview/EditWebView;

    invoke-virtual {v0}, Lcom/android/mail/compose/editwebview/EditWebView;->requestFocus()Z

    .line 2876
    iget-object v0, p0, Lcms;->a:Lcmk;

    iget-object v0, v0, Lcmk;->ac:Lcom/android/mail/compose/editwebview/EditWebView;

    .line 20549
    new-instance v1, Lcoi;

    const-string v2, "setCaretEnd"

    invoke-direct {v1, v0, v2}, Lcoi;-><init>(Lcom/android/mail/compose/editwebview/EditWebView;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcoi;->a()V

    .line 20550
    :goto_0
    return-void

    .line 2878
    :cond_0
    iget-object v0, p0, Lcms;->a:Lcmk;

    iget-object v0, v0, Lcmk;->ab:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v0}, Lcom/android/mail/compose/RichBodyView;->requestFocus()Z

    .line 2879
    iget-object v0, p0, Lcms;->a:Lcmk;

    iget-object v0, v0, Lcmk;->ab:Lcom/android/mail/compose/RichBodyView;

    iget-object v1, p0, Lcms;->a:Lcmk;

    iget-object v1, v1, Lcmk;->ab:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v1}, Lcom/android/mail/compose/RichBodyView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/mail/compose/RichBodyView;->setSelection(I)V

    goto :goto_0
.end method
