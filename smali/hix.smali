.class public Lhix;
.super Lgzd;
.source "SourceFile"

# interfaces
.implements Lgvl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lhdm;",
        ">",
        "Lgzd",
        "<TV;>;",
        "Lgvl;"
    }
.end annotation


# instance fields
.field public final e:Lgvk;

.field public f:I

.field public g:Ljava/lang/String;

.field public final h:Ljava/lang/StringBuilder;

.field public final i:Ljava/util/Formatter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkby;Lhov;Lgvk;Lhok;Ljca;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkby;",
            "Lhov;",
            "Lgvk;",
            "Lhok;",
            "Ljca",
            "<",
            "Lkfg;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lgzd;-><init>(Landroid/content/Context;Lkby;Lhov;Lhok;Ljca;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lhix;->h:Ljava/lang/StringBuilder;

    .line 3
    new-instance v0, Ljava/util/Formatter;

    iget-object v1, p0, Lhix;->h:Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;)V

    iput-object v0, p0, Lhix;->i:Ljava/util/Formatter;

    .line 4
    iput-object p4, p0, Lhix;->e:Lgvk;

    .line 5
    return-void
.end method


# virtual methods
.method public final Q_()V
    .locals 8

    .prologue
    .line 11
    iget-object v0, p0, Lhix;->e:Lgvk;

    invoke-interface {v0}, Lgvk;->a()J

    move-result-wide v2

    .line 12
    iget-object v0, p0, Lhix;->h:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 13
    iget-object v0, p0, Lhix;->l:Landroid/content/Context;

    iget-object v1, p0, Lhix;->i:Ljava/util/Formatter;

    iget v6, p0, Lhix;->f:I

    iget-object v7, p0, Lhix;->g:Ljava/lang/String;

    move-wide v4, v2

    .line 14
    invoke-static/range {v0 .. v7}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;Ljava/util/Formatter;JJILjava/lang/String;)Ljava/util/Formatter;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v1

    .line 16
    iget-object v0, p0, Lhix;->m:Landroid/view/View;

    check-cast v0, Lhdm;

    invoke-virtual {v0, v1}, Lhdm;->setText(Ljava/lang/CharSequence;)V

    .line 17
    return-void
.end method

.method protected final a(Lkby;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 18
    sget-object v0, Lhku;->h:Ljwi;

    .line 24
    check-cast v0, Ljwi;

    .line 27
    iget-object v3, v0, Ljwi;->a:Ljya;

    .line 29
    sget v1, Lmb;->bL:I

    .line 30
    invoke-virtual {p1, v1, v4, v4}, Ljvz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljvz;

    if-eq v3, v1, :cond_0

    .line 31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_0
    iget-object v1, p1, Ljwf;->g:Ljvu;

    iget-object v3, v0, Ljwi;->d:Ljwh;

    invoke-virtual {v1, v3}, Ljvu;->a(Ljvv;)Ljava/lang/Object;

    move-result-object v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    iget-object v0, v0, Ljwi;->b:Ljava/lang/Object;

    .line 36
    :goto_0
    check-cast v0, Lhku;

    .line 38
    iget v1, v0, Lhku;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 40
    iget-object v1, v0, Lhku;->b:Lhde;

    if-nez v1, :cond_3

    .line 41
    sget-object v1, Lhde;->v:Lhde;

    :goto_1
    invoke-virtual {p0, v1}, Lhix;->a(Lhde;)V

    .line 43
    :cond_1
    iget v1, v0, Lhku;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_4

    move v1, v2

    :goto_2
    if-nez v1, :cond_5

    .line 44
    const/4 v1, 0x3

    iput v1, p0, Lhix;->f:I

    .line 49
    :goto_3
    iget-object v1, v0, Lhku;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 50
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhix;->g:Ljava/lang/String;

    .line 53
    :goto_4
    return-void

    .line 36
    :cond_2
    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 41
    :cond_3
    iget-object v1, v0, Lhku;->b:Lhde;

    goto :goto_1

    .line 43
    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    .line 46
    :cond_5
    iget-object v1, v0, Lhku;->d:Lgzt;

    if-nez v1, :cond_6

    .line 47
    sget-object v1, Lgzt;->c:Lgzt;

    :goto_5
    invoke-static {v1}, Lhma;->a(Lgzt;)I

    move-result v1

    iput v1, p0, Lhix;->f:I

    goto :goto_3

    :cond_6
    iget-object v1, v0, Lhku;->d:Lgzt;

    goto :goto_5

    .line 52
    :cond_7
    iget-object v0, v0, Lhku;->c:Ljava/lang/String;

    invoke-static {v0}, Lgvj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhix;->g:Ljava/lang/String;

    goto :goto_4
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lhix;->e:Lgvk;

    invoke-interface {v0, p0}, Lgvk;->a(Lgvl;)V

    .line 9
    invoke-virtual {p0}, Lhix;->Q_()V

    .line 10
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lhix;->e:Lgvk;

    invoke-interface {v0, p0}, Lgvk;->b(Lgvl;)V

    .line 7
    return-void
.end method
