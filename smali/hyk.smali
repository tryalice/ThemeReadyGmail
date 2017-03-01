.class public final Lhyk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 170
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lhyk;-><init>(Ljava/lang/String;ILjava/util/Set;)V

    .line 171
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    const-string v2, "Attribute name can not be null"

    invoke-static {p1, v2}, Ljbw;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    if-nez p3, :cond_0

    move v2, v0

    :goto_0
    const/4 v3, 0x3

    if-ne p2, v3, :cond_1

    :goto_1
    xor-int/2addr v0, v2

    const-string v1, "Only ENUM_TYPE can have values != null"

    invoke-static {v0, v1}, Ljbw;->a(ZLjava/lang/Object;)V

    .line 182
    iput-object p1, p0, Lhyk;->a:Ljava/lang/String;

    .line 183
    iput p2, p0, Lhyk;->b:I

    .line 184
    iput-object p3, p0, Lhyk;->c:Ljava/util/Set;

    .line 185
    return-void

    :cond_0
    move v2, v1

    .line 180
    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 221
    if-ne p1, p0, :cond_0

    .line 222
    const/4 v0, 0x1

    .line 228
    :goto_0
    return v0

    .line 224
    :cond_0
    instance-of v0, p1, Lhyk;

    if-eqz v0, :cond_1

    .line 225
    check-cast p1, Lhyk;

    .line 226
    iget-object v0, p0, Lhyk;->a:Ljava/lang/String;

    iget-object v1, p1, Lhyk;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 228
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lhyk;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lhyk;->a:Ljava/lang/String;

    return-object v0
.end method
