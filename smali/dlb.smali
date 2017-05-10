.class final Ldlb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ldla;


# direct methods
.method constructor <init>(Ldla;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldlb;->a:Ldla;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldlb;->a:Ldla;

    .line 3
    iget-object v0, v0, Ldla;->v:Ldle;

    .line 4
    invoke-interface {v0}, Ldle;->b()V

    .line 5
    return-void
.end method
