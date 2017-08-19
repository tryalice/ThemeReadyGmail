.class final Ljd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljc;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final synthetic d:Lir;


# direct methods
.method constructor <init>(Lir;II)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Ljd;->d:Lir;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Ljd;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Ljd;->b:I

    .line 4
    const/4 v0, 0x1

    iput v0, p0, Ljd;->c:I

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lhw;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 6
    iget-object v0, p0, Ljd;->d:Lir;

    iget-object v0, v0, Lir;->q:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    iget v0, p0, Ljd;->b:I

    if-gez v0, :cond_0

    iget-object v0, p0, Ljd;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Ljd;->d:Lir;

    iget-object v0, v0, Lir;->q:Landroid/support/v4/app/Fragment;

    .line 8
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->D:Lir;

    .line 10
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Liq;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ljd;->d:Lir;

    iget-object v3, p0, Ljd;->a:Ljava/lang/String;

    iget v4, p0, Ljd;->b:I

    iget v5, p0, Ljd;->c:I

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lir;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result v0

    goto :goto_0
.end method
