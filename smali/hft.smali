.class public Lhft;
.super Lgww;
.source "SourceFile"

# interfaces
.implements Lgte;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lhbe;",
        ">",
        "Lgww",
        "<TV;>;",
        "Lgte;"
    }
.end annotation


# instance fields
.field public final e:Lgtd;

.field public f:I

.field public g:Ljava/lang/String;

.field public final h:Ljava/lang/StringBuilder;

.field public final i:Ljava/util/Formatter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljyt;Lhlo;Lgtd;Lhle;)V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3, p5}, Lgww;-><init>(Landroid/content/Context;Ljyt;Lhlo;Lhle;)V

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lhft;->h:Ljava/lang/StringBuilder;

    .line 36
    new-instance v0, Ljava/util/Formatter;

    iget-object v1, p0, Lhft;->h:Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;)V

    iput-object v0, p0, Lhft;->i:Ljava/util/Formatter;

    .line 46
    iput-object p4, p0, Lhft;->e:Lgtd;

    .line 47
    return-void
.end method


# virtual methods
.method public final O_()V
    .locals 8

    .prologue
    .line 62
    iget-object v0, p0, Lhft;->e:Lgtd;

    invoke-interface {v0}, Lgtd;->a()J

    move-result-wide v2

    .line 64
    iget-object v0, p0, Lhft;->h:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 65
    iget-object v0, p0, Lhft;->l:Landroid/content/Context;

    iget-object v1, p0, Lhft;->i:Ljava/util/Formatter;

    iget v6, p0, Lhft;->f:I

    iget-object v7, p0, Lhft;->g:Ljava/lang/String;

    move-wide v4, v2

    .line 66
    invoke-static/range {v0 .. v7}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;Ljava/util/Formatter;JJILjava/lang/String;)Ljava/util/Formatter;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v1

    .line 68
    iget-object v0, p0, Lhft;->m:Landroid/view/View;

    check-cast v0, Lhbe;

    invoke-virtual {v0, v1}, Lhbe;->setText(Ljava/lang/CharSequence;)V

    .line 69
    return-void
.end method

.method protected final a(Ljyt;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 73
    sget-object v0, Lhhq;->h:Ljtl;

    .line 31372
    check-cast v0, Ljtl;

    .line 51189
    iget-object v3, v0, Ljtl;->a:Ljvd;

    .line 60051
    sget v1, Llz;->dM:I

    .line 4723
    invoke-virtual {p1, v1, v4, v4}, Ljtc;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljtc;

    if-eq v3, v1, :cond_0

    .line 40724
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40728
    :cond_0
    iget-object v1, p1, Ljti;->h:Ljsx;

    iget-object v3, v0, Ljtl;->d:Ljtk;

    invoke-virtual {v1, v3}, Ljsx;->a(Ljsy;)Ljava/lang/Object;

    move-result-object v1

    .line 10760
    if-nez v1, :cond_2

    .line 10761
    iget-object v0, v0, Ljtl;->b:Ljava/lang/Object;

    .line 10763
    :goto_0
    check-cast v0, Lhhq;

    .line 14566
    iget v1, v0, Lhhq;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 24572
    iget-object v1, v0, Lhhq;->b:Lhaw;

    if-nez v1, :cond_3

    .line 37821
    sget-object v1, Lhaw;->v:Lhaw;

    :goto_1
    invoke-virtual {p0, v1}, Lhft;->a(Lhaw;)V

    .line 44713
    :cond_1
    iget v1, v0, Lhhq;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_4

    move v1, v2

    :goto_2
    if-nez v1, :cond_5

    .line 80
    const/4 v1, 0x3

    iput v1, p0, Lhft;->f:I

    .line 9104
    :goto_3
    iget-object v1, v0, Lhhq;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 85
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhft;->g:Ljava/lang/String;

    .line 89
    :goto_4
    return-void

    .line 10763
    :cond_2
    invoke-virtual {v0, v1}, Ljtl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 37821
    :cond_3
    iget-object v1, v0, Lhhq;->b:Lhaw;

    goto :goto_1

    .line 44713
    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    .line 54724
    :cond_5
    iget-object v1, v0, Lhhq;->d:Lgxl;

    if-nez v1, :cond_6

    .line 64965
    sget-object v1, Lgxl;->c:Lgxl;

    :goto_5
    invoke-static {v1}, Lhiw;->a(Lgxl;)I

    move-result v1

    iput v1, p0, Lhft;->f:I

    goto :goto_3

    :cond_6
    iget-object v1, v0, Lhhq;->d:Lgxl;

    goto :goto_5

    .line 19104
    :cond_7
    iget-object v0, v0, Lhhq;->c:Ljava/lang/String;

    invoke-static {v0}, Lgtc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhft;->g:Ljava/lang/String;

    goto :goto_4
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lhft;->e:Lgtd;

    invoke-interface {v0, p0}, Lgtd;->a(Lgte;)V

    .line 57
    invoke-virtual {p0}, Lhft;->O_()V

    .line 58
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lhft;->e:Lgtd;

    invoke-interface {v0, p0}, Lgtd;->b(Lgte;)V

    .line 52
    return-void
.end method
