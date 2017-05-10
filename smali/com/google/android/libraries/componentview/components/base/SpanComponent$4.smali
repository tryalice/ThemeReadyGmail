.class public Lcom/google/android/libraries/componentview/components/base/SpanComponent$4;
.super Landroid/text/style/URLSpan;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lhhx;


# direct methods
.method public constructor <init>(Lhhx;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent$4;->c:Lhhx;

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
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent$4;->c:Lhhx;

    sget v1, Lnl;->ak:I

    .line 4
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lhhx;->b(ILhwb;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent$4;->c:Lhhx;

    .line 6
    iget-object v0, v0, Lhhx;->d:Lhxh;

    .line 7
    invoke-interface {v0}, Lhxh;->a()V

    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent$4;->c:Lhhx;

    .line 9
    iget-object v0, v0, Lhhx;->x:Lkta;

    .line 10
    iget v0, v0, Lkta;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent$4;->c:Lhhx;

    .line 12
    iget-object v0, v0, Lhhx;->x:Lkta;

    .line 14
    iget-object v1, v0, Lkta;->d:Lktc;

    if-nez v1, :cond_1

    .line 15
    sget-object v0, Lktc;->j:Lktc;

    .line 18
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent$4;->c:Lhhx;

    .line 19
    iget-object v1, v1, Lhhx;->c:Lhyk;

    .line 20
    invoke-static {}, Lcom/google/android/libraries/componentview/services/application/LogData;->h()Lhyj;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent$4;->b:Ljava/lang/String;

    .line 21
    invoke-virtual {v2, v3}, Lhyj;->a(Ljava/lang/String;)Lhyj;

    move-result-object v2

    .line 22
    iget-object v3, v0, Lktc;->f:Ljava/lang/String;

    .line 23
    invoke-virtual {v2, v3}, Lhyj;->b(Ljava/lang/String;)Lhyj;

    move-result-object v2

    .line 24
    iget-object v3, v0, Lktc;->e:Ljava/lang/String;

    .line 25
    invoke-virtual {v2, v3}, Lhyj;->c(Ljava/lang/String;)Lhyj;

    move-result-object v2

    .line 26
    iget-object v0, v0, Lktc;->h:Ljava/lang/String;

    .line 27
    invoke-virtual {v2, v0}, Lhyj;->d(Ljava/lang/String;)Lhyj;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lhyj;->a()Lcom/google/android/libraries/componentview/services/application/LogData;

    move-result-object v0

    .line 29
    invoke-interface {v1, v0}, Lhyk;->a(Lcom/google/android/libraries/componentview/services/application/LogData;)V

    .line 30
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-object v0, v0, Lkta;->d:Lktc;

    goto :goto_0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method
