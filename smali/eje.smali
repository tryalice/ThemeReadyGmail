.class final Leje;
.super Lejd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lejd",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lejc;


# direct methods
.method constructor <init>(Lejc;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Leje;->b:Lejc;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lejd;-><init>(Lejc;B)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 22
    .line 23
    iget-object v0, p0, Leje;->b:Lejc;

    const-string v1, "auto-advance"

    invoke-static {v0, p1, p2, v1}, Lejc;->a(Lejc;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Landroid/content/Context;Ljava/util/List;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v4, -0x1

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 5
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

    .line 6
    iget-object v2, p0, Leje;->b:Lejc;

    const-string v6, "auto-advance"

    .line 7
    invoke-static {v2, p1, v0, v6}, Lejc;->a(Lejc;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    if-eqz v2, :cond_4

    .line 10
    const-string v0, "newer"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x3

    .line 17
    :goto_1
    if-le v0, v1, :cond_4

    move-object v1, v2

    :goto_2
    move-object v3, v1

    move v1, v0

    .line 20
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "older"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    const/4 v0, 0x2

    goto :goto_1

    .line 14
    :cond_1
    const-string v0, "list"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v4

    .line 16
    goto :goto_1

    .line 21
    :cond_3
    return-object v3

    :cond_4
    move v0, v1

    move-object v1, v3

    goto :goto_2
.end method
