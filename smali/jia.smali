.class final Ljia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TE;>;"
    }
.end annotation


# instance fields
.field public final a:Ljhr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljhr",
            "<TE;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Ljhs",
            "<TE;>;>;"
        }
    .end annotation
.end field

.field public c:Ljhs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljhs",
            "<TE;>;"
        }
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:Z


# direct methods
.method constructor <init>(Ljhr;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljhr",
            "<TE;>;",
            "Ljava/util/Iterator",
            "<",
            "Ljhs",
            "<TE;>;>;)V"
        }
    .end annotation

    .prologue
    .line 1052
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1053
    iput-object p1, p0, Ljia;->a:Ljhr;

    .line 1054
    iput-object p2, p0, Ljia;->b:Ljava/util/Iterator;

    .line 1055
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .prologue
    .line 1059
    iget v0, p0, Ljia;->d:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Ljia;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 1064
    invoke-virtual {p0}, Ljia;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1065
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 1067
    :cond_0
    iget v0, p0, Ljia;->d:I

    if-nez v0, :cond_1

    .line 1068
    iget-object v0, p0, Ljia;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhs;

    iput-object v0, p0, Ljia;->c:Ljhs;

    .line 1069
    iget-object v0, p0, Ljia;->c:Ljhs;

    invoke-interface {v0}, Ljhs;->b()I

    move-result v0

    iput v0, p0, Ljia;->d:I

    iput v0, p0, Ljia;->e:I

    .line 1071
    :cond_1
    iget v0, p0, Ljia;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljia;->d:I

    .line 1072
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljia;->f:Z

    .line 1073
    iget-object v0, p0, Ljia;->c:Ljhs;

    invoke-interface {v0}, Ljhs;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 2

    .prologue
    .line 1078
    iget-boolean v0, p0, Ljia;->f:Z

    .line 10065
    const-string v1, "no calls to next() since the last call to remove()"

    invoke-static {v0, v1}, Liyg;->b(ZLjava/lang/Object;)V

    .line 10066
    iget v0, p0, Ljia;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1080
    iget-object v0, p0, Ljia;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 1084
    :goto_0
    iget v0, p0, Ljia;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljia;->e:I

    .line 1085
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljia;->f:Z

    .line 1086
    return-void

    .line 1082
    :cond_0
    iget-object v0, p0, Ljia;->a:Ljhr;

    iget-object v1, p0, Ljia;->c:Ljhs;

    invoke-interface {v1}, Ljhs;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljhr;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method
