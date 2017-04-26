.class public final Lfdh;
.super Lfcy;
.source "SourceFile"


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lfcy;-><init>(Landroid/view/View;)V

    .line 2
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lfdh;
    .locals 2

    .prologue
    .line 3
    sget v0, Lehn;->t:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 4
    new-instance v1, Lfdh;

    invoke-direct {v1, v0}, Lfdh;-><init>(Landroid/view/View;)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    return-object v1
.end method
