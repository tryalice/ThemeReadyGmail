.class final Llbt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Llbt;

.field public b:I

.field public c:Llby;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Llby;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/StringBuilder;

.field public f:I


# direct methods
.method constructor <init>(Llbt;Llby;II)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llbt;->a:Llbt;

    .line 3
    iput-object p2, p0, Llbt;->c:Llby;

    .line 4
    iput p3, p0, Llbt;->b:I

    .line 5
    iput p4, p0, Llbt;->f:I

    .line 6
    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Llbt;->e:Ljava/lang/StringBuilder;

    .line 10
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    if-eqz p1, :cond_0

    .line 9
    iget-object v0, p1, Llbt;->e:Ljava/lang/StringBuilder;

    iput-object v0, p0, Llbt;->e:Ljava/lang/StringBuilder;

    goto :goto_0
.end method
