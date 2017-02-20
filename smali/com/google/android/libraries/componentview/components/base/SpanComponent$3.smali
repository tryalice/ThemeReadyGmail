.class public Lcom/google/android/libraries/componentview/components/base/SpanComponent$3;
.super Landroid/text/style/URLSpan;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lgxe;

.field public final synthetic b:Lgwk;


# direct methods
.method public constructor <init>(Lgwk;Ljava/lang/String;Lgxe;)V
    .locals 0

    .prologue
    .line 419
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent$3;->b:Lgwk;

    iput-object p3, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent$3;->a:Lgxe;

    invoke-direct {p0, p2}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 428
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent$3;->b:Lgwk;

    sget v1, Llz;->ad:I

    .line 10053
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lgwk;->b(ILhiu;)V

    .line 429
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent$3;->b:Lgwk;

    .line 20053
    iget-object v1, v0, Lgwk;->b:Lhjv;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent$3;->a:Lgxe;

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent$3;->b:Lgwk;

    .line 30053
    iget-object v0, v0, Lgwk;->w:Ljyt;

    .line 40407
    iget-object v3, v0, Ljyt;->e:Ljyv;

    if-nez v3, :cond_0

    .line 53307
    sget-object v0, Ljyv;->l:Ljyv;

    :goto_0
    invoke-virtual {v1, v2, v0}, Lhjv;->a(Lgxe;Ljyv;)V

    .line 430
    return-void

    .line 53307
    :cond_0
    iget-object v0, v0, Ljyt;->e:Ljyv;

    goto :goto_0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    .prologue
    .line 421
    return-void
.end method
