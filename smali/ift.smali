.class public Lift;
.super Ljava/io/IOException;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Lfdl;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 3
    invoke-static {p1}, Ljho;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Lift;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 5
    return-void
.end method


# virtual methods
.method public a()Lfdl;
    .locals 1

    .prologue
    .line 6
    invoke-super {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lfdl;

    return-object v0
.end method

.method public synthetic getCause()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lift;->a()Lfdl;

    move-result-object v0

    return-object v0
.end method
