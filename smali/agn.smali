.class public final Lagn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lvu;",
            ">;"
        }
    .end annotation
.end field

.field public b:J

.field public c:Landroid/view/animation/Interpolator;

.field public d:Lwh;

.field public e:Z

.field public final f:Lwi;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lagn;->b:J

    .line 119
    new-instance v0, Lago;

    invoke-direct {v0, p0}, Lago;-><init>(Lagn;)V

    iput-object v0, p0, Lagn;->f:Lwi;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lagn;->a:Ljava/util/ArrayList;

    .line 49
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/animation/Interpolator;)Lagn;
    .locals 1

    .prologue
    .line 106
    iget-boolean v0, p0, Lagn;->e:Z

    if-nez v0, :cond_0

    .line 107
    iput-object p1, p0, Lagn;->c:Landroid/view/animation/Interpolator;

    .line 109
    :cond_0
    return-object p0
.end method

.method public final a(Lvu;)Lagn;
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lagn;->e:Z

    if-nez v0, :cond_0

    .line 53
    iget-object v0, p0, Lagn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_0
    return-object p0
.end method

.method public final a(Lwh;)Lagn;
    .locals 1

    .prologue
    .line 113
    iget-boolean v0, p0, Lagn;->e:Z

    if-nez v0, :cond_0

    .line 114
    iput-object p1, p0, Lagn;->d:Lwh;

    .line 116
    :cond_0
    return-object p0
.end method

.method public final a()V
    .locals 8

    .prologue
    .line 67
    iget-boolean v0, p0, Lagn;->e:Z

    if-eqz v0, :cond_0

    .line 82
    :goto_0
    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lagn;->a:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lvu;

    .line 69
    iget-wide v4, p0, Lagn;->b:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-ltz v4, :cond_1

    .line 70
    iget-wide v4, p0, Lagn;->b:J

    invoke-virtual {v1, v4, v5}, Lvu;->a(J)Lvu;

    .line 72
    :cond_1
    iget-object v4, p0, Lagn;->c:Landroid/view/animation/Interpolator;

    if-eqz v4, :cond_2

    .line 73
    iget-object v4, p0, Lagn;->c:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v4}, Lvu;->a(Landroid/view/animation/Interpolator;)Lvu;

    .line 75
    :cond_2
    iget-object v4, p0, Lagn;->d:Lwh;

    if-eqz v4, :cond_3

    .line 76
    iget-object v4, p0, Lagn;->f:Lwi;

    invoke-virtual {v1, v4}, Lvu;->a(Lwh;)Lvu;

    .line 78
    :cond_3
    invoke-virtual {v1}, Lvu;->b()V

    goto :goto_1

    .line 81
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lagn;->e:Z

    goto :goto_0
.end method

.method public final b()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 89
    iget-boolean v0, p0, Lagn;->e:Z

    if-nez v0, :cond_0

    .line 96
    :goto_0
    return-void

    .line 92
    :cond_0
    iget-object v0, p0, Lagn;->a:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v3

    :goto_1
    if-ge v2, v4, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lvu;

    .line 93
    invoke-virtual {v1}, Lvu;->a()V

    goto :goto_1

    .line 95
    :cond_1
    iput-boolean v3, p0, Lagn;->e:Z

    goto :goto_0
.end method

.method public final c()Lagn;
    .locals 2

    .prologue
    .line 99
    iget-boolean v0, p0, Lagn;->e:Z

    if-nez v0, :cond_0

    .line 100
    const-wide/16 v0, 0xfa

    iput-wide v0, p0, Lagn;->b:J

    .line 102
    :cond_0
    return-object p0
.end method
