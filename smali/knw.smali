.class final Lknw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lknx;

    invoke-direct {v0}, Lknx;-><init>()V

    sput-object v0, Lknw;->a:Ljava/util/Iterator;

    .line 2
    new-instance v0, Lkny;

    invoke-direct {v0}, Lkny;-><init>()V

    sput-object v0, Lknw;->b:Ljava/lang/Iterable;

    return-void
.end method
