.class public Lbgi;
.super Lbgg;
.source "SourceFile"


# static fields
.field public static final c:Lbgi;


# instance fields
.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lbgg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    new-instance v0, Lbgj;

    invoke-direct {v0}, Lbgj;-><init>()V

    sput-object v0, Lbgi;->c:Lbgi;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lbgg;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbgi;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(I)Lbgg;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lbgi;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    sget-object v0, Lbgg;->a:Lbgg;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbgi;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgg;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Z)Lbgg;
    .locals 2

    .prologue
    .line 25
    const/4 v0, 0x1

    .line 26
    :goto_0
    iget-object v1, p0, Lbgi;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 27
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, v1, p1, p2}, Lbgi;->a(ILjava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28
    iget-object v1, p0, Lbgi;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgg;

    .line 30
    :goto_1
    return-object v0

    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 3

    .prologue
    .line 47
    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbgi;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 49
    if-lez v0, :cond_0

    .line 50
    const/16 v1, 0x2c

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    :cond_0
    invoke-virtual {p0, v0}, Lbgi;->a(I)Lbgg;

    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lbgg;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 53
    invoke-virtual {p0, v0}, Lbgi;->b(I)Lbgi;

    move-result-object v1

    invoke-virtual {v1, p1}, Lbgi;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 56
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v1}, Lbgg;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 55
    invoke-virtual {p0, v0}, Lbgi;->c(I)Lbgp;

    move-result-object v1

    invoke-virtual {v1}, Lbgp;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 57
    :cond_3
    const/16 v0, 0x5d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    return-object p1
.end method

.method a(Lbgg;)V
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
    iget-object v0, p0, Lbgi;->d:Ljava/util/ArrayList;

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

    .line 11
    if-nez p3, :cond_1

    .line 12
    invoke-virtual {p0, p1}, Lbgi;->c(I)Lbgp;

    move-result-object v0

    invoke-virtual {v0, p2}, Lbgp;->a(Ljava/lang/String;)Z

    move-result v0

    .line 19
    :cond_0
    :goto_0
    return v0

    .line 13
    :cond_1
    invoke-virtual {p0, p1}, Lbgi;->c(I)Lbgp;

    move-result-object v1

    .line 14
    if-eqz p2, :cond_0

    .line 16
    invoke-virtual {v1}, Lbgp;->e()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v2, v3, :cond_0

    .line 19
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

    .line 33
    move v0, v1

    .line 34
    :goto_0
    iget-object v2, p0, Lbgi;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 35
    invoke-virtual {p0, v0}, Lbgi;->c(I)Lbgp;

    move-result-object v2

    invoke-virtual {v2, p1}, Lbgp;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 36
    const/4 v1, 0x1

    .line 38
    :cond_0
    return v1

    .line 37
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final b(I)Lbgi;
    .locals 2

    .prologue
    .line 21
    invoke-virtual {p0, p1}, Lbgi;->a(I)Lbgg;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lbgg;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lbgi;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lbgi;->c:Lbgi;

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Z)Lbgp;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0, p1, p2}, Lbgi;->a(Ljava/lang/String;Z)Lbgg;

    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    check-cast v0, Lbgp;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lbgp;->e:Lbgp;

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    return v0
.end method

.method public final c(I)Lbgp;
    .locals 2

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Lbgi;->a(I)Lbgg;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lbgg;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lbgp;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lbgp;->e:Lbgp;

    goto :goto_0
.end method

.method public c()V
    .locals 4

    .prologue
    .line 39
    iget-object v0, p0, Lbgi;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p0, Lbgi;->d:Ljava/util/ArrayList;

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

    check-cast v1, Lbgg;

    .line 41
    invoke-virtual {v1}, Lbgg;->c()V

    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lbgi;->d:Ljava/util/ArrayList;

    .line 44
    :cond_1
    invoke-super {p0}, Lbgg;->c()V

    .line 45
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 9
    .line 10
    iget-object v0, p0, Lbgi;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

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
    .line 46
    iget-object v0, p0, Lbgi;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
