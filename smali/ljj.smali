.class public final Lljj;
.super Llgz;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static a:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Llha;",
            "Lljj;",
            ">;"
        }
    .end annotation
.end field

.field public static final serialVersionUID:J = -0x1ad9252e642f962fL


# instance fields
.field public final b:Llha;

.field public final c:Llhi;


# direct methods
.method private constructor <init>(Llha;Llhi;)V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Llgz;-><init>()V

    .line 83
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 84
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 86
    :cond_1
    iput-object p1, p0, Lljj;->b:Llha;

    .line 87
    iput-object p2, p0, Lljj;->c:Llhi;

    .line 88
    return-void
.end method

.method public static declared-synchronized a(Llha;Llhi;)Lljj;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 55
    const-class v2, Lljj;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lljj;->a:Ljava/util/HashMap;

    if-nez v0, :cond_2

    .line 56
    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x7

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lljj;->a:Ljava/util/HashMap;

    move-object v0, v1

    .line 64
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 65
    new-instance v0, Lljj;

    invoke-direct {v0, p0, p1}, Lljj;-><init>(Llha;Llhi;)V

    .line 66
    sget-object v1, Lljj;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :cond_1
    monitor-exit v2

    return-object v0

    .line 59
    :cond_2
    :try_start_1
    sget-object v0, Lljj;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljj;

    .line 60
    if-eqz v0, :cond_0

    .line 1343
    iget-object v3, v0, Lljj;->c:Llhi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v3, p1, :cond_0

    move-object v0, v1

    .line 61
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method private final i()Ljava/lang/UnsupportedOperationException;
    .locals 4

    .prologue
    .line 544
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    iget-object v1, p0, Lljj;->b:Llha;

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
    .locals 2

    .prologue
    .line 540
    iget-object v0, p0, Lljj;->b:Llha;

    iget-object v1, p0, Lljj;->c:Llhi;

    invoke-static {v0, v1}, Lljj;->a(Llha;Llhi;)Lljj;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(J)I
    .locals 1

    .prologue
    .line 126
    invoke-direct {p0}, Lljj;->i()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final a(Ljava/util/Locale;)I
    .locals 1

    .prologue
    .line 460
    invoke-direct {p0}, Lljj;->i()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final a(JI)J
    .locals 3

    .prologue
    .line 225
    .line 1343
    iget-object v0, p0, Lljj;->c:Llhi;

    invoke-virtual {v0, p1, p2, p3}, Llhi;->a(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(JJ)J
    .locals 3

    .prologue
    .line 234
    .line 2343
    iget-object v0, p0, Lljj;->c:Llhi;

    invoke-virtual {v0, p1, p2, p3, p4}, Llhi;->a(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 1

    .prologue
    .line 315
    invoke-direct {p0}, Lljj;->i()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final a(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 171
    invoke-direct {p0}, Lljj;->i()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final a(JLjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 135
    invoke-direct {p0}, Lljj;->i()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final a()Llha;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lljj;->b:Llha;

    return-object v0
.end method

.method public final b(JI)J
    .locals 1

    .prologue
    .line 297
    invoke-direct {p0}, Lljj;->i()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lljj;->b:Llha;

    .line 1378
    iget-object v0, v0, Llha;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final b(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 216
    invoke-direct {p0}, Lljj;->i()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final b(JLjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 180
    invoke-direct {p0}, Lljj;->i()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final b(J)Z
    .locals 1

    .prologue
    .line 361
    invoke-direct {p0}, Lljj;->i()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final c(J)I
    .locals 1

    .prologue
    .line 433
    invoke-direct {p0}, Lljj;->i()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x0

    return v0
.end method

.method public final d(J)J
    .locals 1

    .prologue
    .line 478
    invoke-direct {p0}, Lljj;->i()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final d()Llhi;
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lljj;->c:Llhi;

    return-object v0
.end method

.method public final e(J)J
    .locals 1

    .prologue
    .line 487
    invoke-direct {p0}, Lljj;->i()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final e()Llhi;
    .locals 1

    .prologue
    .line 352
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f(J)J
    .locals 1

    .prologue
    .line 496
    invoke-direct {p0}, Lljj;->i()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final f()Llhi;
    .locals 1

    .prologue
    .line 379
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 388
    invoke-direct {p0}, Lljj;->i()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final g(J)J
    .locals 1

    .prologue
    .line 505
    invoke-direct {p0}, Lljj;->i()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 424
    invoke-direct {p0}, Lljj;->i()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final h(J)J
    .locals 1

    .prologue
    .line 514
    invoke-direct {p0}, Lljj;->i()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final i(J)J
    .locals 1

    .prologue
    .line 523
    invoke-direct {p0}, Lljj;->i()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 533
    const-string v0, "UnsupportedDateTimeField"

    return-object v0
.end method
