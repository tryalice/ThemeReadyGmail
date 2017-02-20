.class final Lhjw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljoq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljoq",
        "<",
        "Lhkx;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljyv;

.field public final synthetic b:Lgxe;

.field public final synthetic c:Lhjv;


# direct methods
.method constructor <init>(Lhjv;Ljyv;Lgxe;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lhjw;->c:Lhjv;

    iput-object p2, p0, Lhjw;->a:Ljyv;

    iput-object p3, p0, Lhjw;->b:Lgxe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 244
    check-cast p1, Lhkx;

    .line 10247
    if-eqz p1, :cond_0

    iget-boolean v1, p1, Lhkx;->c:Z

    if-nez v1, :cond_1

    .line 10249
    :cond_0
    const-string v0, "NavigationHelper"

    const-string v1, "Ad fetch failed with result null or failure"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lhju;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10267
    :goto_0
    return-void

    .line 10253
    :cond_1
    iget v1, p1, Lhkx;->d:I

    const/16 v2, 0x12d

    if-eq v1, v2, :cond_2

    iget v1, p1, Lhkx;->d:I

    const/16 v2, 0x12e

    if-ne v1, v2, :cond_3

    :cond_2
    iget-object v1, p1, Lhkx;->f:Ljava/lang/String;

    .line 10254
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 10256
    :cond_3
    const-string v1, "NavigationHelper"

    .line 10258
    new-instance v2, Lhke;

    invoke-direct {v2}, Lhke;-><init>()V

    sget-object v3, Lgto;->k:Lgto;

    .line 10259
    invoke-virtual {v2, v3}, Lhlg;->a(Lgto;)Lhlg;

    move-result-object v2

    iget v3, p1, Lhkx;->d:I

    const/16 v4, 0x2a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Ad fetch failed with status as "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 10260
    invoke-virtual {v2, v3}, Lhlg;->a(Ljava/lang/String;)Lhlg;

    move-result-object v2

    iget-object v3, p0, Lhjw;->a:Ljyv;

    if-eqz v3, :cond_4

    .line 10261
    iget-object v0, p0, Lhjw;->a:Ljyv;

    .line 32007
    iget-object v0, v0, Ljyv;->h:Ljava/lang/String;

    :cond_4
    invoke-virtual {v2, v0}, Lhlg;->b(Ljava/lang/String;)Lhlg;

    move-result-object v0

    .line 10262
    invoke-virtual {v0}, Lhlg;->a()Lhlf;

    move-result-object v0

    iget-object v2, p0, Lhjw;->c:Lhjv;

    .line 40034
    iget-object v2, v2, Lhjv;->b:Lhle;

    new-array v3, v6, [Ljava/lang/Object;

    .line 10256
    invoke-static {v1, v0, v2, v3}, Lhju;->a(Ljava/lang/String;Lhlf;Lhle;[Ljava/lang/Object;)V

    goto :goto_0

    .line 10266
    :cond_5
    iget-object v1, p0, Lhjw;->c:Lhjv;

    iget-object v2, p1, Lhkx;->f:Ljava/lang/String;

    iget-object v3, p0, Lhjw;->b:Lgxe;

    .line 50034
    invoke-virtual {v1, v2, v3, v0}, Lhjv;->a(Ljava/lang/String;Lgxe;Ljyv;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 271
    const-string v1, "NavigationHelper"

    .line 10086
    new-instance v0, Lhke;

    invoke-direct {v0}, Lhke;-><init>()V

    sget-object v2, Lgto;->k:Lgto;

    .line 274
    invoke-virtual {v0, v2}, Lhlg;->a(Lgto;)Lhlg;

    move-result-object v2

    const-string v3, "Unable to handle action: "

    iget-object v0, p0, Lhjw;->b:Lgxe;

    .line 275
    invoke-virtual {v0}, Lgxe;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Lhlg;->a(Ljava/lang/String;)Lhlg;

    move-result-object v2

    iget-object v0, p0, Lhjw;->a:Ljyv;

    if-eqz v0, :cond_1

    .line 276
    iget-object v0, p0, Lhjw;->a:Ljyv;

    .line 22007
    iget-object v0, v0, Ljyv;->h:Ljava/lang/String;

    :goto_1
    invoke-virtual {v2, v0}, Lhlg;->b(Ljava/lang/String;)Lhlg;

    move-result-object v0

    .line 277
    invoke-virtual {v0, p1}, Lhlg;->a(Ljava/lang/Throwable;)Lhlg;

    move-result-object v0

    .line 278
    invoke-virtual {v0}, Lhlg;->a()Lhlf;

    move-result-object v0

    iget-object v2, p0, Lhjw;->c:Lhjv;

    .line 30034
    iget-object v2, v2, Lhjv;->b:Lhle;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 271
    invoke-static {v1, v0, v2, v3}, Lhju;->a(Ljava/lang/String;Lhlf;Lhle;[Ljava/lang/Object;)V

    .line 280
    return-void

    .line 275
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 22007
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
