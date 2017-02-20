.class final Lgwm;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lgwk;


# direct methods
.method constructor <init>(Lgwk;)V
    .locals 0

    .prologue
    .line 376
    iput-object p1, p0, Lgwm;->a:Lgwk;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 382
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 383
    check-cast p1, Landroid/widget/TextView;

    .line 384
    const v0, 0x7fffffff

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 385
    iget-object v0, p0, Lgwm;->a:Lgwk;

    invoke-virtual {v0}, Lgwk;->g()Ljyv;

    move-result-object v0

    .line 386
    if-nez v0, :cond_1

    .line 392
    :cond_0
    :goto_0
    return-void

    .line 389
    :cond_1
    iget-object v1, p0, Lgwm;->a:Lgwk;

    .line 10053
    iget-object v1, v1, Lgwk;->c:Lhle;

    .line 22007
    iget-object v2, v0, Ljyv;->h:Ljava/lang/String;

    const/4 v3, 0x0

    .line 32116
    iget-object v0, v0, Ljyv;->i:Ljava/lang/String;

    .line 389
    invoke-interface {v1, v2, v3, v0}, Lhle;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    .prologue
    .line 378
    return-void
.end method
