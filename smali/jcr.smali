.class public final Ljcr;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public a:Ljqb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljqb",
            "<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljqb;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljqb",
            "<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3
    .line 4
    invoke-virtual {p1}, Ljqb;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    const-string v0, "Combined exception with 1 cause"

    move-object v1, v0

    .line 6
    :goto_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Ljqb;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 8
    invoke-direct {p0, v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    iput-object p1, p0, Ljcr;->a:Ljqb;

    .line 10
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljqb;->size()I

    move-result v0

    const/16 v1, 0x2a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Combined exception with "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " causes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method

.method varargs constructor <init>([Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Ljqb;->a([Ljava/lang/Object;)Ljqb;

    move-result-object v0

    invoke-direct {p0, v0}, Ljcr;-><init>(Ljqb;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 11
    if-ne p0, p1, :cond_1

    .line 18
    :cond_0
    :goto_0
    return v0

    .line 13
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_3
    check-cast p1, Ljcr;

    .line 16
    iget-object v2, p0, Ljcr;->a:Ljqb;

    if-eqz v2, :cond_4

    iget-object v2, p0, Ljcr;->a:Ljqb;

    iget-object v3, p1, Ljcr;->a:Ljqb;

    invoke-virtual {v2, v3}, Ljqb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 17
    goto :goto_0

    .line 16
    :cond_4
    iget-object v2, p1, Ljcr;->a:Ljqb;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Ljcr;->a:Ljqb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljcr;->a:Ljqb;

    invoke-virtual {v0}, Ljqb;->hashCode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
