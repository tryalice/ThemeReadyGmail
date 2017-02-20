.class public final Ljeo;
.super Ljdg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljdg",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field public final e:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<-TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<-TK;>;)V"
        }
    .end annotation

    .prologue
    .line 414
    invoke-direct {p0}, Ljdg;-><init>()V

    .line 415
    invoke-static {p1}, Liyg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    iput-object v0, p0, Ljeo;->e:Ljava/util/Comparator;

    .line 416
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Iterable;)Ljdg;
    .locals 0

    .prologue
    .line 406
    .line 1471
    invoke-super {p0, p1}, Ljdg;->a(Ljava/lang/Iterable;)Ljdg;

    .line 1472
    return-object p0
.end method

.method public final synthetic a(Ljava/util/Map$Entry;)Ljdg;
    .locals 0

    .prologue
    .line 406
    .line 1441
    invoke-super {p0, p1}, Ljdg;->a(Ljava/util/Map$Entry;)Ljdg;

    .line 1442
    return-object p0
.end method

.method public final synthetic a(Ljava/util/Map;)Ljdg;
    .locals 0

    .prologue
    .line 406
    .line 2455
    invoke-super {p0, p1}, Ljdg;->a(Ljava/util/Map;)Ljdg;

    .line 2456
    return-object p0
.end method

.method public final synthetic b()Ljde;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 406
    .line 1497
    iget v0, p0, Ljeo;->c:I

    packed-switch v0, :pswitch_data_0

    .line 1503
    iget-object v0, p0, Ljeo;->e:Ljava/util/Comparator;

    iget-object v1, p0, Ljeo;->b:[Ljdk;

    iget v2, p0, Ljeo;->c:I

    .line 3055
    invoke-static {v0, v3, v1, v2}, Ljel;->a(Ljava/util/Comparator;Z[Ljava/util/Map$Entry;I)Ljel;

    move-result-object v0

    :goto_0
    return-object v0

    .line 1499
    :pswitch_0
    iget-object v0, p0, Ljeo;->e:Ljava/util/Comparator;

    invoke-static {v0}, Ljel;->a(Ljava/util/Comparator;)Ljel;

    move-result-object v0

    goto :goto_0

    .line 1501
    :pswitch_1
    iget-object v0, p0, Ljeo;->e:Ljava/util/Comparator;

    iget-object v1, p0, Ljeo;->b:[Ljdk;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Ljdk;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Ljeo;->b:[Ljdk;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljdk;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 2055
    invoke-static {v0, v1, v2}, Ljel;->a(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Ljel;

    move-result-object v0

    goto :goto_0

    .line 1497
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljdg;
    .locals 0

    .prologue
    .line 406
    .line 2426
    invoke-super {p0, p1, p2}, Ljdg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljdg;

    .line 2427
    return-object p0
.end method
