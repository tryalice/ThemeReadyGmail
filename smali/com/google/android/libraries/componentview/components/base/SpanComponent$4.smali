.class public Lcom/google/android/libraries/componentview/components/base/SpanComponent$4;
.super Landroid/text/style/URLSpan;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lhae;


# direct methods
.method public constructor <init>(Lhae;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent$4;->c:Lhae;

    iput-object p3, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent$4;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent$4;->b:Ljava/util/List;

    invoke-direct {p0, p2}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent$4;->c:Lhae;

    sget v1, Lks;->ak:I

    .line 4
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lhae;->b(ILhok;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent$4;->c:Lhae;

    .line 6
    iget-object v0, v0, Lhae;->d:Lhpq;

    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent$4;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    invoke-interface {v0}, Lhpq;->a()V

    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent$4;->c:Lhae;

    .line 9
    iget-object v0, v0, Lhae;->x:Lkiy;

    .line 10
    iget v0, v0, Lkiy;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent$4;->c:Lhae;

    .line 12
    iget-object v0, v0, Lhae;->x:Lkiy;

    .line 14
    iget-object v1, v0, Lkiy;->d:Lkja;

    if-nez v1, :cond_1

    .line 15
    sget-object v0, Lkja;->j:Lkja;

    .line 18
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent$4;->c:Lhae;

    .line 19
    iget-object v1, v1, Lhae;->c:Lhqt;

    .line 20
    invoke-static {}, Lcom/google/android/libraries/componentview/services/application/LogData;->h()Lhqs;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent$4;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {v2, v3}, Lhqs;->a(Ljava/lang/String;)Lhqs;

    move-result-object v2

    .line 22
    iget-object v3, v0, Lkja;->f:Ljava/lang/String;

    .line 23
    invoke-virtual {v2, v3}, Lhqs;->b(Ljava/lang/String;)Lhqs;

    move-result-object v2

    .line 24
    iget-object v3, v0, Lkja;->e:Ljava/lang/String;

    .line 25
    invoke-virtual {v2, v3}, Lhqs;->c(Ljava/lang/String;)Lhqs;

    move-result-object v2

    .line 26
    iget-object v0, v0, Lkja;->h:Ljava/lang/String;

    .line 27
    invoke-virtual {v2, v0}, Lhqs;->d(Ljava/lang/String;)Lhqs;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lhqs;->a()Lcom/google/android/libraries/componentview/services/application/LogData;

    move-result-object v0

    .line 29
    invoke-interface {v1, v0}, Lhqt;->a(Lcom/google/android/libraries/componentview/services/application/LogData;)V

    .line 30
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-object v0, v0, Lkiy;->d:Lkja;

    goto :goto_0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method
