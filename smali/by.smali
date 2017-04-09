.class abstract Lby;
.super Ldk;
.source "SourceFile"

# interfaces
.implements Ldl;


# instance fields
.field public b:Z

.field public c:F

.field public d:F

.field public final synthetic e:Lbs;


# direct methods
.method private constructor <init>(Lbs;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lby;->e:Lbs;

    invoke-direct {p0}, Ldk;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lbs;B)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lby;-><init>(Lbs;)V

    return-void
.end method


# virtual methods
.method public final a(Ldg;)V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lby;->e:Lbs;

    iget-object v0, v0, Lbs;->b:Lcm;

    iget v1, p0, Lby;->d:F

    invoke-virtual {v0, v1}, Lcm;->a(F)V

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lby;->b:Z

    .line 15
    return-void
.end method

.method public final a_(Ldg;)V
    .locals 4

    .prologue
    .line 2
    iget-boolean v0, p0, Lby;->b:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lby;->e:Lbs;

    iget-object v0, v0, Lbs;->b:Lcm;

    .line 4
    iget v0, v0, Lcm;->j:F

    .line 5
    iput v0, p0, Lby;->c:F

    .line 6
    invoke-virtual {p0}, Lby;->b()F

    move-result v0

    iput v0, p0, Lby;->d:F

    .line 7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lby;->b:Z

    .line 8
    :cond_0
    iget-object v0, p0, Lby;->e:Lbs;

    iget-object v0, v0, Lbs;->b:Lcm;

    iget v1, p0, Lby;->c:F

    iget v2, p0, Lby;->d:F

    iget v3, p0, Lby;->c:F

    sub-float/2addr v2, v3

    .line 9
    iget-object v3, p1, Ldg;->a:Ldn;

    invoke-virtual {v3}, Ldn;->f()F

    move-result v3

    .line 10
    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 11
    invoke-virtual {v0, v1}, Lcm;->a(F)V

    .line 12
    return-void
.end method

.method protected abstract b()F
.end method
