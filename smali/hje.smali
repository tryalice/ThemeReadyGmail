.class final Lhje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labn;


# instance fields
.field public final synthetic a:Lhjd;


# direct methods
.method constructor <init>(Lhjd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhje;->a:Lhjd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/widget/NestedScrollView;II)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lhje;->a:Lhjd;

    .line 3
    iget-object v0, v0, Lhjd;->a:Lhro;

    .line 4
    iget-object v1, p0, Lhje;->a:Lhjd;

    .line 5
    iget-object v1, v1, Lhjd;->m:Landroid/view/View;

    .line 6
    iget-object v2, p0, Lhje;->a:Lhjd;

    .line 7
    iget-object v2, v2, Lhjd;->b:Lhlc;

    .line 8
    iget-object v2, v2, Lhlc;->b:Ljava/lang/String;

    .line 9
    invoke-interface {v0, v1}, Lhro;->a(Landroid/view/View;)V

    .line 10
    return-void
.end method
