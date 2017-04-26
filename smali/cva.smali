.class final Lcva;
.super Lcvg;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljiz;

.field public final synthetic c:D

.field public final synthetic d:Lcuy;


# direct methods
.method constructor <init>(Lcuy;Ljava/lang/String;Ljava/lang/String;Ljiz;D)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcva;->d:Lcuy;

    iput-object p3, p0, Lcva;->a:Ljava/lang/String;

    iput-object p4, p0, Lcva;->b:Ljiz;

    iput-wide p5, p0, Lcva;->c:D

    invoke-direct {p0, p2}, Lcvg;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    .line 2
    invoke-static {}, Ljbg;->a()Lizs;

    move-result-object v1

    iget-object v2, p0, Lcva;->a:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcuy;->d()I

    move-result v3

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-double v4, v4

    .line 5
    iget-wide v6, p0, Lcva;->c:D

    .line 6
    invoke-interface/range {v1 .. v7}, Lizs;->a(Ljava/lang/String;IDD)Ljhd;

    move-result-object v1

    .line 7
    iget-object v0, p0, Lcva;->d:Lcuy;

    .line 8
    iget v2, v0, Lcuy;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcuy;->d:I

    .line 9
    iget-object v0, p0, Lcva;->d:Lcuy;

    .line 10
    iget-object v0, v0, Lcuy;->h:Ljava/util/Map;

    .line 11
    iget-object v2, p0, Lcva;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvf;

    .line 12
    if-eqz v0, :cond_0

    .line 13
    iget-object v2, p0, Lcva;->d:Lcuy;

    .line 14
    iget-object v2, v2, Lcuy;->h:Ljava/util/Map;

    .line 15
    iget-object v3, p0, Lcva;->a:Ljava/lang/String;

    new-instance v4, Lcvf;

    .line 16
    iget-object v0, v0, Lcvf;->a:Lifh;

    .line 17
    invoke-direct {v4, v0, v1}, Lcvf;-><init>(Lifh;Ljhd;)V

    .line 18
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :goto_0
    return-void

    .line 19
    :cond_0
    sget-object v0, Lcuy;->c:Ljava/lang/String;

    .line 20
    const-string v1, "OldIds not found in initialized callback for metric %s."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcva;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 21
    invoke-static {v0, v1, v2}, Lcug;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method
