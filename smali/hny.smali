.class public final Lhny;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Ljtb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljtb",
            "<",
            "Lgvp;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Z)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lhny;->a:Landroid/widget/ImageView;

    .line 35
    iput-boolean p2, p0, Lhny;->c:Z

    .line 1042
    new-instance v0, Ljtb;

    invoke-direct {v0}, Ljtb;-><init>()V

    iput-object v0, p0, Lhny;->b:Ljtb;

    .line 37
    return-void
.end method
