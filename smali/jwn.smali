.class abstract Ljwn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljvw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljvw",
        "<TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 6
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

.method public abstract a(Ljava/lang/Object;ILjrp;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Ljrp;",
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

.method public final a(Ljava/lang/Object;Ljvv;Ljso;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljvv;",
            "Ljso;",
            ")V"
        }
    .end annotation

    .prologue
    .line 77
    :cond_0
    invoke-interface {p2}, Ljvv;->a()I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_1

    .line 78
    invoke-virtual {p0, p1, p2}, Ljwn;->a(Ljava/lang/Object;Ljvv;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljvv;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljvv;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 36
    invoke-interface {p2}, Ljvv;->b()I

    move-result v1

    .line 1027
    ushr-int/lit8 v2, v1, 0x3

    .line 2031
    and-int/lit8 v1, v1, 0x7

    packed-switch v1, :pswitch_data_0

    .line 64
    invoke-static {}, Ljui;->f()Ljuj;

    move-result-object v0

    throw v0

    .line 40
    :pswitch_0
    invoke-interface {p2}, Ljvv;->g()J

    move-result-wide v4

    invoke-virtual {p0, p1, v2, v4, v5}, Ljwn;->a(Ljava/lang/Object;IJ)V

    .line 62
    :goto_0
    return v0

    .line 43
    :pswitch_1
    invoke-interface {p2}, Ljvv;->j()I

    move-result v1

    invoke-virtual {p0, p1, v2, v1}, Ljwn;->a(Ljava/lang/Object;II)V

    goto :goto_0

    .line 46
    :pswitch_2
    invoke-interface {p2}, Ljvv;->i()J

    move-result-wide v4

    invoke-virtual {p0, p1, v2, v4, v5}, Ljwn;->b(Ljava/lang/Object;IJ)V

    goto :goto_0

    .line 49
    :pswitch_3
    invoke-interface {p2}, Ljvv;->n()Ljrp;

    move-result-object v1

    invoke-virtual {p0, p1, v2, v1}, Ljwn;->a(Ljava/lang/Object;ILjrp;)V

    goto :goto_0

    .line 52
    :pswitch_4
    invoke-virtual {p0}, Ljwn;->a()Ljava/lang/Object;

    move-result-object v1

    .line 3023
    shl-int/lit8 v3, v2, 0x3

    or-int/lit8 v3, v3, 0x4

    .line 55
    invoke-static {}, Ljso;->b()Ljso;

    move-result-object v4

    invoke-virtual {p0, v1, p2, v4}, Ljwn;->a(Ljava/lang/Object;Ljvv;Ljso;)V

    .line 56
    invoke-interface {p2}, Ljvv;->b()I

    move-result v4

    if-eq v3, v4, :cond_0

    .line 57
    invoke-static {}, Ljui;->e()Ljui;

    move-result-object v0

    throw v0

    .line 59
    :cond_0
    invoke-virtual {p0, p1, v2, v1}, Ljwn;->a(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    .line 62
    :pswitch_5
    const/4 v0, 0x0

    goto :goto_0

    .line 2031
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

.method abstract b(Ljava/lang/Object;Ljxl;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljxl;",
            ")V"
        }
    .end annotation
.end method
