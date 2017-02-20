.class final Lilx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lihy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lihy",
        "<",
        "Liju;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lioq;

.field public final synthetic b:Lihy;

.field public final synthetic c:Lior;


# direct methods
.method constructor <init>(Lioq;Lihy;Lior;)V
    .locals 0

    .prologue
    .line 393
    iput-object p1, p0, Lilx;->a:Lioq;

    iput-object p2, p0, Lilx;->b:Lihy;

    iput-object p3, p0, Lilx;->c:Lior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 393
    check-cast p1, Liju;

    .line 1396
    iget-object v0, p0, Lilx;->a:Lioq;

    invoke-virtual {v0, p1}, Lioq;->a(Liju;)Ljcx;

    move-result-object v0

    check-cast v0, Ljcx;

    invoke-virtual {v0}, Ljcx;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljcx;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lijs;

    .line 1398
    :try_start_0
    iget-object v4, p0, Lilx;->b:Lihy;

    iget-object v5, p0, Lilx;->c:Lior;

    invoke-virtual {v5, v1}, Lior;->a(Lijs;)Lijk;

    move-result-object v1

    invoke-interface {v4, v1}, Lihy;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Liol; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1399
    :catch_0
    move-exception v1

    .line 2071
    sget-object v4, Lilt;->f:Lihv;

    .line 4034
    sget v5, Lihu;->e:I

    invoke-virtual {v4, v5}, Lihv;->a(I)Lihq;

    move-result-object v4

    invoke-interface {v4, v1}, Lihq;->a(Ljava/lang/Throwable;)Lihq;

    move-result-object v1

    const-string v4, "Encountered error when trying to write the trace"

    invoke-interface {v1, v4}, Lihq;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1404
    :cond_0
    return-void
.end method
