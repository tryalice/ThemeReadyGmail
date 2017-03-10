.class final Lipu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liss;


# instance fields
.field public final synthetic a:Lilr;


# direct methods
.method constructor <init>(Lilr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lipu;->a:Lilr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Linn;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 3
    sget-object v0, Lipm;->f:Lilo;

    .line 5
    sget v1, Liln;->d:I

    invoke-virtual {v0, v1}, Lilo;->a(I)Lilj;

    move-result-object v0

    const-string v1, "Encountered invalid trace buffer: %s"

    invoke-interface {v0, v1, p2}, Lilj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    :try_start_0
    iget-object v0, p0, Lipu;->a:Lilr;

    invoke-interface {v0, p1}, Lilr;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :goto_0
    return-void

    .line 8
    :catch_0
    move-exception v0

    .line 10
    sget-object v1, Lipm;->f:Lilo;

    .line 12
    sget v2, Liln;->d:I

    invoke-virtual {v1, v2}, Lilo;->a(I)Lilj;

    move-result-object v1

    invoke-interface {v1, v0}, Lilj;->a(Ljava/lang/Throwable;)Lilj;

    move-result-object v0

    const-string v1, "Could not process invalid trace buffer!"

    invoke-interface {v0, v1}, Lilj;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
