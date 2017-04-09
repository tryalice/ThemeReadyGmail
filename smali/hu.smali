.class public final Lhu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhv",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lhv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhv",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhu;->a:Lhv;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lhu;->a:Lhv;

    iget-object v0, v0, Lhv;->f:Lhx;

    invoke-virtual {v0, p1}, Lhx;->b(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lhu;->a:Lhv;

    iget-object v0, v0, Lhv;->f:Lhx;

    .line 6
    const/4 v1, 0x0

    iput-boolean v1, v0, Lhx;->t:Z

    .line 7
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lhu;->a:Lhv;

    .line 10
    iput-boolean p1, v0, Lhv;->h:Z

    .line 11
    iget-object v1, v0, Lhv;->i:Lje;

    if-eqz v1, :cond_0

    .line 12
    iget-boolean v1, v0, Lhv;->k:Z

    if-eqz v1, :cond_0

    .line 13
    const/4 v1, 0x0

    iput-boolean v1, v0, Lhv;->k:Z

    .line 14
    if-eqz p1, :cond_1

    .line 15
    iget-object v0, v0, Lhv;->i:Lje;

    invoke-virtual {v0}, Lje;->d()V

    .line 17
    :cond_0
    :goto_0
    return-void

    .line 16
    :cond_1
    iget-object v0, v0, Lhv;->i:Lje;

    invoke-virtual {v0}, Lje;->c()V

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lhu;->a:Lhv;

    iget-object v0, v0, Lhv;->f:Lhx;

    invoke-virtual {v0}, Lhx;->g()Z

    move-result v0

    return v0
.end method
