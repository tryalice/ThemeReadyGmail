.class final Lesw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leue;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Lesw;->a:I

    .line 3
    iput v0, p0, Lesw;->b:I

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 5
    iget v0, p0, Lesw;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lesw;->a:I

    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lesw;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lesw;->b:I

    .line 8
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 9
    iget v0, p0, Lesw;->a:I

    if-nez v0, :cond_0

    iget v0, p0, Lesw;->b:I

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
