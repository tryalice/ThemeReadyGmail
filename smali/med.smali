.class public interface abstract Lmed;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmed;

.field public static final b:Lmed;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lmee;

    invoke-direct {v0}, Lmee;-><init>()V

    sput-object v0, Lmed;->a:Lmed;

    .line 2
    new-instance v0, Lmef;

    invoke-direct {v0}, Lmef;-><init>()V

    sput-object v0, Lmed;->b:Lmed;

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
