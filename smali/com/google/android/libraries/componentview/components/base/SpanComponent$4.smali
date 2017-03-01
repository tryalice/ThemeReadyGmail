.class public Lcom/google/android/libraries/componentview/components/base/SpanComponent$4;
.super Landroid/text/style/URLSpan;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lgyh;


# direct methods
.method public constructor <init>(Lgyh;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 439
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent$4;->b:Lgyh;

    iput-object p3, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent$4;->a:Ljava/lang/String;

    invoke-direct {p0, p2}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 448
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent$4;->b:Lgyh;

    sget v1, Lmd;->ad:I

    .line 10053
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lgyh;->b(ILhlb;)V

    .line 449
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent$4;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 450
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent$4;->b:Lgyh;

    .line 20053
    iget-object v0, v0, Lgyh;->d:Lhmi;

    invoke-interface {v0}, Lhmi;->a()V

    .line 453
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent$4;->b:Lgyh;

    .line 30053
    iget-object v0, v0, Lgyh;->x:Lkcl;

    .line 40430
    iget v0, v0, Lkcl;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 454
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent$4;->b:Lgyh;

    .line 50053
    iget-object v0, v0, Lgyh;->x:Lkcl;

    .line 60440
    iget-object v1, v0, Lkcl;->e:Lkcn;

    if-nez v1, :cond_1

    .line 8750
    sget-object v0, Lkcn;->l:Lkcn;

    .line 455
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent$4;->b:Lgyh;

    .line 14517
    iget-object v1, v1, Lgyh;->c:Lhnp;

    .line 456
    invoke-static {}, Lcom/google/android/libraries/componentview/services/application/LogData;->g()Lhno;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent$4;->a:Ljava/lang/String;

    .line 457
    invoke-virtual {v2, v3}, Lhno;->a(Ljava/lang/String;)Lhno;

    move-result-object v2

    .line 27444
    iget-object v3, v0, Lkcn;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lhno;->b(Ljava/lang/String;)Lhno;

    move-result-object v2

    .line 37343
    iget-object v3, v0, Lkcn;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lhno;->c(Ljava/lang/String;)Lhno;

    move-result-object v2

    .line 47650
    iget-object v0, v0, Lkcn;->j:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lhno;->d(Ljava/lang/String;)Lhno;

    move-result-object v0

    .line 461
    invoke-virtual {v0}, Lhno;->a()Lcom/google/android/libraries/componentview/services/application/LogData;

    move-result-object v0

    .line 455
    invoke-interface {v1, v0}, Lhnp;->a(Lcom/google/android/libraries/componentview/services/application/LogData;)V

    .line 463
    :cond_0
    return-void

    .line 8750
    :cond_1
    iget-object v0, v0, Lkcl;->e:Lkcn;

    goto :goto_0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    .prologue
    .line 441
    return-void
.end method
