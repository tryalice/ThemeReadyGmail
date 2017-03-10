.class final Ljza;
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
    new-instance v0, Ljzb;

    invoke-direct {v0}, Ljzb;-><init>()V

    sput-object v0, Ljza;->a:Ljava/util/Iterator;

    .line 2
    new-instance v0, Ljzc;

    invoke-direct {v0}, Ljzc;-><init>()V

    sput-object v0, Ljza;->b:Ljava/lang/Iterable;

    return-void
.end method
