.class final Lldm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llek;


# static fields
.field public static final f:Ljed;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljed",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljde;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljde",
            "<",
            "Ljava/lang/String;",
            "Lldl;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljed;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljed",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lleo;

.field public transient d:Z

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    .line 71
    const-string v0, "script"

    const-string v1, "style"

    const-string v2, "noscript"

    const-string v3, "nostyle"

    const-string v4, "noembed"

    const-string v5, "noframes"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "iframe"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-string v8, "object"

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-string v8, "frame"

    aput-object v8, v6, v7

    const/4 v7, 0x3

    const-string v8, "frameset"

    aput-object v8, v6, v7

    const/4 v7, 0x4

    const-string v8, "title"

    aput-object v8, v6, v7

    .line 72
    invoke-static/range {v0 .. v6}, Ljed;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljed;

    move-result-object v0

    sput-object v0, Lldm;->f:Ljed;

    .line 71
    return-void
.end method

.method constructor <init>(Lleo;Ljde;Ljed;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lleo;",
            "Ljde",
            "<",
            "Ljava/lang/String;",
            "Lldl;",
            ">;",
            "Ljed",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lldm;->d:Z

    .line 60
    invoke-static {}, Ljfl;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lldm;->e:Ljava/util/List;

    .line 66
    iput-object p1, p0, Lldm;->c:Lleo;

    .line 67
    iput-object p2, p0, Lldm;->a:Ljde;

    .line 68
    iput-object p3, p0, Lldm;->b:Ljed;

    .line 69
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    iput-boolean v0, p0, Lldm;->d:Z

    .line 78
    iget-object v0, p0, Lldm;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 79
    iget-object v0, p0, Lldm;->c:Lleo;

    invoke-interface {v0}, Lleo;->a()V

    .line 80
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 95
    iget-boolean v0, p0, Lldm;->d:Z

    if-nez v0, :cond_0

    .line 96
    iget-object v0, p0, Lldm;->c:Lleo;

    invoke-interface {v0, p1}, Lleo;->a(Ljava/lang/String;)V

    .line 98
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 104
    iget-object v0, p0, Lldm;->a:Ljde;

    invoke-virtual {v0, p1}, Ljde;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldl;

    .line 1118
    if-eqz v0, :cond_9

    .line 1119
    invoke-interface {p2}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v4

    .line 1120
    :goto_0
    invoke-interface {v4}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1121
    invoke-interface {v4}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1122
    iget-object v2, v0, Lldl;->d:Ljde;

    .line 1123
    invoke-virtual {v2, v1}, Ljde;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llcw;

    .line 1124
    if-nez v2, :cond_0

    .line 1125
    invoke-interface {v4}, Ljava/util/ListIterator;->remove()V

    .line 1126
    invoke-interface {v4}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 1127
    invoke-interface {v4}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    .line 1129
    :cond_0
    invoke-interface {v4}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1130
    invoke-interface {v2, p1, v1, v3}, Llcw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1131
    if-nez v1, :cond_1

    .line 1132
    invoke-interface {v4}, Ljava/util/ListIterator;->remove()V

    .line 1133
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 1134
    invoke-interface {v4}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    .line 1136
    :cond_1
    invoke-interface {v4, v1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_0

    .line 2219
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v10

    move v9, v6

    move v3, v6

    move v4, v6

    .line 2224
    :goto_1
    if-ge v9, v10, :cond_5

    .line 2225
    invoke-interface {p2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2227
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_f

    .line 2231
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v2, v2, -0x61

    .line 2235
    if-ltz v2, :cond_4

    const/16 v8, 0x1a

    if-gt v2, v8, :cond_4

    .line 2236
    shl-int v2, v5, v2

    .line 2237
    and-int v8, v4, v2

    if-nez v8, :cond_4

    .line 2238
    or-int/2addr v2, v4

    .line 2251
    :goto_2
    if-eq v3, v9, :cond_3

    .line 2252
    invoke-interface {p2, v3, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2253
    add-int/lit8 v1, v3, 0x1

    add-int/lit8 v4, v9, 0x1

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v1, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2255
    :cond_3
    add-int/lit8 v1, v3, 0x2

    .line 2224
    :goto_3
    add-int/lit8 v3, v9, 0x2

    move v9, v3

    move v4, v2

    move v3, v1

    goto :goto_1

    :cond_4
    move v2, v3

    .line 2243
    :goto_4
    add-int/lit8 v8, v2, -0x1

    if-ltz v8, :cond_e

    .line 2244
    invoke-interface {p2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    move v1, v3

    move v2, v4

    .line 2245
    goto :goto_3

    .line 2257
    :cond_5
    if-eq v3, v10, :cond_6

    .line 2258
    invoke-interface {p2, v3, v10}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 2260
    :cond_6
    iget-object v1, v0, Lldl;->c:Lldn;

    invoke-interface {v1, p1, p2}, Lldn;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 106
    :goto_5
    if-eqz v1, :cond_b

    .line 107
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-boolean v2, v0, Lldl;->e:Z

    if-nez v2, :cond_b

    .line 3181
    :cond_7
    iget-boolean v2, v0, Lldl;->b:Z

    if-nez v2, :cond_8

    .line 3182
    iget-object v2, p0, Lldm;->e:Ljava/util/List;

    iget-object v0, v0, Lldl;->a:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3183
    iget-object v0, p0, Lldm;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3184
    iget-object v0, p0, Lldm;->b:Ljed;

    invoke-virtual {v0, v1}, Ljed;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    move v0, v5

    :goto_6
    iput-boolean v0, p0, Lldm;->d:Z

    .line 3186
    :cond_8
    iget-object v0, p0, Lldm;->c:Lleo;

    invoke-interface {v0, v1, p2}, Lleo;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 4195
    :goto_7
    return-void

    :cond_9
    move-object v1, v7

    .line 1147
    goto :goto_5

    :cond_a
    move v0, v6

    .line 3184
    goto :goto_6

    .line 4190
    :cond_b
    invoke-static {p1}, Ller;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 4191
    iget-object v0, p0, Lldm;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4192
    iget-object v0, p0, Lldm;->e:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4194
    :cond_c
    sget-object v0, Lldm;->f:Ljed;

    invoke-virtual {v0, p1}, Ljed;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lldm;->d:Z

    goto :goto_7

    :cond_d
    move v2, v8

    goto :goto_4

    :cond_e
    move v2, v4

    goto/16 :goto_2

    :cond_f
    move v1, v3

    move v2, v4

    goto :goto_3
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 83
    iget-object v0, p0, Lldm;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 84
    iget-object v0, p0, Lldm;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 85
    if-eqz v0, :cond_0

    .line 86
    iget-object v2, p0, Lldm;->c:Lleo;

    invoke-interface {v2, v0}, Lleo;->b(Ljava/lang/String;)V

    .line 83
    :cond_0
    add-int/lit8 v0, v1, -0x2

    move v1, v0

    goto :goto_0

    .line 89
    :cond_1
    iget-object v0, p0, Lldm;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 90
    const/4 v0, 0x1

    iput-boolean v0, p0, Lldm;->d:Z

    .line 91
    iget-object v0, p0, Lldm;->c:Lleo;

    invoke-interface {v0}, Lleo;->b()V

    .line 92
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 153
    iget-object v0, p0, Lldm;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v0, v3

    .line 154
    :goto_0
    if-lez v0, :cond_2

    .line 155
    add-int/lit8 v4, v0, -0x2

    .line 156
    iget-object v0, p0, Lldm;->e:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 157
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 158
    add-int/lit8 v0, v3, -0x1

    move v2, v0

    :goto_1
    if-le v2, v4, :cond_1

    .line 159
    iget-object v0, p0, Lldm;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 160
    if-eqz v0, :cond_0

    .line 161
    iget-object v5, p0, Lldm;->c:Lleo;

    invoke-interface {v5, v0}, Lleo;->b(Ljava/lang/String;)V

    .line 158
    :cond_0
    add-int/lit8 v0, v2, -0x2

    move v2, v0

    goto :goto_1

    .line 164
    :cond_1
    iget-object v0, p0, Lldm;->e:Ljava/util/List;

    invoke-interface {v0, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 168
    :cond_2
    iput-boolean v1, p0, Lldm;->d:Z

    .line 169
    iget-object v0, p0, Lldm;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_2
    if-ltz v2, :cond_3

    .line 170
    iget-object v0, p0, Lldm;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 171
    if-eqz v0, :cond_6

    .line 172
    iget-object v2, p0, Lldm;->b:Ljed;

    invoke-virtual {v2, v0}, Ljed;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, p0, Lldm;->d:Z

    .line 176
    :cond_3
    return-void

    :cond_4
    move v0, v4

    .line 167
    goto :goto_0

    :cond_5
    move v0, v1

    .line 172
    goto :goto_3

    .line 169
    :cond_6
    add-int/lit8 v0, v2, -0x2

    move v2, v0

    goto :goto_2
.end method
