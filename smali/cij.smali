.class final Lcij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lchy;


# direct methods
.method constructor <init>(Lchy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcij;->a:Lchy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    sget-object v0, Lchy;->y:Ljava/lang/String;

    .line 3
    const-string v1, "ComposeArea tapped. Focusing on body and setting selection to the end"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 4
    invoke-static {v0, v1, v2}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 5
    iget-object v0, p0, Lcij;->a:Lchy;

    invoke-virtual {v0}, Lchy;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcij;->a:Lchy;

    iget-object v0, v0, Lchy;->aa:Lcom/android/mail/compose/editwebview/EditWebView;

    invoke-virtual {v0}, Lcom/android/mail/compose/editwebview/EditWebView;->requestFocus()Z

    .line 7
    iget-object v0, p0, Lcij;->a:Lchy;

    iget-object v0, v0, Lchy;->aa:Lcom/android/mail/compose/editwebview/EditWebView;

    .line 8
    new-instance v1, Lcnt;

    const-string v2, "setCaretEnd"

    invoke-direct {v1, v0, v2}, Lcnt;-><init>(Lcnw;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcnt;->a()V

    .line 12
    :goto_0
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcij;->a:Lchy;

    iget-object v0, v0, Lchy;->Z:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v0}, Lcom/android/mail/compose/RichBodyView;->requestFocus()Z

    .line 11
    iget-object v0, p0, Lcij;->a:Lchy;

    iget-object v0, v0, Lchy;->Z:Lcom/android/mail/compose/RichBodyView;

    iget-object v1, p0, Lcij;->a:Lchy;

    iget-object v1, v1, Lchy;->Z:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v1}, Lcom/android/mail/compose/RichBodyView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/mail/compose/RichBodyView;->setSelection(I)V

    goto :goto_0
.end method
