.class public final Lctl;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final a:Lcdp;


# direct methods
.method public constructor <init>(Lcdp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 2
    iput-object p1, p0, Lctl;->a:Lcdp;

    .line 3
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lctl;->a:Lcdp;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lctl;->a:Lcdp;

    invoke-interface {v0}, Lcdp;->x_()V

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
