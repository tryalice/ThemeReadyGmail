.class final Liqv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljzf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljzf",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lipt;

.field public final synthetic b:Lkap;

.field public final synthetic c:Liqu;


# direct methods
.method constructor <init>(Liqu;Lipt;Lkap;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Liqv;->c:Liqu;

    iput-object p2, p0, Liqv;->a:Lipt;

    iput-object p3, p0, Liqv;->b:Lkap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkae;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkae",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    :try_start_0
    sget-object v0, Liqu;->a:Lisk;

    .line 3
    sget-object v1, Lisj;->b:Lisj;

    invoke-virtual {v0, v1}, Lisk;->a(Lisj;)Lisf;

    move-result-object v0

    .line 4
    const-string v1, "Doing request %s with priority %s"

    iget-object v2, p0, Liqv;->a:Lipt;

    iget-object v3, p0, Liqv;->a:Lipt;

    .line 5
    iget v3, v3, Lipt;->h:I

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 7
    invoke-interface {v0, v1, v2, v3}, Lisf;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Liqv;->b:Lkap;

    iget-object v1, p0, Liqv;->c:Liqu;

    .line 9
    iget-object v1, v1, Liqu;->b:Liov;

    .line 10
    iget-object v2, p0, Liqv;->a:Lipt;

    invoke-interface {v1, v2}, Liov;->a(Lipt;)Lkae;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljyh;->a(Lkae;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :goto_0
    iget-object v0, p0, Liqv;->b:Lkap;

    invoke-static {v0}, Ljca;->a(Lkae;)Lkae;

    move-result-object v0

    return-object v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    iget-object v1, p0, Liqv;->b:Lkap;

    invoke-virtual {v1, v0}, Ljyh;->a(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method
