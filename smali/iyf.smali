.class final Liyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkgr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkgr",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lixd;

.field public final synthetic b:Lkic;

.field public final synthetic c:Liye;


# direct methods
.method constructor <init>(Liye;Lixd;Lkic;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Liyf;->c:Liye;

    iput-object p2, p0, Liyf;->a:Lixd;

    iput-object p3, p0, Liyf;->b:Lkic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkhr;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkhr",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    :try_start_0
    sget-object v0, Liye;->a:Lizu;

    .line 3
    sget-object v1, Lizt;->b:Lizt;

    invoke-virtual {v0, v1}, Lizu;->a(Lizt;)Lizp;

    move-result-object v0

    .line 4
    const-string v1, "Doing request %s with priority %s"

    iget-object v2, p0, Liyf;->a:Lixd;

    iget-object v3, p0, Liyf;->a:Lixd;

    .line 5
    iget v3, v3, Lixd;->h:I

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 7
    invoke-interface {v0, v1, v2, v3}, Lizp;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Liyf;->b:Lkic;

    iget-object v1, p0, Liyf;->c:Liye;

    .line 9
    iget-object v1, v1, Liye;->b:Liwf;

    .line 10
    iget-object v2, p0, Liyf;->a:Lixd;

    invoke-interface {v1, v2}, Liwf;->a(Lixd;)Lkhr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkft;->a(Lkhr;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :goto_0
    iget-object v0, p0, Liyf;->b:Lkic;

    invoke-static {v0}, Ljjl;->a(Lkhr;)Lkhr;

    move-result-object v0

    return-object v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    iget-object v1, p0, Liyf;->b:Lkic;

    invoke-virtual {v1, v0}, Lkft;->a(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method
