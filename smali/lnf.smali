.class final Llnf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llky;


# instance fields
.field public final c:Lllg;

.field public final d:Ljbh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljbh",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lllg;Ljbh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lllg;",
            "Ljbh",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Llnf;->c:Lllg;

    .line 52
    iput-object p2, p0, Llnf;->d:Ljbh;

    .line 53
    return-void
.end method

.method static a(Ljava/lang/String;I)Z
    .locals 6

    .prologue
    const/16 v5, 0x20

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 234
    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_4

    .line 235
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 236
    if-gt v3, v5, :cond_1

    .line 237
    const/16 v4, 0x9

    if-eq v3, v4, :cond_3

    if-eq v3, v5, :cond_3

    .line 248
    :cond_0
    :goto_1
    return v0

    .line 241
    :cond_1
    or-int/lit8 v3, v3, 0x20

    .line 242
    const/16 v4, 0x30

    if-gt v4, v3, :cond_2

    const/16 v4, 0x39

    if-le v3, v4, :cond_3

    :cond_2
    const/16 v4, 0x61

    if-gt v4, v3, :cond_0

    const/16 v4, 0x7a

    if-gt v3, v4, :cond_0

    .line 234
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 248
    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 57
    if-eqz p3, :cond_0

    .line 1069
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1070
    new-instance v1, Llng;

    invoke-direct {v1, p0, v0}, Llng;-><init>(Llnf;Ljava/lang/StringBuilder;)V

    invoke-static {p3, v1}, Llle;->a(Ljava/lang/String;Lllf;)V

    .line 1229
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 253
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llnf;->c:Lllg;

    check-cast p1, Llnf;

    iget-object v1, p1, Llnf;->c:Lllg;

    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Llnf;->c:Lllg;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
