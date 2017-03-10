.class public final Lcpe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbtd;


# instance fields
.field public final synthetic a:Lcpd;


# direct methods
.method public constructor <init>(Lcpd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcpe;->a:Lcpd;

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
            "Lbuf;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2
    const/4 v0, 0x0

    .line 3
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

    check-cast v0, Lbuf;

    .line 4
    instance-of v1, v0, Lfel;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lfel;

    .line 5
    invoke-virtual {v1}, Lfel;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    iget-object v1, p0, Lcpe;->a:Lcpd;

    .line 7
    iget-object v0, v0, Lbuf;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcpd;->d(Ljava/lang/String;)V

    .line 8
    add-int/lit8 v6, v6, 0x1

    move v0, v6

    :goto_1
    move v6, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-lez v6, :cond_1

    .line 11
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    iget-object v1, p0, Lcpe;->a:Lcpd;

    .line 12
    iget-object v1, v1, Lcpd;->g:Ljava/lang/String;

    const-string v2, "compose_add_recipients_avg"

    const-string v3, "true"

    int-to-long v4, v6

    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 13
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    sub-int v4, v0, v6

    .line 14
    if-lez v4, :cond_2

    .line 15
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    iget-object v1, p0, Lcpe;->a:Lcpd;

    .line 16
    iget-object v1, v1, Lcpd;->g:Ljava/lang/String;

    const-string v2, "compose_add_recipients_avg"

    const-string v3, "found_false"

    int-to-long v4, v4

    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 17
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
    .line 18
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    iget-object v1, p0, Lcpe;->a:Lcpd;

    .line 19
    iget-object v1, v1, Lcpd;->g:Ljava/lang/String;

    const-string v2, "compose_add_recipients_avg"

    const-string v3, "not_found_false"

    .line 20
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v4

    int-to-long v4, v4

    .line 21
    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 22
    return-void
.end method
