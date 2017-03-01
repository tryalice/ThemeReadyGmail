.class public abstract Lksu;
.super Lkrc;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x61d2511e8c75386fL


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lksr;

.field public final c:Lksv;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lksr;Lksv;)V
    .locals 0

    .prologue
    .line 384
    invoke-direct {p0}, Lkrc;-><init>()V

    .line 385
    iput-object p1, p0, Lksu;->a:Ljava/lang/String;

    .line 386
    iput-object p2, p0, Lksu;->b:Lksr;

    .line 387
    iput-object p3, p0, Lksu;->c:Lksv;

    .line 388
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lksv;)V
    .locals 1

    .prologue
    .line 367
    new-instance v0, Lksr;

    invoke-direct {v0}, Lksr;-><init>()V

    invoke-direct {p0, p1, v0, p2}, Lksu;-><init>(Ljava/lang/String;Lksr;Lksv;)V

    .line 368
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lkro;
    .locals 3

    .prologue
    .line 479
    .line 1461
    iget-object v0, p0, Lksu;->b:Lksr;

    .line 2120
    iget-object v0, v0, Lksr;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2121
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkro;

    .line 3229
    iget-object v2, v0, Lkro;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2126
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract b(Ljava/lang/String;)V
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 502
    instance-of v0, p1, Lksu;

    if-eqz v0, :cond_1

    .line 503
    check-cast p1, Lksu;

    .line 1454
    iget-object v0, p0, Lksu;->a:Ljava/lang/String;

    iget-object v1, p1, Lksu;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 505
    new-instance v0, Lldg;

    invoke-direct {v0}, Lldg;-><init>()V

    invoke-virtual {p0}, Lksu;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lksu;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lldg;->a(Ljava/lang/Object;Ljava/lang/Object;)Lldg;

    move-result-object v0

    .line 2461
    iget-object v1, p0, Lksu;->b:Lksr;

    iget-object v2, p1, Lksu;->b:Lksr;

    invoke-virtual {v0, v1, v2}, Lldg;->a(Ljava/lang/Object;Ljava/lang/Object;)Lldg;

    move-result-object v0

    .line 3829
    iget-boolean v0, v0, Lldg;->a:Z

    .line 511
    :goto_0
    return v0

    .line 508
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 511
    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 519
    new-instance v0, Lldh;

    invoke-direct {v0}, Lldh;-><init>()V

    .line 1454
    iget-object v1, p0, Lksu;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lldh;->a(Ljava/lang/Object;)Lldh;

    move-result-object v0

    .line 520
    invoke-virtual {p0}, Lksu;->a()Ljava/lang/String;

    move-result-object v1

    .line 519
    invoke-virtual {v0, v1}, Lldh;->a(Ljava/lang/Object;)Lldh;

    move-result-object v0

    .line 2461
    iget-object v1, p0, Lksu;->b:Lksr;

    invoke-virtual {v0, v1}, Lldh;->a(Ljava/lang/Object;)Lldh;

    move-result-object v0

    .line 3992
    iget v0, v0, Lldh;->c:I

    .line 519
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 412
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 1454
    iget-object v0, p0, Lksu;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2461
    iget-object v0, p0, Lksu;->b:Lksr;

    if-eqz v0, :cond_0

    .line 3461
    iget-object v0, p0, Lksu;->b:Lksr;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 417
    :cond_0
    const/16 v0, 0x3a

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 418
    const/4 v1, 0x0

    .line 419
    instance-of v0, p0, Llau;

    if-eqz v0, :cond_2

    .line 420
    const-string v0, "VALUE"

    invoke-virtual {p0, v0}, Lksu;->a(Ljava/lang/String;)Lkro;

    move-result-object v0

    check-cast v0, Lkyc;

    .line 421
    if-eqz v0, :cond_1

    sget-object v4, Lkyc;->m:Lkyc;

    invoke-virtual {v0, v4}, Lkyc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    move v0, v2

    .line 427
    :goto_0
    if-eqz v0, :cond_3

    .line 428
    invoke-virtual {p0}, Lksu;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llbe;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llbe;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 433
    :goto_1
    const-string v0, "\r\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 435
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 424
    :cond_2
    instance-of v0, p0, Lkrk;

    if-eqz v0, :cond_4

    move v0, v2

    .line 425
    goto :goto_0

    .line 431
    :cond_3
    invoke-virtual {p0}, Lksu;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llbe;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_0
.end method
