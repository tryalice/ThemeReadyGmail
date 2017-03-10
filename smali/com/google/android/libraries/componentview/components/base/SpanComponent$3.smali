.class public Lcom/google/android/libraries/componentview/components/base/SpanComponent$3;
.super Landroid/text/style/URLSpan;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lgzm;

.field public final synthetic b:Lgyr;


# direct methods
.method public constructor <init>(Lgyr;Ljava/lang/String;Lgzm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent$3;->b:Lgyr;

    iput-object p3, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent$3;->a:Lgzm;

    invoke-direct {p0, p2}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent$3;->b:Lgyr;

    sget v1, Lmb;->ah:I

    .line 4
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lgyr;->b(ILhly;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent$3;->b:Lgyr;

    .line 6
    iget-object v1, v0, Lgyr;->b:Lhmz;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent$3;->a:Lgzm;

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent$3;->b:Lgyr;

    .line 7
    iget-object v0, v0, Lgyr;->x:Lkby;

    .line 8
    iget-object v3, v0, Lkby;->d:Lkca;

    if-nez v3, :cond_0

    .line 9
    sget-object v0, Lkca;->j:Lkca;

    :goto_0
    invoke-virtual {v1, v2, v0}, Lhmz;->a(Lgzm;Lkca;)V

    .line 10
    return-void

    .line 9
    :cond_0
    iget-object v0, v0, Lkby;->d:Lkca;

    goto :goto_0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method
