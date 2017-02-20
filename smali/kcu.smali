.class final Lkcu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljyg;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljyi;


# direct methods
.method constructor <init>(Ljyo;)V
    .locals 5

    .prologue
    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkcu;->a:Ljava/util/HashMap;

    .line 171
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkcu;->c:Ljava/util/HashMap;

    .line 16062
    iget-object v0, p1, Ljyo;->d:Ljuh;

    iput-object v0, p0, Lkcu;->b:Ljava/util/List;

    .line 25934
    iget-object v0, p1, Ljyo;->c:Ljuh;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyg;

    .line 34715
    iget-object v2, v0, Ljyg;->b:Ljava/lang/String;

    .line 40188
    iget-object v3, p0, Lkcu;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 179
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 56197
    :goto_1
    iget-object v0, p1, Ljyo;->e:Ljue;

    invoke-interface {v0}, Ljue;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 180
    iget-object v2, p0, Lkcu;->c:Ljava/util/HashMap;

    iget-object v0, p0, Lkcu;->b:Ljava/util/List;

    .line 672
    iget-object v3, p1, Ljyo;->e:Ljue;

    invoke-interface {v3, v1}, Ljue;->c(I)I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    add-int/lit8 v3, v1, 0x1

    .line 10672
    iget-object v4, p1, Ljyo;->e:Ljue;

    invoke-interface {v4, v3}, Ljue;->c(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 180
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    add-int/lit8 v0, v1, 0x2

    move v1, v0

    goto :goto_1

    .line 20760
    :cond_1
    iget-object v0, p1, Ljyo;->f:Ljyi;

    if-nez v0, :cond_2

    .line 26533
    sget-object v0, Ljyi;->b:Ljyi;

    :goto_2
    iput-object v0, p0, Lkcu;->d:Ljyi;

    .line 185
    return-void

    .line 26533
    :cond_2
    iget-object v0, p1, Ljyo;->f:Ljyi;

    goto :goto_2
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lkcu;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
