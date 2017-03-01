.class public final Libj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Libn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 37
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final a(Ljava/io/OutputStream;)V
    .locals 0

    .prologue
    .line 45
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 46
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x1

    return v0
.end method
