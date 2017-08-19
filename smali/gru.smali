.class public final Lgru;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lfpn;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Lfpm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfpm",
            "<TO;>;"
        }
    .end annotation
.end field

.field public final d:Lfpn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfpm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfpm",
            "<TO;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgru;->a:Z

    iput-object p1, p0, Lgru;->c:Lfpm;

    const/4 v0, 0x0

    iput-object v0, p0, Lgru;->d:Lfpn;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lgru;->b:I

    return-void
.end method

.method public constructor <init>(Lfpm;Lfpn;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfpm",
            "<TO;>;TO;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p0, Lgru;->a:Z

    iput-object p1, p0, Lgru;->c:Lfpm;

    iput-object p2, p0, Lgru;->d:Lfpn;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lgru;->c:Lfpm;

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p0, Lgru;->d:Lfpn;

    aput-object v2, v0, v1

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 3
    iput v0, p0, Lgru;->b:I

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
    instance-of v2, p1, Lgru;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lgru;

    iget-boolean v2, p0, Lgru;->a:Z

    if-nez v2, :cond_3

    iget-boolean v2, p1, Lgru;->a:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Lgru;->c:Lfpm;

    iget-object v3, p1, Lgru;->c:Lfpm;

    invoke-static {v2, v3}, Lfrh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lgru;->d:Lfpn;

    iget-object v3, p1, Lgru;->d:Lfpn;

    invoke-static {v2, v3}, Lfrh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lgru;->b:I

    return v0
.end method
