.class final Ldyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldyb;


# instance fields
.field public final a:Ljava/text/DecimalFormat;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.##"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldyf;->a:Ljava/text/DecimalFormat;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 3
    iget-object v0, p0, Ldyf;->a:Ljava/text/DecimalFormat;

    invoke-static {p1}, Ldyt;->b(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
