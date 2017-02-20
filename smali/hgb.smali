.class public final Lhgb;
.super Lhfj;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljyt;Lhlo;Lhle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 20
    invoke-direct {p0, p1, p2, p3, p4}, Lhfj;-><init>(Landroid/content/Context;Ljyt;Lhlo;Lhle;)V

    .line 10047
    iget-object v2, p0, Lhfj;->w:Ljyt;

    sget-object v0, Lhhk;->f:Ljtl;

    .line 41376
    check-cast v0, Ljtl;

    .line 61189
    iget-object v3, v0, Ljtl;->a:Ljvd;

    .line 4515
    sget v1, Llz;->dM:I

    .line 14723
    invoke-virtual {v2, v1, v4, v4}, Ljtc;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljtc;

    if-eq v3, v1, :cond_0

    .line 50724
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20759
    :cond_0
    iget-object v1, v2, Ljti;->h:Ljsx;

    iget-object v2, v0, Ljtl;->d:Ljtk;

    invoke-virtual {v1, v2}, Ljsx;->a(Ljsy;)Ljava/lang/Object;

    move-result-object v1

    .line 20760
    if-nez v1, :cond_2

    .line 20761
    iget-object v0, v0, Ljtl;->b:Ljava/lang/Object;

    .line 20763
    :goto_0
    check-cast v0, Lhhk;

    iput-object v0, p0, Lhfj;->e:Lhhk;

    .line 10048
    iget-object v0, p0, Lhfj;->w:Ljyt;

    .line 24871
    iget-object v1, v0, Ljyt;->e:Ljyv;

    if-nez v1, :cond_3

    .line 37771
    sget-object v0, Ljyv;->l:Ljyv;

    move-object v1, v0

    .line 44660
    :goto_1
    sget v0, Llz;->dL:I

    .line 54723
    invoke-virtual {v1, v0, v4, v4}, Ljtc;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtd;

    .line 44661
    invoke-virtual {v0, v1}, Ljtd;->a(Ljtc;)Ljtd;

    .line 44662
    check-cast v0, Ljyw;

    iput-object v0, p0, Lhfj;->f:Ljyw;

    .line 10049
    iget-object v1, p0, Lhfj;->b:Lhlo;

    iget-object v0, p0, Lhfj;->e:Lhhk;

    .line 64542
    iget-object v2, v0, Lhhk;->b:Ljyt;

    if-nez v2, :cond_4

    .line 9979
    sget-object v0, Ljyt;->g:Ljyt;

    :goto_2
    invoke-interface {v1, p0, v0}, Lhlo;->b(Lhir;Ljyt;)Lhir;

    move-result-object v0

    iput-object v0, p0, Lhfj;->h:Lhir;

    .line 10050
    iget-object v0, p0, Lhfj;->h:Lhir;

    if-nez v0, :cond_1

    .line 10051
    const-string v1, "CarouselItemComponent"

    .line 10053
    invoke-virtual {p0}, Lhfj;->h()Lhlg;

    move-result-object v0

    sget-object v2, Lgto;->d:Lgto;

    .line 10054
    invoke-virtual {v0, v2}, Lhlg;->a(Lgto;)Lhlg;

    move-result-object v0

    const-string v2, "CarouselItemComponent has a null child"

    .line 10055
    invoke-virtual {v0, v2}, Lhlg;->a(Ljava/lang/String;)Lhlg;

    move-result-object v2

    const-string v3, "child type is "

    iget-object v0, p0, Lhfj;->w:Ljyt;

    .line 19248
    iget-object v4, v0, Ljyt;->d:Ljyt;

    if-nez v4, :cond_5

    .line 29979
    sget-object v0, Ljyt;->g:Ljyt;

    .line 39164
    :goto_3
    iget-object v0, v0, Ljyt;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v2, v0}, Lhlg;->d(Ljava/lang/String;)Lhlg;

    move-result-object v0

    .line 10057
    invoke-virtual {v0}, Lhlg;->a()Lhlf;

    move-result-object v0

    iget-object v2, p0, Lhfj;->d:Lhle;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 10051
    invoke-static {v1, v0, v2, v3}, Lhju;->a(Ljava/lang/String;Lhlf;Lhle;[Ljava/lang/Object;)V

    .line 10061
    :cond_1
    return-void

    .line 20763
    :cond_2
    invoke-virtual {v0, v1}, Ljtl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 37771
    :cond_3
    iget-object v0, v0, Ljyt;->e:Ljyv;

    move-object v1, v0

    goto :goto_1

    .line 9979
    :cond_4
    iget-object v0, v0, Lhhk;->b:Ljyt;

    goto :goto_2

    .line 29979
    :cond_5
    iget-object v0, v0, Ljyt;->d:Ljyt;

    goto :goto_3

    .line 39164
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4
.end method
