.class public final Lecw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lecw;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lecz;

.field public final b:Ljava/lang/String;

.field public final c:Ledc;

.field public final d:Ljava/lang/String;

.field public final e:Lecy;

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:J

.field public final j:Z

.field public final k:Z

.field public final l:I

.field public final m:J

.field public final n:Ljyx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljyx",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lecx;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lecx;->a:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lecw;->b:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lecx;->b:Ledc;

    .line 7
    iput-object v0, p0, Lecw;->c:Ledc;

    .line 9
    iget-object v0, p1, Lecx;->c:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lecw;->d:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lecx;->d:Lecy;

    .line 13
    iput-object v0, p0, Lecw;->e:Lecy;

    .line 15
    iget-wide v0, p1, Lecx;->e:J

    .line 16
    iput-wide v0, p0, Lecw;->f:J

    .line 18
    iget-object v0, p1, Lecx;->f:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lecw;->g:Ljava/lang/String;

    .line 21
    iget-object v0, p1, Lecx;->g:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lecw;->h:Ljava/lang/String;

    .line 24
    iget-wide v0, p1, Lecx;->h:J

    .line 25
    iput-wide v0, p0, Lecw;->i:J

    .line 27
    iget-boolean v0, p1, Lecx;->i:Z

    .line 28
    iput-boolean v0, p0, Lecw;->j:Z

    .line 30
    iget-boolean v0, p1, Lecx;->j:Z

    .line 31
    iput-boolean v0, p0, Lecw;->k:Z

    .line 33
    iget v0, p1, Lecx;->k:I

    .line 34
    iput v0, p0, Lecw;->l:I

    .line 36
    iget-wide v0, p1, Lecx;->l:J

    .line 37
    iput-wide v0, p0, Lecw;->m:J

    .line 39
    iget-object v0, p1, Lecx;->m:Ljyx;

    .line 40
    iput-object v0, p0, Lecw;->n:Ljyx;

    .line 41
    new-instance v0, Lecz;

    iget-object v1, p0, Lecw;->b:Ljava/lang/String;

    iget-object v2, p0, Lecw;->c:Ledc;

    iget-object v3, p0, Lecw;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lecz;-><init>(Ljava/lang/String;Ledc;Ljava/lang/String;)V

    iput-object v0, p0, Lecw;->a:Lecz;

    .line 42
    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 50
    check-cast p1, Lecw;

    .line 51
    iget-object v2, p0, Lecw;->e:Lecy;

    .line 52
    iget v2, v2, Lecy;->d:I

    .line 54
    iget-object v3, p1, Lecw;->e:Lecy;

    .line 55
    iget v3, v3, Lecy;->d:I

    .line 57
    if-eq v2, v3, :cond_2

    .line 58
    if-ge v2, v3, :cond_1

    .line 60
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-wide v2, p0, Lecw;->f:J

    iget-wide v4, p1, Lecw;->f:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    move v0, v1

    .line 60
    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 43
    if-eqz p1, :cond_0

    instance-of v0, p1, Lecw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lecw;->a:Lecz;

    check-cast p1, Lecw;

    iget-object v1, p1, Lecw;->a:Lecz;

    invoke-virtual {v0, v1}, Lecz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 44
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lecw;->a:Lecz;

    aput-object v2, v0, v1

    .line 45
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 46
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 47
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "[Id: %s, Url: %s, Target Path: %s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lecw;->a:Lecz;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "DownloaderModule"

    iget-object v5, p0, Lecw;->g:Ljava/lang/String;

    .line 48
    invoke-static {v4, v5}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lecw;->h:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 49
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
