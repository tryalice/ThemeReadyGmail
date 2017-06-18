.class public final Llsa;
.super Llom;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x30c0b99837523604L


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final l:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Llom;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Llsa;->a:Ljava/lang/String;

    .line 3
    iput p3, p0, Llsa;->b:I

    .line 4
    iput p4, p0, Llsa;->l:I

    .line 5
    return-void
.end method


# virtual methods
.method public final a(J)Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Llsa;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x1

    return v0
.end method

.method public final b(J)I
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Llsa;->b:I

    return v0
.end method

.method public final c(J)I
    .locals 1

    .prologue
    .line 8
    iget v0, p0, Llsa;->l:I

    return v0
.end method

.method public final d(J)J
    .locals 1

    .prologue
    .line 11
    return-wide p1
.end method

.method public final e(J)J
    .locals 1

    .prologue
    .line 12
    return-wide p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 13
    if-ne p0, p1, :cond_1

    .line 23
    :cond_0
    :goto_0
    return v0

    .line 15
    :cond_1
    instance-of v2, p1, Llsa;

    if-eqz v2, :cond_3

    .line 16
    check-cast p1, Llsa;

    .line 18
    iget-object v2, p0, Llom;->k:Ljava/lang/String;

    .line 20
    iget-object v3, p1, Llom;->k:Ljava/lang/String;

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Llsa;->l:I

    iget v3, p1, Llsa;->l:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Llsa;->b:I

    iget v3, p1, Llsa;->b:I

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    .line 22
    goto :goto_0

    :cond_3
    move v0, v1

    .line 23
    goto :goto_0
.end method

.method public final g(J)I
    .locals 1

    .prologue
    .line 9
    iget v0, p0, Llsa;->b:I

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 24
    .line 25
    iget-object v0, p0, Llom;->k:Ljava/lang/String;

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget v1, p0, Llsa;->l:I

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v0, v1

    iget v1, p0, Llsa;->b:I

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    return v0
.end method
