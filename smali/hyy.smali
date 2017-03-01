.class public abstract Lhyy;
.super Lhyv;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 343
    invoke-direct {p0}, Lhyv;-><init>()V

    .line 344
    iput-object p1, p0, Lhyy;->c:Ljava/lang/String;

    .line 345
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public final a(Lhza;)V
    .locals 0

    .prologue
    .line 391
    invoke-interface {p1, p0}, Lhza;->a(Lhyy;)V

    .line 392
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 366
    if-ne p1, p0, :cond_1

    .line 375
    :cond_0
    :goto_0
    return v0

    .line 369
    :cond_1
    instance-of v2, p1, Lhyy;

    if-eqz v2, :cond_3

    .line 370
    check-cast p1, Lhyy;

    .line 372
    iget-object v2, p0, Lhyy;->c:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lhyy;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 373
    :cond_2
    iget-object v0, p0, Lhyy;->c:Ljava/lang/String;

    iget-object v1, p1, Lhyy;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 375
    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Lhyy;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lhyy;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 385
    invoke-virtual {p0}, Lhyy;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
