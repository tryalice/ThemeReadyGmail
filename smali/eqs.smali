.class public final Leqs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Leqt;",
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

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leqs;->a:Ljava/util/List;

    .line 58
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Leqs;->b:Ljava/util/Set;

    .line 59
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Leqs;->c:Ljava/util/Set;

    .line 60
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Leqs;->d:Ljava/util/Set;

    .line 61
    iput v1, p0, Leqs;->e:I

    .line 62
    iput v1, p0, Leqs;->f:I

    .line 63
    iput v1, p0, Leqs;->g:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 67
    iget-object v0, p0, Leqs;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 68
    iget-object v0, p0, Leqs;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 69
    iget-object v0, p0, Leqs;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 70
    iget-object v0, p0, Leqs;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 71
    iput v1, p0, Leqs;->e:I

    .line 72
    iput v1, p0, Leqs;->g:I

    .line 73
    iput v1, p0, Leqs;->f:I

    .line 74
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ZZZII)V
    .locals 2

    .prologue
    .line 89
    if-eqz p3, :cond_1

    .line 90
    iget v0, p0, Leqs;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Leqs;->g:I

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    new-instance v0, Leqt;

    invoke-direct {v0}, Leqt;-><init>()V

    .line 93
    if-eqz p5, :cond_2

    const-string p1, ""

    :cond_2
    iput-object p1, v0, Leqt;->a:Ljava/lang/String;

    .line 94
    iput-boolean p4, v0, Leqt;->c:Z

    .line 95
    const/4 v1, 0x2

    iput v1, v0, Leqt;->d:I

    .line 96
    iput p6, v0, Leqt;->e:I

    .line 97
    iput-object p2, v0, Leqt;->b:Ljava/lang/String;

    .line 98
    iput p7, v0, Leqt;->f:I

    .line 99
    iget-object v1, p0, Leqs;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    iget-boolean v1, v0, Leqt;->c:Z

    if-eqz v1, :cond_0

    .line 101
    iget-object v1, p0, Leqs;->d:Ljava/util/Set;

    iget-object v0, v0, Leqt;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final b()V
    .locals 6

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 110
    .line 1140
    :cond_0
    :goto_0
    iget-object v0, p0, Leqs;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget v0, p0, Leqs;->e:I

    iget-object v3, p0, Leqs;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    move v0, v1

    :goto_1
    if-eqz v0, :cond_8

    iget v0, p0, Leqs;->f:I

    const/4 v3, 0x5

    if-ge v0, v3, :cond_8

    .line 2150
    iget v0, p0, Leqs;->e:I

    packed-switch v0, :pswitch_data_0

    .line 2167
    iget-object v0, p0, Leqs;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget v3, p0, Leqs;->e:I

    add-int/lit8 v3, v3, -0x2

    sub-int v3, v0, v3

    .line 2168
    iget v0, p0, Leqs;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Leqs;->e:I

    .line 2173
    :goto_2
    iget-object v0, p0, Leqs;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqt;

    .line 2174
    iget v3, v0, Leqt;->d:I

    if-eqz v3, :cond_0

    .line 2175
    iget-object v3, p0, Leqs;->b:Ljava/util/Set;

    iget-object v5, v0, Leqt;->a:Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Leqt;->c:Z

    if-eqz v3, :cond_7

    iget-object v3, p0, Leqs;->c:Ljava/util/Set;

    iget-object v5, v0, Leqt;->a:Ljava/lang/String;

    .line 2176
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 2177
    :cond_1
    iget-object v3, p0, Leqs;->b:Ljava/util/Set;

    iget-object v5, v0, Leqt;->a:Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2178
    iget-boolean v3, v0, Leqt;->c:Z

    if-eqz v3, :cond_2

    .line 2179
    iget-object v3, p0, Leqs;->c:Ljava/util/Set;

    iget-object v5, v0, Leqt;->a:Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2181
    :cond_2
    iput v4, v0, Leqt;->d:I

    .line 2182
    iget v3, p0, Leqs;->f:I

    iput v3, v0, Leqt;->e:I

    .line 2183
    iget v0, p0, Leqs;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Leqs;->f:I

    goto :goto_0

    :cond_3
    move v0, v4

    .line 1140
    goto :goto_1

    .line 2153
    :pswitch_0
    iget-object v0, p0, Leqs;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqt;

    iget-boolean v0, v0, Leqt;->c:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Leqs;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    move v0, v2

    .line 2154
    :goto_3
    iput v0, p0, Leqs;->e:I

    move v3, v4

    .line 2155
    goto :goto_2

    :cond_5
    move v0, v1

    .line 2154
    goto :goto_3

    :pswitch_1
    move v3, v1

    .line 2158
    :goto_4
    iget-object v0, p0, Leqs;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    .line 2159
    iget-object v0, p0, Leqs;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqt;

    iget-boolean v0, v0, Leqt;->c:Z

    if-nez v0, :cond_6

    .line 2158
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    .line 2163
    :cond_6
    iput v2, p0, Leqs;->e:I

    goto :goto_2

    .line 2185
    :cond_7
    iput v1, v0, Leqt;->d:I

    goto/16 :goto_0

    .line 115
    :cond_8
    iget-object v0, p0, Leqs;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqt;

    .line 116
    iget v4, v0, Leqt;->d:I

    if-ne v4, v2, :cond_9

    iget-object v4, p0, Leqs;->b:Ljava/util/Set;

    iget-object v5, v0, Leqt;->a:Ljava/lang/String;

    .line 117
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 118
    iput v1, v0, Leqt;->d:I

    goto :goto_5

    .line 121
    :cond_a
    return-void

    .line 2150
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
