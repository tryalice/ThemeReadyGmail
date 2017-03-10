.class final Leti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Leth;


# direct methods
.method constructor <init>(Leth;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leti;->a:Leth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Leti;->a:Leth;

    .line 3
    iget-object v0, v0, Leth;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Leti;->a:Leth;

    iget-object v1, p0, Leti;->a:Leth;

    .line 5
    iget-object v1, v1, Leth;->o:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Leth;->b(Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object v0, p0, Leti;->a:Leth;

    .line 8
    const/4 v1, 0x0

    iput-boolean v1, v0, Leth;->p:Z

    .line 9
    return-void
.end method
