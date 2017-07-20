.class public final Ldix;
.super Ldhw;
.source "SourceFile"


# instance fields
.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1}, Ldhw;-><init>(Landroid/view/View;)V

    .line 6
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Ldix;
    .locals 4

    .prologue
    .line 1
    sget v0, Lcal;->J:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 2
    new-instance v1, Ldix;

    invoke-direct {v1, v0}, Ldix;-><init>(Landroid/view/View;)V

    .line 3
    sget v2, Lcaj;->hq:I

    sget-object v3, Ldhz;->d:Ldhz;

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4
    return-object v1
.end method
