.class final Llai;
.super Llah;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x5b891889510bbcfcL


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 116
    new-instance v0, Lksr;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lksr;-><init>(Z)V

    invoke-direct {p0, v0, p1}, Llah;-><init>(Lksr;Ljava/lang/String;)V

    .line 117
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 120
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot modify constant instances"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
