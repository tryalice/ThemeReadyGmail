.class public final Lebi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lebh;


# instance fields
.field public a:Lheu;


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
    new-instance v0, Lebs;

    invoke-direct {v0, p1, p2}, Lebs;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    return-object v0
.end method

.method public final a(Landroid/view/View;Lhep;)Landroid/view/View;
    .locals 3

    .prologue
    .line 50
    iget-object v0, p0, Lebi;->a:Lheu;

    .line 51
    invoke-static {p1}, Lebs;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    .line 52
    iget-object v2, v0, Lheu;->b:Lhet;

    .line 53
    sget v0, Lhew;->b:I

    .line 54
    invoke-static {v1, v0}, Lhev;->a(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhec;

    .line 55
    if-nez v0, :cond_0

    .line 56
    const/4 v0, 0x0

    .line 58
    :goto_0
    return-object v0

    .line 57
    :cond_0
    invoke-interface {v0}, Lhec;->b()Lkra;

    move-result-object v0

    invoke-virtual {v2, v0, p2}, Lhet;->a(Lkra;Lhep;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final varargs a(Lkvx;Lhep;[Lkmq;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 40
    iget-object v1, p0, Lebi;->a:Lheu;

    check-cast p3, [Ljava/lang/Object;

    .line 41
    invoke-virtual {v1, p1, p3}, Lheu;->a(Lkvx;[Ljava/lang/Object;)[B

    move-result-object v2

    .line 42
    if-nez v2, :cond_1

    .line 49
    :cond_0
    :goto_0
    return-object v0

    .line 44
    :cond_1
    iget-object v1, v1, Lheu;->b:Lhet;

    .line 45
    invoke-virtual {v1, v2}, Lhet;->a([B)Lkra;

    move-result-object v2

    .line 46
    if-eqz v2, :cond_0

    .line 48
    invoke-virtual {v1, v2, p2}, Lhet;->a(Lkra;Lhep;)Landroid/view/View;

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
            "Lhqg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 59
    .line 60
    invoke-static {p1}, Lebs;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 63
    new-instance v2, Ljvy;

    invoke-direct {v2}, Ljvy;-><init>()V

    .line 65
    invoke-static {v0}, Lheo;->a(Landroid/view/View;)Ljava/util/Map;

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

    check-cast v1, Lhwr;

    .line 70
    if-eqz v1, :cond_0

    .line 71
    invoke-interface {v1}, Lhwr;->a()Lhqg;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljvy;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljvy;

    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v2}, Ljvy;->b()Ljvx;

    move-result-object v0

    .line 74
    return-object v0
.end method

.method public final varargs a(Landroid/content/Context;Lkue;[Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 2
    new-instance v1, Lheu;

    .line 4
    invoke-static {}, Lebj;->a()Lebk;

    move-result-object v2

    new-instance v0, Lhvm;

    invoke-direct {v0, p1}, Lhvm;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-static {v0}, Llbt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhvm;

    iput-object v0, v2, Lebk;->a:Lhvm;

    .line 8
    new-instance v0, Lher;

    invoke-direct {v0}, Lher;-><init>()V

    .line 10
    invoke-static {v0}, Llbt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lher;

    iput-object v0, v2, Lebk;->b:Lher;

    .line 11
    iget-object v0, v2, Lebk;->a:Lhvm;

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lhvm;

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
    iget-object v0, v2, Lebk;->b:Lher;

    if-nez v0, :cond_1

    .line 14
    new-instance v0, Lher;

    invoke-direct {v0}, Lher;-><init>()V

    iput-object v0, v2, Lebk;->b:Lher;

    .line 15
    :cond_1
    iget-object v0, v2, Lebk;->c:Lhwj;

    if-nez v0, :cond_2

    .line 16
    new-instance v0, Lhwj;

    invoke-direct {v0}, Lhwj;-><init>()V

    iput-object v0, v2, Lebk;->c:Lhwj;

    .line 17
    :cond_2
    iget-object v0, v2, Lebk;->d:Lhej;

    if-nez v0, :cond_3

    .line 18
    new-instance v0, Lhej;

    invoke-direct {v0}, Lhej;-><init>()V

    iput-object v0, v2, Lebk;->d:Lhej;

    .line 19
    :cond_3
    iget-object v0, v2, Lebk;->e:Lhvo;

    if-nez v0, :cond_4

    .line 20
    new-instance v0, Lhvo;

    invoke-direct {v0}, Lhvo;-><init>()V

    iput-object v0, v2, Lebk;->e:Lhvo;

    .line 21
    :cond_4
    new-instance v0, Lebj;

    .line 22
    invoke-direct {v0, v2}, Lebj;-><init>(Lebk;)V

    .line 23
    invoke-interface {v0}, Lebl;->b()Lhea;

    move-result-object v0

    .line 24
    invoke-direct {v1, v0}, Lheu;-><init>(Lhea;)V

    iput-object v1, p0, Lebi;->a:Lheu;

    .line 25
    if-eqz p2, :cond_5

    .line 26
    iget-object v0, p0, Lebi;->a:Lheu;

    .line 27
    iget-object v0, v0, Lheu;->a:Lkvv;

    .line 29
    iput-object p2, v0, Lkvv;->i:Lkue;

    .line 30
    :cond_5
    array-length v1, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_7

    aget-object v2, p3, v0

    .line 31
    iget-object v3, p0, Lebi;->a:Lheu;

    .line 32
    iget-object v3, v3, Lheu;->a:Lkvv;

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 35
    iget-object v5, v3, Lkvv;->c:Ljava/util/HashMap;

    invoke-virtual {v5, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v2, v3, Lkvv;->i:Lkue;

    if-eqz v2, :cond_6

    .line 37
    iget-object v2, v3, Lkvv;->i:Lkue;

    invoke-virtual {v3, v2, v4}, Lkvv;->a(Lkue;Ljava/lang/Class;)V

    .line 38
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 39
    :cond_7
    return-void
.end method
