.class public final Lfaf;
.super Lezx;
.source "SourceFile"


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lezx;-><init>(Landroid/view/View;)V

    .line 2
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lfaf;
    .locals 4

    .prologue
    .line 3
    sget v0, Leen;->t:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 4
    new-instance v1, Lfaf;

    invoke-direct {v1, v0}, Lfaf;-><init>(Landroid/view/View;)V

    .line 5
    sget v2, Leel;->dc:I

    sget-object v3, Ldhz;->l:Ldhz;

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 6
    return-object v1
.end method


# virtual methods
.method public final bridge synthetic t()Z
    .locals 1

    .prologue
    .line 7
    invoke-super {p0}, Lezx;->t()Z

    move-result v0

    return v0
.end method
