.class final Lcua;
.super Lcug;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljaq;

.field public final synthetic c:D

.field public final synthetic d:Lcty;


# direct methods
.method constructor <init>(Lcty;Ljava/lang/String;Ljava/lang/String;Ljaq;D)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcua;->d:Lcty;

    iput-object p3, p0, Lcua;->a:Ljava/lang/String;

    iput-object p4, p0, Lcua;->b:Ljaq;

    iput-wide p5, p0, Lcua;->c:D

    invoke-direct {p0, p2}, Lcug;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    .line 2
    invoke-static {}, Litd;->a()Lirp;

    move-result-object v1

    iget-object v2, p0, Lcua;->a:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcty;->c()I

    move-result v3

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-double v4, v4

    .line 5
    iget-wide v6, p0, Lcua;->c:D

    .line 6
    invoke-interface/range {v1 .. v7}, Lirp;->a(Ljava/lang/String;IDD)Liyv;

    move-result-object v1

    .line 7
    iget-object v0, p0, Lcua;->d:Lcty;

    .line 8
    iget v2, v0, Lcty;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcty;->c:I

    .line 9
    iget-object v0, p0, Lcua;->d:Lcty;

    .line 10
    iget-object v0, v0, Lcty;->g:Ljava/util/Map;

    .line 11
    iget-object v2, p0, Lcua;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcuf;

    .line 12
    if-eqz v0, :cond_0

    .line 13
    iget-object v2, p0, Lcua;->d:Lcty;

    .line 14
    iget-object v2, v2, Lcty;->g:Ljava/util/Map;

    .line 15
    iget-object v3, p0, Lcua;->a:Ljava/lang/String;

    new-instance v4, Lcuf;

    .line 16
    iget-object v0, v0, Lcuf;->a:Liad;

    .line 17
    invoke-direct {v4, v0, v1}, Lcuf;-><init>(Liad;Liyv;)V

    .line 18
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :goto_0
    return-void

    .line 19
    :cond_0
    sget-object v0, Lcty;->b:Ljava/lang/String;

    .line 20
    const-string v1, "OldIds not found in initialized callback for metric %s."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcua;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 21
    invoke-static {v0, v1, v2}, Lctg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method
