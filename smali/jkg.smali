.class public final Ljkg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llkc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llkc",
        "<",
        "Ljjq;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljka;


# direct methods
.method public constructor <init>(Ljka;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljkg;->a:Ljka;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 4
    .line 5
    iget-object v0, p0, Ljkg;->a:Ljka;

    .line 6
    iget-object v0, v0, Ljka;->a:Llkf;

    invoke-interface {v0}, Llkf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjq;

    .line 7
    const-string v1, "Trace metadata can\'t be null"

    invoke-static {v0, v1}, Ljzc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget v1, v0, Ljjq;->a:I

    and-int/lit8 v1, v1, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_2

    .line 11
    iget v1, v0, Ljjq;->c:I

    invoke-static {v1}, Ljjs;->a(I)Ljjs;

    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    sget-object v1, Ljjs;->a:Ljjs;

    .line 13
    :cond_0
    sget-object v4, Ljjs;->d:Ljjs;

    if-ne v1, v4, :cond_2

    move v1, v2

    :goto_0
    const-string v4, "Metadata platform must be set to Android if using AndroidTraceDepotUploader."

    .line 14
    invoke-static {v1, v4}, Ljzc;->b(ZLjava/lang/Object;)V

    .line 16
    iget v1, v0, Ljjq;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    .line 18
    iget-object v1, v0, Ljjq;->e:Ljava/lang/String;

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    move v1, v2

    :goto_1
    const-string v4, "Must populate the build label in the trace metadata."

    .line 20
    invoke-static {v1, v4}, Ljzc;->b(ZLjava/lang/Object;)V

    .line 22
    iget v1, v0, Ljjq;->a:I

    and-int/lit8 v1, v1, 0x40

    const/16 v4, 0x40

    if-ne v1, v4, :cond_4

    .line 24
    iget v1, v0, Ljjq;->f:I

    invoke-static {v1}, Ljjo;->a(I)Ljjo;

    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    sget-object v1, Ljjo;->a:Ljjo;

    .line 26
    :cond_1
    sget-object v4, Ljjo;->a:Ljjo;

    if-eq v1, v4, :cond_4

    :goto_2
    const-string v1, "Environment shouldn\'t be unknown in the trace metadata."

    .line 27
    invoke-static {v2, v1}, Ljzc;->b(ZLjava/lang/Object;)V

    .line 29
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 30
    invoke-static {v0, v1}, Llke;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjq;

    .line 31
    return-object v0

    :cond_2
    move v1, v3

    .line 13
    goto :goto_0

    :cond_3
    move v1, v3

    .line 19
    goto :goto_1

    :cond_4
    move v2, v3

    .line 26
    goto :goto_2
.end method
