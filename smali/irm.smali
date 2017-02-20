.class public final Lirm;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public a:Ljcx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljcx",
            "<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljcx;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljcx",
            "<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 899
    invoke-virtual {p1}, Ljcx;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 900
    const-string v0, "Combined exception with 1 cause"

    move-object v1, v0

    .line 901
    :goto_0
    const/4 v0, 0x0

    .line 902
    invoke-virtual {p1, v0}, Ljcx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 899
    invoke-direct {p0, v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 903
    iput-object p1, p0, Lirm;->a:Ljcx;

    .line 904
    return-void

    .line 901
    :cond_0
    invoke-virtual {p1}, Ljcx;->size()I

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
    .line 895
    invoke-static {p1}, Ljcx;->a([Ljava/lang/Object;)Ljcx;

    move-result-object v0

    invoke-direct {p0, v0}, Lirm;-><init>(Ljcx;)V

    .line 896
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 912
    if-ne p0, p1, :cond_1

    .line 925
    :cond_0
    :goto_0
    return v0

    .line 915
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 916
    goto :goto_0

    .line 919
    :cond_3
    check-cast p1, Lirm;

    .line 921
    iget-object v2, p0, Lirm;->a:Ljcx;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lirm;->a:Ljcx;

    iget-object v3, p1, Lirm;->a:Ljcx;

    invoke-virtual {v2, v3}, Ljcx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 922
    goto :goto_0

    .line 921
    :cond_4
    iget-object v2, p1, Lirm;->a:Ljcx;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 930
    iget-object v0, p0, Lirm;->a:Ljcx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lirm;->a:Ljcx;

    invoke-virtual {v0}, Ljcx;->hashCode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
