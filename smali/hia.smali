.class public final Lhia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llaz;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Llba;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24
    sget v0, Lhic;->d:I

    invoke-static {p0, v0}, Lhib;->a(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    .line 3
    :cond_0
    const-string v0, "CmlUserInputHandler"

    const-string v1, "Expected at least two native param"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    :cond_1
    :goto_0
    return-void

    .line 5
    :cond_2
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-nez v0, :cond_3

    .line 6
    const-string v0, "CmlUserInputHandler"

    const-string v1, "First native param should be View"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 8
    :cond_3
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Llba;

    if-nez v0, :cond_4

    .line 9
    const-string v0, "CmlUserInputHandler"

    const-string v1, "Second native param should be UserInputCaptor"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 11
    :cond_4
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llba;

    .line 13
    invoke-static {v0}, Lhib;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    .line 14
    if-eqz v2, :cond_1

    .line 17
    invoke-static {v0}, Lhia;->a(Landroid/view/View;)Ljava/util/Map;

    move-result-object v0

    .line 18
    if-nez v0, :cond_5

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    sget v3, Lhic;->d:I

    invoke-static {v2, v0, v3}, Lhib;->a(Landroid/view/View;Ljava/lang/Object;I)V

    .line 22
    :cond_5
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
