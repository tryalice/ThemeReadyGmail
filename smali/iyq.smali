.class public abstract Liyq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;)Liyq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Liyq;"
        }
    .end annotation

    .prologue
    .line 2
    new-instance v0, Liyr;

    invoke-direct {v0, p0}, Liyr;-><init>(Ljava/lang/Class;)V

    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract a(Liyp;)Liyl;
.end method
