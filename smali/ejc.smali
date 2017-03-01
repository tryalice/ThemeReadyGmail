.class final Lejc;
.super Lejb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lejb",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Leja;


# direct methods
.method constructor <init>(Leja;)V
    .locals 1

    .prologue
    .line 1388
    iput-object p1, p0, Lejc;->b:Leja;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lejb;-><init>(Leja;B)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1388
    .line 11402
    iget-object v0, p0, Lejc;->b:Leja;

    const-string v1, "auto-advance"

    invoke-static {v0, p1, p2, v1}, Leja;->a(Leja;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Landroid/content/Context;Ljava/util/List;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v4, -0x1

    .line 1388
    .line 11407
    const/4 v3, 0x0

    .line 11411
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v4

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 11412
    iget-object v2, p0, Lejc;->b:Leja;

    const-string v6, "auto-advance"

    .line 11413
    invoke-static {v2, p1, v0, v6}, Leja;->a(Leja;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11414
    if-eqz v2, :cond_4

    .line 21430
    const-string v0, "newer"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21431
    const/4 v0, 0x3

    .line 11416
    :goto_1
    if-le v0, v1, :cond_4

    move-object v1, v2

    :goto_2
    move-object v3, v1

    move v1, v0

    .line 11421
    goto :goto_0

    .line 21432
    :cond_0
    const-string v0, "older"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21433
    const/4 v0, 0x2

    goto :goto_1

    .line 21434
    :cond_1
    const-string v0, "list"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21435
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v4

    .line 21437
    goto :goto_1

    .line 11422
    :cond_3
    return-object v3

    :cond_4
    move v0, v1

    move-object v1, v3

    goto :goto_2
.end method
