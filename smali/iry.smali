.class public abstract Liry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lilr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lilr",
        "<",
        "Lita;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lilo;


# instance fields
.field public b:Lisv;

.field public c:Lisn;

.field public d:Lisj;

.field public e:Lisk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-class v0, Liry;

    invoke-static {v0}, Lilo;->a(Ljava/lang/Class;)Lilo;

    move-result-object v0

    sput-object v0, Liry;->a:Lilo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Lind;)V
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 2
    check-cast p1, Lita;

    .line 3
    iget-object v0, p0, Liry;->b:Lisv;

    invoke-virtual {v0, p1}, Lisv;->a(Lita;)Linn;

    move-result-object v1

    .line 4
    iget-object v0, p0, Liry;->c:Lisn;

    invoke-virtual {v0, v1}, Lisn;->a(Linn;)List;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, List;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    sget-object v2, Liry;->a:Lilo;

    .line 7
    sget v3, Liln;->d:I

    invoke-virtual {v2, v3}, Lilo;->a(I)Lilj;

    move-result-object v2

    const-string v3, "Trace Buffer not valid. Invalidation = %s"

    .line 9
    iget-object v0, v0, List;->d:Ljca;

    invoke-virtual {v0}, Ljca;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisu;

    invoke-virtual {v0}, Lisu;->name()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-interface {v2, v3, v0}, Lilj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    sget-object v0, Liry;->a:Lilo;

    .line 15
    sget v2, Liln;->b:I

    invoke-virtual {v0, v2}, Lilo;->a(I)Lilj;

    move-result-object v0

    const-string v2, "Dumping the entire trace buffer for debugging the invalidation using validator tools:\n%s"

    .line 16
    invoke-interface {v0, v2, v1}, Lilj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    :cond_0
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Liry;->d:Lisj;

    invoke-virtual {v0, v1}, Lisj;->a(Linn;)Ljgq;

    move-result-object v0

    .line 19
    check-cast v0, Ljgq;

    invoke-virtual {v0}, Ljgq;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :cond_2
    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljgq;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Linl;

    .line 20
    :try_start_0
    iget-object v4, p0, Liry;->e:Lisk;

    invoke-virtual {v4, v1}, Lisk;->a(Linl;)Lind;
    :try_end_0
    .catch Lise; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    invoke-virtual {p0, v1}, Liry;->a(Lind;)V

    goto :goto_0

    .line 22
    :catch_0
    move-exception v1

    .line 23
    sget-object v4, Liry;->a:Lilo;

    .line 24
    sget v5, Liln;->e:I

    invoke-virtual {v4, v5}, Lilo;->a(I)Lilj;

    move-result-object v4

    invoke-interface {v4, v1}, Lilj;->a(Ljava/lang/Throwable;)Lilj;

    move-result-object v1

    const-string v4, "Encountered error when trying to process the trace"

    invoke-interface {v1, v4}, Lilj;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
