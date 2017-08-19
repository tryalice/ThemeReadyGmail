.class public final Llem;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final a:Llen;


# direct methods
.method public constructor <init>(Llen;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Llem;-><init>(Llen;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Llen;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    iput-object p1, p0, Llem;->a:Llen;

    .line 7
    return-void
.end method

.method public constructor <init>(Llen;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Llem;-><init>(Llen;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method
