.class final Lipa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljwg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljwg",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Liny;

.field public final synthetic b:Ljxl;

.field public final synthetic c:Lioz;


# direct methods
.method constructor <init>(Lioz;Liny;Ljxl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lipa;->c:Lioz;

    iput-object p2, p0, Lipa;->a:Liny;

    iput-object p3, p0, Lipa;->b:Ljxl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljxb;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljxb",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    :try_start_0
    sget-object v0, Lioz;->a:Liqp;

    .line 3
    sget-object v1, Liqo;->b:Liqo;

    invoke-virtual {v0, v1}, Liqp;->a(Liqo;)Liqk;

    move-result-object v0

    .line 4
    const-string v1, "Doing request %s with priority %s"

    iget-object v2, p0, Lipa;->a:Liny;

    iget-object v3, p0, Lipa;->a:Liny;

    .line 5
    iget v3, v3, Liny;->h:I

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 7
    invoke-interface {v0, v1, v2, v3}, Liqk;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lipa;->b:Ljxl;

    iget-object v1, p0, Lipa;->c:Lioz;

    .line 9
    iget-object v1, v1, Lioz;->b:Lina;

    .line 10
    iget-object v2, p0, Lipa;->a:Liny;

    invoke-interface {v1, v2}, Lina;->a(Liny;)Ljxb;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljvi;->a(Ljxb;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :goto_0
    iget-object v0, p0, Lipa;->b:Ljxl;

    invoke-static {v0}, Lizy;->a(Ljxb;)Ljxb;

    move-result-object v0

    return-object v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    iget-object v1, p0, Lipa;->b:Ljxl;

    invoke-virtual {v1, v0}, Ljvi;->a(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method
