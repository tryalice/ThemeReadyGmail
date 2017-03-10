.class abstract Lbu;
.super Ldg;
.source "SourceFile"

# interfaces
.implements Ldh;


# instance fields
.field public b:Z

.field public c:F

.field public d:F

.field public final synthetic e:Lbo;


# direct methods
.method private constructor <init>(Lbo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbu;->e:Lbo;

    invoke-direct {p0}, Ldg;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lbo;B)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lbu;-><init>(Lbo;)V

    return-void
.end method


# virtual methods
.method public final a(Ldc;)V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lbu;->e:Lbo;

    iget-object v0, v0, Lbo;->b:Lci;

    iget v1, p0, Lbu;->d:F

    invoke-virtual {v0, v1}, Lci;->a(F)V

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbu;->b:Z

    .line 14
    return-void
.end method

.method public final a_(Ldc;)V
    .locals 4

    .prologue
    .line 2
    iget-boolean v0, p0, Lbu;->b:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lbu;->e:Lbo;

    iget-object v0, v0, Lbo;->b:Lci;

    .line 4
    iget v0, v0, Lci;->j:F

    iput v0, p0, Lbu;->c:F

    .line 5
    invoke-virtual {p0}, Lbu;->b()F

    move-result v0

    iput v0, p0, Lbu;->d:F

    .line 6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbu;->b:Z

    .line 7
    :cond_0
    iget-object v0, p0, Lbu;->e:Lbo;

    iget-object v0, v0, Lbo;->b:Lci;

    iget v1, p0, Lbu;->c:F

    iget v2, p0, Lbu;->d:F

    iget v3, p0, Lbu;->c:F

    sub-float/2addr v2, v3

    .line 9
    iget-object v3, p1, Ldc;->a:Ldj;

    invoke-virtual {v3}, Ldj;->f()F

    move-result v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 10
    invoke-virtual {v0, v1}, Lci;->a(F)V

    .line 11
    return-void
.end method

.method protected abstract b()F
.end method
