.class public Lgxe;
.super Lgxn;
.source "SourceFile"


# instance fields
.field public a:Lhat;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkcl;Lhnw;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3}, Lgxn;-><init>(Landroid/content/Context;Lkcl;Lhnw;)V

    .line 29
    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 42
    invoke-super {p0, p1}, Lgxn;->a(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    instance-of v0, p1, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v0, :cond_1

    .line 52
    :cond_0
    :goto_0
    return-void

    .line 47
    :cond_1
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 48
    iget-object v0, p0, Lgxe;->a:Lhat;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgxe;->a:Lhat;

    .line 10145
    iget v0, v0, Lhat;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 49
    iget-object v0, p0, Lgxe;->a:Lhat;

    .line 20158
    iget-object v1, v0, Lhat;->c:Lhaf;

    if-nez v1, :cond_2

    .line 33390
    sget-object v0, Lhaf;->c:Lhaf;

    :goto_1
    invoke-static {v0}, Lhld;->a(Lhaf;)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lhat;->c:Lhaf;

    goto :goto_1
.end method

.method public final f()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 33
    iget-object v2, p0, Lgxe;->x:Lkcl;

    sget-object v0, Lhat;->g:Ljxa;

    .line 31372
    check-cast v0, Ljxa;

    .line 51189
    iget-object v3, v0, Ljxa;->a:Ljyt;

    .line 60051
    sget v1, Lmd;->dP:I

    .line 4723
    invoke-virtual {v2, v1, v5, v5}, Ljwr;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v1, v2, Ljwx;->h:Ljwm;

    iget-object v2, v0, Ljxa;->d:Ljwz;

    invoke-virtual {v1, v2}, Ljwm;->a(Ljwn;)Ljava/lang/Object;

    move-result-object v1

    .line 10760
    if-nez v1, :cond_2

    .line 10761
    iget-object v0, v0, Ljxa;->b:Ljava/lang/Object;

    .line 10763
    :goto_0
    check-cast v0, Lhat;

    iput-object v0, p0, Lgxe;->a:Lhat;

    .line 34
    iget-object v0, p0, Lgxe;->a:Lhat;

    .line 14543
    iget v0, v0, Lhat;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_1

    iget-object v0, p0, Lgxe;->a:Lhat;

    .line 24549
    iget-object v1, v0, Lhat;->b:Lhbj;

    if-nez v1, :cond_3

    .line 36454
    sget-object v0, Lhbj;->g:Lhbj;

    .line 45568
    :goto_1
    iget v0, v0, Lhbj;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_1

    .line 36
    iget-object v0, p0, Lgxe;->a:Lhat;

    .line 54549
    iget-object v1, v0, Lhat;->b:Lhbj;

    if-nez v1, :cond_4

    .line 918
    sget-object v0, Lhbj;->g:Lhbj;

    :goto_2
    invoke-super {p0, v0}, Lgxn;->a(Lhbj;)V

    .line 38
    :cond_1
    return-void

    .line 10763
    :cond_2
    invoke-virtual {v0, v1}, Ljxa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 36454
    :cond_3
    iget-object v0, v0, Lhat;->b:Lhbj;

    goto :goto_1

    .line 918
    :cond_4
    iget-object v0, v0, Lhat;->b:Lhbj;

    goto :goto_2
.end method
