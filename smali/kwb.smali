.class final Lkwb;
.super Lkwa;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x6bdb399114aa8d6cL


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 188
    new-instance v0, Lkop;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkop;-><init>(Z)V

    invoke-direct {p0, v0, p1}, Lkwa;-><init>(Lkop;Ljava/lang/String;)V

    .line 189
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 192
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot modify constant instances"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
