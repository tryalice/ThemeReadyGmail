.class public final Lck;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>(Lcj;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v0, p0, Lck;->b:Z

    .line 3
    iput v0, p0, Lck;->c:I

    .line 4
    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lck;->a:Landroid/view/View;

    .line 5
    return-void
.end method
