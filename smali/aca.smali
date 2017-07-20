.class public final Laca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lzs;

.field public final synthetic b:Landroid/support/v7/widget/ActionBarContextView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ActionBarContextView;Lzs;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laca;->b:Landroid/support/v7/widget/ActionBarContextView;

    iput-object p2, p0, Laca;->a:Lzs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Laca;->a:Lzs;

    invoke-virtual {v0}, Lzs;->c()V

    .line 3
    return-void
.end method
