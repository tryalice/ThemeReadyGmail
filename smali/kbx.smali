.class final Lkbx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lkbx;

.field public b:I

.field public c:Lkbz;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkbz;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/StringBuilder;

.field public f:I


# direct methods
.method constructor <init>(Lkbx;Lkbz;II)V
    .locals 1

    .prologue
    .line 374
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 375
    iput-object p1, p0, Lkbx;->a:Lkbx;

    .line 376
    iput-object p2, p0, Lkbx;->c:Lkbz;

    .line 377
    iput p3, p0, Lkbx;->b:I

    .line 378
    iput p4, p0, Lkbx;->f:I

    .line 379
    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 380
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lkbx;->e:Ljava/lang/StringBuilder;

    .line 384
    :cond_0
    :goto_0
    return-void

    .line 381
    :cond_1
    if-eqz p1, :cond_0

    .line 382
    iget-object v0, p1, Lkbx;->e:Ljava/lang/StringBuilder;

    iput-object v0, p0, Lkbx;->e:Ljava/lang/StringBuilder;

    goto :goto_0
.end method
