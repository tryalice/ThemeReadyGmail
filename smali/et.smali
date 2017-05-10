.class final Let;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Runnable;

.field public b:Landroid/view/ViewGroup;


# direct methods
.method static a(Landroid/view/View;)Let;
    .locals 1

    .prologue
    .line 1
    sget v0, Ler;->a:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Let;

    return-object v0
.end method
