.class final Lehj;
.super Lehh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lehh",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lehg;


# direct methods
.method constructor <init>(Lehg;)V
    .locals 1

    .prologue
    .line 1512
    iput-object p1, p0, Lehj;->b:Lehg;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lehh;-><init>(Lehg;B)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1512
    .line 11521
    iget-object v0, p0, Lehj;->b:Lehg;

    const-string v1, "confirm-actions"

    invoke-static {v0, p1, p2, v1}, Lehg;->a(Lehg;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Landroid/content/Context;Ljava/util/List;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1512
    .line 11526
    const/4 v1, 0x0

    .line 11531
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11532
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 11533
    iget-object v4, p0, Lehj;->b:Lehg;

    const-string v5, "confirm-actions"

    .line 11534
    invoke-static {v4, p1, v0, v5}, Lehg;->a(Lehg;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11535
    if-eqz v0, :cond_0

    .line 11536
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11539
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 11540
    const-string v0, ","

    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 11542
    :goto_1
    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method
