.class public final Lcps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbtw;


# instance fields
.field public final synthetic a:Lcpr;


# direct methods
.method public constructor <init>(Lcpr;)V
    .locals 0

    .prologue
    .line 748
    iput-object p1, p0, Lcps;->a:Lcpr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lbuy;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 754
    const/4 v0, 0x0

    .line 755
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v6, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbuy;

    .line 756
    instance-of v1, v0, Lfef;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lfef;

    .line 757
    invoke-virtual {v1}, Lfef;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 758
    iget-object v1, p0, Lcps;->a:Lcpr;

    .line 1250
    iget-object v0, v0, Lbuy;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcpr;->d(Ljava/lang/String;)V

    .line 759
    add-int/lit8 v6, v6, 0x1

    move v0, v6

    :goto_1
    move v6, v0

    .line 761
    goto :goto_0

    .line 763
    :cond_0
    if-lez v6, :cond_1

    .line 764
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    iget-object v1, p0, Lcps;->a:Lcpr;

    .line 2054
    iget-object v1, v1, Lcpr;->g:Ljava/lang/String;

    const-string v2, "compose_add_recipients_avg"

    const-string v3, "true"

    int-to-long v4, v6

    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 768
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    sub-int v4, v0, v6

    .line 769
    if-lez v4, :cond_2

    .line 770
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    iget-object v1, p0, Lcps;->a:Lcpr;

    .line 3054
    iget-object v1, v1, Lcpr;->g:Ljava/lang/String;

    const-string v2, "compose_add_recipients_avg"

    const-string v3, "found_false"

    int-to-long v4, v4

    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 773
    :cond_2
    return-void

    :cond_3
    move v0, v6

    goto :goto_1
.end method

.method public final a(Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 777
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    iget-object v1, p0, Lcps;->a:Lcpr;

    .line 1054
    iget-object v1, v1, Lcpr;->g:Ljava/lang/String;

    const-string v2, "compose_add_recipients_avg"

    const-string v3, "not_found_false"

    .line 778
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v4

    int-to-long v4, v4

    .line 777
    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 779
    return-void
.end method
