.class public final Lkvq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkvo;


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lkvr;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lkvr;

.field public d:Lkvr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkvq;-><init>(Z)V

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

    iput-object v0, p0, Lkvq;->a:Ljava/lang/StringBuilder;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkvq;->b:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Lkvr;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lkvr;-><init>(ZZ)V

    iput-object v0, p0, Lkvq;->c:Lkvr;

    .line 7
    iget-object v0, p0, Lkvq;->c:Lkvr;

    iput-object v0, p0, Lkvq;->d:Lkvr;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lkvq;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lkvq;->c:Lkvr;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lkvq;->d:Lkvr;

    iput-object v0, p0, Lkvq;->c:Lkvr;

    .line 20
    iget-object v0, p0, Lkvq;->c:Lkvr;

    .line 21
    iget-boolean v0, v0, Lkvr;->b:Z

    .line 22
    if-eqz v0, :cond_0

    .line 23
    iget-object v1, p0, Lkvq;->a:Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkvq;->c:Lkvr;

    .line 24
    iget-boolean v0, v0, Lkvr;->a:Z

    .line 25
    if-eqz v0, :cond_1

    const/16 v0, 0x202b

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    :cond_0
    return-void

    .line 25
    :cond_1
    const/16 v0, 0x202a

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method public final a(Ljava/lang/String;II)V
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Lkvq;->c:Lkvr;

    .line 10
    iget-boolean v0, v0, Lkvr;->b:Z

    .line 11
    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Lkvr;

    iget-object v1, p0, Lkvq;->c:Lkvr;

    .line 13
    iget-boolean v1, v1, Lkvr;->a:Z

    .line 14
    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkvr;-><init>(ZZ)V

    iput-object v0, p0, Lkvq;->d:Lkvr;

    .line 16
    :goto_0
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lkvq;->c:Lkvr;

    iput-object v0, p0, Lkvq;->d:Lkvr;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    return-void
.end method

.method public final a(Lkvl;II)V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

.method public final a(ZZ)V
    .locals 1

    .prologue
    .line 28
    if-nez p2, :cond_0

    iget-object v0, p0, Lkvq;->d:Lkvr;

    .line 29
    iget-boolean v0, v0, Lkvr;->a:Z

    .line 30
    if-eq p1, v0, :cond_1

    .line 31
    :cond_0
    new-instance v0, Lkvr;

    invoke-direct {v0, p1, p2}, Lkvr;-><init>(ZZ)V

    iput-object v0, p0, Lkvq;->d:Lkvr;

    .line 32
    iget-object v0, p0, Lkvq;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, Lkvq;->d:Lkvr;

    iput-object v0, p0, Lkvq;->c:Lkvr;

    .line 34
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lkvq;->c:Lkvr;

    .line 43
    iget-boolean v0, v0, Lkvr;->b:Z

    .line 44
    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lkvq;->a:Ljava/lang/StringBuilder;

    const/16 v1, 0x202c

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 47
    iget-object v0, p0, Lkvq;->c:Lkvr;

    .line 48
    iget-boolean v0, v0, Lkvr;->a:Z

    .line 49
    if-eqz v0, :cond_1

    const/16 v0, 0x200e

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    :cond_0
    iget-object v0, p0, Lkvq;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lkvq;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvr;

    iput-object v0, p0, Lkvq;->c:Lkvr;

    .line 51
    return-void

    .line 49
    :cond_1
    const/16 v0, 0x200f

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    return-void
.end method

.method public final b(ZZ)V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lkvq;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lkvq;->c:Lkvr;

    .line 53
    iget-boolean v0, v0, Lkvr;->a:Z

    .line 54
    return v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lkvq;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
