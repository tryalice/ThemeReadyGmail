.class public Lcom/google/android/libraries/componentview/components/base/SpanComponent$4;
.super Landroid/text/style/URLSpan;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lhhb;


# direct methods
.method public constructor <init>(Lhhb;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent$4;->c:Lhhb;

    iput-object p3, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent$4;->a:Ljava/util/List;

    iput-object p4, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent$4;->b:Ljava/lang/String;

    invoke-direct {p0, p2}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent$4;->c:Lhhb;

    sget v1, Lnj;->ah:I

    .line 4
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lhhb;->b(ILhvf;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent$4;->c:Lhhb;

    .line 6
    iget-object v0, v0, Lhhb;->d:Lhwl;

    .line 7
    invoke-interface {v0}, Lhwl;->a()V

    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent$4;->c:Lhhb;

    .line 9
    iget-object v0, v0, Lhhb;->x:Lkra;

    .line 10
    iget v0, v0, Lkra;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent$4;->c:Lhhb;

    .line 12
    iget-object v0, v0, Lhhb;->x:Lkra;

    .line 14
    iget-object v1, v0, Lkra;->d:Lkrc;

    if-nez v1, :cond_1

    .line 15
    sget-object v0, Lkrc;->j:Lkrc;

    .line 18
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent$4;->c:Lhhb;

    .line 19
    iget-object v1, v1, Lhhb;->c:Lhxo;

    .line 20
    invoke-static {}, Lcom/google/android/libraries/componentview/services/application/LogData;->h()Lhxn;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent$4;->b:Ljava/lang/String;

    .line 21
    invoke-virtual {v2, v3}, Lhxn;->a(Ljava/lang/String;)Lhxn;

    move-result-object v2

    .line 22
    iget-object v3, v0, Lkrc;->f:Ljava/lang/String;

    .line 23
    invoke-virtual {v2, v3}, Lhxn;->b(Ljava/lang/String;)Lhxn;

    move-result-object v2

    .line 24
    iget-object v3, v0, Lkrc;->e:Ljava/lang/String;

    .line 25
    invoke-virtual {v2, v3}, Lhxn;->c(Ljava/lang/String;)Lhxn;

    move-result-object v2

    .line 26
    iget-object v0, v0, Lkrc;->h:Ljava/lang/String;

    .line 27
    invoke-virtual {v2, v0}, Lhxn;->d(Ljava/lang/String;)Lhxn;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lhxn;->a()Lcom/google/android/libraries/componentview/services/application/LogData;

    move-result-object v0

    .line 29
    invoke-interface {v1, v0}, Lhxo;->a(Lcom/google/android/libraries/componentview/services/application/LogData;)V

    .line 30
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-object v0, v0, Lkra;->d:Lkrc;

    goto :goto_0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method
