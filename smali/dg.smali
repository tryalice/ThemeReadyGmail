.class public final Ldg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldn;


# direct methods
.method constructor <init>(Ldn;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldg;->a:Ldn;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Ldg;->a:Ldn;

    invoke-virtual {v0, p1, p2}, Ldn;->a(FF)V

    .line 17
    return-void
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Ldg;->a:Ldn;

    invoke-virtual {v0, p1, p2}, Ldn;->a(II)V

    .line 15
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Ldg;->a:Ldn;

    invoke-virtual {v0, p1, p2}, Ldn;->a(J)V

    .line 19
    return-void
.end method

.method public final a(Landroid/view/animation/Interpolator;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Ldg;->a:Ldn;

    invoke-virtual {v0, p1}, Ldn;->a(Landroid/view/animation/Interpolator;)V

    .line 5
    return-void
.end method

.method public final a(Ldj;)V
    .locals 2

    .prologue
    .line 10
    if-eqz p1, :cond_0

    .line 11
    iget-object v0, p0, Ldg;->a:Ldn;

    new-instance v1, Ldi;

    invoke-direct {v1, p0, p1}, Ldi;-><init>(Ldg;Ldj;)V

    invoke-virtual {v0, v1}, Ldn;->a(Ldo;)V

    .line 13
    :goto_0
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Ldg;->a:Ldn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldn;->a(Ldo;)V

    goto :goto_0
.end method

.method public final a(Ldl;)V
    .locals 2

    .prologue
    .line 6
    if-eqz p1, :cond_0

    .line 7
    iget-object v0, p0, Ldg;->a:Ldn;

    new-instance v1, Ldh;

    invoke-direct {v1, p0, p1}, Ldh;-><init>(Ldg;Ldl;)V

    invoke-virtual {v0, v1}, Ldn;->a(Ldp;)V

    .line 9
    :goto_0
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Ldg;->a:Ldn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldn;->a(Ldp;)V

    goto :goto_0
.end method
