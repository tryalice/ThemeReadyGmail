.class public Lhmy;
.super Lhcs;
.source "SourceFile"

# interfaces
.implements Lgyz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lhhb;",
        ">",
        "Lhcs",
        "<TV;>;",
        "Lgyz;"
    }
.end annotation


# instance fields
.field public final e:Lgyy;

.field public f:I

.field public g:Ljava/lang/String;

.field public final h:Ljava/lang/StringBuilder;

.field public final i:Ljava/util/Formatter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkhj;Lhsx;Lgyy;Lhsm;Ljhj;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkhj;",
            "Lhsx;",
            "Lgyy;",
            "Lhsm;",
            "Ljhj",
            "<",
            "Lkkr;",
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

    invoke-direct/range {v0 .. v5}, Lhcs;-><init>(Landroid/content/Context;Lkhj;Lhsx;Lhsm;Ljhj;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lhmy;->h:Ljava/lang/StringBuilder;

    .line 3
    new-instance v0, Ljava/util/Formatter;

    iget-object v1, p0, Lhmy;->h:Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;)V

    iput-object v0, p0, Lhmy;->i:Ljava/util/Formatter;

    .line 4
    iput-object p4, p0, Lhmy;->e:Lgyy;

    .line 5
    return-void
.end method


# virtual methods
.method public final Q_()V
    .locals 8

    .prologue
    .line 11
    iget-object v0, p0, Lhmy;->e:Lgyy;

    invoke-interface {v0}, Lgyy;->a()J

    move-result-wide v2

    .line 12
    iget-object v0, p0, Lhmy;->h:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 13
    iget-object v0, p0, Lhmy;->l:Landroid/content/Context;

    iget-object v1, p0, Lhmy;->i:Ljava/util/Formatter;

    iget v6, p0, Lhmy;->f:I

    iget-object v7, p0, Lhmy;->g:Ljava/lang/String;

    move-wide v4, v2

    .line 14
    invoke-static/range {v0 .. v7}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;Ljava/util/Formatter;JJILjava/lang/String;)Ljava/util/Formatter;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v1

    .line 16
    iget-object v0, p0, Lhmy;->m:Landroid/view/View;

    check-cast v0, Lhhb;

    invoke-virtual {v0, v1}, Lhhb;->setText(Ljava/lang/CharSequence;)V

    .line 17
    return-void
.end method

.method protected final a(Lkhj;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 18
    sget-object v0, Lhoz;->h:Lkbh;

    .line 20
    check-cast v0, Lkbh;

    .line 24
    iget-object v3, v0, Lkbh;->a:Lkda;

    .line 26
    sget v1, Lnb;->bQ:I

    .line 27
    invoke-virtual {p1, v1, v4, v4}, Lkay;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 28
    check-cast v1, Lkay;

    .line 29
    if-eq v3, v1, :cond_0

    .line 30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_0
    iget-object v1, p1, Lkbe;->g:Lkas;

    iget-object v3, v0, Lkbh;->d:Lkbg;

    invoke-virtual {v1, v3}, Lkas;->a(Lkat;)Ljava/lang/Object;

    move-result-object v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    iget-object v0, v0, Lkbh;->b:Ljava/lang/Object;

    .line 35
    :goto_0
    check-cast v0, Lhoz;

    .line 37
    iget v1, v0, Lhoz;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 39
    iget-object v1, v0, Lhoz;->b:Lhgt;

    if-nez v1, :cond_3

    .line 40
    sget-object v1, Lhgt;->v:Lhgt;

    .line 42
    :goto_1
    invoke-virtual {p0, v1}, Lhmy;->a(Lhgt;)V

    .line 44
    :cond_1
    iget v1, v0, Lhoz;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_4

    move v1, v2

    .line 45
    :goto_2
    if-nez v1, :cond_5

    .line 46
    const/4 v1, 0x3

    iput v1, p0, Lhmy;->f:I

    .line 53
    :goto_3
    iget-object v1, v0, Lhoz;->c:Ljava/lang/String;

    .line 54
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 55
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhmy;->g:Ljava/lang/String;

    .line 59
    :goto_4
    return-void

    .line 34
    :cond_2
    invoke-virtual {v0, v1}, Lkbh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 41
    :cond_3
    iget-object v1, v0, Lhoz;->b:Lhgt;

    goto :goto_1

    .line 44
    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    .line 48
    :cond_5
    iget-object v1, v0, Lhoz;->d:Lhdi;

    if-nez v1, :cond_6

    .line 49
    sget-object v1, Lhdi;->c:Lhdi;

    .line 51
    :goto_5
    invoke-static {v1}, Lhqf;->a(Lhdi;)I

    move-result v1

    iput v1, p0, Lhmy;->f:I

    goto :goto_3

    .line 50
    :cond_6
    iget-object v1, v0, Lhoz;->d:Lhdi;

    goto :goto_5

    .line 57
    :cond_7
    iget-object v0, v0, Lhoz;->c:Ljava/lang/String;

    .line 58
    invoke-static {v0}, Lgyx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhmy;->g:Ljava/lang/String;

    goto :goto_4
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lhmy;->e:Lgyy;

    invoke-interface {v0, p0}, Lgyy;->a(Lgyz;)V

    .line 9
    invoke-virtual {p0}, Lhmy;->Q_()V

    .line 10
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lhmy;->e:Lgyy;

    invoke-interface {v0, p0}, Lgyy;->b(Lgyz;)V

    .line 7
    return-void
.end method
