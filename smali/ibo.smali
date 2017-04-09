.class final Libo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Libn;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ref/ReferenceQueue;)Libj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/ref/ReferenceQueue",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Libj;"
        }
    .end annotation

    .prologue
    .line 2
    new-instance v0, Libj;

    invoke-direct {v0, p1, p2, p3}, Libj;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ref/ReferenceQueue;)V

    return-object v0
.end method
