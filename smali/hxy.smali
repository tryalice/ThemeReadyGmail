.class public Lhxy;
.super Ljava/io/IOException;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Lexu;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 1127
    invoke-static {p1}, Liyg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Lhxy;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 43
    return-void
.end method


# virtual methods
.method public a()Lexu;
    .locals 1

    .prologue
    .line 47
    invoke-super {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lexu;

    return-object v0
.end method

.method public synthetic getCause()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lhxy;->a()Lexu;

    move-result-object v0

    return-object v0
.end method
