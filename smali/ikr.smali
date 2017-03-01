.class public abstract Likr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;)Likr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Likr;"
        }
    .end annotation

    .prologue
    .line 11
    new-instance v0, Liks;

    invoke-direct {v0, p0}, Liks;-><init>(Ljava/lang/Class;)V

    .line 12
    return-object v0
.end method


# virtual methods
.method public abstract a(I)Likm;
.end method
