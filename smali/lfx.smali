.class final Llfx;
.super Llim;
.source "SourceFile"

# interfaces
.implements Llfy;


# static fields
.field public static final serialVersionUID:J = 0x52dfefb855793de0L


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(Llim;IJ)V
    .locals 3

    .prologue
    .line 54
    invoke-direct {p0, p1}, Llim;-><init>(Llim;)V

    .line 55
    iput p2, p0, Llfx;->a:I

    .line 56
    invoke-virtual {p1}, Llim;->d()J

    move-result-wide v0

    invoke-static {v0, v1, p3, p4}, Llfv;->a(JJ)I

    move-result v0

    iput v0, p0, Llfx;->b:I

    .line 57
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Llfx;->a:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final a()Z
    .locals 4

    .prologue
    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 62
    iget v1, p0, Llfx;->b:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 72
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 73
    invoke-super {p0}, Llim;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 74
    const-string v1, " cl = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 75
    iget v1, p0, Llfx;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
