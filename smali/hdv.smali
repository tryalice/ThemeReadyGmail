.class public Lhdv;
.super Lgwe;
.source "SourceFile"


# instance fields
.field public final c:Lhmp;

.field public d:Lhfq;


# direct methods
.method public constructor <init>(Lkcl;Lhnw;Lhmp;Lhnp;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p4}, Lgwe;-><init>(Lkcl;Lhnw;Lhnp;)V

    .line 37
    iput-object p3, p0, Lhdv;->c:Lhmp;

    .line 38
    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 53
    new-instance v0, Lhdw;

    invoke-direct {v0, p0}, Lhdw;-><init>(Lhdv;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    return-void
.end method

.method protected final a(Lkcl;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 42
    sget-object v0, Lhfq;->i:Ljxa;

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
    check-cast v0, Lhfq;

    iput-object v0, p0, Lhdv;->d:Lhfq;

    .line 43
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
    .line 48
    iget-object v0, p0, Lhdv;->d:Lhfq;

    .line 11904
    iget v0, v0, Lhfq;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lhdv;->d:Lhfq;

    .line 21914
    iget-object v1, v0, Lhfq;->b:Lkcl;

    if-nez v1, :cond_0

    .line 31478
    sget-object v0, Lkcl;->i:Lkcl;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lhfq;->b:Lkcl;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final f()Lgza;
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lhdv;->d:Lhfq;

    .line 12098
    iget v0, v0, Lhfq;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lhdv;->d:Lhfq;

    .line 22108
    iget-object v1, v0, Lhfq;->e:Lgza;

    if-nez v1, :cond_0

    .line 32111
    sget-object v0, Lgza;->e:Lgza;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lhfq;->e:Lgza;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
