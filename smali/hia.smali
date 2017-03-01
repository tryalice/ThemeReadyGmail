.class public Lhia;
.super Lgyt;
.source "SourceFile"

# interfaces
.implements Lgvb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lhdc;",
        ">",
        "Lgyt",
        "<TV;>;",
        "Lgvb;"
    }
.end annotation


# instance fields
.field public final e:Lgva;

.field public f:I

.field public g:Ljava/lang/String;

.field public final h:Ljava/lang/StringBuilder;

.field public final i:Ljava/util/Formatter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkcl;Lhnw;Lgva;Lhnp;Ljbr;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkcl;",
            "Lhnw;",
            "Lgva;",
            "Lhnp;",
            "Ljbr",
            "<",
            "Lkft;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 48
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lgyt;-><init>(Landroid/content/Context;Lkcl;Lhnw;Lhnp;Ljbr;)V

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lhia;->h:Ljava/lang/StringBuilder;

    .line 38
    new-instance v0, Ljava/util/Formatter;

    iget-object v1, p0, Lhia;->h:Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;)V

    iput-object v0, p0, Lhia;->i:Ljava/util/Formatter;

    .line 49
    iput-object p4, p0, Lhia;->e:Lgva;

    .line 50
    return-void
.end method


# virtual methods
.method public final O_()V
    .locals 8

    .prologue
    .line 65
    iget-object v0, p0, Lhia;->e:Lgva;

    invoke-interface {v0}, Lgva;->a()J

    move-result-wide v2

    .line 67
    iget-object v0, p0, Lhia;->h:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 68
    iget-object v0, p0, Lhia;->l:Landroid/content/Context;

    iget-object v1, p0, Lhia;->i:Ljava/util/Formatter;

    iget v6, p0, Lhia;->f:I

    iget-object v7, p0, Lhia;->g:Ljava/lang/String;

    move-wide v4, v2

    .line 69
    invoke-static/range {v0 .. v7}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;Ljava/util/Formatter;JJILjava/lang/String;)Ljava/util/Formatter;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v1

    .line 71
    iget-object v0, p0, Lhia;->m:Landroid/view/View;

    check-cast v0, Lhdc;

    invoke-virtual {v0, v1}, Lhdc;->setText(Ljava/lang/CharSequence;)V

    .line 72
    return-void
.end method

.method protected final a(Lkcl;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 76
    sget-object v0, Lhjx;->h:Ljxa;

    .line 31372
    check-cast v0, Ljxa;

    .line 51189
    iget-object v3, v0, Ljxa;->a:Ljyt;

    .line 60051
    sget v1, Lmd;->dP:I

    .line 4723
    invoke-virtual {p1, v1, v4, v4}, Ljwr;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljwr;

    if-eq v3, v1, :cond_0

    .line 40724
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40728
    :cond_0
    iget-object v1, p1, Ljwx;->h:Ljwm;

    iget-object v3, v0, Ljxa;->d:Ljwz;

    invoke-virtual {v1, v3}, Ljwm;->a(Ljwn;)Ljava/lang/Object;

    move-result-object v1

    .line 10760
    if-nez v1, :cond_2

    .line 10761
    iget-object v0, v0, Ljxa;->b:Ljava/lang/Object;

    .line 10763
    :goto_0
    check-cast v0, Lhjx;

    .line 14566
    iget v1, v0, Lhjx;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 24572
    iget-object v1, v0, Lhjx;->b:Lhcu;

    if-nez v1, :cond_3

    .line 37821
    sget-object v1, Lhcu;->v:Lhcu;

    :goto_1
    invoke-virtual {p0, v1}, Lhia;->a(Lhcu;)V

    .line 44713
    :cond_1
    iget v1, v0, Lhjx;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_4

    move v1, v2

    :goto_2
    if-nez v1, :cond_5

    .line 83
    const/4 v1, 0x3

    iput v1, p0, Lhia;->f:I

    .line 9104
    :goto_3
    iget-object v1, v0, Lhjx;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 88
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhia;->g:Ljava/lang/String;

    .line 92
    :goto_4
    return-void

    .line 10763
    :cond_2
    invoke-virtual {v0, v1}, Ljxa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 37821
    :cond_3
    iget-object v1, v0, Lhjx;->b:Lhcu;

    goto :goto_1

    .line 44713
    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    .line 54724
    :cond_5
    iget-object v1, v0, Lhjx;->d:Lgzj;

    if-nez v1, :cond_6

    .line 64965
    sget-object v1, Lgzj;->c:Lgzj;

    :goto_5
    invoke-static {v1}, Lhld;->a(Lgzj;)I

    move-result v1

    iput v1, p0, Lhia;->f:I

    goto :goto_3

    :cond_6
    iget-object v1, v0, Lhjx;->d:Lgzj;

    goto :goto_5

    .line 19104
    :cond_7
    iget-object v0, v0, Lhjx;->c:Ljava/lang/String;

    invoke-static {v0}, Lguz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhia;->g:Ljava/lang/String;

    goto :goto_4
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lhia;->e:Lgva;

    invoke-interface {v0, p0}, Lgva;->a(Lgvb;)V

    .line 60
    invoke-virtual {p0}, Lhia;->O_()V

    .line 61
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lhia;->e:Lgva;

    invoke-interface {v0, p0}, Lgva;->b(Lgvb;)V

    .line 55
    return-void
.end method
