.class final Llom;
.super Llol;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x52f7865c858d4932L


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lliq;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lliq;-><init>(Z)V

    invoke-direct {p0, v0, p1}, Llol;-><init>(Lliq;Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot modify constant instances"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
