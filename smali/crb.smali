.class final Lcrb;
.super Lcrg;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcra;


# direct methods
.method constructor <init>(Lcra;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lcrb;->b:Lcra;

    iput-object p3, p0, Lcrb;->a:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcrg;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 272
    invoke-static {}, Likj;->a()Liiv;

    move-result-object v0

    iget-object v1, p0, Lcrb;->a:Ljava/lang/String;

    .line 1036
    invoke-static {}, Lcra;->c()I

    move-result v2

    .line 272
    invoke-interface {v0, v1, v2}, Liiv;->a(Ljava/lang/String;I)Liqa;

    move-result-object v1

    .line 275
    iget-object v0, p0, Lcrb;->b:Lcra;

    .line 2036
    iget v2, v0, Lcra;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcra;->c:I

    .line 276
    iget-object v0, p0, Lcrb;->b:Lcra;

    .line 3036
    iget-object v0, v0, Lcra;->g:Ljava/util/Map;

    iget-object v2, p0, Lcrb;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrf;

    .line 277
    if-eqz v0, :cond_0

    .line 278
    iget-object v2, p0, Lcrb;->b:Lcra;

    .line 4036
    iget-object v2, v2, Lcra;->g:Ljava/util/Map;

    iget-object v3, p0, Lcrb;->a:Ljava/lang/String;

    new-instance v4, Lcrf;

    .line 5483
    iget-object v0, v0, Lcrf;->a:Lhsj;

    invoke-direct {v4, v0, v1}, Lcrf;-><init>(Lhsj;Liqa;)V

    .line 278
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    :goto_0
    return-void

    .line 6036
    :cond_0
    sget-object v0, Lcra;->b:Ljava/lang/String;

    const-string v1, "OldIds not found in initialized callback for metric %s."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcrb;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 282
    invoke-static {v0, v1, v2}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method
