.class public final Lggp;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lffg;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Lfff;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfff",
            "<TO;>;"
        }
    .end annotation
.end field

.field public final d:Lffg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfff;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfff",
            "<TO;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lggp;->a:Z

    iput-object p1, p0, Lggp;->c:Lfff;

    const/4 v0, 0x0

    iput-object v0, p0, Lggp;->d:Lffg;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lggp;->b:I

    return-void
.end method

.method public constructor <init>(Lfff;Lffg;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfff",
            "<TO;>;TO;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p0, Lggp;->a:Z

    iput-object p1, p0, Lggp;->c:Lfff;

    iput-object p2, p0, Lggp;->d:Lffg;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lggp;->c:Lfff;

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p0, Lggp;->d:Lffg;

    aput-object v2, v0, v1

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lggp;->b:I

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
    instance-of v2, p1, Lggp;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lggp;

    iget-boolean v2, p0, Lggp;->a:Z

    if-nez v2, :cond_3

    iget-boolean v2, p1, Lggp;->a:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Lggp;->c:Lfff;

    iget-object v3, p1, Lggp;->c:Lfff;

    invoke-static {v2, v3}, Lfhh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lggp;->d:Lffg;

    iget-object v3, p1, Lggp;->d:Lffg;

    invoke-static {v2, v3}, Lfhh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lggp;->b:I

    return v0
.end method
