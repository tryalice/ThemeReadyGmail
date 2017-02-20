.class final Ljwd;
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
    new-instance v0, Ljwe;

    invoke-direct {v0}, Ljwe;-><init>()V

    sput-object v0, Ljwd;->a:Ljava/util/Iterator;

    .line 663
    new-instance v0, Ljwf;

    invoke-direct {v0}, Ljwf;-><init>()V

    sput-object v0, Ljwd;->b:Ljava/lang/Iterable;

    return-void
.end method
