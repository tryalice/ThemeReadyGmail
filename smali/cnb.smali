.class final Lcnb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/text/Spanned;

.field public final synthetic b:Lcna;


# direct methods
.method constructor <init>(Lcna;Landroid/text/Spanned;)V
    .locals 0

    .prologue
    .line 7252
    iput-object p1, p0, Lcnb;->b:Lcna;

    iput-object p2, p0, Lcnb;->a:Landroid/text/Spanned;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 7255
    iget-object v0, p0, Lcnb;->b:Lcna;

    iget-object v0, v0, Lcna;->c:Lcmk;

    iget-object v0, v0, Lcmk;->ab:Lcom/android/mail/compose/RichBodyView;

    iget-object v1, p0, Lcnb;->b:Lcna;

    iget-object v1, v1, Lcna;->c:Lcmk;

    invoke-virtual {v0, v1}, Lcom/android/mail/compose/RichBodyView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7256
    iget-object v0, p0, Lcnb;->b:Lcna;

    iget-object v0, v0, Lcna;->c:Lcmk;

    iget-object v1, p0, Lcnb;->a:Landroid/text/Spanned;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcmk;->b(Ljava/lang/CharSequence;Z)V

    .line 7257
    iget-object v0, p0, Lcnb;->b:Lcna;

    iget-object v0, v0, Lcna;->c:Lcmk;

    iget-object v0, v0, Lcmk;->ab:Lcom/android/mail/compose/RichBodyView;

    iget-object v1, p0, Lcnb;->b:Lcna;

    iget-object v1, v1, Lcna;->c:Lcmk;

    invoke-virtual {v0, v1}, Lcom/android/mail/compose/RichBodyView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7258
    iget-object v0, p0, Lcnb;->b:Lcna;

    .line 27280
    iget-object v1, v0, Lcna;->c:Lcmk;

    iget-object v1, v1, Lcmk;->ab:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v1, v3}, Lcom/android/mail/compose/RichBodyView;->setEnabled(Z)V

    .line 27281
    iget-object v1, v0, Lcna;->c:Lcmk;

    iget-object v1, v1, Lcmk;->ab:Lcom/android/mail/compose/RichBodyView;

    sget v2, Lcfk;->U:I

    invoke-virtual {v1, v2}, Lcom/android/mail/compose/RichBodyView;->setHint(I)V

    .line 27282
    iput-boolean v3, v0, Lcna;->b:Z

    .line 27283
    return-void
.end method
