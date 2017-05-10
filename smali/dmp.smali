.class final Ldmp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:[I


# direct methods
.method public constructor <init>(Landroid/view/View;II)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldmp;->a:Landroid/view/View;

    .line 3
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 v1, 0x1

    aput p3, v0, v1

    iput-object v0, p0, Ldmp;->b:[I

    .line 4
    return-void
.end method
