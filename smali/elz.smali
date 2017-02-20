.class final Lelz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field public a:Z

.field public b:Z

.field public final synthetic c:Lely;


# direct methods
.method constructor <init>(Lely;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 683
    iput-object p1, p0, Lelz;->c:Lely;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 684
    iput-boolean v0, p0, Lelz;->a:Z

    .line 685
    iput-boolean v0, p0, Lelz;->b:Z

    return-void
.end method


# virtual methods
.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 689
    iget-boolean v0, p0, Lelz;->a:Z

    iget-object v1, p0, Lelz;->c:Lely;

    .line 1215
    iget-object v1, v1, Lely;->aD:Lekj;

    invoke-virtual {v1}, Lekj;->b()Z

    move-result v1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lelz;->b:Z

    iget-object v1, p0, Lelz;->c:Lely;

    .line 2215
    iget-object v1, v1, Lely;->aD:Lekj;

    invoke-virtual {v1}, Lekj;->a()Z

    move-result v1

    if-eq v0, v1, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 692
    :goto_0
    if-eqz v0, :cond_1

    .line 693
    iget-object v0, p0, Lelz;->c:Lely;

    .line 3215
    iget-object v0, v0, Lely;->aD:Lekj;

    invoke-virtual {v0}, Lekj;->a()Z

    move-result v0

    iput-boolean v0, p0, Lelz;->b:Z

    .line 694
    iget-object v0, p0, Lelz;->c:Lely;

    .line 4215
    iget-object v0, v0, Lely;->aD:Lekj;

    invoke-virtual {v0}, Lekj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lelz;->a:Z

    .line 696
    iget-object v0, p0, Lelz;->c:Lely;

    .line 5215
    invoke-virtual {v0}, Lely;->x()V

    .line 698
    :cond_1
    return-void

    .line 2215
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
