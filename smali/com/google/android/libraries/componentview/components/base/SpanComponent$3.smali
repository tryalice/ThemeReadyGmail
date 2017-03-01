.class public Lcom/google/android/libraries/componentview/components/base/SpanComponent$3;
.super Landroid/text/style/URLSpan;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lgzc;

.field public final synthetic b:Lgyh;


# direct methods
.method public constructor <init>(Lgyh;Ljava/lang/String;Lgzc;)V
    .locals 0

    .prologue
    .line 419
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent$3;->b:Lgyh;

    iput-object p3, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent$3;->a:Lgzc;

    invoke-direct {p0, p2}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 428
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent$3;->b:Lgyh;

    sget v1, Lmd;->ad:I

    .line 10053
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lgyh;->b(ILhlb;)V

    .line 429
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent$3;->b:Lgyh;

    .line 20053
    iget-object v1, v0, Lgyh;->b:Lhmc;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent$3;->a:Lgzc;

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent$3;->b:Lgyh;

    .line 30053
    iget-object v0, v0, Lgyh;->x:Lkcl;

    .line 40440
    iget-object v3, v0, Lkcl;->e:Lkcn;

    if-nez v3, :cond_0

    .line 54286
    sget-object v0, Lkcn;->l:Lkcn;

    :goto_0
    invoke-virtual {v1, v2, v0}, Lhmc;->a(Lgzc;Lkcn;)V

    .line 430
    return-void

    .line 54286
    :cond_0
    iget-object v0, v0, Lkcl;->e:Lkcn;

    goto :goto_0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    .prologue
    .line 421
    return-void
.end method
