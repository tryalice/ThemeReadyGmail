.class public Lbut;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lbut;->b:I

    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    .line 2
    return-void
.end method
