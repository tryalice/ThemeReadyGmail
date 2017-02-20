.class public final Lcus;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final a:Lchj;


# direct methods
.method public constructor <init>(Lchj;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 19
    iput-object p1, p0, Lcus;->a:Lchj;

    .line 20
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcus;->a:Lchj;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcus;->a:Lchj;

    invoke-interface {v0}, Lchj;->w_()V

    .line 27
    :cond_0
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    .prologue
    .line 32
    return-void
.end method
