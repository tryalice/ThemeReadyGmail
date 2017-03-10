.class final Lgyt;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lgyr;


# direct methods
.method constructor <init>(Lgyr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgyt;->a:Lgyr;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 3
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Landroid/widget/TextView;

    .line 5
    const v0, 0x7fffffff

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 6
    iget-object v0, p0, Lgyt;->a:Lgyr;

    invoke-virtual {v0}, Lgyr;->g()Lkca;

    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 15
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    iget-object v1, p0, Lgyt;->a:Lgyr;

    .line 10
    iget-object v1, v1, Lgyr;->c:Lhok;

    .line 12
    iget-object v2, v0, Lkca;->f:Ljava/lang/String;

    const/4 v3, 0x0

    .line 13
    iget-object v0, v0, Lkca;->g:Ljava/lang/String;

    .line 14
    invoke-interface {v1, v2, v3, v0}, Lhok;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method
