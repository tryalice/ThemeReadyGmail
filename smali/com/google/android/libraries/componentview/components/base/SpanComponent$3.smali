.class public Lcom/google/android/libraries/componentview/components/base/SpanComponent$3;
.super Landroid/text/style/URLSpan;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lhis;

.field public final synthetic b:Lhhx;


# direct methods
.method public constructor <init>(Lhhx;Ljava/lang/String;Lhis;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent$3;->b:Lhhx;

    iput-object p3, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent$3;->a:Lhis;

    invoke-direct {p0, p2}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent$3;->b:Lhhx;

    sget v1, Lnl;->ak:I

    .line 4
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lhhx;->b(ILhwb;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent$3;->b:Lhhx;

    .line 6
    iget-object v1, v0, Lhhx;->b:Lhxb;

    .line 7
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent$3;->a:Lhis;

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent$3;->b:Lhhx;

    .line 8
    iget-object v0, v0, Lhhx;->x:Lkta;

    .line 10
    iget-object v3, v0, Lkta;->d:Lktc;

    if-nez v3, :cond_0

    .line 11
    sget-object v0, Lktc;->j:Lktc;

    .line 13
    :goto_0
    invoke-virtual {v1, v2, v0}, Lhxb;->a(Lhis;Lktc;)V

    .line 14
    return-void

    .line 12
    :cond_0
    iget-object v0, v0, Lkta;->d:Lktc;

    goto :goto_0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method
