.class public final Ldve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldvd;


# instance fields
.field public a:Lgwl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a(Lkgk;Lgwg;[Ljya;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 32
    iget-object v0, p0, Ldve;->a:Lgwl;

    check-cast p3, [Ljava/lang/Object;

    .line 33
    invoke-virtual {v0, p1, p3}, Lgwl;->a(Lkgk;[Ljava/lang/Object;)[B

    move-result-object v1

    .line 34
    if-nez v1, :cond_0

    move-object v0, v2

    .line 73
    :goto_0
    return-object v0

    .line 36
    :cond_0
    iget-object v3, v0, Lgwl;->b:Lgwk;

    .line 37
    invoke-virtual {v3, v1}, Lgwk;->a([B)Lkby;

    move-result-object v4

    .line 38
    if-nez v4, :cond_1

    move-object v0, v2

    .line 39
    goto :goto_0

    .line 43
    :cond_1
    sget-object v1, Ljtp;->e:Ljtp;

    .line 44
    sget v0, Lmb;->bK:I

    .line 45
    invoke-virtual {v1, v0, v2, v2}, Ljvz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwa;

    .line 46
    invoke-virtual {v0, v1}, Ljwa;->a(Ljvz;)Ljwa;

    .line 47
    check-cast v0, Ljtq;

    .line 48
    invoke-virtual {v0}, Ljtq;->g()V

    .line 49
    iget-object v1, v0, Ljtq;->b:Ljvz;

    check-cast v1, Ljtp;

    .line 51
    if-nez v4, :cond_2

    .line 52
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 53
    :cond_2
    iput-object v4, v1, Ljtp;->b:Lkby;

    .line 54
    iget v4, v1, Ljtp;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v1, Ljtp;->a:I

    .line 56
    invoke-virtual {v0}, Ljtq;->k()Ljvz;

    move-result-object v0

    check-cast v0, Ljtp;

    .line 57
    iget-object v1, v3, Lgwk;->a:Lgvs;

    .line 58
    invoke-interface {v1, v0}, Lgvs;->a(Ljtp;)Lgvu;

    move-result-object v1

    .line 59
    if-nez v1, :cond_3

    .line 60
    const-string v0, "CmlRendererC"

    const-string v3, "Error while rendering view"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    :cond_3
    if-nez v1, :cond_4

    move-object v0, v2

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    invoke-interface {v1}, Lgvu;->b()Landroid/view/View;

    move-result-object v0

    .line 65
    if-nez v0, :cond_5

    move-object v0, v2

    .line 66
    goto :goto_0

    .line 67
    :cond_5
    invoke-static {v0}, Lgwm;->a(Landroid/view/View;)V

    .line 68
    sget-object v2, Lgwg;->b:Lgwg;

    if-eq p2, v2, :cond_6

    .line 70
    sget v2, Lgwn;->a:I

    invoke-static {v0, p2, v2}, Lgwm;->a(Landroid/view/View;Ljava/lang/Object;I)V

    .line 72
    :cond_6
    sget v2, Lgwn;->b:I

    invoke-static {v0, v1, v2}, Lgwm;->a(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 2
    new-instance v1, Lgwl;

    .line 4
    invoke-static {}, Ldvf;->a()Ldvg;

    move-result-object v2

    new-instance v0, Lhmf;

    invoke-direct {v0, p1}, Lhmf;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-static {v0}, Lkmg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmf;

    iput-object v0, v2, Ldvg;->a:Lhmf;

    .line 7
    new-instance v0, Lgwi;

    invoke-direct {v0}, Lgwi;-><init>()V

    .line 9
    invoke-static {v0}, Lkmg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgwi;

    iput-object v0, v2, Ldvg;->b:Lgwi;

    .line 12
    iget-object v0, v2, Ldvg;->a:Lhmf;

    if-nez v0, :cond_0

    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lhmf;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_0
    iget-object v0, v2, Ldvg;->b:Lgwi;

    if-nez v0, :cond_1

    .line 15
    new-instance v0, Lgwi;

    invoke-direct {v0}, Lgwi;-><init>()V

    iput-object v0, v2, Ldvg;->b:Lgwi;

    .line 16
    :cond_1
    iget-object v0, v2, Ldvg;->c:Lhnd;

    if-nez v0, :cond_2

    .line 17
    new-instance v0, Lhnd;

    invoke-direct {v0}, Lhnd;-><init>()V

    iput-object v0, v2, Ldvg;->c:Lhnd;

    .line 18
    :cond_2
    iget-object v0, v2, Ldvg;->d:Lgwa;

    if-nez v0, :cond_3

    .line 19
    new-instance v0, Lgwa;

    invoke-direct {v0}, Lgwa;-><init>()V

    iput-object v0, v2, Ldvg;->d:Lgwa;

    .line 20
    :cond_3
    iget-object v0, v2, Ldvg;->e:Lhmh;

    if-nez v0, :cond_4

    .line 21
    new-instance v0, Lhmh;

    invoke-direct {v0}, Lhmh;-><init>()V

    iput-object v0, v2, Ldvg;->e:Lhmh;

    .line 22
    :cond_4
    new-instance v0, Ldvf;

    .line 23
    invoke-direct {v0, v2}, Ldvf;-><init>(Ldvg;)V

    .line 24
    invoke-interface {v0}, Ldvh;->b()Lgvs;

    move-result-object v0

    invoke-direct {v1, v0}, Lgwl;-><init>(Lgvs;)V

    iput-object v1, p0, Ldve;->a:Lgwl;

    .line 25
    return-void
.end method

.method public final a(Lkfc;)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Ldve;->a:Lgwl;

    .line 27
    iget-object v0, v0, Lgwl;->a:Lkgh;

    .line 28
    iput-object p1, v0, Lkgh;->e:Lkfc;

    .line 31
    return-void
.end method
