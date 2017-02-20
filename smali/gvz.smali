.class public Lgvz;
.super Lguh;
.source "SourceFile"


# instance fields
.field public final c:Lhjv;

.field public final d:Ljyv;

.field public e:Lgzy;


# direct methods
.method public constructor <init>(Ljyt;Lhlo;Lhjv;Lhle;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p4}, Lguh;-><init>(Ljyt;Lhlo;Lhle;)V

    .line 10407
    iget-object v0, p1, Ljyt;->e:Ljyv;

    if-nez v0, :cond_0

    .line 23307
    sget-object v0, Ljyv;->l:Ljyv;

    :goto_0
    iput-object v0, p0, Lgvz;->d:Ljyv;

    .line 34
    iput-object p3, p0, Lgvz;->c:Lhjv;

    .line 35
    return-void

    .line 23307
    :cond_0
    iget-object v0, p1, Ljyt;->e:Ljyv;

    goto :goto_0
.end method


# virtual methods
.method protected final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 61
    new-instance v0, Lgwa;

    invoke-direct {v0, p0}, Lgwa;-><init>(Lgvz;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    return-void
.end method

.method protected final a(Ljyt;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 39
    sget-object v0, Lgzy;->i:Ljtl;

    .line 31372
    check-cast v0, Ljtl;

    .line 51189
    iget-object v2, v0, Ljtl;->a:Ljvd;

    .line 60051
    sget v1, Llz;->dM:I

    .line 4723
    invoke-virtual {p1, v1, v3, v3}, Ljtc;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljtc;

    if-eq v2, v1, :cond_0

    .line 40724
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40728
    :cond_0
    iget-object v1, p1, Ljti;->h:Ljsx;

    iget-object v2, v0, Ljtl;->d:Ljtk;

    invoke-virtual {v1, v2}, Ljsx;->a(Ljsy;)Ljava/lang/Object;

    move-result-object v1

    .line 10760
    if-nez v1, :cond_1

    .line 10761
    iget-object v0, v0, Ljtl;->b:Ljava/lang/Object;

    .line 10763
    :goto_0
    check-cast v0, Lgzy;

    iput-object v0, p0, Lgvz;->e:Lgzy;

    .line 40
    return-void

    .line 10763
    :cond_1
    invoke-virtual {v0, v1}, Ljtl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method protected final d()Ljyt;
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lgvz;->e:Lgzy;

    .line 10123
    iget v0, v0, Lgzy;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lgvz;->e:Lgzy;

    .line 20133
    iget-object v1, v0, Lgzy;->b:Ljyt;

    if-nez v1, :cond_0

    .line 31051
    sget-object v0, Ljyt;->g:Ljyt;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lgzy;->b:Ljyt;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final f()Lgxc;
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lgvz;->e:Lgzy;

    .line 10347
    iget v0, v0, Lgzy;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lgvz;->e:Lgzy;

    .line 20357
    iget-object v1, v0, Lgzy;->e:Lgxc;

    if-nez v1, :cond_0

    .line 32111
    sget-object v0, Lgxc;->e:Lgxc;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lgzy;->e:Lgxc;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
