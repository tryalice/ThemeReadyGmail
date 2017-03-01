.class public interface abstract Lllp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lllp;

.field public static final b:Lllp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 108
    new-instance v0, Lllq;

    invoke-direct {v0}, Lllq;-><init>()V

    sput-object v0, Lllp;->a:Lllp;

    .line 116
    new-instance v0, Lllr;

    invoke-direct {v0}, Lllr;-><init>()V

    sput-object v0, Lllp;->b:Lllp;

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
