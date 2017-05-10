.class final Lese;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lesd;


# direct methods
.method constructor <init>(Lesd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lese;->a:Lesd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lese;->a:Lesd;

    iget-object v0, v0, Lesd;->a:Lerz;

    invoke-virtual {v0}, Lerz;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lese;->a:Lesd;

    iget-object v0, v0, Lesd;->a:Lerz;

    .line 4
    invoke-virtual {v0}, Lerz;->b()V

    .line 5
    :cond_0
    return-void
.end method
