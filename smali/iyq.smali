.class final Liyq;
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
.field public final synthetic a:Lixo;

.field public final synthetic b:Lkjb;

.field public final synthetic c:Liyp;


# direct methods
.method constructor <init>(Liyp;Lixo;Lkjb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Liyq;->c:Liyp;

    iput-object p2, p0, Liyq;->a:Lixo;

    iput-object p3, p0, Liyq;->b:Lkjb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkiq;
    .locals 4
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
    :try_start_0
    sget-object v0, Liyp;->a:Ljaf;

    .line 3
    sget-object v1, Ljae;->b:Ljae;

    invoke-virtual {v0, v1}, Ljaf;->a(Ljae;)Ljaa;

    move-result-object v0

    .line 4
    const-string v1, "Doing request %s with priority %s"

    iget-object v2, p0, Liyq;->a:Lixo;

    iget-object v3, p0, Liyq;->a:Lixo;

    .line 5
    iget v3, v3, Lixo;->h:I

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 7
    invoke-interface {v0, v1, v2, v3}, Ljaa;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Liyq;->b:Lkjb;

    iget-object v1, p0, Liyq;->c:Liyp;

    .line 9
    iget-object v1, v1, Liyp;->b:Liwq;

    .line 10
    iget-object v2, p0, Liyq;->a:Lixo;

    invoke-interface {v1, v2}, Liwq;->a(Lixo;)Lkiq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkgv;->a(Lkiq;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :goto_0
    iget-object v0, p0, Liyq;->b:Lkjb;

    invoke-static {v0}, Ljjv;->a(Lkiq;)Lkiq;

    move-result-object v0

    return-object v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    iget-object v1, p0, Liyq;->b:Lkjb;

    invoke-virtual {v1, v0}, Lkgv;->a(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method
