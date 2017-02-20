.class final Lclz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/text/Spanned;

.field public final synthetic b:Lcly;


# direct methods
.method constructor <init>(Lcly;Landroid/text/Spanned;)V
    .locals 0

    .prologue
    .line 7180
    iput-object p1, p0, Lclz;->b:Lcly;

    iput-object p2, p0, Lclz;->a:Landroid/text/Spanned;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 7183
    iget-object v0, p0, Lclz;->b:Lcly;

    iget-object v0, v0, Lcly;->c:Lcli;

    iget-object v0, v0, Lcli;->ab:Lcom/android/mail/compose/RichBodyView;

    iget-object v1, p0, Lclz;->b:Lcly;

    iget-object v1, v1, Lcly;->c:Lcli;

    invoke-virtual {v0, v1}, Lcom/android/mail/compose/RichBodyView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7184
    iget-object v0, p0, Lclz;->b:Lcly;

    iget-object v0, v0, Lcly;->c:Lcli;

    iget-object v1, p0, Lclz;->a:Landroid/text/Spanned;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcli;->b(Ljava/lang/CharSequence;Z)V

    .line 7185
    iget-object v0, p0, Lclz;->b:Lcly;

    iget-object v0, v0, Lcly;->c:Lcli;

    iget-object v0, v0, Lcli;->ab:Lcom/android/mail/compose/RichBodyView;

    iget-object v1, p0, Lclz;->b:Lcly;

    iget-object v1, v1, Lcly;->c:Lcli;

    invoke-virtual {v0, v1}, Lcom/android/mail/compose/RichBodyView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7186
    iget-object v0, p0, Lclz;->b:Lcly;

    .line 27208
    iget-object v1, v0, Lcly;->c:Lcli;

    iget-object v1, v1, Lcli;->ab:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v1, v3}, Lcom/android/mail/compose/RichBodyView;->setEnabled(Z)V

    .line 27209
    iget-object v1, v0, Lcly;->c:Lcli;

    iget-object v1, v1, Lcli;->ab:Lcom/android/mail/compose/RichBodyView;

    sget v2, Lcel;->T:I

    invoke-virtual {v1, v2}, Lcom/android/mail/compose/RichBodyView;->setHint(I)V

    .line 27210
    iput-boolean v3, v0, Lcly;->b:Z

    .line 27211
    return-void
.end method
