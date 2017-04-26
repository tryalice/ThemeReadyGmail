.class final Lfak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfaj;


# direct methods
.method constructor <init>(Lfaj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfak;->a:Lfaj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lfak;->a:Lfaj;

    .line 3
    iget-object v0, v0, Lfaj;->o:Ljava/lang/String;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lfak;->a:Lfaj;

    iget-object v1, p0, Lfak;->a:Lfaj;

    .line 6
    iget-object v1, v1, Lfaj;->o:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Lfaj;->b(Ljava/lang/String;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lfak;->a:Lfaj;

    .line 10
    const/4 v1, 0x0

    iput-boolean v1, v0, Lfaj;->p:Z

    .line 11
    return-void
.end method
