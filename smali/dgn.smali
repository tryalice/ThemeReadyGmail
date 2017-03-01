.class final Ldgn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ldgm;


# direct methods
.method constructor <init>(Ldgm;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Ldgn;->a:Ldgm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldgn;->a:Ldgm;

    .line 1022
    iget-object v0, v0, Ldgm;->v:Ldgq;

    invoke-interface {v0}, Ldgq;->b()V

    .line 43
    return-void
.end method
