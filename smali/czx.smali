.class public final Lczx;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final a:Lclc;


# direct methods
.method public constructor <init>(Lclc;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 2
    iput-object p1, p0, Lczx;->a:Lclc;

    .line 3
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lczx;->a:Lclc;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lczx;->a:Lclc;

    invoke-interface {v0}, Lclc;->x_()V

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
