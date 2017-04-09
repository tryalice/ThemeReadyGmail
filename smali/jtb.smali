.class public final Ljtb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljsw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v0, 0x0

    .line 18
    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "http"

    aput-object v2, v1, v0

    const/4 v2, 0x1

    const-string v3, "https"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "mailto"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "ftp"

    aput-object v3, v1, v2

    .line 19
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 20
    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v3, v1, v0

    .line 21
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 22
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 24
    sput-object v0, Ljtb;->a:Ljava/util/Set;

    .line 25
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Ljtb;->b:Ljava/util/Set;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1
    sget-object v3, Ljtb;->b:Ljava/util/Set;

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 3
    sget-object v0, Ljtb;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v6, ":"

    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    move v1, v2

    .line 15
    :goto_0
    :sswitch_0
    if-nez v1, :cond_2

    .line 16
    const-string v0, "about:invalid#"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 17
    :cond_2
    :goto_1
    return-object p0

    .line 6
    :cond_3
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsw;

    .line 7
    invoke-virtual {v0}, Ljsw;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x5f

    const/16 v6, 0x2d

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v5, ":"

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_4
    move v0, v1

    .line 9
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    sparse-switch v3, :sswitch_data_0

    .line 13
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :sswitch_1
    move v1, v2

    .line 11
    goto :goto_0

    .line 16
    :cond_5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :sswitch_data_0
    .sparse-switch
        0x23 -> :sswitch_1
        0x26 -> :sswitch_0
        0x2f -> :sswitch_1
        0x3a -> :sswitch_0
        0x3f -> :sswitch_1
    .end sparse-switch
.end method
