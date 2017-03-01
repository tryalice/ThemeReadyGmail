.class final Llng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lllf;


# instance fields
.field public a:Lllh;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lllh;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/StringBuilder;

.field public final synthetic h:Llnf;


# direct methods
.method constructor <init>(Llnf;Ljava/lang/StringBuilder;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 70
    iput-object p1, p0, Llng;->h:Llnf;

    iput-object p2, p0, Llng;->g:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    sget-object v0, Lllg;->a:Lllh;

    iput-object v0, p0, Llng;->a:Lllh;

    .line 72
    iput-object v1, p0, Llng;->b:Ljava/util/List;

    .line 73
    const/4 v0, 0x0

    iput v0, p0, Llng;->c:I

    .line 76
    iput-object v1, p0, Llng;->f:Ljava/lang/String;

    return-void
.end method

.method private final c()V
    .locals 2

    .prologue
    .line 86
    iget-boolean v0, p0, Llng;->e:Z

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Llng;->g:Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    const/4 v0, 0x0

    iput-boolean v0, p0, Llng;->e:Z

    .line 90
    :cond_0
    return-void
.end method

.method private final i(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 79
    invoke-direct {p0}, Llng;->c()V

    .line 80
    iget-boolean v0, p0, Llng;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Llng;->g:Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    :cond_0
    iget-object v0, p0, Llng;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Llng;->d:Z

    .line 83
    return-void
.end method

.method private final j(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 93
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x400

    if-ge v0, v1, :cond_1

    .line 94
    iget-object v0, p0, Llng;->h:Llnf;

    iget-object v0, v0, Llnf;->d:Ljbh;

    invoke-interface {v0, p1}, Ljbh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 95
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 96
    iget-boolean v1, p0, Llng;->d:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Llng;->g:Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    :cond_0
    iget-object v1, p0, Llng;->g:Ljava/lang/StringBuilder;

    const-string v2, "url(\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const/4 v0, 0x1

    iput-boolean v0, p0, Llng;->d:Z

    .line 101
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Llng;->a:Lllh;

    sget-object v1, Lllg;->a:Lllh;

    if-eq v0, v1, :cond_0

    const-string v0, ")"

    invoke-direct {p0, v0}, Llng;->i(Ljava/lang/String;)V

    .line 225
    :cond_0
    iget-object v0, p0, Llng;->b:Ljava/util/List;

    iget-object v1, p0, Llng;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllh;

    iput-object v0, p0, Llng;->a:Lllh;

    .line 226
    const-string v0, ")"

    iput-object v0, p0, Llng;->f:Ljava/lang/String;

    .line 227
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Llng;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llng;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 118
    :cond_0
    iget-object v0, p0, Llng;->h:Llnf;

    iget-object v0, v0, Llnf;->c:Lllg;

    invoke-virtual {v0, p1}, Lllg;->a(Ljava/lang/String;)Lllh;

    move-result-object v0

    iput-object v0, p0, Llng;->a:Lllh;

    .line 119
    const/4 v0, 0x0

    iput-boolean v0, p0, Llng;->d:Z

    .line 120
    iget-object v0, p0, Llng;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    iput v0, p0, Llng;->c:I

    .line 121
    iget-object v0, p0, Llng;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    iget-object v0, p0, Llng;->g:Ljava/lang/StringBuilder;

    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    :cond_1
    iget-object v0, p0, Llng;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 215
    iget-boolean v0, p0, Llng;->d:Z

    if-nez v0, :cond_0

    .line 216
    iget-object v0, p0, Llng;->g:Ljava/lang/StringBuilder;

    iget v1, p0, Llng;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 220
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Llng;->f:Ljava/lang/String;

    .line 221
    return-void

    .line 218
    :cond_0
    invoke-direct {p0}, Llng;->c()V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 166
    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    .line 168
    :goto_0
    iget-object v1, p0, Llng;->a:Lllh;

    iget v1, v1, Lllh;->a:I

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Llng;->a:Lllh;

    iget-object v0, v0, Lllh;->b:Ljhl;

    .line 170
    invoke-virtual {v0, p1}, Ljhl;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 171
    :cond_0
    invoke-direct {p0, p1}, Llng;->i(Ljava/lang/String;)V

    .line 173
    :cond_1
    iput-object p1, p0, Llng;->f:Ljava/lang/String;

    .line 174
    return-void

    .line 166
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/16 v4, 0x20

    const/4 v3, 0x1

    .line 187
    invoke-static {p1}, Llne;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 188
    const-string v1, "!"

    iget-object v2, p0, Llng;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "important"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 189
    const-string v1, "!important"

    invoke-direct {p0, v1}, Llng;->i(Ljava/lang/String;)V

    .line 203
    :cond_0
    :goto_0
    iput-object v0, p0, Llng;->f:Ljava/lang/String;

    .line 204
    return-void

    .line 190
    :cond_1
    iget-object v1, p0, Llng;->a:Lllh;

    iget-object v1, v1, Lllh;->b:Ljhl;

    invoke-virtual {v1, v0}, Ljhl;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 191
    invoke-direct {p0, v0}, Llng;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 192
    :cond_2
    iget-object v1, p0, Llng;->a:Lllh;

    iget v1, v1, Lllh;->a:I

    and-int/lit8 v1, v1, 0x48

    const/16 v2, 0x48

    if-ne v1, v2, :cond_0

    .line 193
    iget-boolean v1, p0, Llng;->e:Z

    if-nez v1, :cond_4

    .line 194
    iput-boolean v3, p0, Llng;->e:Z

    .line 195
    iget-boolean v1, p0, Llng;->d:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Llng;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196
    :cond_3
    iget-object v1, p0, Llng;->g:Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 197
    iput-boolean v3, p0, Llng;->d:Z

    .line 201
    :goto_1
    iget-object v1, p0, Llng;->g:Ljava/lang/StringBuilder;

    invoke-static {v0}, Llne;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 199
    :cond_4
    iget-object v1, p0, Llng;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 207
    invoke-direct {p0}, Llng;->c()V

    .line 208
    iget-object v0, p0, Llng;->a:Lllh;

    iget v0, v0, Lllh;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 209
    invoke-static {p1}, Llne;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Llng;->i(Ljava/lang/String;)V

    .line 211
    :cond_0
    iput-object p1, p0, Llng;->f:Ljava/lang/String;

    .line 212
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 143
    invoke-direct {p0}, Llng;->c()V

    .line 149
    iget-object v0, p0, Llng;->a:Lllh;

    iget v0, v0, Lllh;->a:I

    and-int/lit8 v0, v0, 0x50

    .line 152
    add-int/lit8 v1, v0, -0x1

    and-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 153
    const/16 v1, 0x40

    if-ne v0, v1, :cond_1

    .line 154
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_1

    .line 155
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {p1, v1}, Llnf;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 156
    invoke-static {p1}, Llne;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Llng;->i(Ljava/lang/String;)V

    .line 162
    :cond_0
    :goto_0
    iput-object p1, p0, Llng;->f:Ljava/lang/String;

    .line 163
    return-void

    .line 157
    :cond_1
    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    .line 159
    invoke-static {p1}, Llle;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Llng;->j(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 104
    invoke-direct {p0}, Llng;->c()V

    .line 105
    iget-object v0, p0, Llng;->a:Lllh;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Llng;->a:Lllh;

    iget v0, v0, Lllh;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    .line 107
    const/4 v0, 0x4

    .line 109
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-static {v0}, Llne;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 107
    invoke-static {v0}, Llle;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-direct {p0, v0}, Llng;->j(Ljava/lang/String;)V

    .line 113
    :cond_0
    iput-object p1, p0, Llng;->f:Ljava/lang/String;

    .line 114
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 177
    invoke-direct {p0}, Llng;->c()V

    .line 178
    iget-object v0, p0, Llng;->a:Lllh;

    iget-object v0, v0, Lllh;->b:Ljhl;

    invoke-virtual {v0, p1}, Ljhl;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    invoke-direct {p0, p1}, Llng;->i(Ljava/lang/String;)V

    .line 181
    :cond_0
    iput-object p1, p0, Llng;->f:Ljava/lang/String;

    .line 182
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 128
    invoke-direct {p0}, Llng;->c()V

    .line 129
    iget-object v0, p0, Llng;->b:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Ljim;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Llng;->b:Ljava/util/List;

    .line 130
    :cond_0
    iget-object v0, p0, Llng;->b:Ljava/util/List;

    iget-object v1, p0, Llng;->a:Lllh;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    invoke-static {p1}, Llne;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 132
    iget-object v0, p0, Llng;->a:Lllh;

    iget-object v0, v0, Lllh;->c:Ljgo;

    invoke-virtual {v0, v1}, Ljgo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 133
    if-eqz v0, :cond_2

    iget-object v2, p0, Llng;->h:Llnf;

    iget-object v2, v2, Llnf;->c:Lllg;

    .line 134
    invoke-virtual {v2, v0}, Lllg;->a(Ljava/lang/String;)Lllh;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Llng;->a:Lllh;

    .line 136
    iget-object v0, p0, Llng;->a:Lllh;

    sget-object v2, Lllg;->a:Lllh;

    if-eq v0, v2, :cond_1

    .line 137
    invoke-direct {p0, v1}, Llng;->i(Ljava/lang/String;)V

    .line 139
    :cond_1
    iput-object v1, p0, Llng;->f:Ljava/lang/String;

    .line 140
    return-void

    .line 134
    :cond_2
    sget-object v0, Lllg;->a:Lllh;

    goto :goto_0
.end method
