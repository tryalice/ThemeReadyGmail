.class public Lbht;
.super Lbhr;
.source "SourceFile"


# static fields
.field public static final c:Lbht;


# instance fields
.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lbhr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63
    new-instance v0, Lbhu;

    invoke-direct {v0}, Lbhu;-><init>()V

    sput-object v0, Lbht;->c:Lbht;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lbhr;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbht;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(I)Lbhr;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lbht;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    sget-object v0, Lbhr;->a:Lbhr;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbht;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhr;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Z)Lbhr;
    .locals 2

    .prologue
    .line 27
    const/4 v0, 0x1

    .line 28
    :goto_0
    iget-object v1, p0, Lbht;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 29
    if-ge v0, v1, :cond_1

    .line 30
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, v1, p1, p2}, Lbht;->a(ILjava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31
    iget-object v1, p0, Lbht;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhr;

    .line 33
    :goto_1
    return-object v0

    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 3

    .prologue
    .line 51
    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbht;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 53
    if-lez v0, :cond_0

    .line 54
    const/16 v1, 0x2c

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    :cond_0
    invoke-virtual {p0, v0}, Lbht;->a(I)Lbhr;

    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lbhr;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 57
    invoke-virtual {p0, v0}, Lbht;->b(I)Lbht;

    move-result-object v1

    invoke-virtual {v1, p1}, Lbht;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 60
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v1}, Lbhr;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 59
    invoke-virtual {p0, v0}, Lbht;->c(I)Lbia;

    move-result-object v1

    invoke-virtual {v1}, Lbia;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 61
    :cond_3
    const/16 v0, 0x5d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    return-object p1
.end method

.method a(Lbhr;)V
    .locals 2

    .prologue
    .line 3
    if-nez p1, :cond_0

    .line 4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Can\'t add null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_0
    iget-object v0, p0, Lbht;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILjava/lang/String;Z)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 12
    if-nez p3, :cond_1

    .line 13
    invoke-virtual {p0, p1}, Lbht;->c(I)Lbia;

    move-result-object v0

    invoke-virtual {v0, p2}, Lbia;->a(Ljava/lang/String;)Z

    move-result v0

    .line 21
    :cond_0
    :goto_0
    return v0

    .line 14
    :cond_1
    invoke-virtual {p0, p1}, Lbht;->c(I)Lbia;

    move-result-object v1

    .line 15
    if-eqz p2, :cond_0

    .line 17
    invoke-virtual {v1}, Lbia;->e()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v2, v3, :cond_0

    .line 20
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 36
    move v0, v1

    .line 37
    :goto_0
    iget-object v2, p0, Lbht;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 38
    if-ge v0, v2, :cond_0

    .line 39
    invoke-virtual {p0, v0}, Lbht;->c(I)Lbia;

    move-result-object v2

    invoke-virtual {v2, p1}, Lbia;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 40
    const/4 v1, 0x1

    .line 42
    :cond_0
    return v1

    .line 41
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final b(I)Lbht;
    .locals 2

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Lbht;->a(I)Lbhr;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lbhr;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lbht;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lbht;->c:Lbht;

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Z)Lbia;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0, p1, p2}, Lbht;->a(Ljava/lang/String;Z)Lbhr;

    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    check-cast v0, Lbia;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lbia;->e:Lbia;

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    return v0
.end method

.method public final c(I)Lbia;
    .locals 2

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Lbht;->a(I)Lbhr;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lbhr;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lbia;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lbia;->e:Lbia;

    goto :goto_0
.end method

.method public c()V
    .locals 4

    .prologue
    .line 43
    iget-object v0, p0, Lbht;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 44
    iget-object v0, p0, Lbht;->d:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lbhr;

    .line 45
    invoke-virtual {v1}, Lbhr;->c()V

    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lbht;->d:Ljava/util/ArrayList;

    .line 48
    :cond_1
    invoke-super {p0}, Lbhr;->c()V

    .line 49
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 9
    .line 10
    iget-object v0, p0, Lbht;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 11
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lbht;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
