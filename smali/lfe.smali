.class final Llfe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lldd;


# instance fields
.field public a:Lldf;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lldf;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/StringBuilder;

.field public final synthetic h:Llfd;


# direct methods
.method constructor <init>(Llfd;Ljava/lang/StringBuilder;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 70
    iput-object p1, p0, Llfe;->h:Llfd;

    iput-object p2, p0, Llfe;->g:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    sget-object v0, Llde;->a:Lldf;

    iput-object v0, p0, Llfe;->a:Lldf;

    .line 72
    iput-object v1, p0, Llfe;->b:Ljava/util/List;

    .line 73
    const/4 v0, 0x0

    iput v0, p0, Llfe;->c:I

    .line 76
    iput-object v1, p0, Llfe;->f:Ljava/lang/String;

    return-void
.end method

.method private final c()V
    .locals 2

    .prologue
    .line 86
    iget-boolean v0, p0, Llfe;->e:Z

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Llfe;->g:Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    const/4 v0, 0x0

    iput-boolean v0, p0, Llfe;->e:Z

    .line 90
    :cond_0
    return-void
.end method

.method private final i(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 79
    invoke-direct {p0}, Llfe;->c()V

    .line 80
    iget-boolean v0, p0, Llfe;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Llfe;->g:Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    :cond_0
    iget-object v0, p0, Llfe;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Llfe;->d:Z

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
    iget-object v0, p0, Llfe;->h:Llfd;

    iget-object v0, v0, Llfd;->d:Lixp;

    invoke-interface {v0, p1}, Lixp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 95
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 96
    iget-boolean v1, p0, Llfe;->d:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Llfe;->g:Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    :cond_0
    iget-object v1, p0, Llfe;->g:Ljava/lang/StringBuilder;

    const-string v2, "url(\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const/4 v0, 0x1

    iput-boolean v0, p0, Llfe;->d:Z

    .line 101
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Llfe;->a:Lldf;

    sget-object v1, Llde;->a:Lldf;

    if-eq v0, v1, :cond_0

    const-string v0, ")"

    invoke-direct {p0, v0}, Llfe;->i(Ljava/lang/String;)V

    .line 225
    :cond_0
    iget-object v0, p0, Llfe;->b:Ljava/util/List;

    iget-object v1, p0, Llfe;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldf;

    iput-object v0, p0, Llfe;->a:Lldf;

    .line 226
    const-string v0, ")"

    iput-object v0, p0, Llfe;->f:Ljava/lang/String;

    .line 227
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Llfe;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llfe;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 118
    :cond_0
    iget-object v0, p0, Llfe;->h:Llfd;

    iget-object v0, v0, Llfd;->c:Llde;

    invoke-virtual {v0, p1}, Llde;->a(Ljava/lang/String;)Lldf;

    move-result-object v0

    iput-object v0, p0, Llfe;->a:Lldf;

    .line 119
    const/4 v0, 0x0

    iput-boolean v0, p0, Llfe;->d:Z

    .line 120
    iget-object v0, p0, Llfe;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    iput v0, p0, Llfe;->c:I

    .line 121
    iget-object v0, p0, Llfe;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    iget-object v0, p0, Llfe;->g:Ljava/lang/StringBuilder;

    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    :cond_1
    iget-object v0, p0, Llfe;->g:Ljava/lang/StringBuilder;

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
    iget-boolean v0, p0, Llfe;->d:Z

    if-nez v0, :cond_0

    .line 216
    iget-object v0, p0, Llfe;->g:Ljava/lang/StringBuilder;

    iget v1, p0, Llfe;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 220
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Llfe;->f:Ljava/lang/String;

    .line 221
    return-void

    .line 218
    :cond_0
    invoke-direct {p0}, Llfe;->c()V

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
    iget-object v1, p0, Llfe;->a:Lldf;

    iget v1, v1, Lldf;->a:I

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Llfe;->a:Lldf;

    iget-object v0, v0, Lldf;->b:Ljed;

    .line 170
    invoke-virtual {v0, p1}, Ljed;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 171
    :cond_0
    invoke-direct {p0, p1}, Llfe;->i(Ljava/lang/String;)V

    .line 173
    :cond_1
    iput-object p1, p0, Llfe;->f:Ljava/lang/String;

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
    invoke-static {p1}, Llfc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 188
    const-string v1, "!"

    iget-object v2, p0, Llfe;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "important"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 189
    const-string v1, "!important"

    invoke-direct {p0, v1}, Llfe;->i(Ljava/lang/String;)V

    .line 203
    :cond_0
    :goto_0
    iput-object v0, p0, Llfe;->f:Ljava/lang/String;

    .line 204
    return-void

    .line 190
    :cond_1
    iget-object v1, p0, Llfe;->a:Lldf;

    iget-object v1, v1, Lldf;->b:Ljed;

    invoke-virtual {v1, v0}, Ljed;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 191
    invoke-direct {p0, v0}, Llfe;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 192
    :cond_2
    iget-object v1, p0, Llfe;->a:Lldf;

    iget v1, v1, Lldf;->a:I

    and-int/lit8 v1, v1, 0x48

    const/16 v2, 0x48

    if-ne v1, v2, :cond_0

    .line 193
    iget-boolean v1, p0, Llfe;->e:Z

    if-nez v1, :cond_4

    .line 194
    iput-boolean v3, p0, Llfe;->e:Z

    .line 195
    iget-boolean v1, p0, Llfe;->d:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Llfe;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196
    :cond_3
    iget-object v1, p0, Llfe;->g:Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 197
    iput-boolean v3, p0, Llfe;->d:Z

    .line 201
    :goto_1
    iget-object v1, p0, Llfe;->g:Ljava/lang/StringBuilder;

    invoke-static {v0}, Llfc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 199
    :cond_4
    iget-object v1, p0, Llfe;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 207
    invoke-direct {p0}, Llfe;->c()V

    .line 208
    iget-object v0, p0, Llfe;->a:Lldf;

    iget v0, v0, Lldf;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 209
    invoke-static {p1}, Llfc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Llfe;->i(Ljava/lang/String;)V

    .line 211
    :cond_0
    iput-object p1, p0, Llfe;->f:Ljava/lang/String;

    .line 212
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 143
    invoke-direct {p0}, Llfe;->c()V

    .line 149
    iget-object v0, p0, Llfe;->a:Lldf;

    iget v0, v0, Lldf;->a:I

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

    invoke-static {p1, v1}, Llfd;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 156
    invoke-static {p1}, Llfc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Llfe;->i(Ljava/lang/String;)V

    .line 162
    :cond_0
    :goto_0
    iput-object p1, p0, Llfe;->f:Ljava/lang/String;

    .line 163
    return-void

    .line 157
    :cond_1
    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    .line 159
    invoke-static {p1}, Lldc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Llfe;->j(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 104
    invoke-direct {p0}, Llfe;->c()V

    .line 105
    iget-object v0, p0, Llfe;->a:Lldf;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Llfe;->a:Lldf;

    iget v0, v0, Lldf;->a:I

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
    invoke-static {v0}, Llfc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 107
    invoke-static {v0}, Lldc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-direct {p0, v0}, Llfe;->j(Ljava/lang/String;)V

    .line 113
    :cond_0
    iput-object p1, p0, Llfe;->f:Ljava/lang/String;

    .line 114
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 177
    invoke-direct {p0}, Llfe;->c()V

    .line 178
    iget-object v0, p0, Llfe;->a:Lldf;

    iget-object v0, v0, Lldf;->b:Ljed;

    invoke-virtual {v0, p1}, Ljed;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    invoke-direct {p0, p1}, Llfe;->i(Ljava/lang/String;)V

    .line 181
    :cond_0
    iput-object p1, p0, Llfe;->f:Ljava/lang/String;

    .line 182
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 128
    invoke-direct {p0}, Llfe;->c()V

    .line 129
    iget-object v0, p0, Llfe;->b:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Ljfl;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Llfe;->b:Ljava/util/List;

    .line 130
    :cond_0
    iget-object v0, p0, Llfe;->b:Ljava/util/List;

    iget-object v1, p0, Llfe;->a:Lldf;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    invoke-static {p1}, Llfc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 132
    iget-object v0, p0, Llfe;->a:Lldf;

    iget-object v0, v0, Lldf;->c:Ljde;

    invoke-virtual {v0, v1}, Ljde;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 133
    if-eqz v0, :cond_2

    iget-object v2, p0, Llfe;->h:Llfd;

    iget-object v2, v2, Llfd;->c:Llde;

    .line 134
    invoke-virtual {v2, v0}, Llde;->a(Ljava/lang/String;)Lldf;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Llfe;->a:Lldf;

    .line 136
    iget-object v0, p0, Llfe;->a:Lldf;

    sget-object v2, Llde;->a:Lldf;

    if-eq v0, v2, :cond_1

    .line 137
    invoke-direct {p0, v1}, Llfe;->i(Ljava/lang/String;)V

    .line 139
    :cond_1
    iput-object v1, p0, Llfe;->f:Ljava/lang/String;

    .line 140
    return-void

    .line 134
    :cond_2
    sget-object v0, Llde;->a:Lldf;

    goto :goto_0
.end method
