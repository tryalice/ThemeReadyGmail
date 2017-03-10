.class final Likl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljri;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljri",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lijj;

.field public final synthetic b:Ljsn;

.field public final synthetic c:Likk;


# direct methods
.method constructor <init>(Likk;Lijj;Ljsn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Likl;->c:Likk;

    iput-object p2, p0, Likl;->a:Lijj;

    iput-object p3, p0, Likl;->b:Ljsn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljsd;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljsd",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3
    :try_start_0
    sget-object v0, Likk;->a:Lilo;

    .line 5
    sget v1, Liln;->b:I

    invoke-virtual {v0, v1}, Lilo;->a(I)Lilj;

    move-result-object v0

    const-string v1, "Doing request %s with priority %s"

    iget-object v2, p0, Likl;->a:Lijj;

    iget-object v3, p0, Likl;->a:Lijj;

    .line 7
    iget v3, v3, Lijj;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 8
    invoke-interface {v0, v1, v2, v3}, Lilj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Likl;->b:Ljsn;

    iget-object v1, p0, Likl;->c:Likk;

    .line 10
    iget-object v1, v1, Likk;->b:Liiq;

    iget-object v2, p0, Likl;->a:Lijj;

    invoke-interface {v1, v2}, Liiq;->a(Lijj;)Ljsd;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljqk;->a(Ljsd;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :goto_0
    iget-object v0, p0, Likl;->b:Ljsn;

    invoke-static {v0}, Liut;->a(Ljsd;)Ljsd;

    move-result-object v0

    return-object v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    iget-object v1, p0, Likl;->b:Ljsn;

    invoke-virtual {v1, v0}, Ljqk;->a(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method
