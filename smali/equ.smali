.class public final Lequ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Leqv;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lequ;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lequ;->b:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lequ;->c:Ljava/util/Set;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lequ;->d:Ljava/util/Set;

    .line 6
    iput v1, p0, Lequ;->e:I

    .line 7
    iput v1, p0, Lequ;->f:I

    .line 8
    iput v1, p0, Lequ;->g:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9
    iget-object v0, p0, Lequ;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    iget-object v0, p0, Lequ;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 11
    iget-object v0, p0, Lequ;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 12
    iget-object v0, p0, Lequ;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 13
    iput v1, p0, Lequ;->e:I

    .line 14
    iput v1, p0, Lequ;->g:I

    .line 15
    iput v1, p0, Lequ;->f:I

    .line 16
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ZZZII)V
    .locals 2

    .prologue
    .line 17
    if-eqz p3, :cond_1

    .line 18
    iget v0, p0, Lequ;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lequ;->g:I

    .line 29
    :cond_0
    :goto_0
    return-void

    .line 19
    :cond_1
    new-instance v0, Leqv;

    invoke-direct {v0}, Leqv;-><init>()V

    .line 20
    if-eqz p5, :cond_2

    const-string p1, ""

    :cond_2
    iput-object p1, v0, Leqv;->a:Ljava/lang/String;

    .line 21
    iput-boolean p4, v0, Leqv;->c:Z

    .line 22
    const/4 v1, 0x2

    iput v1, v0, Leqv;->d:I

    .line 23
    iput p6, v0, Leqv;->e:I

    .line 24
    iput-object p2, v0, Leqv;->b:Ljava/lang/String;

    .line 25
    iput p7, v0, Leqv;->f:I

    .line 26
    iget-object v1, p0, Lequ;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    iget-boolean v1, v0, Leqv;->c:Z

    if-eqz v1, :cond_0

    .line 28
    iget-object v1, p0, Lequ;->d:Ljava/util/Set;

    iget-object v0, v0, Leqv;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final b()V
    .locals 6

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 30
    .line 31
    :cond_0
    :goto_0
    iget-object v0, p0, Lequ;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget v0, p0, Lequ;->e:I

    iget-object v3, p0, Lequ;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    move v0, v1

    :goto_1
    if-eqz v0, :cond_8

    iget v0, p0, Lequ;->f:I

    const/4 v3, 0x5

    if-ge v0, v3, :cond_8

    .line 33
    iget v0, p0, Lequ;->e:I

    packed-switch v0, :pswitch_data_0

    .line 44
    iget-object v0, p0, Lequ;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget v3, p0, Lequ;->e:I

    add-int/lit8 v3, v3, -0x2

    sub-int v3, v0, v3

    .line 45
    iget v0, p0, Lequ;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lequ;->e:I

    .line 46
    :goto_2
    iget-object v0, p0, Lequ;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqv;

    .line 47
    iget v3, v0, Leqv;->d:I

    if-eqz v3, :cond_0

    .line 48
    iget-object v3, p0, Lequ;->b:Ljava/util/Set;

    iget-object v5, v0, Leqv;->a:Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Leqv;->c:Z

    if-eqz v3, :cond_7

    iget-object v3, p0, Lequ;->c:Ljava/util/Set;

    iget-object v5, v0, Leqv;->a:Ljava/lang/String;

    .line 49
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 50
    :cond_1
    iget-object v3, p0, Lequ;->b:Ljava/util/Set;

    iget-object v5, v0, Leqv;->a:Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    iget-boolean v3, v0, Leqv;->c:Z

    if-eqz v3, :cond_2

    .line 52
    iget-object v3, p0, Lequ;->c:Ljava/util/Set;

    iget-object v5, v0, Leqv;->a:Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_2
    iput v4, v0, Leqv;->d:I

    .line 54
    iget v3, p0, Lequ;->f:I

    iput v3, v0, Leqv;->e:I

    .line 55
    iget v0, p0, Lequ;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lequ;->f:I

    goto :goto_0

    :cond_3
    move v0, v4

    .line 31
    goto :goto_1

    .line 35
    :pswitch_0
    iget-object v0, p0, Lequ;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqv;

    iget-boolean v0, v0, Leqv;->c:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lequ;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    move v0, v2

    .line 36
    :goto_3
    iput v0, p0, Lequ;->e:I

    move v3, v4

    .line 37
    goto :goto_2

    :cond_5
    move v0, v1

    .line 36
    goto :goto_3

    :pswitch_1
    move v3, v1

    .line 38
    :goto_4
    iget-object v0, p0, Lequ;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    .line 39
    iget-object v0, p0, Lequ;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqv;

    iget-boolean v0, v0, Leqv;->c:Z

    if-nez v0, :cond_6

    .line 41
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    .line 42
    :cond_6
    iput v2, p0, Lequ;->e:I

    goto :goto_2

    .line 56
    :cond_7
    iput v1, v0, Leqv;->d:I

    goto/16 :goto_0

    .line 58
    :cond_8
    iget-object v0, p0, Lequ;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqv;

    .line 59
    iget v4, v0, Leqv;->d:I

    if-ne v4, v2, :cond_9

    iget-object v4, p0, Lequ;->b:Ljava/util/Set;

    iget-object v5, v0, Leqv;->a:Ljava/lang/String;

    .line 60
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 61
    iput v1, v0, Leqv;->d:I

    goto :goto_5

    .line 63
    :cond_a
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
