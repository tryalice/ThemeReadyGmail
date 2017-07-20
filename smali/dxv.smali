.class final Ldxv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liuj;


# instance fields
.field public final a:Ldxt;


# direct methods
.method constructor <init>(Ldxt;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldxv;->a:Ldxt;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Ldxv;->a:Ldxt;

    invoke-interface {v0, p1}, Ldxt;->a(I)Z

    .line 7
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Ldxv;->a:Ldxt;

    invoke-interface {v0, p1}, Ldxt;->a(Ljava/lang/String;)Z

    .line 5
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 9
    iget-object v1, p0, Ldxv;->a:Ldxt;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Ldxt;->b(I)V

    .line 11
    :goto_0
    return-void

    .line 10
    :cond_0
    const-string v0, "AdsRenderHelperImpl"

    const-string v1, "Missing ad index"

    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
