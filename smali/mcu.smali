.class public final Lmcu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lmay;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxq",
            "<",
            "Ljava/lang/String;",
            "Lmbo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljxq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lmay;",
            ">;",
            "Ljxq",
            "<",
            "Ljava/lang/String;",
            "Lmbo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmcu;->a:Ljava/util/Map;

    .line 3
    iput-object p2, p0, Lmcu;->b:Ljxq;

    .line 4
    return-void
.end method
