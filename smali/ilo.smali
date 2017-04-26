.class public abstract Lilo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lilv;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lilo;->b:Z

    .line 3
    invoke-virtual {p0, p1}, Lilo;->a(Ljava/lang/String;)Lilo;

    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lilo;
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lilo;->a:Ljava/lang/String;

    .line 10
    return-object p0
.end method

.method public a(Z)Lilo;
    .locals 0

    .prologue
    .line 11
    iput-boolean p1, p0, Lilo;->b:Z

    .line 12
    return-object p0
.end method

.method public final a(Ljava/io/OutputStream;)V
    .locals 2

    .prologue
    .line 5
    invoke-virtual {p0}, Lilo;->b()Ljava/io/InputStream;

    move-result-object v0

    iget-boolean v1, p0, Lilo;->b:Z

    invoke-static {v0, p1, v1}, Liop;->a(Ljava/io/InputStream;Ljava/io/OutputStream;Z)V

    .line 6
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 7
    return-void
.end method

.method public abstract b()Ljava/io/InputStream;
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lilo;->a:Ljava/lang/String;

    return-object v0
.end method
