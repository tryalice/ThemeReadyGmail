.class abstract Lbw;
.super Ldi;
.source "SourceFile"

# interfaces
.implements Ldj;


# instance fields
.field public b:Z

.field public c:F

.field public d:F

.field public final synthetic e:Lbq;


# direct methods
.method private constructor <init>(Lbq;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lbw;->e:Lbq;

    invoke-direct {p0}, Ldi;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lbq;B)V
    .locals 0

    .prologue
    .line 218
    invoke-direct {p0, p1}, Lbw;-><init>(Lbq;)V

    return-void
.end method


# virtual methods
.method protected abstract a()F
.end method

.method public final a(Lde;)V
    .locals 4

    .prologue
    .line 226
    iget-boolean v0, p0, Lbw;->b:Z

    if-nez v0, :cond_0

    .line 227
    iget-object v0, p0, Lbw;->e:Lbq;

    iget-object v0, v0, Lbq;->b:Lck;

    .line 1347
    iget v0, v0, Lck;->j:F

    iput v0, p0, Lbw;->c:F

    .line 228
    invoke-virtual {p0}, Lbw;->a()F

    move-result v0

    iput v0, p0, Lbw;->d:F

    .line 229
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbw;->b:Z

    .line 232
    :cond_0
    iget-object v0, p0, Lbw;->e:Lbq;

    iget-object v0, v0, Lbq;->b:Lck;

    iget v1, p0, Lbw;->c:F

    iget v2, p0, Lbw;->d:F

    iget v3, p0, Lbw;->c:F

    sub-float/2addr v2, v3

    .line 2191
    iget-object v3, p1, Lde;->a:Ldl;

    invoke-virtual {v3}, Ldl;->f()F

    move-result v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 232
    invoke-virtual {v0, v1}, Lck;->a(F)V

    .line 234
    return-void
.end method

.method public final b(Lde;)V
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Lbw;->e:Lbq;

    iget-object v0, v0, Lbq;->b:Lck;

    iget v1, p0, Lbw;->d:F

    invoke-virtual {v0, v1}, Lck;->a(F)V

    .line 239
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbw;->b:Z

    .line 240
    return-void
.end method
