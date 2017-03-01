.class final Lkzl;
.super Lkzk;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x4a013aaf122c7731L


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 107
    new-instance v0, Lksr;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lksr;-><init>(Z)V

    invoke-direct {p0, v0, p1}, Lkzk;-><init>(Lksr;Ljava/lang/String;)V

    .line 108
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 111
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot modify constant instances"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
