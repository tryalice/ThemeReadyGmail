.class final Lidz;
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

.field public b:Liec;

.field public c:Ljava/lang/Object;

.field public d:Z

.field public e:Z

.field public f:Liec;

.field public final synthetic g:Lidx;


# direct methods
.method constructor <init>(Lidx;)V
    .locals 1

    .prologue
    .line 117
    iput-object p1, p0, Lidz;->g:Lidx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    const/4 v0, -0x1

    iput v0, p0, Lidz;->a:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 150
    iget-boolean v0, p0, Lidz;->e:Z

    if-nez v0, :cond_0

    .line 151
    iput-boolean v1, p0, Lidz;->e:Z

    .line 152
    const/4 v0, 0x0

    iput-object v0, p0, Lidz;->c:Ljava/lang/Object;

    .line 153
    :goto_0
    iget-object v0, p0, Lidz;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget v0, p0, Lidz;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lidz;->a:I

    iget-object v2, p0, Lidz;->g:Lidx;

    iget-object v2, v2, Lidx;->b:Lidu;

    iget-object v2, v2, Lidu;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 154
    iget-object v0, p0, Lidz;->g:Lidx;

    iget-object v2, v0, Lidx;->b:Lidu;

    iget-object v0, p0, Lidz;->g:Lidx;

    iget-object v0, v0, Lidx;->b:Lidu;

    iget-object v0, v0, Lidu;->f:Ljava/util/List;

    iget v3, p0, Lidz;->a:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lidu;->a(Ljava/lang/String;)Liec;

    move-result-object v0

    iput-object v0, p0, Lidz;->b:Liec;

    .line 155
    iget-object v0, p0, Lidz;->b:Liec;

    iget-object v2, p0, Lidz;->g:Lidx;

    iget-object v2, v2, Lidx;->a:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Liec;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lidz;->c:Ljava/lang/Object;

    goto :goto_0

    .line 158
    :cond_0
    iget-object v0, p0, Lidz;->c:Ljava/lang/Object;

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
    invoke-virtual {p0}, Lidz;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1163
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 1165
    :cond_0
    iget-object v0, p0, Lidz;->b:Liec;

    iput-object v0, p0, Lidz;->f:Liec;

    .line 1166
    iget-object v0, p0, Lidz;->c:Ljava/lang/Object;

    .line 1167
    iput-boolean v1, p0, Lidz;->e:Z

    .line 1168
    iput-boolean v1, p0, Lidz;->d:Z

    .line 1169
    iput-object v2, p0, Lidz;->b:Liec;

    .line 1170
    iput-object v2, p0, Lidz;->c:Ljava/lang/Object;

    .line 1171
    new-instance v1, Lidy;

    iget-object v2, p0, Lidz;->g:Lidx;

    iget-object v3, p0, Lidz;->f:Liec;

    invoke-direct {v1, v2, v3, v0}, Lidy;-><init>(Lidx;Liec;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final remove()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 175
    iget-object v0, p0, Lidz;->f:Liec;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lidz;->d:Z

    if-nez v0, :cond_0

    move v0, v1

    .line 1081
    :goto_0
    invoke-static {v0}, Ljbw;->b(Z)V

    .line 1082
    iput-boolean v1, p0, Lidz;->d:Z

    .line 177
    iget-object v0, p0, Lidz;->f:Liec;

    iget-object v1, p0, Lidz;->g:Lidx;

    iget-object v1, v1, Lidx;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Liec;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    return-void

    .line 175
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
