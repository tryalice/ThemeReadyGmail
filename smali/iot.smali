.class final Liot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liku;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liku",
        "<",
        "Limq;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lirm;

.field public final synthetic b:Liku;

.field public final synthetic c:Lirn;


# direct methods
.method constructor <init>(Lirm;Liku;Lirn;)V
    .locals 0

    .prologue
    .line 393
    iput-object p1, p0, Liot;->a:Lirm;

    iput-object p2, p0, Liot;->b:Liku;

    iput-object p3, p0, Liot;->c:Lirn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 393
    check-cast p1, Limq;

    .line 1396
    iget-object v0, p0, Liot;->a:Lirm;

    invoke-virtual {v0, p1}, Lirm;->a(Limq;)Ljgh;

    move-result-object v0

    .line 3357
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljgh;->a(I)Ljoc;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limo;

    .line 1398
    :try_start_0
    iget-object v2, p0, Liot;->b:Liku;

    iget-object v3, p0, Liot;->c:Lirn;

    invoke-virtual {v3, v0}, Lirn;->a(Limo;)Limg;

    move-result-object v0

    invoke-interface {v2, v0}, Liku;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lirh; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1399
    :catch_0
    move-exception v0

    .line 4071
    sget-object v2, Liop;->f:Likr;

    .line 6034
    sget v3, Likq;->e:I

    invoke-virtual {v2, v3}, Likr;->a(I)Likm;

    move-result-object v2

    invoke-interface {v2, v0}, Likm;->a(Ljava/lang/Throwable;)Likm;

    move-result-object v0

    const-string v2, "Encountered error when trying to write the trace"

    invoke-interface {v0, v2}, Likm;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1404
    :cond_0
    return-void
.end method
