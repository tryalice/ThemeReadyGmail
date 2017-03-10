.class public final Laim;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lagg;

.field public final synthetic b:Landroid/support/v7/widget/ActionBarContextView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ActionBarContextView;Lagg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laim;->b:Landroid/support/v7/widget/ActionBarContextView;

    iput-object p2, p0, Laim;->a:Lagg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Laim;->a:Lagg;

    invoke-virtual {v0}, Lagg;->c()V

    .line 3
    return-void
.end method
