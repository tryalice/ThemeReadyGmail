.class public final Llqy;
.super Llru;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0xe64e874f2937ae1L


# instance fields
.field public a:[B


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Llru;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Llru;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Llqy;

    invoke-direct {v0}, Llqy;-><init>()V

    return-object v0
.end method

.method final a(Llpp;)V
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p1}, Llpp;->e()[B

    move-result-object v0

    iput-object v0, p0, Llqy;->a:[B

    .line 4
    return-void
.end method

.method final a(Llpr;Llpi;Z)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Llqy;->a:[B

    invoke-virtual {p1, v0}, Llpr;->a([B)V

    .line 6
    return-void
.end method

.method final b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 7
    const-string v1, "0x"

    iget-object v0, p0, Llqy;->a:[B

    invoke-static {v0}, Lltm;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
