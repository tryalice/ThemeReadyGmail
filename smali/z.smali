.class public final Lz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldf;


# instance fields
.field public final synthetic a:Landroid/support/design/widget/CoordinatorLayout;

.field public final synthetic b:Landroid/support/design/widget/AppBarLayout;

.field public final synthetic c:Landroid/support/design/widget/AppBarLayout$Behavior;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/AppBarLayout$Behavior;Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;)V
    .locals 0

    .prologue
    .line 953
    iput-object p1, p0, Lz;->c:Landroid/support/design/widget/AppBarLayout$Behavior;

    iput-object p2, p0, Lz;->a:Landroid/support/design/widget/CoordinatorLayout;

    iput-object p3, p0, Lz;->b:Landroid/support/design/widget/AppBarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lda;)V
    .locals 4

    .prologue
    .line 956
    iget-object v0, p0, Lz;->c:Landroid/support/design/widget/AppBarLayout$Behavior;

    iget-object v1, p0, Lz;->a:Landroid/support/design/widget/CoordinatorLayout;

    iget-object v2, p0, Lz;->b:Landroid/support/design/widget/AppBarLayout;

    .line 1171
    iget-object v3, p1, Lda;->a:Ldh;

    invoke-virtual {v3}, Ldh;->c()I

    move-result v3

    .line 956
    invoke-virtual {v0, v1, v2, v3}, Landroid/support/design/widget/AppBarLayout$Behavior;->a_(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)I

    .line 958
    return-void
.end method
