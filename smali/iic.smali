.class final Liic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljoh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljoh",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lihy;


# direct methods
.method constructor <init>(Ljava/util/List;Lihy;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Liic;->a:Ljava/util/List;

    iput-object p2, p0, Liic;->b:Lihy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljpc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljpc",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 186
    iget-object v0, p0, Liic;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 187
    iget-object v2, p0, Liic;->b:Lihy;

    invoke-interface {v2, v1}, Lihy;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 189
    :cond_0
    iget-object v0, p0, Liic;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 190
    const/4 v0, 0x0

    invoke-static {v0}, Ljor;->a(Ljava/lang/Object;)Ljpc;

    move-result-object v0

    return-object v0
.end method
