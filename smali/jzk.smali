.class abstract Ljzk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljyt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljyt",
        "<TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/Object;II)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/Object;IJ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;IJ)V"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/Object;ILjava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;ITT;)V"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/Object;ILjum;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Ljum;",
            ")V"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TT;)V"
        }
    .end annotation
.end method

.method public final a(Ljava/lang/Object;Ljys;Ljvl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljys;",
            "Ljvl;",
            ")V"
        }
    .end annotation

    .prologue
    .line 26
    :cond_0
    invoke-interface {p2}, Ljys;->a()I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_1

    .line 27
    invoke-virtual {p0, p1, p2}, Ljzk;->a(Ljava/lang/Object;Ljys;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljys;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljys;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 2
    invoke-interface {p2}, Ljys;->b()I

    move-result v1

    .line 4
    ushr-int/lit8 v2, v1, 0x3

    .line 6
    and-int/lit8 v1, v1, 0x7

    packed-switch v1, :pswitch_data_0

    .line 25
    invoke-static {}, Ljxf;->f()Ljxg;

    move-result-object v0

    throw v0

    .line 7
    :pswitch_0
    invoke-interface {p2}, Ljys;->g()J

    move-result-wide v4

    invoke-virtual {p0, p1, v2, v4, v5}, Ljzk;->a(Ljava/lang/Object;IJ)V

    .line 24
    :goto_0
    return v0

    .line 9
    :pswitch_1
    invoke-interface {p2}, Ljys;->j()I

    move-result v1

    invoke-virtual {p0, p1, v2, v1}, Ljzk;->a(Ljava/lang/Object;II)V

    goto :goto_0

    .line 11
    :pswitch_2
    invoke-interface {p2}, Ljys;->i()J

    move-result-wide v4

    invoke-virtual {p0, p1, v2, v4, v5}, Ljzk;->b(Ljava/lang/Object;IJ)V

    goto :goto_0

    .line 13
    :pswitch_3
    invoke-interface {p2}, Ljys;->n()Ljum;

    move-result-object v1

    invoke-virtual {p0, p1, v2, v1}, Ljzk;->a(Ljava/lang/Object;ILjum;)V

    goto :goto_0

    .line 15
    :pswitch_4
    invoke-virtual {p0}, Ljzk;->a()Ljava/lang/Object;

    move-result-object v1

    .line 18
    shl-int/lit8 v3, v2, 0x3

    or-int/lit8 v3, v3, 0x4

    .line 19
    invoke-static {}, Ljvl;->b()Ljvl;

    move-result-object v4

    invoke-virtual {p0, v1, p2, v4}, Ljzk;->a(Ljava/lang/Object;Ljys;Ljvl;)V

    .line 20
    invoke-interface {p2}, Ljys;->b()I

    move-result v4

    if-eq v3, v4, :cond_0

    .line 21
    invoke-static {}, Ljxf;->e()Ljxf;

    move-result-object v0

    throw v0

    .line 22
    :cond_0
    invoke-virtual {p0, p1, v2, v1}, Ljzk;->a(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    .line 24
    :pswitch_5
    const/4 v0, 0x0

    goto :goto_0

    .line 6
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
    .end packed-switch
.end method

.method public abstract b(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/Object;IJ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;IJ)V"
        }
    .end annotation
.end method

.method abstract b(Ljava/lang/Object;Lkai;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkai;",
            ")V"
        }
    .end annotation
.end method
