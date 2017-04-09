.class public final Ldxl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldxk;


# instance fields
.field public a:Lgzz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a(Lkly;Lgzu;[Lkda;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 42
    iget-object v0, p0, Ldxl;->a:Lgzz;

    check-cast p3, [Ljava/lang/Object;

    .line 43
    invoke-virtual {v0, p1, p3}, Lgzz;->a(Lkly;[Ljava/lang/Object;)[B

    move-result-object v1

    .line 44
    if-nez v1, :cond_0

    move-object v0, v2

    .line 86
    :goto_0
    return-object v0

    .line 46
    :cond_0
    iget-object v3, v0, Lgzz;->b:Lgzy;

    .line 47
    invoke-virtual {v3, v1}, Lgzy;->a([B)Lkhj;

    move-result-object v4

    .line 48
    if-nez v4, :cond_1

    move-object v0, v2

    .line 49
    goto :goto_0

    .line 52
    :cond_1
    sget-object v1, Ljyn;->e:Ljyn;

    .line 53
    sget v0, Lnb;->bP:I

    .line 54
    invoke-virtual {v1, v0, v2, v2}, Lkay;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 55
    check-cast v0, Lkaz;

    .line 56
    invoke-virtual {v0, v1}, Lkaz;->a(Lkay;)Lkaz;

    .line 58
    check-cast v0, Ljyo;

    .line 60
    invoke-virtual {v0}, Ljyo;->g()V

    .line 61
    iget-object v1, v0, Ljyo;->b:Lkay;

    check-cast v1, Ljyn;

    .line 63
    if-nez v4, :cond_2

    .line 64
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 65
    :cond_2
    iput-object v4, v1, Ljyn;->b:Lkhj;

    .line 66
    iget v4, v1, Ljyn;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v1, Ljyn;->a:I

    .line 68
    invoke-virtual {v0}, Ljyo;->l()Lkay;

    move-result-object v0

    check-cast v0, Ljyn;

    .line 69
    iget-object v1, v3, Lgzy;->a:Lgzg;

    .line 70
    invoke-interface {v1, v0}, Lgzg;->a(Ljyn;)Lgzi;

    move-result-object v1

    .line 71
    if-nez v1, :cond_3

    .line 72
    const-string v0, "CmlRendererC"

    const-string v3, "Error while rendering view"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    :cond_3
    if-nez v1, :cond_4

    move-object v0, v2

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    invoke-interface {v1}, Lgzi;->b()Landroid/view/View;

    move-result-object v0

    .line 78
    if-nez v0, :cond_5

    move-object v0, v2

    .line 79
    goto :goto_0

    .line 80
    :cond_5
    invoke-static {v0}, Lhaa;->a(Landroid/view/View;)V

    .line 81
    sget-object v2, Lgzu;->b:Lgzu;

    if-eq p2, v2, :cond_6

    .line 83
    sget v2, Lhab;->a:I

    invoke-static {v0, p2, v2}, Lhaa;->a(Landroid/view/View;Ljava/lang/Object;I)V

    .line 84
    :cond_6
    sget v2, Lhab;->b:I

    invoke-static {v0, v1, v2}, Lhaa;->a(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public final varargs a(Landroid/content/Context;Lkkn;[Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 2
    new-instance v1, Lgzz;

    .line 4
    invoke-static {}, Ldxm;->a()Ldxn;

    move-result-object v2

    new-instance v0, Lhqk;

    invoke-direct {v0, p1}, Lhqk;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-static {v0}, Lkru;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqk;

    iput-object v0, v2, Ldxn;->a:Lhqk;

    .line 8
    new-instance v0, Lgzw;

    invoke-direct {v0}, Lgzw;-><init>()V

    .line 10
    invoke-static {v0}, Lkru;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgzw;

    iput-object v0, v2, Ldxn;->b:Lgzw;

    .line 11
    iget-object v0, v2, Ldxn;->a:Lhqk;

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lhqk;

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
    iget-object v0, v2, Ldxn;->b:Lgzw;

    if-nez v0, :cond_1

    .line 14
    new-instance v0, Lgzw;

    invoke-direct {v0}, Lgzw;-><init>()V

    iput-object v0, v2, Ldxn;->b:Lgzw;

    .line 15
    :cond_1
    iget-object v0, v2, Ldxn;->c:Lhrh;

    if-nez v0, :cond_2

    .line 16
    new-instance v0, Lhrh;

    invoke-direct {v0}, Lhrh;-><init>()V

    iput-object v0, v2, Ldxn;->c:Lhrh;

    .line 17
    :cond_2
    iget-object v0, v2, Ldxn;->d:Lgzo;

    if-nez v0, :cond_3

    .line 18
    new-instance v0, Lgzo;

    invoke-direct {v0}, Lgzo;-><init>()V

    iput-object v0, v2, Ldxn;->d:Lgzo;

    .line 19
    :cond_3
    iget-object v0, v2, Ldxn;->e:Lhqm;

    if-nez v0, :cond_4

    .line 20
    new-instance v0, Lhqm;

    invoke-direct {v0}, Lhqm;-><init>()V

    iput-object v0, v2, Ldxn;->e:Lhqm;

    .line 21
    :cond_4
    new-instance v0, Ldxm;

    .line 22
    invoke-direct {v0, v2}, Ldxm;-><init>(Ldxn;)V

    .line 23
    invoke-interface {v0}, Ldxo;->b()Lgzg;

    move-result-object v0

    .line 24
    invoke-direct {v1, v0}, Lgzz;-><init>(Lgzg;)V

    iput-object v1, p0, Ldxl;->a:Lgzz;

    .line 25
    iget-object v0, p0, Ldxl;->a:Lgzz;

    .line 26
    iget-object v0, v0, Lgzz;->a:Lklv;

    .line 28
    iput-object p2, v0, Lklv;->f:Lkkn;

    .line 29
    array-length v1, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_8

    aget-object v2, p3, v0

    .line 30
    iget-object v3, p0, Ldxl;->a:Lgzz;

    .line 31
    iget-object v3, v3, Lgzz;->a:Lklv;

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 34
    iget-object v5, v3, Lklv;->f:Lkkn;

    if-nez v5, :cond_5

    .line 35
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Service dispatcher is not set."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_5
    iget-object v5, v3, Lklv;->f:Lkkn;

    invoke-interface {v5, v4}, Lkkn;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    .line 37
    if-eqz v4, :cond_6

    if-nez v2, :cond_7

    .line 38
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "name and value must not be null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_7
    iget-object v3, v3, Lklv;->b:Ljava/util/HashMap;

    invoke-static {v2}, Lkku;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 41
    :cond_8
    return-void
.end method
