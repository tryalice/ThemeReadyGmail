.class final Lkmp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lkmp;

.field public b:I

.field public c:Lkmu;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkmu;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/StringBuilder;

.field public f:I


# direct methods
.method constructor <init>(Lkmp;Lkmu;II)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkmp;->a:Lkmp;

    .line 3
    iput-object p2, p0, Lkmp;->c:Lkmu;

    .line 4
    iput p3, p0, Lkmp;->b:I

    .line 5
    iput p4, p0, Lkmp;->f:I

    .line 6
    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lkmp;->e:Ljava/lang/StringBuilder;

    .line 10
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    if-eqz p1, :cond_0

    .line 9
    iget-object v0, p1, Lkmp;->e:Ljava/lang/StringBuilder;

    iput-object v0, p0, Lkmp;->e:Ljava/lang/StringBuilder;

    goto :goto_0
.end method
