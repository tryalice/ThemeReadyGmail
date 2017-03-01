.class public final Liqp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkmq",
        "<",
        "Lipz;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Liqj;


# direct methods
.method public constructor <init>(Liqj;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Liqp;->a:Liqj;

    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 8
    .line 10021
    iget-object v0, p0, Liqp;->a:Liqj;

    .line 20121
    iget-object v0, v0, Liqj;->a:Lkny;

    invoke-interface {v0}, Lkny;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lipz;

    .line 20123
    const-string v1, "Trace metadata can\'t be null"

    invoke-static {v0, v1}, Ljbw;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31436
    iget v1, v0, Lipz;->a:I

    and-int/lit8 v1, v1, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_2

    .line 41446
    iget v1, v0, Lipz;->c:I

    invoke-static {v1}, Liqb;->a(I)Liqb;

    move-result-object v1

    .line 41447
    if-nez v1, :cond_0

    sget-object v1, Liqb;->a:Liqb;

    :cond_0
    sget-object v4, Liqb;->d:Liqb;

    if-ne v1, v4, :cond_2

    move v1, v2

    :goto_0
    const-string v4, "Metadata platform must be set to Android if using AndroidTraceDepotUploader."

    .line 20124
    invoke-static {v1, v4}, Ljbw;->b(ZLjava/lang/Object;)V

    .line 51604
    iget v1, v0, Lipz;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    .line 61614
    iget-object v1, v0, Lipz;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    move v1, v2

    :goto_1
    const-string v4, "Must populate the build label in the trace metadata."

    .line 20127
    invoke-static {v1, v4}, Ljbw;->b(ZLjava/lang/Object;)V

    .line 6239
    iget v1, v0, Lipz;->a:I

    and-int/lit8 v1, v1, 0x40

    const/16 v4, 0x40

    if-ne v1, v4, :cond_4

    .line 16249
    iget v1, v0, Lipz;->h:I

    invoke-static {v1}, Lipx;->a(I)Lipx;

    move-result-object v1

    .line 16250
    if-nez v1, :cond_1

    sget-object v1, Lipx;->a:Lipx;

    :cond_1
    sget-object v4, Lipx;->a:Lipx;

    if-eq v1, v4, :cond_4

    :goto_2
    const-string v1, "Environment shouldn\'t be unknown in the trace metadata."

    .line 20130
    invoke-static {v2, v1}, Ljbw;->b(ZLjava/lang/Object;)V

    .line 20133
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 10021
    invoke-static {v0, v1}, Lkms;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lipz;

    return-object v0

    :cond_2
    move v1, v3

    .line 41447
    goto :goto_0

    :cond_3
    move v1, v3

    .line 61614
    goto :goto_1

    :cond_4
    move v2, v3

    .line 16250
    goto :goto_2
.end method
