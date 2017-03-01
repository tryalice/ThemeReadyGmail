.class final Liky;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljrw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljrw",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Liku;


# direct methods
.method constructor <init>(Ljava/util/List;Liku;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Liky;->a:Ljava/util/List;

    iput-object p2, p0, Liky;->b:Liku;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljsr;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljsr",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 186
    iget-object v0, p0, Liky;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 187
    iget-object v2, p0, Liky;->b:Liku;

    invoke-interface {v2, v1}, Liku;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 189
    :cond_0
    iget-object v0, p0, Liky;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 190
    const/4 v0, 0x0

    invoke-static {v0}, Ljsg;->a(Ljava/lang/Object;)Ljsr;

    move-result-object v0

    return-object v0
.end method
