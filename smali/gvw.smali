.class public Lgvw;
.super Lgvq;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public f:Lgzq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljyt;Lhlo;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Lgvq;-><init>(Landroid/content/Context;Ljyt;Lhlo;)V

    .line 32
    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 59
    invoke-super {p0, p1}, Lgvq;->a(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    instance-of v0, p1, Landroid/widget/LinearLayout$LayoutParams;

    if-nez v0, :cond_1

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 64
    :cond_1
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 65
    iget-object v0, p0, Lgvw;->f:Lgzq;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lgvw;->f:Lgzq;

    .line 10180
    iget v0, v0, Lgzq;->c:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lgvw;->f:Lgzq;

    .line 20180
    iget v0, v0, Lgzq;->c:F

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_0
.end method

.method public final f()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 36
    iget-object v2, p0, Lgvw;->w:Ljyt;

    sget-object v0, Lgzq;->h:Ljtl;

    .line 31372
    check-cast v0, Ljtl;

    .line 51189
    iget-object v3, v0, Ljtl;->a:Ljvd;

    .line 60051
    sget v1, Llz;->dM:I

    .line 4723
    invoke-virtual {v2, v1, v5, v5}, Ljtc;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v1, v2, Ljti;->h:Ljsx;

    iget-object v2, v0, Ljtl;->d:Ljtk;

    invoke-virtual {v1, v2}, Ljsx;->a(Ljsy;)Ljava/lang/Object;

    move-result-object v1

    .line 10760
    if-nez v1, :cond_3

    .line 10761
    iget-object v0, v0, Ljtl;->b:Ljava/lang/Object;

    .line 10763
    :goto_0
    check-cast v0, Lgzq;

    iput-object v0, p0, Lgvw;->f:Lgzq;

    .line 37
    iget-object v0, p0, Lgvw;->f:Lgzq;

    .line 14569
    iget v0, v0, Lgzq;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_1

    iget-object v0, p0, Lgvw;->f:Lgzq;

    .line 24575
    iget-object v1, v0, Lgzq;->b:Lgzl;

    if-nez v1, :cond_4

    .line 36454
    sget-object v0, Lgzl;->g:Lgzl;

    .line 45568
    :goto_1
    iget v0, v0, Lgzl;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_1

    .line 39
    iget-object v0, p0, Lgvw;->f:Lgzq;

    .line 54575
    iget-object v1, v0, Lgzq;->b:Lgzl;

    if-nez v1, :cond_5

    .line 918
    sget-object v0, Lgzl;->g:Lgzl;

    :goto_2
    invoke-super {p0, v0}, Lgvq;->a(Lgzl;)V

    .line 42
    :cond_1
    iget-object v0, p0, Lgvw;->f:Lgzq;

    .line 9165
    iget-object v0, v0, Lgzq;->d:Ljava/lang/String;

    iput-object v0, p0, Lgvw;->a:Ljava/lang/String;

    .line 43
    iget-object v0, p0, Lgvw;->h:Lhir;

    if-nez v0, :cond_6

    .line 55
    :cond_2
    :goto_3
    return-void

    .line 10763
    :cond_3
    invoke-virtual {v0, v1}, Ljtl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 36454
    :cond_4
    iget-object v0, v0, Lgzq;->b:Lgzl;

    goto :goto_1

    .line 918
    :cond_5
    iget-object v0, v0, Lgzq;->b:Lgzl;

    goto :goto_2

    .line 47
    :cond_6
    iget-object v0, p0, Lgvw;->h:Lhir;

    invoke-virtual {v0}, Lhir;->b()Landroid/view/View;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 52
    iget-object v1, p0, Lgvw;->a:Ljava/lang/String;

    .line 18995
    invoke-static {v1}, Liye;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 53
    iget-object v1, p0, Lgvw;->a:Ljava/lang/String;

    invoke-static {v1}, Lhiv;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    goto :goto_3
.end method
