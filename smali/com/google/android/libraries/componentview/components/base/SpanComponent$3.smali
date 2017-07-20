.class public Lcom/google/android/libraries/componentview/components/base/SpanComponent$3;
.super Landroid/text/style/URLSpan;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lhha;

.field public final synthetic b:Lhgf;


# direct methods
.method public constructor <init>(Lhgf;Ljava/lang/String;Lhha;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent$3;->b:Lhgf;

    iput-object p3, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent$3;->a:Lhha;

    invoke-direct {p0, p2}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent$3;->b:Lhgf;

    sget v1, Ljp;->ap:I

    .line 4
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lhgf;->b(ILhuj;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent$3;->b:Lhgf;

    .line 6
    iget-object v1, v0, Lhgf;->b:Lhvk;

    .line 7
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent$3;->a:Lhha;

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent$3;->b:Lhgf;

    .line 8
    iget-object v0, v0, Lhgf;->x:Lkrn;

    .line 10
    iget-object v3, v0, Lkrn;->d:Lkrp;

    if-nez v3, :cond_0

    .line 11
    sget-object v0, Lkrp;->j:Lkrp;

    .line 13
    :goto_0
    invoke-virtual {v1, v2, v0}, Lhvk;->a(Lhha;Lkrp;)V

    .line 14
    return-void

    .line 12
    :cond_0
    iget-object v0, v0, Lkrn;->d:Lkrp;

    goto :goto_0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method
