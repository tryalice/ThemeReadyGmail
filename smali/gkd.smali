.class public final Lgkd;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lfiu;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Lfit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfit",
            "<TO;>;"
        }
    .end annotation
.end field

.field public final d:Lfiu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfit;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfit",
            "<TO;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgkd;->a:Z

    iput-object p1, p0, Lgkd;->c:Lfit;

    const/4 v0, 0x0

    iput-object v0, p0, Lgkd;->d:Lfiu;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lgkd;->b:I

    return-void
.end method

.method public constructor <init>(Lfit;Lfiu;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfit",
            "<TO;>;TO;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p0, Lgkd;->a:Z

    iput-object p1, p0, Lgkd;->c:Lfit;

    iput-object p2, p0, Lgkd;->d:Lfiu;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lgkd;->c:Lfit;

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p0, Lgkd;->d:Lfiu;

    aput-object v2, v0, v1

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 3
    iput v0, p0, Lgkd;->b:I

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
    instance-of v2, p1, Lgkd;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lgkd;

    iget-boolean v2, p0, Lgkd;->a:Z

    if-nez v2, :cond_3

    iget-boolean v2, p1, Lgkd;->a:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Lgkd;->c:Lfit;

    iget-object v3, p1, Lgkd;->c:Lfit;

    invoke-static {v2, v3}, Lfkv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lgkd;->d:Lfiu;

    iget-object v3, p1, Lgkd;->d:Lfiu;

    invoke-static {v2, v3}, Lfkv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lgkd;->b:I

    return v0
.end method
