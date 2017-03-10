.class public final Ldc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldj;


# direct methods
.method constructor <init>(Ldj;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldc;->a:Ldj;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Ldc;->a:Ldj;

    invoke-virtual {v0, p1, p2}, Ldj;->a(FF)V

    .line 17
    return-void
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Ldc;->a:Ldj;

    invoke-virtual {v0, p1, p2}, Ldj;->a(II)V

    .line 15
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Ldc;->a:Ldj;

    invoke-virtual {v0, p1, p2}, Ldj;->a(J)V

    .line 19
    return-void
.end method

.method public final a(Landroid/view/animation/Interpolator;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Ldc;->a:Ldj;

    invoke-virtual {v0, p1}, Ldj;->a(Landroid/view/animation/Interpolator;)V

    .line 5
    return-void
.end method

.method public final a(Ldf;)V
    .locals 2

    .prologue
    .line 10
    if-eqz p1, :cond_0

    .line 11
    iget-object v0, p0, Ldc;->a:Ldj;

    new-instance v1, Lde;

    invoke-direct {v1, p0, p1}, Lde;-><init>(Ldc;Ldf;)V

    invoke-virtual {v0, v1}, Ldj;->a(Ldk;)V

    .line 13
    :goto_0
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Ldc;->a:Ldj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldj;->a(Ldk;)V

    goto :goto_0
.end method

.method public final a(Ldh;)V
    .locals 2

    .prologue
    .line 6
    if-eqz p1, :cond_0

    .line 7
    iget-object v0, p0, Ldc;->a:Ldj;

    new-instance v1, Ldd;

    invoke-direct {v1, p0, p1}, Ldd;-><init>(Ldc;Ldh;)V

    invoke-virtual {v0, v1}, Ldj;->a(Ldl;)V

    .line 9
    :goto_0
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Ldc;->a:Ldj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldj;->a(Ldl;)V

    goto :goto_0
.end method
