.class final Lkfs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lkfs;

.field public b:I

.field public c:Lkfw;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkfw;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/StringBuilder;

.field public f:I


# direct methods
.method constructor <init>(Lkfs;Lkfw;II)V
    .locals 1

    .prologue
    .line 405
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 406
    iput-object p1, p0, Lkfs;->a:Lkfs;

    .line 407
    iput-object p2, p0, Lkfs;->c:Lkfw;

    .line 408
    iput p3, p0, Lkfs;->b:I

    .line 409
    iput p4, p0, Lkfs;->f:I

    .line 410
    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 411
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lkfs;->e:Ljava/lang/StringBuilder;

    .line 415
    :cond_0
    :goto_0
    return-void

    .line 412
    :cond_1
    if-eqz p1, :cond_0

    .line 413
    iget-object v0, p1, Lkfs;->e:Ljava/lang/StringBuilder;

    iput-object v0, p0, Lkfs;->e:Ljava/lang/StringBuilder;

    goto :goto_0
.end method
