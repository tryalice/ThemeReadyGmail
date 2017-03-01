.class public final Lggi;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lffa;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Lfez;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfez",
            "<TO;>;"
        }
    .end annotation
.end field

.field public final d:Lffa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfez;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfez",
            "<TO;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lggi;->a:Z

    iput-object p1, p0, Lggi;->c:Lfez;

    const/4 v0, 0x0

    iput-object v0, p0, Lggi;->d:Lffa;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lggi;->b:I

    return-void
.end method

.method public constructor <init>(Lfez;Lffa;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfez",
            "<TO;>;TO;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p0, Lggi;->a:Z

    iput-object p1, p0, Lggi;->c:Lfez;

    iput-object p2, p0, Lggi;->d:Lffa;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lggi;->c:Lfez;

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p0, Lggi;->d:Lffa;

    aput-object v2, v0, v1

    .line 1000
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lggi;->b:I

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
    instance-of v2, p1, Lggi;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lggi;

    iget-boolean v2, p0, Lggi;->a:Z

    if-nez v2, :cond_3

    iget-boolean v2, p1, Lggi;->a:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Lggi;->c:Lfez;

    iget-object v3, p1, Lggi;->c:Lfez;

    invoke-static {v2, v3}, Lfha;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lggi;->d:Lffa;

    iget-object v3, p1, Lggi;->d:Lffa;

    invoke-static {v2, v3}, Lfha;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lggi;->b:I

    return v0
.end method
