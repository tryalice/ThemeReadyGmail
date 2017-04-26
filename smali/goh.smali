.class final Lgoh;
.super Lgpb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgpb",
        "<",
        "Lcom/google/android/gms/common/api/Status;",
        "Lgoj;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/clearcut/LogEventParcelable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/clearcut/LogEventParcelable;Lfob;)V
    .locals 1

    sget-object v0, Lfmu;->c:Lfnn;

    invoke-direct {p0, v0, p2}, Lgpb;-><init>(Lfnn;Lfob;)V

    iput-object p1, p0, Lgoh;->a:Lcom/google/android/gms/clearcut/LogEventParcelable;

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lfoi;
    .locals 0

    .prologue
    .line 7
    .line 8
    return-object p1
.end method

.method protected final synthetic a(Lfnr;)V
    .locals 4

    .prologue
    .line 1
    check-cast p1, Lgoj;

    .line 2
    new-instance v1, Lgoi;

    invoke-direct {v1, p0}, Lgoi;-><init>(Lgoh;)V

    :try_start_0
    iget-object v0, p0, Lgoh;->a:Lcom/google/android/gms/clearcut/LogEventParcelable;

    .line 3
    iget-object v2, v0, Lcom/google/android/gms/clearcut/LogEventParcelable;->j:Lfmy;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/clearcut/LogEventParcelable;->i:Lgnz;

    iget-object v2, v2, Lgnz;->m:[B

    array-length v2, v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/clearcut/LogEventParcelable;->i:Lgnz;

    iget-object v3, v0, Lcom/google/android/gms/clearcut/LogEventParcelable;->j:Lfmy;

    invoke-interface {v3}, Lfmy;->a()[B

    move-result-object v3

    iput-object v3, v2, Lgnz;->m:[B

    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/clearcut/LogEventParcelable;->k:Lfmy;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/google/android/gms/clearcut/LogEventParcelable;->i:Lgnz;

    iget-object v2, v2, Lgnz;->s:[B

    array-length v2, v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/google/android/gms/clearcut/LogEventParcelable;->i:Lgnz;

    iget-object v3, v0, Lcom/google/android/gms/clearcut/LogEventParcelable;->k:Lfmy;

    invoke-interface {v3}, Lfmy;->a()[B

    move-result-object v3

    iput-object v3, v2, Lgnz;->s:[B

    :cond_1
    iget-object v2, v0, Lcom/google/android/gms/clearcut/LogEventParcelable;->i:Lgnz;

    invoke-static {v2}, Lgnt;->a(Lgnt;)[B

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/clearcut/LogEventParcelable;->c:[B
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    iget-object v2, p0, Lgoh;->a:Lcom/google/android/gms/clearcut/LogEventParcelable;

    .line 5
    invoke-virtual {p1}, Lgoj;->l()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lgon;

    invoke-interface {v0, v1, v2}, Lgon;->a(Lgol;Lcom/google/android/gms/clearcut/LogEventParcelable;)V

    .line 6
    :goto_0
    return-void

    .line 4
    :catch_0
    move-exception v0

    const-string v1, "ClearcutLoggerApiImpl"

    const-string v2, "derived ClearcutLogger.MessageProducer "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xa

    const-string v2, "MessageProducer"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lgoh;->b(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lgoh;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    check-cast p1, Lgoh;

    iget-object v0, p0, Lgoh;->a:Lcom/google/android/gms/clearcut/LogEventParcelable;

    iget-object v1, p1, Lgoh;->a:Lcom/google/android/gms/clearcut/LogEventParcelable;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/clearcut/LogEventParcelable;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lgoh;->a:Lcom/google/android/gms/clearcut/LogEventParcelable;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "LogEventMethodImpl("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
