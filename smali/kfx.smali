.class public final Lkfx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkbl;

.field public final b:[Ljava/lang/Object;

.field public final c:Lkfu;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkfm;Lkgh;Lkga;Ljava/util/List;Lkbh;Lkbl;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkfm;",
            "Lkgh;",
            "Lkga;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lkbh;",
            "Lkbl;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p6, p0, Lkfx;->a:Lkbl;

    .line 4
    iget v0, p6, Lkbl;->d:I

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lkfx;->b:[Ljava/lang/Object;

    .line 5
    new-instance v0, Lkfu;

    iget-object v5, p0, Lkfx;->b:[Ljava/lang/Object;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lkfu;-><init>(Lkfm;Lkgh;Lkga;Ljava/util/List;[Ljava/lang/Object;Lkbh;)V

    iput-object v0, p0, Lkfx;->c:Lkfu;

    .line 6
    return-void
.end method


# virtual methods
.method final a(Lkax;)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 7
    .line 8
    iget-object v0, p1, Lkax;->a:Ljxe;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbn;

    .line 11
    iget v1, v0, Lkbn;->b:I

    invoke-static {v1}, Lkbp;->a(I)Lkbp;

    move-result-object v1

    .line 12
    if-nez v1, :cond_1

    sget-object v1, Lkbp;->a:Lkbp;

    :cond_1
    invoke-virtual {v1}, Lkbp;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 30
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    iget v0, v0, Lkbn;->b:I

    invoke-static {v0}, Lkbp;->a(I)Lkbp;

    move-result-object v0

    .line 32
    if-nez v0, :cond_2

    sget-object v0, Lkbp;->a:Lkbp;

    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unrecognized statement: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 13
    :pswitch_0
    iget-object v1, p0, Lkfx;->c:Lkfu;

    .line 14
    iget v0, v0, Lkbn;->c:I

    invoke-virtual {v1, v0}, Lkfu;->a(I)Lkfu;

    move-result-object v0

    invoke-virtual {v0}, Lkfu;->a()Ljava/lang/Object;

    move v0, v3

    .line 32
    :goto_0
    if-eqz v0, :cond_0

    move v0, v2

    .line 35
    :goto_1
    return v0

    .line 16
    :pswitch_1
    iget-object v1, p0, Lkfx;->c:Lkfu;

    .line 17
    iget v0, v0, Lkbn;->c:I

    invoke-virtual {v1, v0}, Lkfu;->a(I)Lkfu;

    move-result-object v0

    invoke-virtual {v0}, Lkfu;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lkfx;->d:Ljava/lang/Object;

    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :pswitch_2
    iget-object v1, p0, Lkfx;->c:Lkfu;

    .line 20
    iget v5, v0, Lkbn;->c:I

    invoke-virtual {v1, v5}, Lkfu;->a(I)Lkfu;

    move-result-object v1

    invoke-virtual {v1}, Lkfu;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 22
    iget-object v1, v0, Lkbn;->e:Lkax;

    if-nez v1, :cond_3

    .line 23
    sget-object v0, Lkax;->b:Lkax;

    :goto_2
    invoke-virtual {p0, v0}, Lkfx;->a(Lkax;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    .line 24
    goto :goto_0

    .line 23
    :cond_3
    iget-object v0, v0, Lkbn;->e:Lkax;

    goto :goto_2

    :cond_4
    move v0, v3

    .line 25
    goto :goto_0

    .line 26
    :pswitch_3
    iget-object v1, p0, Lkfx;->b:[Ljava/lang/Object;

    .line 27
    iget v5, v0, Lkbn;->d:I

    iget-object v6, p0, Lkfx;->c:Lkfu;

    .line 28
    iget v0, v0, Lkbn;->c:I

    invoke-virtual {v6, v0}, Lkfu;->a(I)Lkfu;

    move-result-object v0

    invoke-virtual {v0}, Lkfu;->a()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v5

    move v0, v3

    .line 29
    goto :goto_0

    :cond_5
    move v0, v3

    .line 35
    goto :goto_1

    .line 12
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
