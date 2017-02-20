.class final Llkd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llkf;


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/util/List;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 0

    .prologue
    .line 127
    invoke-direct {p0}, Llkd;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 132
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llkd;->a:Ljava/util/List;

    .line 133
    return-void
.end method

.method public final a(Llip;)V
    .locals 4

    .prologue
    .line 140
    new-instance v0, Llke;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llke;-><init>(B)V

    .line 141
    iget-object v1, v0, Llke;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2379
    check-cast p1, Llix;

    .line 2380
    iget-wide v2, p1, Llix;->c:J

    iput-wide v2, v0, Llke;->a:J

    .line 143
    iget-object v1, p0, Llkd;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 136
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llkd;->b:Ljava/util/List;

    .line 137
    return-void
.end method

.method public final b(Llip;)V
    .locals 4

    .prologue
    .line 147
    iget-object v0, p0, Llkd;->b:Ljava/util/List;

    iget-object v1, p0, Llkd;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llke;

    .line 148
    iget-object v1, v0, Llke;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2379
    check-cast p1, Llix;

    .line 2380
    iget-wide v2, p1, Llix;->c:J

    iput-wide v2, v0, Llke;->b:J

    .line 150
    return-void
.end method

.method public final c(Llip;)V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Llkd;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 155
    iget-object v0, p0, Llkd;->b:Ljava/util/List;

    iget-object v1, p0, Llkd;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llke;

    .line 156
    iget-object v1, v0, Llke;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 157
    iget-object v0, v0, Llke;->c:Ljava/util/List;

    .line 162
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    return-void

    .line 159
    :cond_0
    iget-object v0, v0, Llke;->d:Ljava/util/List;

    goto :goto_0

    .line 161
    :cond_1
    iget-object v0, p0, Llkd;->a:Ljava/util/List;

    goto :goto_0
.end method
