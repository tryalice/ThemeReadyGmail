.class public final Lisf;
.super Lisg;
.source "SourceFile"


# instance fields
.field public final a:Ling;


# direct methods
.method public constructor <init>(Ling;)V
    .locals 4

    .prologue
    .line 1
    .line 2
    iget-object v0, p1, Ling;->b:Ljvz;

    check-cast v0, Linf;

    .line 3
    iget v0, v0, Linf;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ling;->b()D

    move-result-wide v0

    move-wide v2, v0

    .line 5
    :goto_0
    iget-object v0, p1, Ling;->b:Ljvz;

    check-cast v0, Linf;

    .line 6
    iget v0, v0, Linf;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Ling;->c()D

    move-result-wide v0

    .line 7
    :goto_1
    invoke-direct {p0, v2, v3, v0, v1}, Lisg;-><init>(DD)V

    .line 8
    iput-object p1, p0, Lisf;->a:Ling;

    .line 9
    return-void

    .line 3
    :cond_0
    const-wide/16 v0, 0x0

    move-wide v2, v0

    goto :goto_0

    .line 6
    :cond_1
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    goto :goto_1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lisf;->a:Ling;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
