.class public Lcom/android/exchange/provider/GalResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcbh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/exchange/provider/GalResult;->b:Ljava/util/ArrayList;

    .line 32
    return-void
.end method


# virtual methods
.method public addGalData(JLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 38
    iget-object v0, p0, Lcom/android/exchange/provider/GalResult;->b:Ljava/util/ArrayList;

    new-instance v1, Lcbh;

    .line 1047
    invoke-direct {v1, p1, p2, p3, p4}, Lcbh;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    return-void
.end method

.method public addGalData(Lcbh;)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/android/exchange/provider/GalResult;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    return-void
.end method
