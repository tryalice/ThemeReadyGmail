.class final Ljww;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljwv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Ljwv",
        "<TV;>;>;",
        "Ljwv",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final synthetic d:Ljwm;


# direct methods
.method constructor <init>(Ljwm;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 1
    iput-object p1, p0, Ljww;->d:Ljwm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Ljww;->a:I

    .line 3
    iput v0, p0, Ljww;->b:I

    .line 4
    iput v0, p0, Ljww;->c:I

    return-void
.end method

.method private final d()V
    .locals 2

    .prologue
    .line 5
    :cond_0
    iget v0, p0, Ljww;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljww;->b:I

    iget-object v1, p0, Ljww;->d:Ljwm;

    .line 6
    iget-object v1, v1, Ljwm;->e:[Ljava/lang/Object;

    array-length v1, v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ljww;->d:Ljwm;

    .line 7
    iget-object v0, v0, Ljwm;->e:[Ljava/lang/Object;

    iget v1, p0, Ljww;->b:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    .line 9
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Ljww;->d:Ljwm;

    .line 28
    iget-object v0, v0, Ljwm;->d:[I

    iget v1, p0, Ljww;->c:I

    aget v0, v0, v1

    return v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Ljww;->d:Ljwm;

    .line 30
    iget-object v0, v0, Ljwm;->e:[Ljava/lang/Object;

    iget v1, p0, Ljww;->c:I

    aget-object v0, v0, v1

    .line 31
    invoke-static {v0}, Ljwm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljwv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljwv",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 14
    invoke-virtual {p0}, Ljww;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 16
    :cond_0
    iget v0, p0, Ljww;->b:I

    iput v0, p0, Ljww;->a:I

    .line 17
    invoke-direct {p0}, Ljww;->d()V

    .line 18
    iget v0, p0, Ljww;->a:I

    iput v0, p0, Ljww;->c:I

    .line 19
    return-object p0
.end method

.method public final hasNext()Z
    .locals 2

    .prologue
    .line 10
    iget v0, p0, Ljww;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 11
    invoke-direct {p0}, Ljww;->d()V

    .line 12
    :cond_0
    iget v0, p0, Ljww;->b:I

    iget-object v1, p0, Ljww;->d:Ljwm;

    .line 13
    iget-object v1, v1, Ljwm;->d:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Ljww;->c()Ljwv;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 2

    .prologue
    .line 20
    iget v0, p0, Ljww;->a:I

    if-gez v0, :cond_0

    .line 21
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "next must be called before each remove."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_0
    iget-object v0, p0, Ljww;->d:Ljwm;

    iget v1, p0, Ljww;->a:I

    .line 23
    invoke-virtual {v0, v1}, Ljwm;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    iget v0, p0, Ljww;->a:I

    iput v0, p0, Ljww;->b:I

    .line 25
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Ljww;->a:I

    .line 26
    return-void
.end method
