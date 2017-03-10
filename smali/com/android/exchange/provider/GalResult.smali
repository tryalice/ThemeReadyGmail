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
            "Lcbm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/exchange/provider/GalResult;->b:Ljava/util/ArrayList;

    .line 3
    return-void
.end method


# virtual methods
.method public addGalData(JLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lcom/android/exchange/provider/GalResult;->b:Ljava/util/ArrayList;

    new-instance v1, Lcbm;

    .line 5
    invoke-direct {v1, p1, p2, p3, p4}, Lcbm;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public addGalData(Lcbm;)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/android/exchange/provider/GalResult;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method
