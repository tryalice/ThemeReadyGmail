.class public final Lgel;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lfdd;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Lfdc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfdc",
            "<TO;>;"
        }
    .end annotation
.end field

.field public final d:Lfdd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfdc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfdc",
            "<TO;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgel;->a:Z

    iput-object p1, p0, Lgel;->c:Lfdc;

    const/4 v0, 0x0

    iput-object v0, p0, Lgel;->d:Lfdd;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lgel;->b:I

    return-void
.end method

.method public constructor <init>(Lfdc;Lfdd;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfdc",
            "<TO;>;TO;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p0, Lgel;->a:Z

    iput-object p1, p0, Lgel;->c:Lfdc;

    iput-object p2, p0, Lgel;->d:Lfdd;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lgel;->c:Lfdc;

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p0, Lgel;->d:Lfdd;

    aput-object v2, v0, v1

    .line 1000
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lgel;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lgel;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lgel;

    iget-boolean v2, p0, Lgel;->a:Z

    if-nez v2, :cond_3

    iget-boolean v2, p1, Lgel;->a:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Lgel;->c:Lfdc;

    iget-object v3, p1, Lgel;->c:Lfdc;

    invoke-static {v2, v3}, Lffd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lgel;->d:Lfdd;

    iget-object v3, p1, Lgel;->d:Lfdd;

    invoke-static {v2, v3}, Lffd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lgel;->b:I

    return v0
.end method
