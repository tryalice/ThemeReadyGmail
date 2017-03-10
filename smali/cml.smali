.class final Lcml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/text/Spanned;

.field public final synthetic b:Lcmk;


# direct methods
.method constructor <init>(Lcmk;Landroid/text/Spanned;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcml;->b:Lcmk;

    iput-object p2, p0, Lcml;->a:Landroid/text/Spanned;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 2
    iget-object v0, p0, Lcml;->b:Lcmk;

    iget-object v0, v0, Lcmk;->c:Lclt;

    iget-object v0, v0, Lclt;->ab:Lcom/android/mail/compose/RichBodyView;

    iget-object v1, p0, Lcml;->b:Lcmk;

    iget-object v1, v1, Lcmk;->c:Lclt;

    invoke-virtual {v0, v1}, Lcom/android/mail/compose/RichBodyView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 3
    iget-object v0, p0, Lcml;->b:Lcmk;

    iget-object v0, v0, Lcmk;->c:Lclt;

    iget-object v1, p0, Lcml;->a:Landroid/text/Spanned;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lclt;->b(Ljava/lang/CharSequence;Z)V

    .line 4
    iget-object v0, p0, Lcml;->b:Lcmk;

    iget-object v0, v0, Lcmk;->c:Lclt;

    iget-object v0, v0, Lclt;->ab:Lcom/android/mail/compose/RichBodyView;

    iget-object v1, p0, Lcml;->b:Lcmk;

    iget-object v1, v1, Lcmk;->c:Lclt;

    invoke-virtual {v0, v1}, Lcom/android/mail/compose/RichBodyView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 5
    iget-object v0, p0, Lcml;->b:Lcmk;

    .line 7
    iget-object v1, v0, Lcmk;->c:Lclt;

    iget-object v1, v1, Lclt;->ab:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v1, v3}, Lcom/android/mail/compose/RichBodyView;->setEnabled(Z)V

    .line 8
    iget-object v1, v0, Lcmk;->c:Lclt;

    iget-object v1, v1, Lclt;->ab:Lcom/android/mail/compose/RichBodyView;

    sget v2, Lcer;->U:I

    invoke-virtual {v1, v2}, Lcom/android/mail/compose/RichBodyView;->setHint(I)V

    .line 9
    iput-boolean v3, v0, Lcmk;->b:Z

    .line 11
    return-void
.end method
