.class public final Ldoe;
.super Ldnm;
.source "SourceFile"


# instance fields
.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Ldnm;-><init>(Landroid/view/View;)V

    .line 10
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Ldoe;
    .locals 6

    .prologue
    .line 1
    sget v0, Lchz;->J:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 2
    new-instance v1, Ldoe;

    invoke-direct {v1, v0}, Ldoe;-><init>(Landroid/view/View;)V

    .line 3
    sget v2, Lchx;->hh:I

    sget-object v3, Ldnp;->d:Ldnp;

    .line 4
    iget-wide v4, v3, Ldnp;->t:J

    .line 5
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 7
    sget v2, Lchx;->hk:I

    sget-object v3, Ldnp;->d:Ldnp;

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 8
    return-object v1
.end method
