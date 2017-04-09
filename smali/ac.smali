.class public final Lac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldl;


# instance fields
.field public final synthetic a:Landroid/support/design/widget/CoordinatorLayout;

.field public final synthetic b:Landroid/support/design/widget/AppBarLayout;

.field public final synthetic c:Landroid/support/design/widget/AppBarLayout$Behavior;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/AppBarLayout$Behavior;Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lac;->c:Landroid/support/design/widget/AppBarLayout$Behavior;

    iput-object p2, p0, Lac;->a:Landroid/support/design/widget/CoordinatorLayout;

    iput-object p3, p0, Lac;->b:Landroid/support/design/widget/AppBarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a_(Ldg;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lac;->c:Landroid/support/design/widget/AppBarLayout$Behavior;

    iget-object v1, p0, Lac;->a:Landroid/support/design/widget/CoordinatorLayout;

    iget-object v2, p0, Lac;->b:Landroid/support/design/widget/AppBarLayout;

    .line 3
    iget-object v3, p1, Ldg;->a:Ldn;

    invoke-virtual {v3}, Ldn;->c()I

    move-result v3

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Landroid/support/design/widget/AppBarLayout$Behavior;->a_(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)I

    .line 5
    return-void
.end method
