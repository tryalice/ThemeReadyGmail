.class final Ldez;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ldey;


# direct methods
.method constructor <init>(Ldey;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Ldez;->a:Ldey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldez;->a:Ldey;

    .line 1022
    iget-object v0, v0, Ldey;->v:Ldfc;

    invoke-interface {v0}, Ldfc;->b()V

    .line 43
    return-void
.end method
