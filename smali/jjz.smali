.class final Ljjz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkhd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkhd",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkic;

.field public final synthetic b:Ljsn;


# direct methods
.method constructor <init>(Lkic;Ljsn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljjz;->a:Lkic;

    iput-object p2, p0, Ljjz;->b:Ljsn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Ljjz;->a:Lkic;

    invoke-virtual {v0, p1}, Lkft;->b(Ljava/lang/Object;)Z

    .line 3
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 4
    :try_start_0
    iget-object v0, p0, Ljjz;->b:Ljsn;

    invoke-interface {v0, p1}, Ljsn;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 9
    iget-object v1, p0, Ljjz;->a:Lkic;

    invoke-virtual {v1, v0}, Lkft;->b(Ljava/lang/Object;)Z

    .line 10
    :goto_0
    return-void

    .line 6
    :catch_0
    move-exception v0

    .line 7
    iget-object v1, p0, Ljjz;->a:Lkic;

    invoke-virtual {v1, v0}, Lkft;->a(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method
