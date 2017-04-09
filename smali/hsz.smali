.class public final Lhsz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Ljxl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxl",
            "<",
            "Lgzn;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhsz;->a:Landroid/widget/ImageView;

    .line 3
    iput-boolean p2, p0, Lhsz;->c:Z

    .line 5
    new-instance v0, Ljxl;

    invoke-direct {v0}, Ljxl;-><init>()V

    .line 6
    iput-object v0, p0, Lhsz;->b:Ljxl;

    .line 7
    return-void
.end method
