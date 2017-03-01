.class final Lcsm;
.super Lcss;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Liuo;

.field public final synthetic c:D

.field public final synthetic d:Lcsk;


# direct methods
.method constructor <init>(Lcsk;Ljava/lang/String;Ljava/lang/String;Liuo;D)V
    .locals 1

    .prologue
    .line 276
    iput-object p1, p0, Lcsm;->d:Lcsk;

    iput-object p3, p0, Lcsm;->a:Ljava/lang/String;

    iput-object p4, p0, Lcsm;->b:Liuo;

    iput-wide p5, p0, Lcsm;->c:D

    invoke-direct {p0, p2}, Lcss;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    .line 279
    invoke-static {}, Linf;->a()Lilr;

    move-result-object v1

    iget-object v2, p0, Lcsm;->a:Ljava/lang/String;

    .line 1035
    invoke-static {}, Lcsk;->c()I

    move-result v3

    .line 2021
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-double v4, v4

    iget-wide v6, p0, Lcsm;->c:D

    .line 279
    invoke-interface/range {v1 .. v7}, Lilr;->a(Ljava/lang/String;IDD)Lisw;

    move-result-object v1

    .line 284
    iget-object v0, p0, Lcsm;->d:Lcsk;

    .line 3035
    iget v2, v0, Lcsk;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcsk;->c:I

    .line 285
    iget-object v0, p0, Lcsm;->d:Lcsk;

    .line 4035
    iget-object v0, v0, Lcsk;->g:Ljava/util/Map;

    iget-object v2, p0, Lcsm;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsr;

    .line 286
    if-eqz v0, :cond_0

    .line 287
    iget-object v2, p0, Lcsm;->d:Lcsk;

    .line 5035
    iget-object v2, v2, Lcsk;->g:Ljava/util/Map;

    iget-object v3, p0, Lcsm;->a:Ljava/lang/String;

    new-instance v4, Lcsr;

    .line 6531
    iget-object v0, v0, Lcsr;->a:Lhva;

    invoke-direct {v4, v0, v1}, Lcsr;-><init>(Lhva;Lisw;)V

    .line 287
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    :goto_0
    return-void

    .line 7035
    :cond_0
    sget-object v0, Lcsk;->b:Ljava/lang/String;

    const-string v1, "OldIds not found in initialized callback for metric %s."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcsm;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 291
    invoke-static {v0, v1, v2}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method
