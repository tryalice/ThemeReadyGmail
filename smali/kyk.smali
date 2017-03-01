.class final Lkyk;
.super Lkyj;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x184c9f56e4c53636L


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 68
    new-instance v0, Lksr;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lksr;-><init>(Z)V

    invoke-direct {p0, v0, p1}, Lkyj;-><init>(Lksr;Ljava/lang/String;)V

    .line 69
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 75
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot modify constant instances"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
