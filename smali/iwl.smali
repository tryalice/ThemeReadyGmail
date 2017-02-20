.class abstract Liwl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    sget v0, Llz;->du:I

    iput v0, p0, Liwl;->a:I

    .line 33
    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final hasNext()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 55
    iget v0, p0, Liwl;->a:I

    sget v3, Llz;->dw:I

    if-eq v0, v3, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Liyg;->b(Z)V

    .line 56
    iget v0, p0, Liwl;->a:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 1067
    :pswitch_0
    sget v0, Llz;->dw:I

    iput v0, p0, Liwl;->a:I

    .line 1068
    invoke-virtual {p0}, Liwl;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Liwl;->b:Ljava/lang/Object;

    .line 1069
    iget v0, p0, Liwl;->a:I

    sget v3, Llz;->dv:I

    if-eq v0, v3, :cond_1

    .line 1070
    sget v0, Llz;->dt:I

    iput v0, p0, Liwl;->a:I

    .line 1073
    :goto_1
    :pswitch_1
    return v1

    :cond_0
    move v0, v2

    .line 55
    goto :goto_0

    :pswitch_2
    move v1, v2

    .line 60
    goto :goto_1

    :cond_1
    move v1, v2

    .line 1073
    goto :goto_1

    .line 56
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 78
    invoke-virtual {p0}, Liwl;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 81
    :cond_0
    sget v0, Llz;->du:I

    iput v0, p0, Liwl;->a:I

    .line 82
    iget-object v0, p0, Liwl;->b:Ljava/lang/Object;

    .line 83
    const/4 v1, 0x0

    iput-object v1, p0, Liwl;->b:Ljava/lang/Object;

    .line 84
    return-object v0
.end method

.method public final remove()V
    .locals 1

    .prologue
    .line 89
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
