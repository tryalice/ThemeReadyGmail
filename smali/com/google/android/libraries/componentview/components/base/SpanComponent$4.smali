.class public Lcom/google/android/libraries/componentview/components/base/SpanComponent$4;
.super Landroid/text/style/URLSpan;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lgyr;


# direct methods
.method public constructor <init>(Lgyr;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent$4;->b:Lgyr;

    iput-object p3, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent$4;->a:Ljava/lang/String;

    invoke-direct {p0, p2}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent$4;->b:Lgyr;

    sget v1, Lmb;->ah:I

    .line 4
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lgyr;->b(ILhly;)V

    .line 5
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent$4;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent$4;->b:Lgyr;

    .line 7
    iget-object v0, v0, Lgyr;->d:Lhnf;

    invoke-interface {v0}, Lhnf;->a()V

    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent$4;->b:Lgyr;

    .line 9
    iget-object v0, v0, Lgyr;->x:Lkby;

    .line 10
    iget v0, v0, Lkby;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent$4;->b:Lgyr;

    .line 12
    iget-object v0, v0, Lgyr;->x:Lkby;

    .line 13
    iget-object v1, v0, Lkby;->d:Lkca;

    if-nez v1, :cond_1

    .line 14
    sget-object v0, Lkca;->j:Lkca;

    .line 15
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent$4;->b:Lgyr;

    .line 16
    iget-object v1, v1, Lgyr;->c:Lhok;

    .line 17
    invoke-static {}, Lcom/google/android/libraries/componentview/services/application/LogData;->h()Lhoj;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent$4;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {v2, v3}, Lhoj;->a(Ljava/lang/String;)Lhoj;

    move-result-object v2

    .line 20
    iget-object v3, v0, Lkca;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lhoj;->b(Ljava/lang/String;)Lhoj;

    move-result-object v2

    .line 22
    iget-object v3, v0, Lkca;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lhoj;->c(Ljava/lang/String;)Lhoj;

    move-result-object v2

    .line 24
    iget-object v0, v0, Lkca;->h:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lhoj;->d(Ljava/lang/String;)Lhoj;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lhoj;->a()Lcom/google/android/libraries/componentview/services/application/LogData;

    move-result-object v0

    .line 26
    invoke-interface {v1, v0}, Lhok;->a(Lcom/google/android/libraries/componentview/services/application/LogData;)V

    .line 27
    :cond_0
    return-void

    .line 14
    :cond_1
    iget-object v0, v0, Lkby;->d:Lkca;

    goto :goto_0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method
