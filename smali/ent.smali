.class final Lent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field public a:Z

.field public b:Z

.field public final synthetic c:Lens;


# direct methods
.method constructor <init>(Lens;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 687
    iput-object p1, p0, Lent;->c:Lens;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 688
    iput-boolean v0, p0, Lent;->a:Z

    .line 689
    iput-boolean v0, p0, Lent;->b:Z

    return-void
.end method


# virtual methods
.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 693
    iget-boolean v0, p0, Lent;->a:Z

    iget-object v1, p0, Lent;->c:Lens;

    .line 1214
    iget-object v1, v1, Lens;->aD:Lemd;

    invoke-virtual {v1}, Lemd;->b()Z

    move-result v1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lent;->b:Z

    iget-object v1, p0, Lent;->c:Lens;

    .line 2214
    iget-object v1, v1, Lens;->aD:Lemd;

    invoke-virtual {v1}, Lemd;->a()Z

    move-result v1

    if-eq v0, v1, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 696
    :goto_0
    if-eqz v0, :cond_1

    .line 697
    iget-object v0, p0, Lent;->c:Lens;

    .line 3214
    iget-object v0, v0, Lens;->aD:Lemd;

    invoke-virtual {v0}, Lemd;->a()Z

    move-result v0

    iput-boolean v0, p0, Lent;->b:Z

    .line 698
    iget-object v0, p0, Lent;->c:Lens;

    .line 4214
    iget-object v0, v0, Lens;->aD:Lemd;

    invoke-virtual {v0}, Lemd;->b()Z

    move-result v0

    iput-boolean v0, p0, Lent;->a:Z

    .line 700
    iget-object v0, p0, Lent;->c:Lens;

    .line 5214
    invoke-virtual {v0}, Lens;->x()V

    .line 702
    :cond_1
    return-void

    .line 2214
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
