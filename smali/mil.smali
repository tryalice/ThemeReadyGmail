.class public interface abstract Lmil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmil;

.field public static final b:Lmil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lmim;

    invoke-direct {v0}, Lmim;-><init>()V

    sput-object v0, Lmil;->a:Lmil;

    .line 2
    new-instance v0, Lmin;

    invoke-direct {v0}, Lmin;-><init>()V

    sput-object v0, Lmil;->b:Lmil;

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
