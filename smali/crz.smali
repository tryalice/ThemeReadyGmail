.class final Lcrz;
.super Lcsf;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Livl;

.field public final synthetic c:D

.field public final synthetic d:Lcrx;


# direct methods
.method constructor <init>(Lcrx;Ljava/lang/String;Ljava/lang/String;Livl;D)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcrz;->d:Lcrx;

    iput-object p3, p0, Lcrz;->a:Ljava/lang/String;

    iput-object p4, p0, Lcrz;->b:Livl;

    iput-wide p5, p0, Lcrz;->c:D

    invoke-direct {p0, p2}, Lcsf;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    .line 2
    invoke-static {}, Lioc;->a()Limo;

    move-result-object v1

    iget-object v2, p0, Lcrz;->a:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcrx;->c()I

    move-result v3

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-double v4, v4

    iget-wide v6, p0, Lcrz;->c:D

    .line 7
    invoke-interface/range {v1 .. v7}, Limo;->a(Ljava/lang/String;IDD)Litt;

    move-result-object v1

    .line 8
    iget-object v0, p0, Lcrz;->d:Lcrx;

    .line 9
    iget v2, v0, Lcrx;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcrx;->c:I

    .line 10
    iget-object v0, p0, Lcrz;->d:Lcrx;

    .line 11
    iget-object v0, v0, Lcrx;->g:Ljava/util/Map;

    iget-object v2, p0, Lcrz;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcse;

    .line 12
    if-eqz v0, :cond_0

    .line 13
    iget-object v2, p0, Lcrz;->d:Lcrx;

    .line 14
    iget-object v2, v2, Lcrx;->g:Ljava/util/Map;

    iget-object v3, p0, Lcrz;->a:Ljava/lang/String;

    new-instance v4, Lcse;

    .line 16
    iget-object v0, v0, Lcse;->a:Lhvx;

    invoke-direct {v4, v0, v1}, Lcse;-><init>(Lhvx;Litt;)V

    .line 17
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :goto_0
    return-void

    .line 19
    :cond_0
    sget-object v0, Lcrx;->b:Ljava/lang/String;

    const-string v1, "OldIds not found in initialized callback for metric %s."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcrz;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 20
    invoke-static {v0, v1, v2}, Lcrh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method
