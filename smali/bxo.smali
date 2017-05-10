.class public final Lbxo;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lbxn;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lbvo;

.field public final b:Landroid/graphics/drawable/StateListDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbxn;Lbvo;Landroid/graphics/drawable/StateListDrawable;)V
    .locals 3

    .prologue
    .line 1
    sget v0, Lnl;->q:I

    .line 2
    invoke-static {v0}, Lbvo;->b(I)I

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Lbxn;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    .line 3
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 4
    iput-object p3, p0, Lbxo;->a:Lbvo;

    .line 5
    iput-object p4, p0, Lbxo;->b:Landroid/graphics/drawable/StateListDrawable;

    .line 6
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    .line 7
    iget-object v0, p0, Lbxo;->a:Lbvo;

    invoke-virtual {p0, p1}, Lbxo;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbxn;

    sget v5, Lnl;->q:I

    const/4 v6, 0x0

    iget-object v7, p0, Lbxo;->b:Landroid/graphics/drawable/StateListDrawable;

    move-object v1, p2

    move-object v2, p3

    move v4, p1

    invoke-virtual/range {v0 .. v7}, Lbvo;->a(Landroid/view/View;Landroid/view/ViewGroup;Lbxn;IILjava/lang/String;Landroid/graphics/drawable/StateListDrawable;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
