.class public final Lkce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkcc;


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lkcf;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lkcf;

.field public d:Lkcf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkce;-><init>(Z)V

    .line 38
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lkce;->a:Ljava/lang/StringBuilder;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkce;->b:Ljava/util/ArrayList;

    .line 41
    new-instance v0, Lkcf;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lkcf;-><init>(ZZ)V

    iput-object v0, p0, Lkce;->c:Lkcf;

    .line 42
    iget-object v0, p0, Lkce;->c:Lkcf;

    iput-object v0, p0, Lkce;->d:Lkcf;

    .line 43
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lkce;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lkce;->c:Lkcf;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object v0, p0, Lkce;->d:Lkcf;

    iput-object v0, p0, Lkce;->c:Lkcf;

    .line 61
    iget-object v0, p0, Lkce;->c:Lkcf;

    .line 1128
    iget-boolean v0, v0, Lkcf;->b:Z

    if-eqz v0, :cond_0

    .line 62
    iget-object v1, p0, Lkce;->a:Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkce;->c:Lkcf;

    .line 2128
    iget-boolean v0, v0, Lkcf;->a:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x202b

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    :cond_0
    return-void

    .line 2128
    :cond_1
    const/16 v0, 0x202a

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 55
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 47
    iget-object v0, p0, Lkce;->c:Lkcf;

    .line 1128
    iget-boolean v0, v0, Lkcf;->b:Z

    if-eqz v0, :cond_0

    .line 48
    new-instance v0, Lkcf;

    iget-object v1, p0, Lkce;->c:Lkcf;

    .line 2128
    iget-boolean v1, v1, Lkcf;->a:Z

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkcf;-><init>(ZZ)V

    iput-object v0, p0, Lkce;->d:Lkcf;

    :goto_0
    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Lkce;->c:Lkcf;

    iput-object v0, p0, Lkce;->d:Lkcf;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 67
    return-void
.end method

.method public final a(Lkbz;II)V
    .locals 0

    .prologue
    .line 100
    return-void
.end method

.method public final a(ZZ)V
    .locals 1

    .prologue
    .line 71
    if-nez p2, :cond_0

    iget-object v0, p0, Lkce;->d:Lkcf;

    .line 1128
    iget-boolean v0, v0, Lkcf;->a:Z

    if-eq p1, v0, :cond_1

    .line 72
    :cond_0
    new-instance v0, Lkcf;

    invoke-direct {v0, p1, p2}, Lkcf;-><init>(ZZ)V

    iput-object v0, p0, Lkce;->d:Lkcf;

    .line 73
    iget-object v0, p0, Lkce;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Lkce;->d:Lkcf;

    iput-object v0, p0, Lkce;->c:Lkcf;

    .line 77
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lkce;->c:Lkcf;

    .line 1128
    iget-boolean v0, v0, Lkcf;->b:Z

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lkce;->a:Ljava/lang/StringBuilder;

    const/16 v1, 0x202c

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lkce;->c:Lkcf;

    .line 2128
    iget-boolean v0, v0, Lkcf;->a:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x200e

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    :cond_0
    iget-object v0, p0, Lkce;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lkce;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcf;

    iput-object v0, p0, Lkce;->c:Lkcf;

    .line 110
    return-void

    .line 2128
    :cond_1
    const/16 v0, 0x200f

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 80
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 83
    return-void
.end method

.method public final b(ZZ)V
    .locals 0

    .prologue
    .line 86
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lkce;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lkce;->c:Lkcf;

    .line 1128
    iget-boolean v0, v0, Lkcf;->a:Z

    return v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 95
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lkce;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
