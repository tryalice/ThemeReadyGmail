.class final Lkgi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lkbf;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lkbl;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/HashMap;
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

.field public final e:Lkbh;


# direct methods
.method constructor <init>(Lkbt;)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkgi;->a:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkgi;->b:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkgi;->d:Ljava/util/HashMap;

    .line 6
    iget-object v0, p1, Lkbt;->d:Ljxe;

    iput-object v0, p0, Lkgi;->c:Ljava/util/List;

    .line 8
    iget-object v0, p1, Lkbt;->c:Ljxe;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbf;

    .line 10
    iget-object v2, v0, Lkbf;->b:Ljava/lang/String;

    .line 11
    iget-object v3, p0, Lkgi;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p1, Lkbt;->g:Ljxe;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbl;

    .line 16
    iget-object v2, p0, Lkgi;->b:Ljava/util/HashMap;

    .line 17
    iget-object v3, v0, Lkbl;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 19
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    .line 20
    :goto_2
    iget-object v0, p1, Lkbt;->e:Ljxb;

    invoke-interface {v0}, Ljxb;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 21
    iget-object v2, p0, Lkgi;->d:Ljava/util/HashMap;

    iget-object v0, p0, Lkgi;->c:Ljava/util/List;

    .line 23
    iget-object v3, p1, Lkbt;->e:Ljxb;

    invoke-interface {v3, v1}, Ljxb;->c(I)I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    add-int/lit8 v3, v1, 0x1

    .line 25
    iget-object v4, p1, Lkbt;->e:Ljxb;

    invoke-interface {v4, v3}, Ljxb;->c(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 26
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    add-int/lit8 v0, v1, 0x2

    move v1, v0

    goto :goto_2

    .line 29
    :cond_2
    iget-object v0, p1, Lkbt;->f:Lkbh;

    if-nez v0, :cond_3

    .line 30
    sget-object v0, Lkbh;->b:Lkbh;

    :goto_3
    iput-object v0, p0, Lkgi;->e:Lkbh;

    .line 31
    return-void

    .line 30
    :cond_3
    iget-object v0, p1, Lkbt;->f:Lkbh;

    goto :goto_3
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lkgi;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
