.class public final Lkur;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkup;


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lkus;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lkus;

.field public d:Lkus;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkur;-><init>(Z)V

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

    iput-object v0, p0, Lkur;->a:Ljava/lang/StringBuilder;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkur;->b:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Lkus;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lkus;-><init>(ZZ)V

    iput-object v0, p0, Lkur;->c:Lkus;

    .line 7
    iget-object v0, p0, Lkur;->c:Lkus;

    iput-object v0, p0, Lkur;->d:Lkus;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lkur;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lkur;->c:Lkus;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lkur;->d:Lkus;

    iput-object v0, p0, Lkur;->c:Lkus;

    .line 20
    iget-object v0, p0, Lkur;->c:Lkus;

    .line 21
    iget-boolean v0, v0, Lkus;->b:Z

    .line 22
    if-eqz v0, :cond_0

    .line 23
    iget-object v1, p0, Lkur;->a:Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkur;->c:Lkus;

    .line 24
    iget-boolean v0, v0, Lkus;->a:Z

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
    .line 55
    return-void
.end method

.method public final a(Ljava/lang/String;II)V
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Lkur;->c:Lkus;

    .line 10
    iget-boolean v0, v0, Lkus;->b:Z

    .line 11
    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Lkus;

    iget-object v1, p0, Lkur;->c:Lkus;

    .line 13
    iget-boolean v1, v1, Lkus;->a:Z

    .line 14
    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkus;-><init>(ZZ)V

    iput-object v0, p0, Lkur;->d:Lkus;

    .line 16
    :goto_0
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lkur;->c:Lkus;

    iput-object v0, p0, Lkur;->d:Lkus;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    return-void
.end method

.method public final a(Lkum;II)V
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

    iget-object v0, p0, Lkur;->d:Lkus;

    .line 29
    iget-boolean v0, v0, Lkus;->a:Z

    .line 30
    if-eq p1, v0, :cond_1

    .line 31
    :cond_0
    new-instance v0, Lkus;

    invoke-direct {v0, p1, p2}, Lkus;-><init>(ZZ)V

    iput-object v0, p0, Lkur;->d:Lkus;

    .line 32
    iget-object v0, p0, Lkur;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, Lkur;->d:Lkus;

    iput-object v0, p0, Lkur;->c:Lkus;

    .line 34
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lkur;->c:Lkus;

    .line 43
    iget-boolean v0, v0, Lkus;->b:Z

    .line 44
    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lkur;->a:Ljava/lang/StringBuilder;

    const/16 v1, 0x202c

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lkur;->c:Lkus;

    .line 47
    iget-boolean v0, v0, Lkus;->a:Z

    .line 48
    if-eqz v0, :cond_1

    const/16 v0, 0x200e

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    :cond_0
    iget-object v0, p0, Lkur;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lkur;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkus;

    iput-object v0, p0, Lkur;->c:Lkus;

    .line 50
    return-void

    .line 48
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
    iget-object v0, p0, Lkur;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lkur;->c:Lkus;

    .line 52
    iget-boolean v0, v0, Lkus;->a:Z

    .line 53
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
    .line 54
    iget-object v0, p0, Lkur;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
