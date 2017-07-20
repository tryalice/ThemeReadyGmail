.class public Llyw;
.super Llyu;
.source "SourceFile"


# instance fields
.field public final b:Llwy;


# direct methods
.method public constructor <init>(Llwy;Llwz;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p2}, Llyu;-><init>(Llwz;)V

    .line 2
    if-nez p1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The field must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    invoke-virtual {p1}, Llwy;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The field must be supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    iput-object p1, p0, Llyw;->b:Llwy;

    .line 7
    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Llyw;->b:Llwy;

    invoke-virtual {v0, p1, p2}, Llwy;->a(J)I

    move-result v0

    return v0
.end method

.method public b(JI)J
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Llyw;->b:Llwy;

    invoke-virtual {v0, p1, p2, p3}, Llwy;->b(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public d(J)J
    .locals 3

    .prologue
    .line 14
    iget-object v0, p0, Llyw;->b:Llwy;

    invoke-virtual {v0, p1, p2}, Llwy;->d(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public d()Llxh;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Llyw;->b:Llwy;

    invoke-virtual {v0}, Llwy;->d()Llxh;

    move-result-object v0

    return-object v0
.end method

.method public e()Llxh;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Llyw;->b:Llwy;

    invoke-virtual {v0}, Llwy;->e()Llxh;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Llyw;->b:Llwy;

    invoke-virtual {v0}, Llwy;->g()I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Llyw;->b:Llwy;

    invoke-virtual {v0}, Llwy;->h()I

    move-result v0

    return v0
.end method
