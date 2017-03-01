.class final Lhmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljsf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljsf",
        "<",
        "Lhnh;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkcn;

.field public final synthetic b:Lgzc;

.field public final synthetic c:Lhmc;


# direct methods
.method constructor <init>(Lhmc;Lkcn;Lgzc;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lhmd;->c:Lhmc;

    iput-object p2, p0, Lhmd;->a:Lkcn;

    iput-object p3, p0, Lhmd;->b:Lgzc;

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
    check-cast p1, Lhnh;

    .line 10247
    if-eqz p1, :cond_0

    iget-boolean v1, p1, Lhnh;->c:Z

    if-nez v1, :cond_1

    .line 10249
    :cond_0
    const-string v0, "NavigationHelper"

    const-string v1, "Ad fetch failed with result null or failure"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lhmb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10267
    :goto_0
    return-void

    .line 10253
    :cond_1
    iget v1, p1, Lhnh;->d:I

    const/16 v2, 0x12d

    if-eq v1, v2, :cond_2

    iget v1, p1, Lhnh;->d:I

    const/16 v2, 0x12e

    if-ne v1, v2, :cond_3

    :cond_2
    iget-object v1, p1, Lhnh;->f:Ljava/lang/String;

    .line 10254
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 10256
    :cond_3
    const-string v1, "NavigationHelper"

    .line 10258
    new-instance v2, Lhml;

    invoke-direct {v2}, Lhml;-><init>()V

    sget-object v3, Lgvl;->k:Lgvl;

    .line 10259
    invoke-virtual {v2, v3}, Lhnr;->a(Lgvl;)Lhnr;

    move-result-object v2

    iget v3, p1, Lhnh;->d:I

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
    invoke-virtual {v2, v3}, Lhnr;->a(Ljava/lang/String;)Lhnr;

    move-result-object v2

    iget-object v3, p0, Lhmd;->a:Lkcn;

    if-eqz v3, :cond_4

    .line 10261
    iget-object v0, p0, Lhmd;->a:Lkcn;

    .line 32980
    iget-object v0, v0, Lkcn;->h:Ljava/lang/String;

    :cond_4
    invoke-virtual {v2, v0}, Lhnr;->b(Ljava/lang/String;)Lhnr;

    move-result-object v0

    .line 10262
    invoke-virtual {v0}, Lhnr;->a()Lhnq;

    move-result-object v0

    iget-object v2, p0, Lhmd;->c:Lhmc;

    .line 40034
    iget-object v2, v2, Lhmc;->b:Lhnp;

    new-array v3, v6, [Ljava/lang/Object;

    .line 10256
    invoke-static {v1, v0, v2, v3}, Lhmb;->a(Ljava/lang/String;Lhnq;Lhnp;[Ljava/lang/Object;)V

    goto :goto_0

    .line 10266
    :cond_5
    iget-object v1, p0, Lhmd;->c:Lhmc;

    iget-object v2, p1, Lhnh;->f:Ljava/lang/String;

    iget-object v3, p0, Lhmd;->b:Lgzc;

    .line 50034
    invoke-virtual {v1, v2, v3, v0}, Lhmc;->a(Ljava/lang/String;Lgzc;Lkcn;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 271
    const-string v1, "NavigationHelper"

    .line 10086
    new-instance v0, Lhml;

    invoke-direct {v0}, Lhml;-><init>()V

    sget-object v2, Lgvl;->k:Lgvl;

    .line 274
    invoke-virtual {v0, v2}, Lhnr;->a(Lgvl;)Lhnr;

    move-result-object v2

    const-string v3, "Unable to handle action: "

    iget-object v0, p0, Lhmd;->b:Lgzc;

    .line 275
    invoke-virtual {v0}, Lgzc;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Lhnr;->a(Ljava/lang/String;)Lhnr;

    move-result-object v2

    iget-object v0, p0, Lhmd;->a:Lkcn;

    if-eqz v0, :cond_1

    .line 276
    iget-object v0, p0, Lhmd;->a:Lkcn;

    .line 22980
    iget-object v0, v0, Lkcn;->h:Ljava/lang/String;

    :goto_1
    invoke-virtual {v2, v0}, Lhnr;->b(Ljava/lang/String;)Lhnr;

    move-result-object v0

    .line 277
    invoke-virtual {v0, p1}, Lhnr;->a(Ljava/lang/Throwable;)Lhnr;

    move-result-object v0

    .line 278
    invoke-virtual {v0}, Lhnr;->a()Lhnq;

    move-result-object v0

    iget-object v2, p0, Lhmd;->c:Lhmc;

    .line 30034
    iget-object v2, v2, Lhmc;->b:Lhnp;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 271
    invoke-static {v1, v0, v2, v3}, Lhmb;->a(Ljava/lang/String;Lhnq;Lhnp;[Ljava/lang/Object;)V

    .line 280
    return-void

    .line 275
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 22980
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
