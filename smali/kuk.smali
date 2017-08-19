.class final Lkuk;
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
    new-instance v0, Lkul;

    invoke-direct {v0}, Lkul;-><init>()V

    sput-object v0, Lkuk;->a:Ljava/util/Iterator;

    .line 2
    new-instance v0, Lkum;

    invoke-direct {v0}, Lkum;-><init>()V

    sput-object v0, Lkuk;->b:Ljava/lang/Iterable;

    return-void
.end method
