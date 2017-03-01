.class public final Liri;
.super Lirj;
.source "SourceFile"


# instance fields
.field public final a:Limj;


# direct methods
.method public constructor <init>(Limj;)V
    .locals 4

    .prologue
    .line 19
    .line 48938
    iget-object v0, p1, Limj;->b:Ljwr;

    check-cast v0, Limi;

    .line 16731
    iget v0, v0, Limi;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Limj;->b()D

    move-result-wide v0

    move-wide v2, v0

    .line 52379
    :goto_0
    iget-object v0, p1, Limj;->b:Ljwr;

    check-cast v0, Limi;

    .line 20179
    iget v0, v0, Limi;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Limj;->c()D

    move-result-wide v0

    .line 19
    :goto_1
    invoke-direct {p0, v2, v3, v0, v1}, Lirj;-><init>(DD)V

    .line 21
    iput-object p1, p0, Liri;->a:Limj;

    .line 22
    return-void

    .line 16731
    :cond_0
    const-wide/16 v0, 0x0

    move-wide v2, v0

    goto :goto_0

    .line 20179
    :cond_1
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    goto :goto_1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Liri;->a:Limj;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
