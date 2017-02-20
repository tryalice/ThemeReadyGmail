.class public final Lbtx;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lbtw;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lbry;

.field public final b:Landroid/graphics/drawable/StateListDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbtw;Lbry;Landroid/graphics/drawable/StateListDrawable;)V
    .locals 3

    .prologue
    .line 38
    sget v0, Llz;->q:I

    .line 39
    invoke-static {v0}, Lbry;->b(I)I

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Lbtw;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    .line 38
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 42
    iput-object p3, p0, Lbtx;->a:Lbry;

    .line 43
    iput-object p4, p0, Lbtx;->b:Landroid/graphics/drawable/StateListDrawable;

    .line 44
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    .line 48
    iget-object v0, p0, Lbtx;->a:Lbry;

    invoke-virtual {p0, p1}, Lbtx;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbtw;

    sget v5, Llz;->q:I

    const/4 v6, 0x0

    iget-object v7, p0, Lbtx;->b:Landroid/graphics/drawable/StateListDrawable;

    move-object v1, p2

    move-object v2, p3

    move v4, p1

    invoke-virtual/range {v0 .. v7}, Lbry;->a(Landroid/view/View;Landroid/view/ViewGroup;Lbtw;IILjava/lang/String;Landroid/graphics/drawable/StateListDrawable;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
