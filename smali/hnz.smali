.class final Lhnz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labs;


# instance fields
.field public final synthetic a:Lhny;


# direct methods
.method constructor <init>(Lhny;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhnz;->a:Lhny;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/widget/NestedScrollView;II)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lhnz;->a:Lhny;

    .line 3
    iget-object v0, v0, Lhny;->a:Lhwq;

    .line 4
    iget-object v1, p0, Lhnz;->a:Lhny;

    .line 5
    iget-object v1, v1, Lhny;->m:Landroid/view/View;

    .line 6
    iget-object v2, p0, Lhnz;->a:Lhny;

    .line 7
    iget-object v2, v2, Lhny;->b:Lhpy;

    .line 8
    iget-object v2, v2, Lhpy;->b:Ljava/lang/String;

    .line 9
    invoke-interface {v0, v1, v2, p3}, Lhwq;->a(Landroid/view/View;Ljava/lang/String;I)V

    .line 10
    return-void
.end method
