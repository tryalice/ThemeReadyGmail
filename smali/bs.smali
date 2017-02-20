.class abstract Lbs;
.super Lde;
.source "SourceFile"

# interfaces
.implements Ldf;


# instance fields
.field public b:Z

.field public c:F

.field public d:F

.field public final synthetic e:Lbm;


# direct methods
.method private constructor <init>(Lbm;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lbs;->e:Lbm;

    invoke-direct {p0}, Lde;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lbm;B)V
    .locals 0

    .prologue
    .line 218
    invoke-direct {p0, p1}, Lbs;-><init>(Lbm;)V

    return-void
.end method


# virtual methods
.method protected abstract a()F
.end method

.method public final a(Lda;)V
    .locals 4

    .prologue
    .line 226
    iget-boolean v0, p0, Lbs;->b:Z

    if-nez v0, :cond_0

    .line 227
    iget-object v0, p0, Lbs;->e:Lbm;

    iget-object v0, v0, Lbm;->b:Lcg;

    .line 1347
    iget v0, v0, Lcg;->j:F

    iput v0, p0, Lbs;->c:F

    .line 228
    invoke-virtual {p0}, Lbs;->a()F

    move-result v0

    iput v0, p0, Lbs;->d:F

    .line 229
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbs;->b:Z

    .line 232
    :cond_0
    iget-object v0, p0, Lbs;->e:Lbm;

    iget-object v0, v0, Lbm;->b:Lcg;

    iget v1, p0, Lbs;->c:F

    iget v2, p0, Lbs;->d:F

    iget v3, p0, Lbs;->c:F

    sub-float/2addr v2, v3

    .line 2191
    iget-object v3, p1, Lda;->a:Ldh;

    invoke-virtual {v3}, Ldh;->f()F

    move-result v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 232
    invoke-virtual {v0, v1}, Lcg;->a(F)V

    .line 234
    return-void
.end method

.method public final b(Lda;)V
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Lbs;->e:Lbm;

    iget-object v0, v0, Lbm;->b:Lcg;

    iget v1, p0, Lbs;->d:F

    invoke-virtual {v0, v1}, Lcg;->a(F)V

    .line 239
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbs;->b:Z

    .line 240
    return-void
.end method
