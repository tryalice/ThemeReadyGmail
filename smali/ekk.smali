.class final Lekk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lekj;


# direct methods
.method constructor <init>(Lekj;)V
    .locals 0

    .prologue
    .line 373
    iput-object p1, p0, Lekk;->a:Lekj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 377
    iget-object v0, p0, Lekk;->a:Lekj;

    iget-object v0, v0, Lekj;->a:Lekf;

    invoke-virtual {v0}, Lekf;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 378
    iget-object v0, p0, Lekk;->a:Lekj;

    iget-object v0, v0, Lekj;->a:Lekf;

    .line 1048
    invoke-virtual {v0}, Lekf;->b()V

    .line 380
    :cond_0
    return-void
.end method
