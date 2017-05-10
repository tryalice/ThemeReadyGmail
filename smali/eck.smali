.class public final Leck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lecj;


# instance fields
.field public a:Lhfq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/view/View;)Landroid/view/View;
    .locals 1

    .prologue
    .line 75
    new-instance v0, Lecu;

    invoke-direct {v0, p1, p2}, Lecu;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    return-object v0
.end method

.method public final a(Landroid/view/View;Lhfl;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 45
    iget-object v0, p0, Leck;->a:Lhfq;

    .line 46
    invoke-static {p1}, Lecu;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    .line 47
    iget-object v3, v0, Lhfq;->b:Lhfp;

    .line 49
    sget v0, Lhfs;->b:I

    .line 50
    invoke-static {v2, v0}, Lhfr;->a(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhey;

    .line 51
    if-nez v0, :cond_0

    move-object v0, v1

    .line 55
    :goto_0
    if-nez v0, :cond_1

    move-object v0, v1

    .line 58
    :goto_1
    return-object v0

    .line 53
    :cond_0
    invoke-interface {v0}, Lhey;->b()Lkta;

    move-result-object v0

    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v3, v0, p2}, Lhfp;->a(Lkta;Lhfl;)Landroid/view/View;

    move-result-object v0

    goto :goto_1
.end method

.method public final varargs a(Lkyb;Lhfl;[Lkos;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 35
    iget-object v1, p0, Leck;->a:Lhfq;

    check-cast p3, [Ljava/lang/Object;

    .line 36
    invoke-virtual {v1, p1, p3}, Lhfq;->a(Lkyb;[Ljava/lang/Object;)[B

    move-result-object v2

    .line 37
    if-nez v2, :cond_1

    .line 44
    :cond_0
    :goto_0
    return-object v0

    .line 39
    :cond_1
    iget-object v1, v1, Lhfq;->b:Lhfp;

    .line 40
    invoke-virtual {v1, v2}, Lhfp;->a([B)Lkta;

    move-result-object v2

    .line 41
    if-eqz v2, :cond_0

    .line 43
    invoke-virtual {v1, v2, p2}, Lhfp;->a(Lkta;Lhfl;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lhrc;",
            ">;"
        }
    .end annotation

    .prologue
    .line 59
    .line 60
    invoke-static {p1}, Lecu;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 63
    new-instance v2, Ljxv;

    invoke-direct {v2}, Ljxv;-><init>()V

    .line 65
    invoke-static {v0}, Lhfk;->a(Landroid/view/View;)Ljava/util/Map;

    move-result-object v3

    .line 66
    if-eqz v3, :cond_1

    .line 67
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 69
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhxn;

    .line 70
    if-eqz v1, :cond_0

    .line 71
    invoke-interface {v1}, Lhxn;->a()Lhrc;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljxv;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljxv;

    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v2}, Ljxv;->b()Ljxu;

    move-result-object v0

    .line 74
    return-object v0
.end method

.method public final varargs a(Landroid/content/Context;[Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 2
    new-instance v1, Lhfq;

    .line 4
    invoke-static {}, Lecl;->a()Lecm;

    move-result-object v2

    new-instance v0, Lhwi;

    invoke-direct {v0, p1}, Lhwi;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-static {v0}, Llfd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwi;

    iput-object v0, v2, Lecm;->a:Lhwi;

    .line 8
    new-instance v0, Lhfn;

    invoke-direct {v0}, Lhfn;-><init>()V

    .line 10
    invoke-static {v0}, Llfd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhfn;

    iput-object v0, v2, Lecm;->b:Lhfn;

    .line 11
    iget-object v0, v2, Lecm;->a:Lhwi;

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lhwi;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_0
    iget-object v0, v2, Lecm;->b:Lhfn;

    if-nez v0, :cond_1

    .line 14
    new-instance v0, Lhfn;

    invoke-direct {v0}, Lhfn;-><init>()V

    iput-object v0, v2, Lecm;->b:Lhfn;

    .line 15
    :cond_1
    iget-object v0, v2, Lecm;->c:Lhxf;

    if-nez v0, :cond_2

    .line 16
    new-instance v0, Lhxf;

    invoke-direct {v0}, Lhxf;-><init>()V

    iput-object v0, v2, Lecm;->c:Lhxf;

    .line 17
    :cond_2
    iget-object v0, v2, Lecm;->d:Lhff;

    if-nez v0, :cond_3

    .line 18
    new-instance v0, Lhff;

    invoke-direct {v0}, Lhff;-><init>()V

    iput-object v0, v2, Lecm;->d:Lhff;

    .line 19
    :cond_3
    iget-object v0, v2, Lecm;->e:Lhwk;

    if-nez v0, :cond_4

    .line 20
    new-instance v0, Lhwk;

    invoke-direct {v0}, Lhwk;-><init>()V

    iput-object v0, v2, Lecm;->e:Lhwk;

    .line 21
    :cond_4
    new-instance v0, Lecl;

    .line 22
    invoke-direct {v0, v2}, Lecl;-><init>(Lecm;)V

    .line 23
    invoke-interface {v0}, Lecn;->b()Lhew;

    move-result-object v0

    .line 24
    invoke-direct {v1, v0}, Lhfq;-><init>(Lhew;)V

    iput-object v1, p0, Leck;->a:Lhfq;

    .line 25
    array-length v1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_6

    aget-object v2, p2, v0

    .line 26
    iget-object v3, p0, Leck;->a:Lhfq;

    .line 27
    iget-object v3, v3, Lhfq;->a:Lkxz;

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 30
    iget-object v5, v3, Lkxz;->c:Ljava/util/HashMap;

    invoke-virtual {v5, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v2, v3, Lkxz;->i:Lkwi;

    if-eqz v2, :cond_5

    .line 32
    iget-object v2, v3, Lkxz;->i:Lkwi;

    invoke-virtual {v3, v2, v4}, Lkxz;->a(Lkwi;Ljava/lang/Class;)V

    .line 33
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 34
    :cond_6
    return-void
.end method
