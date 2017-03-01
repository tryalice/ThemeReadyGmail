.class final Leoy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leqg;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9349
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9350
    iput v0, p0, Leoy;->a:I

    .line 9351
    iput v0, p0, Leoy;->b:I

    .line 9352
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 9356
    iget v0, p0, Leoy;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Leoy;->a:I

    .line 9357
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 9361
    iget v0, p0, Leoy;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Leoy;->b:I

    .line 9362
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 9365
    iget v0, p0, Leoy;->a:I

    if-nez v0, :cond_0

    iget v0, p0, Leoy;->b:I

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
