.class public Lcom/google/android/libraries/componentview/components/base/SpanComponent$3;
.super Landroid/text/style/URLSpan;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lhle;

.field public final synthetic b:Lhkj;


# direct methods
.method public constructor <init>(Lhkj;Ljava/lang/String;Lhle;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent$3;->b:Lhkj;

    iput-object p3, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent$3;->a:Lhle;

    invoke-direct {p0, p2}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent$3;->b:Lhkj;

    sget v1, Lnd;->at:I

    .line 4
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lhkj;->b(ILhyl;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent$3;->b:Lhkj;

    .line 6
    iget-object v1, v0, Lhkj;->b:Lhzm;

    .line 7
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent$3;->a:Lhle;

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent$3;->b:Lhkj;

    .line 8
    iget-object v0, v0, Lhkj;->y:Lkxs;

    .line 10
    iget-object v3, v0, Lkxs;->d:Lkxu;

    if-nez v3, :cond_0

    .line 11
    sget-object v0, Lkxu;->j:Lkxu;

    .line 13
    :goto_0
    invoke-virtual {v1, v2, v0}, Lhzm;->a(Lhle;Lkxu;)V

    .line 14
    return-void

    .line 12
    :cond_0
    iget-object v0, v0, Lkxs;->d:Lkxu;

    goto :goto_0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method
