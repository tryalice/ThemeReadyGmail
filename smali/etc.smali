.class final Letc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Letb;


# direct methods
.method constructor <init>(Letb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Letc;->a:Letb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Letc;->a:Letb;

    iget-object v0, v0, Letb;->a:Lesx;

    invoke-virtual {v0}, Lesx;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Letc;->a:Letb;

    iget-object v0, v0, Letb;->a:Lesx;

    .line 4
    invoke-virtual {v0}, Lesx;->b()V

    .line 5
    :cond_0
    return-void
.end method
