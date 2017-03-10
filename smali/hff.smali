.class final Lhff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laag;


# instance fields
.field public final synthetic a:Lhfe;


# direct methods
.method constructor <init>(Lhfe;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhff;->a:Lhfe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/widget/NestedScrollView;II)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lhff;->a:Lhfe;

    .line 3
    iget-object v0, v0, Lhfe;->a:Lhnk;

    iget-object v1, p0, Lhff;->a:Lhfe;

    .line 4
    iget-object v1, v1, Lhfe;->m:Landroid/view/View;

    iget-object v2, p0, Lhff;->a:Lhfe;

    .line 5
    iget-object v2, v2, Lhfe;->b:Lhha;

    .line 6
    iget-object v2, v2, Lhha;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lhnk;->a(Landroid/view/View;)V

    .line 7
    return-void
.end method
