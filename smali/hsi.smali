.class public final Lhsi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhva;


# instance fields
.field public final a:Lldr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lldr",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lldr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lldr",
            "<",
            "Lhwy;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lldr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lldr",
            "<",
            "Ljsy",
            "<",
            "Lkvh;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lldr;Lldr;Lldr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lldr",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Lldr",
            "<",
            "Lhwy;",
            ">;",
            "Lldr",
            "<",
            "Ljsy",
            "<",
            "Lkvh;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lhsi;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldr;

    iput-object v0, p0, Lhsi;->a:Lldr;

    .line 3
    const/4 v0, 0x2

    invoke-static {p2, v0}, Lhsi;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldr;

    iput-object v0, p0, Lhsi;->b:Lldr;

    .line 4
    const/4 v0, 0x3

    invoke-static {p3, v0}, Lhsi;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldr;

    iput-object v0, p0, Lhsi;->c:Lldr;

    .line 5
    return-void
.end method

.method private static a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;I)TT;"
        }
    .end annotation

    .prologue
    .line 6
    if-nez p0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/NullPointerException;

    const/16 v1, 0x5d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "@AutoFactory method argument is null but is not marked @Nullable. Argument index: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final synthetic a(Lkrn;)Lhug;
    .locals 6

    .prologue
    .line 9
    .line 11
    new-instance v4, Lhru;

    iget-object v0, p0, Lhsi;->a:Lldr;

    .line 12
    invoke-interface {v0}, Lldr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lhsi;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x2

    .line 13
    invoke-static {p1, v1}, Lhsi;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkrn;

    iget-object v2, p0, Lhsi;->b:Lldr;

    .line 14
    invoke-interface {v2}, Lldr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhwy;

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lhsi;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhwy;

    iget-object v3, p0, Lhsi;->c:Lldr;

    .line 15
    invoke-interface {v3}, Lldr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljsy;

    const/4 v5, 0x4

    invoke-static {v3, v5}, Lhsi;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljsy;

    invoke-direct {v4, v0, v1, v2, v3}, Lhru;-><init>(Landroid/content/Context;Lkrn;Lhwy;Ljsy;)V

    .line 16
    return-object v4
.end method
