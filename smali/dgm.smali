.class final Ldgm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ldgl;


# direct methods
.method constructor <init>(Ldgl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldgm;->a:Ldgl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldgm;->a:Ldgl;

    .line 3
    iget-object v0, v0, Ldgl;->v:Ldgp;

    .line 4
    invoke-interface {v0}, Ldgp;->b()V

    .line 5
    return-void
.end method
