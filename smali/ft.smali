.class final Lft;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lri;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lri",
            "<",
            "Landroid/view/View;",
            "Lfs;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lrp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrp",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lri;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lri",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
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
    new-instance v0, Lri;

    invoke-direct {v0}, Lri;-><init>()V

    iput-object v0, p0, Lft;->a:Lri;

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lft;->b:Landroid/util/SparseArray;

    .line 4
    new-instance v0, Lrp;

    invoke-direct {v0}, Lrp;-><init>()V

    iput-object v0, p0, Lft;->c:Lrp;

    .line 5
    new-instance v0, Lri;

    invoke-direct {v0}, Lri;-><init>()V

    iput-object v0, p0, Lft;->d:Lri;

    return-void
.end method
