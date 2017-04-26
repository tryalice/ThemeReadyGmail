.class public final Lczb;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final a:Lcki;


# direct methods
.method public constructor <init>(Lcki;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 2
    iput-object p1, p0, Lczb;->a:Lcki;

    .line 3
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lczb;->a:Lcki;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lczb;->a:Lcki;

    invoke-interface {v0}, Lcki;->x_()V

    .line 6
    :cond_0
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    .prologue
    .line 7
    return-void
.end method
