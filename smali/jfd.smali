.class final Ljfd;
.super Ljkm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljkm",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1026
    iput-object p1, p0, Ljfd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljkm;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .prologue
    .line 1031
    iget-boolean v0, p0, Ljfd;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1036
    iget-boolean v0, p0, Ljfd;->a:Z

    if-eqz v0, :cond_0

    .line 1037
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 1039
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljfd;->a:Z

    .line 1040
    iget-object v0, p0, Ljfd;->b:Ljava/lang/Object;

    return-object v0
.end method
