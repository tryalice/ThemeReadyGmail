.class public final Lmbo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lmbq;

.field public final c:Ljxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxq",
            "<",
            "Ljava/lang/String;",
            "Lmay;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lmbq;Ljava/util/Map;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lmbq;",
            "Ljava/util/Map",
            "<+",
            "Ljava/lang/String;",
            "+",
            "Lmay;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmbo;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lmbo;->b:Lmbq;

    .line 4
    invoke-static {p3}, Ljxq;->a(Ljava/util/Map;)Ljxq;

    move-result-object v0

    iput-object v0, p0, Lmbo;->c:Ljxq;

    .line 5
    iput-boolean p4, p0, Lmbo;->d:Z

    .line 6
    return-void
.end method
