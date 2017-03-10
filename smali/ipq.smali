.class final Lipq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lilr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lilr",
        "<",
        "Linn;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lisj;

.field public final synthetic b:Lilr;

.field public final synthetic c:Lisk;


# direct methods
.method constructor <init>(Lisj;Lilr;Lisk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lipq;->a:Lisj;

    iput-object p2, p0, Lipq;->b:Lilr;

    iput-object p3, p0, Lipq;->c:Lisk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 2
    check-cast p1, Linn;

    .line 3
    iget-object v0, p0, Lipq;->a:Lisj;

    invoke-virtual {v0, p1}, Lisj;->a(Linn;)Ljgq;

    move-result-object v0

    .line 5
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljgq;->a(I)Ljnr;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linl;

    .line 6
    :try_start_0
    iget-object v2, p0, Lipq;->b:Lilr;

    iget-object v3, p0, Lipq;->c:Lisk;

    invoke-virtual {v3, v0}, Lisk;->a(Linl;)Lind;

    move-result-object v0

    invoke-interface {v2, v0}, Lilr;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lise; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    move-exception v0

    .line 10
    sget-object v2, Lipm;->f:Lilo;

    .line 12
    sget v3, Liln;->e:I

    invoke-virtual {v2, v3}, Lilo;->a(I)Lilj;

    move-result-object v2

    invoke-interface {v2, v0}, Lilj;->a(Ljava/lang/Throwable;)Lilj;

    move-result-object v0

    const-string v2, "Encountered error when trying to write the trace"

    invoke-interface {v0, v2}, Lilj;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method
