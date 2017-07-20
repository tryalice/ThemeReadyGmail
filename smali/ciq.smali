.class final Lciq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/text/Spanned;

.field public final synthetic b:Lcip;


# direct methods
.method constructor <init>(Lcip;Landroid/text/Spanned;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lciq;->b:Lcip;

    iput-object p2, p0, Lciq;->a:Landroid/text/Spanned;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 2
    iget-object v0, p0, Lciq;->b:Lcip;

    iget-object v0, v0, Lcip;->c:Lchy;

    iget-object v0, v0, Lchy;->Z:Lcom/android/mail/compose/RichBodyView;

    iget-object v1, p0, Lciq;->b:Lcip;

    iget-object v1, v1, Lcip;->c:Lchy;

    invoke-virtual {v0, v1}, Lcom/android/mail/compose/RichBodyView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 3
    iget-object v0, p0, Lciq;->b:Lcip;

    iget-object v0, v0, Lcip;->c:Lchy;

    iget-object v1, p0, Lciq;->a:Landroid/text/Spanned;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lchy;->b(Ljava/lang/CharSequence;Z)V

    .line 4
    iget-object v0, p0, Lciq;->b:Lcip;

    iget-object v0, v0, Lcip;->c:Lchy;

    iget-object v0, v0, Lchy;->Z:Lcom/android/mail/compose/RichBodyView;

    iget-object v1, p0, Lciq;->b:Lcip;

    iget-object v1, v1, Lcip;->c:Lchy;

    invoke-virtual {v0, v1}, Lcom/android/mail/compose/RichBodyView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 5
    iget-object v0, p0, Lciq;->b:Lcip;

    .line 7
    iget-object v1, v0, Lcip;->c:Lchy;

    iget-object v1, v1, Lchy;->Z:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v1, v3}, Lcom/android/mail/compose/RichBodyView;->setEnabled(Z)V

    .line 8
    iget-object v1, v0, Lcip;->c:Lchy;

    iget-object v1, v1, Lchy;->Z:Lcom/android/mail/compose/RichBodyView;

    sget v2, Lcaq;->V:I

    invoke-virtual {v1, v2}, Lcom/android/mail/compose/RichBodyView;->setHint(I)V

    .line 9
    iput-boolean v3, v0, Lcip;->b:Z

    .line 10
    return-void
.end method
