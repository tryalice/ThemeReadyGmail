.class public final Lamu;
.super Lamx;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2832
    invoke-direct {p0}, Lamx;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Landroid/view/View;I)I
    .locals 1

    .prologue
    .line 2835
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/view/View;II)I
    .locals 2

    .prologue
    .line 2840
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 2841
    const/4 v0, 0x0

    .line 2844
    :cond_0
    :goto_0
    return v0

    .line 2843
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    move-result v0

    .line 2844
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/high16 v0, -0x80000000

    goto :goto_0
.end method

.method final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2884
    const-string v0, "BASELINE"

    return-object v0
.end method

.method public final b()Lanc;
    .locals 1

    .prologue
    .line 2849
    new-instance v0, Lamv;

    invoke-direct {v0, p0}, Lamv;-><init>(Lamu;)V

    return-object v0
.end method
