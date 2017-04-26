.class public final Liis;
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
    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Liis;-><init>(Ljava/lang/String;ILjava/util/Set;)V

    .line 2
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

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v2, "Attribute name can not be null"

    invoke-static {p1, v2}, Ljri;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    if-nez p3, :cond_0

    move v2, v0

    :goto_0
    const/4 v3, 0x3

    if-ne p2, v3, :cond_1

    :goto_1
    xor-int/2addr v0, v2

    const-string v1, "Only ENUM_TYPE can have values != null"

    invoke-static {v0, v1}, Ljri;->a(ZLjava/lang/Object;)V

    .line 6
    iput-object p1, p0, Liis;->a:Ljava/lang/String;

    .line 7
    iput p2, p0, Liis;->b:I

    .line 8
    iput-object p3, p0, Liis;->c:Ljava/util/Set;

    .line 9
    return-void

    :cond_0
    move v2, v1

    .line 5
    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 11
    if-ne p1, p0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 16
    :goto_0
    return v0

    .line 13
    :cond_0
    instance-of v0, p1, Liis;

    if-eqz v0, :cond_1

    .line 14
    check-cast p1, Liis;

    .line 15
    iget-object v0, p0, Liis;->a:Ljava/lang/String;

    iget-object v1, p1, Liis;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Liis;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Liis;->a:Ljava/lang/String;

    return-object v0
.end method
