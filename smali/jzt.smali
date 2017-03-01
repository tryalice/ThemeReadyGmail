.class final Ljzt;
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
    .line 647
    new-instance v0, Ljzu;

    invoke-direct {v0}, Ljzu;-><init>()V

    sput-object v0, Ljzt;->a:Ljava/util/Iterator;

    .line 663
    new-instance v0, Ljzv;

    invoke-direct {v0}, Ljzv;-><init>()V

    sput-object v0, Ljzt;->b:Ljava/lang/Iterable;

    return-void
.end method
