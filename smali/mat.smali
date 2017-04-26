.class public interface abstract Lmat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmat;

.field public static final b:Lmat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lmau;

    invoke-direct {v0}, Lmau;-><init>()V

    sput-object v0, Lmat;->a:Lmat;

    .line 2
    new-instance v0, Lmav;

    invoke-direct {v0}, Lmav;-><init>()V

    sput-object v0, Lmat;->b:Lmat;

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
