.class final Lclq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/text/Spanned;

.field public final synthetic b:Lclp;


# direct methods
.method constructor <init>(Lclp;Landroid/text/Spanned;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lclq;->b:Lclp;

    iput-object p2, p0, Lclq;->a:Landroid/text/Spanned;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 2
    iget-object v0, p0, Lclq;->b:Lclp;

    iget-object v0, v0, Lclp;->c:Lcky;

    iget-object v0, v0, Lcky;->ac:Lcom/android/mail/compose/RichBodyView;

    iget-object v1, p0, Lclq;->b:Lclp;

    iget-object v1, v1, Lclp;->c:Lcky;

    invoke-virtual {v0, v1}, Lcom/android/mail/compose/RichBodyView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 3
    iget-object v0, p0, Lclq;->b:Lclp;

    iget-object v0, v0, Lclp;->c:Lcky;

    iget-object v1, p0, Lclq;->a:Landroid/text/Spanned;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcky;->b(Ljava/lang/CharSequence;Z)V

    .line 4
    iget-object v0, p0, Lclq;->b:Lclp;

    iget-object v0, v0, Lclp;->c:Lcky;

    iget-object v0, v0, Lcky;->ac:Lcom/android/mail/compose/RichBodyView;

    iget-object v1, p0, Lclq;->b:Lclp;

    iget-object v1, v1, Lclp;->c:Lcky;

    invoke-virtual {v0, v1}, Lcom/android/mail/compose/RichBodyView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 5
    iget-object v0, p0, Lclq;->b:Lclp;

    .line 7
    iget-object v1, v0, Lclp;->c:Lcky;

    iget-object v1, v1, Lcky;->ac:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v1, v3}, Lcom/android/mail/compose/RichBodyView;->setEnabled(Z)V

    .line 8
    iget-object v1, v0, Lclp;->c:Lcky;

    iget-object v1, v1, Lcky;->ac:Lcom/android/mail/compose/RichBodyView;

    sget v2, Lcdt;->T:I

    invoke-virtual {v1, v2}, Lcom/android/mail/compose/RichBodyView;->setHint(I)V

    .line 9
    iput-boolean v3, v0, Lclp;->b:Z

    .line 10
    return-void
.end method
