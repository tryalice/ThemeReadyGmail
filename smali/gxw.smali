.class public Lgxw;
.super Lgwe;
.source "SourceFile"


# instance fields
.field public final c:Lhmc;

.field public final d:Lkcn;

.field public e:Lhbw;


# direct methods
.method public constructor <init>(Lkcl;Lhnw;Lhmc;Lhnp;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p4}, Lgwe;-><init>(Lkcl;Lhnw;Lhnp;)V

    .line 10440
    iget-object v0, p1, Lkcl;->e:Lkcn;

    if-nez v0, :cond_0

    .line 24286
    sget-object v0, Lkcn;->l:Lkcn;

    :goto_0
    iput-object v0, p0, Lgxw;->d:Lkcn;

    .line 34
    iput-object p3, p0, Lgxw;->c:Lhmc;

    .line 35
    return-void

    .line 24286
    :cond_0
    iget-object v0, p1, Lkcl;->e:Lkcn;

    goto :goto_0
.end method


# virtual methods
.method protected final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 61
    new-instance v0, Lgxx;

    invoke-direct {v0, p0}, Lgxx;-><init>(Lgxw;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    return-void
.end method

.method protected final a(Lkcl;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 39
    sget-object v0, Lhbw;->i:Ljxa;

    .line 31372
    check-cast v0, Ljxa;

    .line 51189
    iget-object v2, v0, Ljxa;->a:Ljyt;

    .line 60051
    sget v1, Lmd;->dP:I

    .line 4723
    invoke-virtual {p1, v1, v3, v3}, Ljwr;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljwr;

    if-eq v2, v1, :cond_0

    .line 40724
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40728
    :cond_0
    iget-object v1, p1, Ljwx;->h:Ljwm;

    iget-object v2, v0, Ljxa;->d:Ljwz;

    invoke-virtual {v1, v2}, Ljwm;->a(Ljwn;)Ljava/lang/Object;

    move-result-object v1

    .line 10760
    if-nez v1, :cond_1

    .line 10761
    iget-object v0, v0, Ljxa;->b:Ljava/lang/Object;

    .line 10763
    :goto_0
    check-cast v0, Lhbw;

    iput-object v0, p0, Lgxw;->e:Lhbw;

    .line 40
    return-void

    .line 10763
    :cond_1
    invoke-virtual {v0, v1}, Ljxa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method protected final d()Lkcl;
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lgxw;->e:Lhbw;

    .line 10123
    iget v0, v0, Lhbw;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lgxw;->e:Lhbw;

    .line 20133
    iget-object v1, v0, Lhbw;->b:Lkcl;

    if-nez v1, :cond_0

    .line 31478
    sget-object v0, Lkcl;->i:Lkcl;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lhbw;->b:Lkcl;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final f()Lgza;
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lgxw;->e:Lhbw;

    .line 10347
    iget v0, v0, Lhbw;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lgxw;->e:Lhbw;

    .line 20357
    iget-object v1, v0, Lhbw;->e:Lgza;

    if-nez v1, :cond_0

    .line 32111
    sget-object v0, Lgza;->e:Lgza;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lhbw;->e:Lgza;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
