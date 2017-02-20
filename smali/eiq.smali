.class final Leiq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Leip;


# direct methods
.method constructor <init>(Leip;)V
    .locals 0

    .prologue
    .line 373
    iput-object p1, p0, Leiq;->a:Leip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 377
    iget-object v0, p0, Leiq;->a:Leip;

    iget-object v0, v0, Leip;->a:Leil;

    invoke-virtual {v0}, Leil;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 378
    iget-object v0, p0, Leiq;->a:Leip;

    iget-object v0, v0, Leip;->a:Leil;

    .line 1048
    invoke-virtual {v0}, Leil;->b()V

    .line 380
    :cond_0
    return-void
.end method
