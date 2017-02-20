.class final Libi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Ljava/util/Map$Entry",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Libl;

.field public c:Ljava/lang/Object;

.field public d:Z

.field public e:Z

.field public f:Libl;

.field public final synthetic g:Libg;


# direct methods
.method constructor <init>(Libg;)V
    .locals 1

    .prologue
    .line 117
    iput-object p1, p0, Libi;->g:Libg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    const/4 v0, -0x1

    iput v0, p0, Libi;->a:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 150
    iget-boolean v0, p0, Libi;->e:Z

    if-nez v0, :cond_0

    .line 151
    iput-boolean v1, p0, Libi;->e:Z

    .line 152
    const/4 v0, 0x0

    iput-object v0, p0, Libi;->c:Ljava/lang/Object;

    .line 153
    :goto_0
    iget-object v0, p0, Libi;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget v0, p0, Libi;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Libi;->a:I

    iget-object v2, p0, Libi;->g:Libg;

    iget-object v2, v2, Libg;->b:Libd;

    iget-object v2, v2, Libd;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 154
    iget-object v0, p0, Libi;->g:Libg;

    iget-object v2, v0, Libg;->b:Libd;

    iget-object v0, p0, Libi;->g:Libg;

    iget-object v0, v0, Libg;->b:Libd;

    iget-object v0, v0, Libd;->f:Ljava/util/List;

    iget v3, p0, Libi;->a:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Libd;->a(Ljava/lang/String;)Libl;

    move-result-object v0

    iput-object v0, p0, Libi;->b:Libl;

    .line 155
    iget-object v0, p0, Libi;->b:Libl;

    iget-object v2, p0, Libi;->g:Libg;

    iget-object v2, v2, Libg;->a:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Libl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Libi;->c:Ljava/lang/Object;

    goto :goto_0

    .line 158
    :cond_0
    iget-object v0, p0, Libi;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 117
    .line 1162
    invoke-virtual {p0}, Libi;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1163
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 1165
    :cond_0
    iget-object v0, p0, Libi;->b:Libl;

    iput-object v0, p0, Libi;->f:Libl;

    .line 1166
    iget-object v0, p0, Libi;->c:Ljava/lang/Object;

    .line 1167
    iput-boolean v1, p0, Libi;->e:Z

    .line 1168
    iput-boolean v1, p0, Libi;->d:Z

    .line 1169
    iput-object v2, p0, Libi;->b:Libl;

    .line 1170
    iput-object v2, p0, Libi;->c:Ljava/lang/Object;

    .line 1171
    new-instance v1, Libh;

    iget-object v2, p0, Libi;->g:Libg;

    iget-object v3, p0, Libi;->f:Libl;

    invoke-direct {v1, v2, v3, v0}, Libh;-><init>(Libg;Libl;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final remove()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 175
    iget-object v0, p0, Libi;->f:Libl;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Libi;->d:Z

    if-nez v0, :cond_0

    move v0, v1

    .line 1081
    :goto_0
    invoke-static {v0}, Liyg;->b(Z)V

    .line 1082
    iput-boolean v1, p0, Libi;->d:Z

    .line 177
    iget-object v0, p0, Libi;->f:Libl;

    iget-object v1, p0, Libi;->g:Libg;

    iget-object v1, v1, Libg;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Libl;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    return-void

    .line 175
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
