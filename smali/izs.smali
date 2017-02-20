.class public abstract Lizs;
.super Ljkm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljkm",
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
    .line 68
    invoke-direct {p0}, Ljkm;-><init>()V

    .line 65
    sget v0, Llz;->dz:I

    iput v0, p0, Lizs;->a:I

    .line 68
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

.method protected final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 125
    sget v0, Llz;->dA:I

    iput v0, p0, Lizs;->a:I

    .line 126
    const/4 v0, 0x0

    return-object v0
.end method

.method public final hasNext()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 132
    iget v0, p0, Lizs;->a:I

    sget v3, Llz;->dB:I

    if-eq v0, v3, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Liyg;->b(Z)V

    .line 133
    iget v0, p0, Lizs;->a:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 1144
    :pswitch_0
    sget v0, Llz;->dB:I

    iput v0, p0, Lizs;->a:I

    .line 1145
    invoke-virtual {p0}, Lizs;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lizs;->b:Ljava/lang/Object;

    .line 1146
    iget v0, p0, Lizs;->a:I

    sget v3, Llz;->dA:I

    if-eq v0, v3, :cond_0

    .line 1147
    sget v0, Llz;->dy:I

    iput v0, p0, Lizs;->a:I

    move v2, v1

    .line 1150
    :cond_0
    :goto_1
    :pswitch_1
    return v2

    :cond_1
    move v0, v2

    .line 132
    goto :goto_0

    :pswitch_2
    move v2, v1

    .line 137
    goto :goto_1

    .line 133
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
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
    .line 156
    invoke-virtual {p0}, Lizs;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 157
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 159
    :cond_0
    sget v0, Llz;->dz:I

    iput v0, p0, Lizs;->a:I

    .line 160
    iget-object v0, p0, Lizs;->b:Ljava/lang/Object;

    .line 161
    const/4 v1, 0x0

    iput-object v1, p0, Lizs;->b:Ljava/lang/Object;

    .line 162
    return-object v0
.end method
