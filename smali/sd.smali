.class final Lsd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:Z

.field public final synthetic e:Lsc;


# direct methods
.method constructor <init>(Lsc;I)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lsd;->e:Lsc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsd;->d:Z

    .line 3
    iput p2, p0, Lsd;->a:I

    .line 4
    invoke-virtual {p1}, Lsc;->a()I

    move-result v0

    iput v0, p0, Lsd;->b:I

    .line 5
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .prologue
    .line 6
    iget v0, p0, Lsd;->c:I

    iget v1, p0, Lsd;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 7
    iget-object v0, p0, Lsd;->e:Lsc;

    iget v1, p0, Lsd;->c:I

    iget v2, p0, Lsd;->a:I

    invoke-virtual {v0, v1, v2}, Lsc;->a(II)Ljava/lang/Object;

    move-result-object v0

    .line 8
    iget v1, p0, Lsd;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lsd;->c:I

    .line 9
    const/4 v1, 0x1

    iput-boolean v1, p0, Lsd;->d:Z

    .line 10
    return-object v0
.end method

.method public final remove()V
    .locals 2

    .prologue
    .line 11
    iget-boolean v0, p0, Lsd;->d:Z

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 13
    :cond_0
    iget v0, p0, Lsd;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lsd;->c:I

    .line 14
    iget v0, p0, Lsd;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lsd;->b:I

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsd;->d:Z

    .line 16
    iget-object v0, p0, Lsd;->e:Lsc;

    iget v1, p0, Lsd;->c:I

    invoke-virtual {v0, v1}, Lsc;->a(I)V

    .line 17
    return-void
.end method
