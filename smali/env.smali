.class final Lenv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field public a:Z

.field public b:Z

.field public final synthetic c:Lenu;


# direct methods
.method constructor <init>(Lenu;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    iput-object p1, p0, Lenv;->c:Lenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v0, p0, Lenv;->a:Z

    .line 3
    iput-boolean v0, p0, Lenv;->b:Z

    return-void
.end method


# virtual methods
.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 4
    iget-boolean v0, p0, Lenv;->a:Z

    iget-object v1, p0, Lenv;->c:Lenu;

    .line 6
    iget-object v1, v1, Lenu;->aD:Lemf;

    invoke-virtual {v1}, Lemf;->b()Z

    move-result v1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lenv;->b:Z

    iget-object v1, p0, Lenv;->c:Lenu;

    .line 8
    iget-object v1, v1, Lenu;->aD:Lemf;

    invoke-virtual {v1}, Lemf;->a()Z

    move-result v1

    if-eq v0, v1, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lenv;->c:Lenu;

    .line 11
    iget-object v0, v0, Lenu;->aD:Lemf;

    invoke-virtual {v0}, Lemf;->a()Z

    move-result v0

    iput-boolean v0, p0, Lenv;->b:Z

    .line 12
    iget-object v0, p0, Lenv;->c:Lenu;

    .line 13
    iget-object v0, v0, Lenu;->aD:Lemf;

    invoke-virtual {v0}, Lemf;->b()Z

    move-result v0

    iput-boolean v0, p0, Lenv;->a:Z

    .line 14
    iget-object v0, p0, Lenv;->c:Lenu;

    .line 15
    invoke-virtual {v0}, Lenu;->x()V

    .line 16
    :cond_1
    return-void

    .line 8
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
