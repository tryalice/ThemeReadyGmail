.class public interface abstract Lmbq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmbq;

.field public static final b:Lmbq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lmbr;

    invoke-direct {v0}, Lmbr;-><init>()V

    sput-object v0, Lmbq;->a:Lmbq;

    .line 2
    new-instance v0, Lmbs;

    invoke-direct {v0}, Lmbs;-><init>()V

    sput-object v0, Lmbq;->b:Lmbq;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method
