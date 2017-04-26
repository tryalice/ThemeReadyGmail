.class final Lixb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkfw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkfw",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Livz;

.field public final synthetic b:Lkhb;

.field public final synthetic c:Lixa;


# direct methods
.method constructor <init>(Lixa;Livz;Lkhb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lixb;->c:Lixa;

    iput-object p2, p0, Lixb;->a:Livz;

    iput-object p3, p0, Lixb;->b:Lkhb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkgr;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkgr",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    :try_start_0
    sget-object v0, Lixa;->a:Liyq;

    .line 3
    sget-object v1, Liyp;->b:Liyp;

    invoke-virtual {v0, v1}, Liyq;->a(Liyp;)Liyl;

    move-result-object v0

    .line 4
    const-string v1, "Doing request %s with priority %s"

    iget-object v2, p0, Lixb;->a:Livz;

    iget-object v3, p0, Lixb;->a:Livz;

    .line 5
    iget v3, v3, Livz;->h:I

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 7
    invoke-interface {v0, v1, v2, v3}, Liyl;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lixb;->b:Lkhb;

    iget-object v1, p0, Lixb;->c:Lixa;

    .line 9
    iget-object v1, v1, Lixa;->b:Livb;

    .line 10
    iget-object v2, p0, Lixb;->a:Livz;

    invoke-interface {v1, v2}, Livb;->a(Livz;)Lkgr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkey;->a(Lkgr;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :goto_0
    iget-object v0, p0, Lixb;->b:Lkhb;

    invoke-static {v0}, Ljig;->a(Lkgr;)Lkgr;

    move-result-object v0

    return-object v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    iget-object v1, p0, Lixb;->b:Lkhb;

    invoke-virtual {v1, v0}, Lkey;->a(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method
