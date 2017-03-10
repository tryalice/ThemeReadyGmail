.class public Libm;
.super Ljava/io/IOException;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Lezx;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 3
    invoke-static {p1}, Ljcf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Libm;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 4
    return-void
.end method


# virtual methods
.method public a()Lezx;
    .locals 1

    .prologue
    .line 5
    invoke-super {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lezx;

    return-object v0
.end method

.method public synthetic getCause()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Libm;->a()Lezx;

    move-result-object v0

    return-object v0
.end method
