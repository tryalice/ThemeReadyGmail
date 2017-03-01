.class public final Lljk;
.super Llhi;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static a:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Llhj;",
            "Lljk;",
            ">;"
        }
    .end annotation
.end field

.field public static final serialVersionUID:J = -0x58aee92d77607f2dL


# instance fields
.field public final b:Llhj;


# direct methods
.method private constructor <init>(Llhj;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Llhi;-><init>()V

    .line 71
    iput-object p1, p0, Lljk;->b:Llhj;

    .line 72
    return-void
.end method

.method public static declared-synchronized a(Llhj;)Lljk;
    .locals 3

    .prologue
    .line 49
    const-class v1, Lljk;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lljk;->a:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 50
    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lljk;->a:Ljava/util/HashMap;

    .line 51
    const/4 v0, 0x0

    .line 55
    :goto_0
    if-nez v0, :cond_0

    .line 56
    new-instance v0, Lljk;

    invoke-direct {v0, p0}, Lljk;-><init>(Llhj;)V

    .line 57
    sget-object v2, Lljk;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :cond_0
    monitor-exit v1

    return-object v0

    .line 53
    :cond_1
    :try_start_1
    sget-object v0, Lljk;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private final e()Ljava/lang/UnsupportedOperationException;
    .locals 4

    .prologue
    .line 276
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    iget-object v1, p0, Lljk;->b:Llhj;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x15

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " field is unsupported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lljk;->b:Llhj;

    invoke-static {v0}, Lljk;->a(Llhj;)Lljk;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(JI)J
    .locals 1

    .prologue
    .line 182
    invoke-direct {p0}, Lljk;->e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final a(JJ)J
    .locals 1

    .prologue
    .line 191
    invoke-direct {p0}, Lljk;->e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final a()Llhj;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lljk;->b:Llhj;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    return v0
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 218
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 238
    if-ne p0, p1, :cond_1

    .line 6216
    :cond_0
    :goto_0
    return v0

    .line 240
    :cond_1
    instance-of v2, p1, Lljk;

    if-eqz v2, :cond_3

    .line 241
    check-cast p1, Lljk;

    .line 1083
    iget-object v2, p1, Lljk;->b:Llhj;

    .line 2216
    iget-object v2, v2, Llhj;->m:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 3083
    iget-object v2, p0, Lljk;->b:Llhj;

    .line 4216
    iget-object v2, v2, Llhj;->m:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 5083
    :cond_2
    iget-object v0, p1, Lljk;->b:Llhj;

    .line 6216
    iget-object v0, v0, Llhj;->m:Ljava/lang/String;

    .line 5083
    iget-object v1, p0, Lljk;->b:Llhj;

    .line 6216
    iget-object v1, v1, Llhj;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 247
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 256
    .line 1083
    iget-object v0, p0, Lljk;->b:Llhj;

    .line 2216
    iget-object v0, v0, Llhj;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 265
    .line 1083
    iget-object v0, p0, Lljk;->b:Llhj;

    .line 2216
    iget-object v0, v0, Llhj;->m:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "UnsupportedDurationField["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
