.class public final Lkxy;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final a:Lkxz;


# direct methods
.method public constructor <init>(Lkxz;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkxy;-><init>(Lkxz;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Lkxz;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    iput-object p1, p0, Lkxy;->a:Lkxz;

    .line 7
    return-void
.end method

.method public constructor <init>(Lkxz;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lkxy;-><init>(Lkxz;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method
