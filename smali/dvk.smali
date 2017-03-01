.class public final Ldvk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldvj;


# instance fields
.field public a:Lgwb;

.field public b:Lgwa;

.field public c:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a(Lkgw;Lgvw;[Ljyt;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 47
    iget-object v0, p0, Ldvk;->a:Lgwb;

    .line 48
    invoke-virtual {v0, p1, p3}, Lgwb;->a(Lkgw;[Ljava/lang/Object;)[B

    move-result-object v0

    iput-object v0, p0, Ldvk;->c:[B

    .line 1055
    iget-object v0, p0, Ldvk;->c:[B

    if-nez v0, :cond_1

    move-object v0, v2

    .line 10070
    :cond_0
    :goto_0
    return-object v0

    .line 1058
    :cond_1
    iget-object v3, p0, Ldvk;->b:Lgwa;

    iget-object v0, p0, Ldvk;->c:[B

    .line 3113
    invoke-virtual {v3, v0}, Lgwa;->a([B)Lkcl;

    move-result-object v4

    .line 3114
    if-nez v4, :cond_2

    move-object v0, v2

    .line 2040
    :goto_1
    if-nez v0, :cond_5

    move-object v0, v2

    .line 2041
    goto :goto_0

    .line 4576
    :cond_2
    sget-object v1, Ljud;->f:Ljud;

    .line 5196
    sget v0, Lmd;->dO:I

    .line 6259
    invoke-virtual {v1, v0, v2, v2}, Ljwr;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljws;

    .line 5197
    invoke-virtual {v0, v1}, Ljws;->a(Ljwr;)Ljws;

    .line 5198
    check-cast v0, Ljue;

    .line 7633
    invoke-virtual {v0}, Ljue;->g()V

    .line 7634
    iget-object v1, v0, Ljue;->b:Ljwr;

    check-cast v1, Ljud;

    .line 9143
    if-nez v4, :cond_3

    .line 9144
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 9146
    :cond_3
    iput-object v4, v1, Ljud;->b:Lkcl;

    .line 9147
    iget v4, v1, Ljud;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v1, Ljud;->a:I

    .line 9148
    invoke-virtual {v0}, Ljue;->k()Ljwr;

    move-result-object v0

    check-cast v0, Ljud;

    .line 3118
    iget-object v1, v3, Lgwa;->a:Lgvi;

    .line 3119
    invoke-interface {v1, v0}, Lgvi;->a(Ljud;)Lgvk;

    move-result-object v0

    .line 3120
    if-nez v0, :cond_4

    .line 3121
    const-string v0, "CmlRendererC"

    const-string v1, "Error while rendering view"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v2

    .line 3122
    goto :goto_1

    .line 3124
    :cond_4
    invoke-interface {v0}, Lgvm;->b()Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 2043
    :cond_5
    invoke-static {v0}, Lgwc;->a(Landroid/view/View;)V

    .line 2044
    sget-object v1, Lgvw;->b:Lgvw;

    if-eq p2, v1, :cond_0

    .line 10069
    sget v1, Lgwd;->a:I

    invoke-static {v0, p2, v1}, Lgwc;->a(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1026
    invoke-static {}, Ldvl;->a()Ldvm;

    move-result-object v1

    new-instance v2, Lhli;

    invoke-direct {v2, v0}, Lhli;-><init>(Landroid/content/Context;)V

    .line 2801
    invoke-static {v2}, Lkms;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhli;

    iput-object v0, v1, Ldvm;->a:Lhli;

    .line 2802
    new-instance v0, Lgvy;

    invoke-direct {v0}, Lgvy;-><init>()V

    .line 3760
    invoke-static {v0}, Lkms;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvy;

    iput-object v0, v1, Ldvm;->b:Lgvy;

    .line 4741
    iget-object v0, v1, Ldvm;->a:Lhli;

    if-nez v0, :cond_0

    .line 4742
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lhli;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4744
    :cond_0
    iget-object v0, v1, Ldvm;->b:Lgvy;

    if-nez v0, :cond_1

    .line 4745
    new-instance v0, Lgvy;

    invoke-direct {v0}, Lgvy;-><init>()V

    iput-object v0, v1, Ldvm;->b:Lgvy;

    .line 4747
    :cond_1
    iget-object v0, v1, Ldvm;->c:Lhmg;

    if-nez v0, :cond_2

    .line 4748
    new-instance v0, Lhmg;

    invoke-direct {v0}, Lhmg;-><init>()V

    iput-object v0, v1, Ldvm;->c:Lhmg;

    .line 4750
    :cond_2
    iget-object v0, v1, Ldvm;->d:Lgvq;

    if-nez v0, :cond_3

    .line 4751
    new-instance v0, Lgvq;

    invoke-direct {v0}, Lgvq;-><init>()V

    iput-object v0, v1, Ldvm;->d:Lgvq;

    .line 4753
    :cond_3
    iget-object v0, v1, Ldvm;->e:Lhlk;

    if-nez v0, :cond_4

    .line 4754
    new-instance v0, Lhlk;

    invoke-direct {v0}, Lhlk;-><init>()V

    iput-object v0, v1, Ldvm;->e:Lhlk;

    .line 4756
    :cond_4
    new-instance v0, Ldvl;

    .line 5155
    invoke-direct {v0, v1}, Ldvl;-><init>(Ldvm;)V

    .line 1030
    invoke-interface {v0}, Ldvn;->b()Lgvi;

    move-result-object v0

    .line 30
    new-instance v1, Lgwb;

    invoke-direct {v1, v0}, Lgwb;-><init>(Lgvi;)V

    iput-object v1, p0, Ldvk;->a:Lgwb;

    .line 31
    new-instance v1, Lgwa;

    invoke-direct {v1, v0}, Lgwa;-><init>(Lgvi;)V

    iput-object v1, p0, Ldvk;->b:Lgwa;

    .line 32
    return-void
.end method

.method public final a(Lkfp;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Ldvk;->a:Lgwb;

    .line 1063
    iget-object v0, v0, Lgwb;->a:Lkgt;

    .line 2064
    iput-object p1, v0, Lkgt;->e:Lkfp;

    .line 2065
    return-void
.end method
