.class public final Lhuz;
.super Llc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llc",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/google/android/libraries/social/licenses/License;",
        ">;>;"
    }
.end annotation


# instance fields
.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/social/licenses/License;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Llc;-><init>(Landroid/content/Context;)V

    .line 17
    return-void
.end method

.method private final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/social/licenses/License;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 26
    iput-object p1, p0, Lhuz;->g:Ljava/util/List;

    .line 27
    invoke-super {p0, p1}, Llc;->b(Ljava/lang/Object;)V

    .line 28
    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 10
    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lhuz;->a(Ljava/util/List;)V

    return-void
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 14

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 10
    .line 2146
    iget-object v0, p0, Llp;->r:Landroid/content/Context;

    .line 3028
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "third_party_license_metadata"

    const-wide/16 v2, 0x0

    const/4 v4, -0x1

    invoke-static {v0, v1, v2, v3, v4}, Lhvb;->a(Landroid/content/Context;Ljava/lang/String;JI)Ljava/lang/String;

    move-result-object v0

    const-string v5, ""

    .line 4048
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 4049
    new-instance v10, Ljava/util/ArrayList;

    array-length v0, v9

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 4050
    array-length v11, v9

    move v8, v7

    :goto_0
    if-ge v8, v11, :cond_2

    aget-object v12, v9, v8

    .line 4051
    const/16 v0, 0x20

    invoke-virtual {v12, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    .line 4052
    invoke-virtual {v12, v7, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 4053
    array-length v0, v4

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    if-lez v13, :cond_0

    move v0, v6

    :goto_1
    const-string v2, "Invalid license meta-data line:\n"

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v0, v1}, Lhvn;->b(ZLjava/lang/Object;)V

    .line 4055
    aget-object v0, v4, v7

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 4056
    aget-object v0, v4, v6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 4057
    add-int/lit8 v0, v13, 0x1

    invoke-virtual {v12, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 5036
    new-instance v0, Lcom/google/android/libraries/social/licenses/License;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/social/licenses/License;-><init>(Ljava/lang/String;JILjava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4050
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    :cond_0
    move v0, v7

    .line 4053
    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 4060
    :cond_2
    invoke-static {v10}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 4061
    return-object v10
.end method

.method protected final g()V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lhuz;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lhuz;->g:Ljava/util/List;

    invoke-direct {p0, v0}, Lhuz;->a(Ljava/util/List;)V

    .line 1330
    :goto_0
    return-void

    .line 1329
    :cond_0
    invoke-virtual {p0}, Llp;->a()V

    goto :goto_0
.end method

.method protected final h()V
    .locals 0

    .prologue
    .line 41
    .line 1302
    invoke-virtual {p0}, Llp;->b()Z

    .line 42
    return-void
.end method
