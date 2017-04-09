.class public Lcom/google/android/libraries/componentview/components/base/SpanComponent$3;
.super Landroid/text/style/URLSpan;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lhdb;

.field public final synthetic b:Lhcg;


# direct methods
.method public constructor <init>(Lhcg;Ljava/lang/String;Lhdb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent$3;->b:Lhcg;

    iput-object p3, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent$3;->a:Lhdb;

    invoke-direct {p0, p2}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent$3;->b:Lhcg;

    sget v1, Lnb;->ah:I

    .line 4
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lhcg;->b(ILhqd;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent$3;->b:Lhcg;

    .line 6
    iget-object v1, v0, Lhcg;->b:Lhrd;

    .line 7
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent$3;->a:Lhdb;

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent$3;->b:Lhcg;

    .line 8
    iget-object v0, v0, Lhcg;->x:Lkhj;

    .line 10
    iget-object v3, v0, Lkhj;->d:Lkhl;

    if-nez v3, :cond_0

    .line 11
    sget-object v0, Lkhl;->j:Lkhl;

    .line 13
    :goto_0
    invoke-virtual {v1, v2, v0}, Lhrd;->a(Lhdb;Lkhl;)V

    .line 14
    return-void

    .line 12
    :cond_0
    iget-object v0, v0, Lkhj;->d:Lkhl;

    goto :goto_0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method
