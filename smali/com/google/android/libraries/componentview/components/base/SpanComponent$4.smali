.class public Lcom/google/android/libraries/componentview/components/base/SpanComponent$4;
.super Landroid/text/style/URLSpan;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lgwk;


# direct methods
.method public constructor <init>(Lgwk;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 439
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent$4;->b:Lgwk;

    iput-object p3, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent$4;->a:Ljava/lang/String;

    invoke-direct {p0, p2}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 448
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent$4;->b:Lgwk;

    sget v1, Llz;->ad:I

    .line 10053
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lgwk;->b(ILhiu;)V

    .line 449
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent$4;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 450
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent$4;->b:Lgwk;

    .line 20053
    iget-object v0, v0, Lgwk;->d:Lhkb;

    invoke-interface {v0}, Lhkb;->a()V

    .line 453
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent$4;->b:Lgwk;

    .line 30053
    iget-object v0, v0, Lgwk;->w:Ljyt;

    .line 40397
    iget v0, v0, Ljyt;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 454
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent$4;->b:Lgwk;

    .line 50053
    iget-object v0, v0, Lgwk;->w:Ljyt;

    .line 60407
    iget-object v1, v0, Ljyt;->e:Ljyv;

    if-nez v1, :cond_1

    .line 7771
    sget-object v0, Ljyv;->l:Ljyv;

    .line 455
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent$4;->b:Lgwk;

    .line 14517
    iget-object v1, v1, Lgwk;->c:Lhle;

    .line 456
    invoke-static {}, Lcom/google/android/libraries/componentview/services/application/LogData;->g()Lhld;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent$4;->a:Ljava/lang/String;

    .line 457
    invoke-virtual {v2, v3}, Lhld;->a(Ljava/lang/String;)Lhld;

    move-result-object v2

    .line 26471
    iget-object v3, v0, Ljyv;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lhld;->b(Ljava/lang/String;)Lhld;

    move-result-object v2

    .line 36370
    iget-object v3, v0, Ljyv;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lhld;->c(Ljava/lang/String;)Lhld;

    move-result-object v2

    .line 46677
    iget-object v0, v0, Ljyv;->j:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lhld;->d(Ljava/lang/String;)Lhld;

    move-result-object v0

    .line 461
    invoke-virtual {v0}, Lhld;->a()Lcom/google/android/libraries/componentview/services/application/LogData;

    move-result-object v0

    .line 455
    invoke-interface {v1, v0}, Lhle;->a(Lcom/google/android/libraries/componentview/services/application/LogData;)V

    .line 463
    :cond_0
    return-void

    .line 7771
    :cond_1
    iget-object v0, v0, Ljyt;->e:Ljyv;

    goto :goto_0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    .prologue
    .line 441
    return-void
.end method
