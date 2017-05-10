.class final Ljam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkht;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkht",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljai;


# direct methods
.method constructor <init>(Ljava/util/List;Ljai;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljam;->a:Ljava/util/List;

    iput-object p2, p0, Ljam;->b:Ljai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkiq;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkiq",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Ljam;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    iget-object v2, p0, Ljam;->b:Ljai;

    invoke-interface {v2, v1}, Ljai;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Ljam;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    const/4 v0, 0x0

    invoke-static {v0}, Lkif;->a(Ljava/lang/Object;)Lkiq;

    move-result-object v0

    return-object v0
.end method
