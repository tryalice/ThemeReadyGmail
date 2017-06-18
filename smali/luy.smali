.class public final Lluy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llsj;


# instance fields
.field public final c:Llsp;

.field public final d:Ljle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljle",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llsp;Ljle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llsp;",
            "Ljle",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lluy;->c:Llsp;

    .line 3
    iput-object p2, p0, Lluy;->d:Ljle;

    .line 4
    return-void
.end method

.method static a(Ljava/lang/String;I)Z
    .locals 7

    .prologue
    const/16 v6, 0x20

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 10
    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_5

    .line 11
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 12
    if-gt v3, v6, :cond_1

    .line 13
    const/16 v4, 0x9

    if-eq v3, v4, :cond_4

    if-eq v3, v6, :cond_4

    .line 19
    :cond_0
    :goto_1
    return v0

    .line 15
    :cond_1
    or-int/lit8 v4, v3, 0x20

    .line 16
    const/16 v5, 0x30

    if-gt v5, v4, :cond_2

    const/16 v5, 0x39

    if-le v4, v5, :cond_4

    :cond_2
    const/16 v5, 0x61

    if-gt v5, v4, :cond_3

    const/16 v5, 0x7a

    if-le v4, v5, :cond_4

    :cond_3
    const/16 v4, 0x2d

    if-ne v4, v3, :cond_0

    .line 18
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 19
    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 5
    if-eqz p3, :cond_0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    new-instance v1, Lluz;

    invoke-direct {v1, p0, v0}, Lluz;-><init>(Lluy;Ljava/lang/StringBuilder;)V

    invoke-static {p3, v1}, Llsn;->a(Ljava/lang/String;Llso;)V

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()Llus;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llus",
            "<",
            "Llsj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24
    sget-object v0, Llva;->a:Llva;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 20
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lluy;->c:Llsp;

    check-cast p1, Lluy;

    iget-object v1, p1, Lluy;->c:Llsp;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 22
    :goto_0
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lluy;->c:Llsp;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
