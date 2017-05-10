.class public Lhsw;
.super Lhij;
.source "SourceFile"

# interfaces
.implements Lhep;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lhms;",
        ">",
        "Lhij",
        "<TV;>;",
        "Lhep;"
    }
.end annotation


# instance fields
.field public final e:Lheo;

.field public f:I

.field public g:Ljava/lang/String;

.field public final h:Ljava/lang/StringBuilder;

.field public final i:Ljava/util/Formatter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkta;Lhyv;Lheo;Lhyk;Ljta;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkta;",
            "Lhyv;",
            "Lheo;",
            "Lhyk;",
            "Ljta",
            "<",
            "Lkwn;",
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

    invoke-direct/range {v0 .. v5}, Lhij;-><init>(Landroid/content/Context;Lkta;Lhyv;Lhyk;Ljta;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lhsw;->h:Ljava/lang/StringBuilder;

    .line 3
    new-instance v0, Ljava/util/Formatter;

    iget-object v1, p0, Lhsw;->h:Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;)V

    iput-object v0, p0, Lhsw;->i:Ljava/util/Formatter;

    .line 4
    iput-object p4, p0, Lhsw;->e:Lheo;

    .line 5
    return-void
.end method


# virtual methods
.method public final U_()V
    .locals 8

    .prologue
    .line 11
    iget-object v0, p0, Lhsw;->e:Lheo;

    invoke-interface {v0}, Lheo;->a()J

    move-result-wide v2

    .line 12
    iget-object v0, p0, Lhsw;->h:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 13
    iget-object v0, p0, Lhsw;->l:Landroid/content/Context;

    iget-object v1, p0, Lhsw;->i:Ljava/util/Formatter;

    iget v6, p0, Lhsw;->f:I

    iget-object v7, p0, Lhsw;->g:Ljava/lang/String;

    move-wide v4, v2

    .line 14
    invoke-static/range {v0 .. v7}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;Ljava/util/Formatter;JJILjava/lang/String;)Ljava/util/Formatter;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v1

    .line 16
    iget-object v0, p0, Lhsw;->m:Landroid/view/View;

    check-cast v0, Lhms;

    invoke-virtual {v0, v1}, Lhms;->setText(Ljava/lang/CharSequence;)V

    .line 17
    return-void
.end method

.method protected final a(Lkta;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 18
    sget-object v0, Lhux;->h:Lkmv;

    .line 20
    check-cast v0, Lkmv;

    .line 24
    iget-object v3, v0, Lkmv;->a:Lkos;

    .line 26
    sget v1, Lnl;->bY:I

    .line 27
    invoke-virtual {p1, v1, v4, v4}, Lkmm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 28
    check-cast v1, Lkmm;

    .line 29
    if-eq v3, v1, :cond_0

    .line 30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_0
    iget-object v1, p1, Lkms;->g:Lkmg;

    iget-object v3, v0, Lkmv;->d:Lkmu;

    invoke-virtual {v1, v3}, Lkmg;->a(Lkmh;)Ljava/lang/Object;

    move-result-object v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    iget-object v0, v0, Lkmv;->b:Ljava/lang/Object;

    .line 35
    :goto_0
    check-cast v0, Lhux;

    .line 37
    iget v1, v0, Lhux;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 39
    iget-object v1, v0, Lhux;->b:Lhmk;

    if-nez v1, :cond_3

    .line 40
    sget-object v1, Lhmk;->v:Lhmk;

    .line 42
    :goto_1
    invoke-virtual {p0, v1}, Lhsw;->a(Lhmk;)V

    .line 44
    :cond_1
    iget v1, v0, Lhux;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_4

    move v1, v2

    .line 45
    :goto_2
    if-nez v1, :cond_5

    .line 46
    const/4 v1, 0x3

    iput v1, p0, Lhsw;->f:I

    .line 53
    :goto_3
    iget-object v1, v0, Lhux;->c:Ljava/lang/String;

    .line 54
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 55
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhsw;->g:Ljava/lang/String;

    .line 59
    :goto_4
    return-void

    .line 34
    :cond_2
    invoke-virtual {v0, v1}, Lkmv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 41
    :cond_3
    iget-object v1, v0, Lhux;->b:Lhmk;

    goto :goto_1

    .line 44
    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    .line 48
    :cond_5
    iget-object v1, v0, Lhux;->d:Lhiz;

    if-nez v1, :cond_6

    .line 49
    sget-object v1, Lhiz;->c:Lhiz;

    .line 51
    :goto_5
    invoke-static {v1}, Lhwd;->a(Lhiz;)I

    move-result v1

    iput v1, p0, Lhsw;->f:I

    goto :goto_3

    .line 50
    :cond_6
    iget-object v1, v0, Lhux;->d:Lhiz;

    goto :goto_5

    .line 57
    :cond_7
    iget-object v0, v0, Lhux;->c:Ljava/lang/String;

    .line 58
    invoke-static {v0}, Lhen;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhsw;->g:Ljava/lang/String;

    goto :goto_4
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lhsw;->e:Lheo;

    invoke-interface {v0, p0}, Lheo;->a(Lhep;)V

    .line 9
    invoke-virtual {p0}, Lhsw;->U_()V

    .line 10
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lhsw;->e:Lheo;

    invoke-interface {v0, p0}, Lheo;->b(Lhep;)V

    .line 7
    return-void
.end method
