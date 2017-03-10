.class public final Lkfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkfm;


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lkfp;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lkfp;

.field public d:Lkfp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkfo;-><init>(Z)V

    .line 2
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lkfo;->a:Ljava/lang/StringBuilder;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkfo;->b:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Lkfp;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lkfp;-><init>(ZZ)V

    iput-object v0, p0, Lkfo;->c:Lkfp;

    .line 7
    iget-object v0, p0, Lkfo;->c:Lkfp;

    iput-object v0, p0, Lkfo;->d:Lkfp;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lkfo;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lkfo;->c:Lkfp;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Lkfo;->d:Lkfp;

    iput-object v0, p0, Lkfo;->c:Lkfp;

    .line 18
    iget-object v0, p0, Lkfo;->c:Lkfp;

    .line 19
    iget-boolean v0, v0, Lkfp;->b:Z

    if-eqz v0, :cond_0

    .line 20
    iget-object v1, p0, Lkfo;->a:Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkfo;->c:Lkfp;

    .line 21
    iget-boolean v0, v0, Lkfp;->a:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x202b

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    :cond_0
    return-void

    .line 21
    :cond_1
    const/16 v0, 0x202a

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 15
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Lkfo;->c:Lkfp;

    .line 10
    iget-boolean v0, v0, Lkfp;->b:Z

    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Lkfp;

    iget-object v1, p0, Lkfo;->c:Lkfp;

    .line 12
    iget-boolean v1, v1, Lkfp;->a:Z

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkfp;-><init>(ZZ)V

    iput-object v0, p0, Lkfo;->d:Lkfp;

    .line 14
    :goto_0
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lkfo;->c:Lkfp;

    iput-object v0, p0, Lkfo;->d:Lkfp;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    return-void
.end method

.method public final a(Lkfj;II)V
    .locals 0

    .prologue
    .line 36
    return-void
.end method

.method public final a(ZZ)V
    .locals 1

    .prologue
    .line 24
    if-nez p2, :cond_0

    iget-object v0, p0, Lkfo;->d:Lkfp;

    .line 25
    iget-boolean v0, v0, Lkfp;->a:Z

    if-eq p1, v0, :cond_1

    .line 26
    :cond_0
    new-instance v0, Lkfp;

    invoke-direct {v0, p1, p2}, Lkfp;-><init>(ZZ)V

    iput-object v0, p0, Lkfo;->d:Lkfp;

    .line 27
    iget-object v0, p0, Lkfo;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Lkfo;->d:Lkfp;

    iput-object v0, p0, Lkfo;->c:Lkfp;

    .line 29
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lkfo;->c:Lkfp;

    .line 38
    iget-boolean v0, v0, Lkfp;->b:Z

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lkfo;->a:Ljava/lang/StringBuilder;

    const/16 v1, 0x202c

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lkfo;->c:Lkfp;

    .line 42
    iget-boolean v0, v0, Lkfp;->a:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x200e

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    :cond_0
    iget-object v0, p0, Lkfo;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lkfo;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfp;

    iput-object v0, p0, Lkfo;->c:Lkfp;

    .line 44
    return-void

    .line 42
    :cond_1
    const/16 v0, 0x200f

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    return-void
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 48
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    return-void
.end method

.method public final b(ZZ)V
    .locals 0

    .prologue
    .line 32
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lkfo;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lkfo;->c:Lkfp;

    .line 46
    iget-boolean v0, v0, Lkfp;->a:Z

    return v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lkfo;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
