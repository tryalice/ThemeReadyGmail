.class public final Lda;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldh;


# direct methods
.method constructor <init>(Ldh;)V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object p1, p0, Lda;->a:Ldh;

    .line 116
    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lda;->a:Ldh;

    invoke-virtual {v0, p1, p2}, Ldh;->a(FF)V

    .line 176
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lda;->a:Ldh;

    invoke-virtual {v0, p1, p2}, Ldh;->a(J)V

    .line 184
    return-void
.end method

.method public final a(Landroid/view/animation/Interpolator;)V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lda;->a:Ldh;

    invoke-virtual {v0, p1}, Ldh;->a(Landroid/view/animation/Interpolator;)V

    .line 128
    return-void
.end method

.method public final a(Ldd;)V
    .locals 2

    .prologue
    .line 144
    if-eqz p1, :cond_0

    .line 145
    iget-object v0, p0, Lda;->a:Ldh;

    new-instance v1, Ldc;

    invoke-direct {v1, p0, p1}, Ldc;-><init>(Lda;Ldd;)V

    invoke-virtual {v0, v1}, Ldh;->a(Ldi;)V

    .line 164
    :goto_0
    return-void

    .line 162
    :cond_0
    iget-object v0, p0, Lda;->a:Ldh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldh;->a(Ldi;)V

    goto :goto_0
.end method

.method public final a(Ldf;)V
    .locals 2

    .prologue
    .line 131
    if-eqz p1, :cond_0

    .line 132
    iget-object v0, p0, Lda;->a:Ldh;

    new-instance v1, Ldb;

    invoke-direct {v1, p0, p1}, Ldb;-><init>(Lda;Ldf;)V

    invoke-virtual {v0, v1}, Ldh;->a(Ldj;)V

    .line 141
    :goto_0
    return-void

    .line 139
    :cond_0
    iget-object v0, p0, Lda;->a:Ldh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldh;->a(Ldj;)V

    goto :goto_0
.end method
