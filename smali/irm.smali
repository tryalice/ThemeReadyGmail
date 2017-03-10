.class public final Lirm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkme;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkme",
        "<",
        "Liqw;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lirg;


# direct methods
.method public constructor <init>(Lirg;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lirm;->a:Lirg;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 5
    .line 6
    iget-object v0, p0, Lirm;->a:Lirg;

    .line 8
    iget-object v0, v0, Lirg;->a:Lknm;

    invoke-interface {v0}, Lknm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqw;

    .line 9
    const-string v1, "Trace metadata can\'t be null"

    invoke-static {v0, v1}, Ljcf;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget v1, v0, Liqw;->a:I

    and-int/lit8 v1, v1, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_2

    .line 13
    iget v1, v0, Liqw;->c:I

    invoke-static {v1}, Liqy;->a(I)Liqy;

    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    sget-object v1, Liqy;->a:Liqy;

    :cond_0
    sget-object v4, Liqy;->d:Liqy;

    if-ne v1, v4, :cond_2

    move v1, v2

    :goto_0
    const-string v4, "Metadata platform must be set to Android if using AndroidTraceDepotUploader."

    .line 15
    invoke-static {v1, v4}, Ljcf;->b(ZLjava/lang/Object;)V

    .line 18
    iget v1, v0, Liqw;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    .line 19
    iget-object v1, v0, Liqw;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    move v1, v2

    :goto_1
    const-string v4, "Must populate the build label in the trace metadata."

    .line 20
    invoke-static {v1, v4}, Ljcf;->b(ZLjava/lang/Object;)V

    .line 23
    iget v1, v0, Liqw;->a:I

    and-int/lit8 v1, v1, 0x40

    const/16 v4, 0x40

    if-ne v1, v4, :cond_4

    .line 24
    iget v1, v0, Liqw;->e:I

    invoke-static {v1}, Liqu;->a(I)Liqu;

    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    sget-object v1, Liqu;->a:Liqu;

    :cond_1
    sget-object v4, Liqu;->a:Liqu;

    if-eq v1, v4, :cond_4

    :goto_2
    const-string v1, "Environment shouldn\'t be unknown in the trace metadata."

    .line 26
    invoke-static {v2, v1}, Ljcf;->b(ZLjava/lang/Object;)V

    .line 27
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 28
    invoke-static {v0, v1}, Lkmg;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqw;

    return-object v0

    :cond_2
    move v1, v3

    .line 14
    goto :goto_0

    :cond_3
    move v1, v3

    .line 19
    goto :goto_1

    :cond_4
    move v2, v3

    .line 25
    goto :goto_2
.end method
