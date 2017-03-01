.class public final Levc;
.super Ldjk;
.source "SourceFile"


# instance fields
.field public w:Landroid/view/View;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Ldjk;-><init>(Landroid/view/View;)V

    .line 28
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Levc;
    .locals 2

    .prologue
    .line 32
    sget v0, Lebc;->q:I

    const/4 v1, 0x0

    .line 33
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 34
    new-instance v1, Levc;

    invoke-direct {v1, v0}, Levc;-><init>(Landroid/view/View;)V

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 37
    return-object v1
.end method
