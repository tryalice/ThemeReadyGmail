.class public final Laij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lagd;

.field public final synthetic b:Landroid/support/v7/widget/ActionBarContextView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ActionBarContextView;Lagd;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Laij;->b:Landroid/support/v7/widget/ActionBarContextView;

    iput-object p2, p0, Laij;->a:Lagd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Laij;->a:Lagd;

    invoke-virtual {v0}, Lagd;->c()V

    .line 172
    return-void
.end method
