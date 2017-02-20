.class final Ljsp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I


# direct methods
.method constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    iput-object p1, p0, Ljsp;->a:Ljava/lang/Object;

    .line 211
    iput p2, p0, Ljsp;->b:I

    .line 212
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 220
    instance-of v1, p1, Ljsp;

    if-nez v1, :cond_1

    .line 224
    :cond_0
    :goto_0
    return v0

    .line 223
    :cond_1
    check-cast p1, Ljsp;

    .line 224
    iget-object v1, p0, Ljsp;->a:Ljava/lang/Object;

    iget-object v2, p1, Ljsp;->a:Ljava/lang/Object;

    if-ne v1, v2, :cond_0

    iget v1, p0, Ljsp;->b:I

    iget v2, p1, Ljsp;->b:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 216
    iget-object v0, p0, Ljsp;->a:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0xffff

    mul-int/2addr v0, v1

    iget v1, p0, Ljsp;->b:I

    add-int/2addr v0, v1

    return v0
.end method
