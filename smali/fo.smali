.class final Lfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lrt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrt",
            "<",
            "Landroid/view/View;",
            "Lfn;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lfn;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lsa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa",
            "<",
            "Lfn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lrt;

    invoke-direct {v0}, Lrt;-><init>()V

    iput-object v0, p0, Lfo;->a:Lrt;

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lfo;->b:Landroid/util/SparseArray;

    .line 4
    new-instance v0, Lsa;

    invoke-direct {v0}, Lsa;-><init>()V

    iput-object v0, p0, Lfo;->c:Lsa;

    return-void
.end method
